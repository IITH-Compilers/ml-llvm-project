; ModuleID = 'express.cpp'
source_filename = "express.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Token_Struct" = type { i32, i32, %"struct.pov_base::ITextStream::FilePos", i32, i32, i8*, double, i32, i32, %"class.pov_base::ITextStream"*, i8*, i32*, i8**, i8 }
%"struct.pov_base::ITextStream::FilePos" = type { i64, i32 }
%"class.pov_base::ITextStream" = type { i32 (...)**, %"class.pov_base::IStream"*, [512 x i8], i64, i64, i64, i64, i8*, i32, i32 }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
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
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.10, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.1 }
%union.anon.1 = type { %struct.anon.6 }
%struct.anon.6 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.0 }
%union.anon.0 = type { [2 x double], [8 x i8] }
%union.anon.10 = type { %struct.anon.14 }
%struct.anon.14 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.26, [5 x float] }
%union.anon.26 = type { %struct.anon.30 }
%struct.anon.30 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.18, float, float }
%union.anon.18 = type { %struct.anon.22 }
%struct.anon.22 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
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
%"struct.pov::Pov_Array_Struct" = type { i32, i32, i32, [5 x i32], [5 x i32], i8** }
%"struct.pov::Spline_Struct" = type { i32, i32, i32, %"struct.pov::Spline_Entry"*, i32, i32, i8, i32, double, [5 x double] }
%"struct.pov::Spline_Entry" = type { double, [5 x double], [5 x double] }
%"struct.pov::FunctionCode" = type { i32*, i32, i8, i8, i8, [56 x i32], [56 x i8*], [56 x i8*], i8*, i8*, %"struct.pov_base::ITextStream::FilePos", i32, i8* (i8*)*, void (i8*)*, i8* }

$_ZN3pov12Make_ColourAEPffffff = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3pov4VDotERdPKdS2_ = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov6VCrossEPdPKdS2_ = comdat any

$_ZN3pov13Assign_VectorEPdS0_ = comdat any

$_ZN3pov10VNormalizeEPdPKd = comdat any

$_ZN3pov11Make_VectorEPdddd = comdat any

$_ZN3pov13VInverseScaleEPdPKdd = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

@_ZN3pov20Performing_SDL_TraceE = dso_local global i8 0, align 1, !dbg !0
@_ZN3pov27Number_Of_Random_GeneratorsE = dso_local global i32 0, align 4, !dbg !5
@_ZN3pov9next_randE = dso_local global i32* null, align 8, !dbg !8
@_ZN3pov24Allow_Identifier_In_CallE = dso_local global i8 0, align 1, !dbg !11
@_ZN3pov18Identifier_In_CallE = dso_local global i8 0, align 1, !dbg !13
@_ZN3pov5TokenE = external dso_local global %"struct.pov::Token_Struct", align 8
@.str = private unnamed_addr constant [53 x i8] c"Float expected but vector or color expression found.\00", align 1
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Vector expected but color expression found.\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"UV_Vector expected but vector or color expression found.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Illegal Value: Scale X by 0.0. Changed to 1.0.\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Illegal Value: Scale Y by 0.0. Changed to 1.0.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Illegal Value: Scale Z by 0.0. Changed to 1.0.\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Keyword ALPHA discontinued. Use FILTER instead.\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Suspicious expression after rgb.\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Suspicious expression after rgbf.\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"Suspicious expression after rgbt.\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Suspicious expression after rgbft.\00", align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"Color expression expected but float or vector expression found.\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Wrong identifier type\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Too many entries in map. The maximum is %d entries per map.\00", align 1
@_ZN3pov15Default_TextureE = external dso_local global %"struct.pov::Texture_Struct"*, align 8
@.str.14 = private unnamed_addr constant [26 x i8] c"Type not implemented yet.\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Must have at least one entry in map.\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"express.cpp\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"blend map entries\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Illegal expression syntax in color_map.\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Blend_Map too long.\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Must have at least one color in color map.\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"Too many components in vector!\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Spline must have at least one entry.\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Conditional must evaluate to a float.\00", align 1
@_ZN3pov13Ok_To_DeclareE = external dso_local global i16, align 2
@.str.25 = private unnamed_addr constant [22 x i8] c"Domain error in acos.\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Domain error in asin.\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Domain error in atan2!\00", align 1
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"ln of negative number %lf\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"log of negative number %lf\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"Domain error.\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"sqrt of negative number %lf\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Illegal random number generator.\00", align 1
@_ZN3pov11Clock_DeltaE = external dso_local global double, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Normalizing zero-length vector.\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"numeric expression\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"x, y, or z\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"red, green, blue, filter, or transmit\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"x, y, z or color component\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Bad operands for period operator.\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Object identifier expected.\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Solid object identifier expected.\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"random number generator\00", align 1
@.str.42 = private unnamed_addr constant [75 x i8] c"linear_spline, quadratic_spline, natural_spline, or cubic_spline expected.\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Divide by zero.\00", align 1

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov17Parse_Float_ParamEv() #0 !dbg !1940 {
entry:
  %Local = alloca double, align 8
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  call void @llvm.dbg.declare(metadata double* %Local, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i32 1, i32* %Terms, align 4, !dbg !1949
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !1950, metadata !DIExpression()), !dbg !1951
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !1952
  %tobool = trunc i8 %0 to i1, !dbg !1952
  %frombool = zext i1 %tobool to i8, !dbg !1951
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !1951
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !1953
  call void @_ZN3pov9Get_TokenEv(), !dbg !1954
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1955
  %cmp = icmp ne i32 %1, 173, !dbg !1955
  br i1 %cmp, label %if.then, label %if.end, !dbg !1954

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !1955
  br label %if.end, !dbg !1955

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !1957
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay, i32* %Terms), !dbg !1958
  %2 = load i32, i32* %Terms, align 4, !dbg !1959
  %cmp1 = icmp sgt i32 %2, 1, !dbg !1961
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1962

if.then2:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0)), !dbg !1963
  br label %if.end3, !dbg !1965

if.end3:                                          ; preds = %if.then2, %if.end
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !1966
  %3 = load double, double* %arrayidx, align 16, !dbg !1966
  store double %3, double* %Local, align 8, !dbg !1967
  call void @_ZN3pov9Get_TokenEv(), !dbg !1968
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1969
  %cmp4 = icmp ne i32 %4, 219, !dbg !1969
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1968

if.then5:                                         ; preds = %if.end3
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !1969
  br label %if.end6, !dbg !1969

if.end6:                                          ; preds = %if.then5, %if.end3
  %5 = load i8, i8* %old_allow_id, align 1, !dbg !1971
  %tobool7 = trunc i8 %5 to i1, !dbg !1971
  %frombool8 = zext i1 %tobool7 to i8, !dbg !1972
  store i8 %frombool8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !1972
  %6 = load double, double* %Local, align 8, !dbg !1973
  ret double %6, !dbg !1974
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN3pov9Get_TokenEv() #2

declare dso_local void @_ZN3pov11Parse_ErrorEi(i32) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Parse_ExpressEPdPi(double* %Express, i32* %Terms) #0 !dbg !1975 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %Local_Express1 = alloca [5 x double], align 16
  %Local_Express2 = alloca [5 x double], align 16
  %Chosen = alloca [5 x double]*, align 8
  %Local_Terms1 = alloca i32, align 4
  %Local_Terms2 = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  call void @llvm.dbg.declare(metadata [5 x double]* %Local_Express1, metadata !1982, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata [5 x double]* %Local_Express2, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata [5 x double]** %Chosen, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %Local_Terms1, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %Local_Terms2, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i32 1, i32* %Local_Terms1, align 4, !dbg !1992
  %0 = load double*, double** %Express.addr, align 8, !dbg !1993
  call void @_ZN3povL13Parse_LogicalEPdPi(double* %0, i32* %Local_Terms1), !dbg !1994
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !1995, metadata !DIExpression()), !dbg !1997
  store i32 0, i32* %Exit_Flag, align 4, !dbg !1997
  br label %while.cond, !dbg !1997

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !1997
  %tobool = icmp ne i32 %1, 0, !dbg !1997
  %lnot = xor i1 %tobool, true, !dbg !1997
  br i1 %lnot, label %while.body, label %while.end, !dbg !1997

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !1998
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !1998
  switch i32 %2, label %sw.default [
    i32 209, label %sw.bb
  ], !dbg !1998

sw.bb:                                            ; preds = %while.body
  %3 = load i32, i32* %Local_Terms1, align 4, !dbg !2000
  %cmp = icmp ne i32 %3, 1, !dbg !2003
  br i1 %cmp, label %if.then, label %if.end, !dbg !2004

if.then:                                          ; preds = %sw.bb
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0)), !dbg !2005
  br label %if.end, !dbg !2005

if.end:                                           ; preds = %if.then, %sw.bb
  %4 = load i32*, i32** %Terms.addr, align 8, !dbg !2006
  %5 = load i32, i32* %4, align 4, !dbg !2007
  store i32 %5, i32* %Local_Terms2, align 4, !dbg !2008
  store i32 %5, i32* %Local_Terms1, align 4, !dbg !2009
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Local_Express1, i64 0, i64 0, !dbg !2010
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay, i32* %Local_Terms1), !dbg !2011
  call void @_ZN3pov9Get_TokenEv(), !dbg !2012
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2013
  %cmp1 = icmp ne i32 %6, 122, !dbg !2013
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2012

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 122), !dbg !2013
  br label %if.end3, !dbg !2013

if.end3:                                          ; preds = %if.then2, %if.end
  %arraydecay4 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express2, i64 0, i64 0, !dbg !2015
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay4, i32* %Local_Terms2), !dbg !2016
  %7 = load double*, double** %Express.addr, align 8, !dbg !2017
  %arrayidx = getelementptr inbounds double, double* %7, i64 0, !dbg !2017
  %8 = load double, double* %arrayidx, align 8, !dbg !2017
  %9 = call double @llvm.fabs.f64(double %8), !dbg !2017
  %cmp5 = fcmp ogt double %9, 0x3E7AD7F29ABCAF48, !dbg !2017
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2019

if.then6:                                         ; preds = %if.end3
  store [5 x double]* %Local_Express1, [5 x double]** %Chosen, align 8, !dbg !2020
  %10 = load i32, i32* %Local_Terms1, align 4, !dbg !2022
  %11 = load i32*, i32** %Terms.addr, align 8, !dbg !2023
  store i32 %10, i32* %11, align 4, !dbg !2024
  br label %if.end7, !dbg !2025

if.else:                                          ; preds = %if.end3
  store [5 x double]* %Local_Express2, [5 x double]** %Chosen, align 8, !dbg !2026
  %12 = load i32, i32* %Local_Terms2, align 4, !dbg !2028
  %13 = load i32*, i32** %Terms.addr, align 8, !dbg !2029
  store i32 %12, i32* %13, align 4, !dbg !2030
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %14 = load double*, double** %Express.addr, align 8, !dbg !2031
  %15 = bitcast double* %14 to i8*, !dbg !2031
  %16 = load [5 x double]*, [5 x double]** %Chosen, align 8, !dbg !2031
  %17 = bitcast [5 x double]* %16 to i8*, !dbg !2031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %17, i64 40, i1 false), !dbg !2031
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2032
  br label %sw.epilog, !dbg !2033

sw.default:                                       ; preds = %while.body
  %18 = load double*, double** %Express.addr, align 8, !dbg !2034
  %19 = load i32*, i32** %Terms.addr, align 8, !dbg !2035
  %20 = load i32, i32* %19, align 4, !dbg !2036
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %18, i32* %Local_Terms1, i32 %20), !dbg !2037
  %21 = load i32, i32* %Local_Terms1, align 4, !dbg !2038
  %22 = load i32*, i32** %Terms.addr, align 8, !dbg !2039
  store i32 %21, i32* %22, align 4, !dbg !2040
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2041
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2042
  br label %sw.epilog, !dbg !2043

sw.epilog:                                        ; preds = %sw.default, %if.end7
  br label %while.cond, !dbg !1997, !llvm.loop !2044

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2046
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Parse_Float_Param2EPdS0_(double* %Val1, double* %Val2) #0 !dbg !2047 {
entry:
  %Val1.addr = alloca double*, align 8
  %Val2.addr = alloca double*, align 8
  %old_allow_id = alloca i8, align 1
  store double* %Val1, double** %Val1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Val1.addr, metadata !2050, metadata !DIExpression()), !dbg !2051
  store double* %Val2, double** %Val2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Val2.addr, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !2054, metadata !DIExpression()), !dbg !2055
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !2056
  %tobool = trunc i8 %0 to i1, !dbg !2056
  %frombool = zext i1 %tobool to i8, !dbg !2055
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !2055
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !2057
  call void @_ZN3pov9Get_TokenEv(), !dbg !2058
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2059
  %cmp = icmp ne i32 %1, 173, !dbg !2059
  br i1 %cmp, label %if.then, label %if.end, !dbg !2058

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2059
  br label %if.end, !dbg !2059

if.end:                                           ; preds = %if.then, %entry
  %call = call double @_ZN3pov11Parse_FloatEv(), !dbg !2061
  %2 = load double*, double** %Val1.addr, align 8, !dbg !2062
  store double %call, double* %2, align 8, !dbg !2063
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2064
  %call1 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2065
  %3 = load double*, double** %Val2.addr, align 8, !dbg !2066
  store double %call1, double* %3, align 8, !dbg !2067
  call void @_ZN3pov9Get_TokenEv(), !dbg !2068
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2069
  %cmp2 = icmp ne i32 %4, 219, !dbg !2069
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2068

if.then3:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2069
  br label %if.end4, !dbg !2069

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i8, i8* %old_allow_id, align 1, !dbg !2071
  %tobool5 = trunc i8 %5 to i1, !dbg !2071
  %frombool6 = zext i1 %tobool5 to i8, !dbg !2072
  store i8 %frombool6, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !2072
  ret void, !dbg !2073
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov11Parse_FloatEv() #0 !dbg !2074 {
entry:
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !2079, metadata !DIExpression()), !dbg !2080
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !2081
  %tobool = trunc i8 %0 to i1, !dbg !2081
  %frombool = zext i1 %tobool to i8, !dbg !2080
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !2080
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !2082
  store i32 1, i32* %Terms, align 4, !dbg !2083
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2084
  %cmp = icmp slt i32 %1, 150, !dbg !2086
  br i1 %cmp, label %if.then, label %if.else, !dbg !2087

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !2088
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %arraydecay, i32* %Terms), !dbg !2089
  br label %if.end, !dbg !2089

if.else:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !2090
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay1, i32* %Terms), !dbg !2091
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load i32, i32* %Terms, align 4, !dbg !2092
  %cmp2 = icmp sgt i32 %2, 1, !dbg !2094
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2095

if.then3:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str, i64 0, i64 0)), !dbg !2096
  br label %if.end4, !dbg !2096

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i8, i8* %old_allow_id, align 1, !dbg !2097
  %tobool5 = trunc i8 %3 to i1, !dbg !2097
  %frombool6 = zext i1 %tobool5 to i8, !dbg !2098
  store i8 %frombool6, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !2098
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !2099
  %4 = load double, double* %arrayidx, align 16, !dbg !2099
  ret double %4, !dbg !2100
}

declare dso_local void @_ZN3pov11Parse_CommaEv() #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Parse_Num_FactorEPdPi(double* %Express, i32* %Terms) #0 !dbg !2101 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %Val = alloca double, align 8
  %Val2 = alloca double, align 8
  %Vect = alloca [3 x double], align 16
  %Vect2 = alloca [3 x double], align 16
  %Vect3 = alloca [3 x double], align 16
  %Object = alloca %"struct.pov::Object_Struct"*, align 8
  %Trans = alloca %"struct.pov::Transform_Struct", align 8
  %Turb = alloca %"struct.pov::Turb_Struct", align 8
  %Local_String = alloca i16*, align 8
  %Local_String2 = alloca i16*, align 8
  %Local_C_String = alloca i8*, align 8
  %f = alloca %"class.pov_base::IStream"*, align 8
  %a = alloca %"struct.pov::Pov_Array_Struct"*, align 8
  %Old_Ok = alloca i32, align 4
  %greater_val = alloca double, align 8
  %less_val = alloca double, align 8
  %equal_val = alloca double, align 8
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag149 = alloca i32, align 4
  %Exit_Flag165 = alloca i32, align 4
  %Exit_Flag186 = alloca i32, align 4
  %Exit_Flag419 = alloca i32, align 4
  %Exit_Flag452 = alloca i32, align 4
  %Exit_Flag620 = alloca i32, align 4
  %Exit_Flag628 = alloca i32, align 4
  %Exit_Flag636 = alloca i32, align 4
  %Exit_Flag666 = alloca i32, align 4
  %Exit_Flag672 = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2106, metadata !DIExpression()), !dbg !2107
  store i32 0, i32* %i, align 4, !dbg !2107
  call void @llvm.dbg.declare(metadata double* %Val, metadata !2108, metadata !DIExpression()), !dbg !2109
  call void @llvm.dbg.declare(metadata double* %Val2, metadata !2110, metadata !DIExpression()), !dbg !2111
  call void @llvm.dbg.declare(metadata [3 x double]* %Vect, metadata !2112, metadata !DIExpression()), !dbg !2113
  call void @llvm.dbg.declare(metadata [3 x double]* %Vect2, metadata !2114, metadata !DIExpression()), !dbg !2115
  call void @llvm.dbg.declare(metadata [3 x double]* %Vect3, metadata !2116, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object, metadata !2118, metadata !DIExpression()), !dbg !2119
  call void @llvm.dbg.declare(metadata %"struct.pov::Transform_Struct"* %Trans, metadata !2120, metadata !DIExpression()), !dbg !2121
  call void @llvm.dbg.declare(metadata %"struct.pov::Turb_Struct"* %Turb, metadata !2122, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.declare(metadata i16** %Local_String, metadata !2134, metadata !DIExpression()), !dbg !2136
  call void @llvm.dbg.declare(metadata i16** %Local_String2, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i8** %Local_C_String, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %f, metadata !2141, metadata !DIExpression()), !dbg !2144
  call void @llvm.dbg.declare(metadata %"struct.pov::Pov_Array_Struct"** %a, metadata !2145, metadata !DIExpression()), !dbg !2146
  call void @llvm.dbg.declare(metadata i32* %Old_Ok, metadata !2147, metadata !DIExpression()), !dbg !2148
  %0 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !2149
  %conv = sext i16 %0 to i32, !dbg !2149
  store i32 %conv, i32* %Old_Ok, align 4, !dbg !2148
  call void @llvm.dbg.declare(metadata double* %greater_val, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata double* %less_val, metadata !2152, metadata !DIExpression()), !dbg !2153
  call void @llvm.dbg.declare(metadata double* %equal_val, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i16 1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !2156
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !2157, metadata !DIExpression()), !dbg !2159
  store i32 0, i32* %Exit_Flag, align 4, !dbg !2159
  br label %while.cond, !dbg !2159

while.cond:                                       ; preds = %sw.epilog663, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !2159
  %tobool = icmp ne i32 %1, 0, !dbg !2159
  %lnot = xor i1 %tobool, true, !dbg !2159
  br i1 %lnot, label %while.body, label %while.end664, !dbg !2159

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !2160
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2160
  switch i32 %2, label %sw.default662 [
    i32 64, label %sw.bb
    i32 77, label %sw.bb330
    i32 487, label %sw.bb508
    i32 488, label %sw.bb518
    i32 504, label %sw.bb527
    i32 92, label %sw.bb536
    i32 452, label %sw.bb548
    i32 453, label %sw.bb559
    i32 408, label %sw.bb570
    i32 400, label %sw.bb575
    i32 401, label %sw.bb578
    i32 203, label %sw.bb581
    i32 133, label %sw.bb582
    i32 145, label %sw.bb595
    i32 173, label %sw.bb611
    i32 171, label %sw.bb615
  ], !dbg !2160

sw.bb:                                            ; preds = %while.body
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2162
  switch i32 %3, label %sw.epilog326 [
    i32 0, label %sw.bb1
    i32 42, label %sw.bb2
    i32 47, label %sw.bb10
    i32 45, label %sw.bb19
    i32 43, label %sw.bb28
    i32 1, label %sw.bb40
    i32 2, label %sw.bb43
    i32 56, label %sw.bb53
    i32 57, label %sw.bb56
    i32 58, label %sw.bb59
    i32 60, label %sw.bb62
    i32 61, label %sw.bb65
    i32 59, label %sw.bb68
    i32 3, label %sw.bb71
    i32 5, label %sw.bb73
    i32 4, label %sw.bb74
    i32 6, label %sw.bb77
    i32 55, label %sw.bb80
    i32 7, label %sw.bb83
    i32 8, label %sw.bb85
    i32 9, label %sw.bb89
    i32 48, label %sw.bb92
    i32 10, label %sw.bb105
    i32 11, label %sw.bb106
    i32 12, label %sw.bb107
    i32 13, label %sw.bb109
    i32 14, label %sw.bb110
    i32 15, label %sw.bb112
    i32 16, label %sw.bb114
    i32 17, label %sw.bb116
    i32 18, label %sw.bb118
    i32 19, label %sw.bb120
    i32 21, label %sw.bb121
    i32 20, label %sw.bb125
    i32 22, label %sw.bb128
    i32 23, label %sw.bb136
    i32 24, label %sw.bb144
    i32 25, label %sw.bb160
    i32 30, label %sw.bb179
    i32 26, label %sw.bb214
    i32 27, label %sw.bb216
    i32 364, label %sw.bb217
    i32 28, label %sw.bb219
    i32 29, label %sw.bb226
    i32 31, label %sw.bb229
    i32 32, label %sw.bb232
    i32 49, label %sw.bb240
    i32 46, label %sw.bb251
    i32 44, label %sw.bb261
    i32 33, label %sw.bb264
    i32 34, label %sw.bb268
    i32 35, label %sw.bb271
    i32 38, label %sw.bb274
    i32 40, label %sw.bb274
    i32 36, label %sw.bb274
    i32 39, label %sw.bb275
    i32 41, label %sw.bb275
    i32 37, label %sw.bb275
    i32 50, label %sw.bb276
    i32 51, label %sw.bb281
    i32 52, label %sw.bb291
    i32 53, label %sw.bb292
    i32 54, label %sw.bb303
  ], !dbg !2164

sw.bb1:                                           ; preds = %sw.bb
  %call = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2165
  store double %call, double* %Val, align 8, !dbg !2167
  %4 = load double, double* %Val, align 8, !dbg !2168
  %5 = call double @llvm.fabs.f64(double %4), !dbg !2169
  store double %5, double* %Val, align 8, !dbg !2170
  br label %sw.epilog326, !dbg !2171

sw.bb2:                                           ; preds = %sw.bb
  %call3 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2172
  store double %call3, double* %Val, align 8, !dbg !2173
  %6 = load double, double* %Val, align 8, !dbg !2174
  %cmp = fcmp ogt double %6, 1.000000e+00, !dbg !2176
  br i1 %cmp, label %if.then, label %if.else, !dbg !2177

if.then:                                          ; preds = %sw.bb2
  %call4 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0)), !dbg !2178
  store double 1.000000e+00, double* %Val, align 8, !dbg !2180
  br label %if.end8, !dbg !2181

if.else:                                          ; preds = %sw.bb2
  %7 = load double, double* %Val, align 8, !dbg !2182
  %cmp5 = fcmp olt double %7, -1.000000e+00, !dbg !2184
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2185

if.then6:                                         ; preds = %if.else
  %call7 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.25, i64 0, i64 0)), !dbg !2186
  store double -1.000000e+00, double* %Val, align 8, !dbg !2188
  br label %if.end, !dbg !2189

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load double, double* %Val, align 8, !dbg !2190
  %call9 = call double @acos(double %8) #7, !dbg !2191
  store double %call9, double* %Val, align 8, !dbg !2192
  br label %sw.epilog326, !dbg !2193

sw.bb10:                                          ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2194
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2195
  %cmp11 = icmp ne i32 %9, 173, !dbg !2195
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2194

if.then12:                                        ; preds = %sw.bb10
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2195
  br label %if.end13, !dbg !2195

if.end13:                                         ; preds = %if.then12, %sw.bb10
  %call14 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext false), !dbg !2197
  store i8* %call14, i8** %Local_C_String, align 8, !dbg !2198
  %10 = load i8*, i8** %Local_C_String, align 8, !dbg !2199
  %call15 = call double @atof(i8* %10) #8, !dbg !2200
  store double %call15, double* %Val, align 8, !dbg !2201
  %11 = load i8*, i8** %Local_C_String, align 8, !dbg !2202
  call void @_ZN3pov8pov_freeEPvPKci(i8* %11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 699), !dbg !2202
  store i8* null, i8** %Local_C_String, align 8, !dbg !2202
  call void @_ZN3pov9Get_TokenEv(), !dbg !2204
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2205
  %cmp16 = icmp ne i32 %12, 219, !dbg !2205
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2204

if.then17:                                        ; preds = %if.end13
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2205
  br label %if.end18, !dbg !2205

if.end18:                                         ; preds = %if.then17, %if.end13
  br label %sw.epilog326, !dbg !2207

sw.bb19:                                          ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2208
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2209
  %cmp20 = icmp ne i32 %13, 173, !dbg !2209
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2208

if.then21:                                        ; preds = %sw.bb19
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2209
  br label %if.end22, !dbg !2209

if.end22:                                         ; preds = %if.then21, %sw.bb19
  %call23 = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext false), !dbg !2211
  store i16* %call23, i16** %Local_String, align 8, !dbg !2212
  %14 = load i16*, i16** %Local_String, align 8, !dbg !2213
  %arrayidx = getelementptr inbounds i16, i16* %14, i64 0, !dbg !2213
  %15 = load i16, i16* %arrayidx, align 2, !dbg !2213
  %conv24 = uitofp i16 %15 to double, !dbg !2213
  store double %conv24, double* %Val, align 8, !dbg !2214
  %16 = load i16*, i16** %Local_String, align 8, !dbg !2215
  %17 = bitcast i16* %16 to i8*, !dbg !2215
  call void @_ZN3pov8pov_freeEPvPKci(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 707), !dbg !2215
  store i16* null, i16** %Local_String, align 8, !dbg !2215
  call void @_ZN3pov9Get_TokenEv(), !dbg !2217
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2218
  %cmp25 = icmp ne i32 %18, 219, !dbg !2218
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2217

if.then26:                                        ; preds = %if.end22
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2218
  br label %if.end27, !dbg !2218

if.end27:                                         ; preds = %if.then26, %if.end22
  br label %sw.epilog326, !dbg !2220

sw.bb28:                                          ; preds = %sw.bb
  %call29 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2221
  store double %call29, double* %Val, align 8, !dbg !2222
  %19 = load double, double* %Val, align 8, !dbg !2223
  %cmp30 = fcmp ogt double %19, 1.000000e+00, !dbg !2225
  br i1 %cmp30, label %if.then31, label %if.else33, !dbg !2226

if.then31:                                        ; preds = %sw.bb28
  %call32 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0)), !dbg !2227
  store double 1.000000e+00, double* %Val, align 8, !dbg !2229
  br label %if.end38, !dbg !2230

if.else33:                                        ; preds = %sw.bb28
  %20 = load double, double* %Val, align 8, !dbg !2231
  %cmp34 = fcmp olt double %20, -1.000000e+00, !dbg !2233
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !2234

if.then35:                                        ; preds = %if.else33
  %call36 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0)), !dbg !2235
  store double -1.000000e+00, double* %Val, align 8, !dbg !2237
  br label %if.end37, !dbg !2238

if.end37:                                         ; preds = %if.then35, %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then31
  %21 = load double, double* %Val, align 8, !dbg !2239
  %call39 = call double @asin(double %21) #7, !dbg !2240
  store double %call39, double* %Val, align 8, !dbg !2241
  br label %sw.epilog326, !dbg !2242

sw.bb40:                                          ; preds = %sw.bb
  %call41 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2243
  %call42 = call double @atan(double %call41) #7, !dbg !2244
  store double %call42, double* %Val, align 8, !dbg !2245
  br label %sw.epilog326, !dbg !2246

sw.bb43:                                          ; preds = %sw.bb
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(double* %Val, double* %Val2), !dbg !2247
  %22 = load double, double* %Val, align 8, !dbg !2248
  %23 = call double @llvm.fabs.f64(double %22), !dbg !2248
  %cmp44 = fcmp ogt double %23, 0x3E7AD7F29ABCAF48, !dbg !2248
  br i1 %cmp44, label %if.then48, label %lor.lhs.false, !dbg !2250

lor.lhs.false:                                    ; preds = %sw.bb43
  %24 = load double, double* %Val2, align 8, !dbg !2251
  %25 = call double @llvm.fabs.f64(double %24), !dbg !2251
  %cmp46 = fcmp ogt double %25, 0x3E7AD7F29ABCAF48, !dbg !2251
  br i1 %cmp46, label %if.then48, label %if.else50, !dbg !2252

if.then48:                                        ; preds = %lor.lhs.false, %sw.bb43
  %26 = load double, double* %Val, align 8, !dbg !2253
  %27 = load double, double* %Val2, align 8, !dbg !2254
  %call49 = call double @atan2(double %26, double %27) #7, !dbg !2255
  store double %call49, double* %Val, align 8, !dbg !2256
  br label %if.end52, !dbg !2257

if.else50:                                        ; preds = %lor.lhs.false
  %call51 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.27, i64 0, i64 0)), !dbg !2258
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then48
  br label %sw.epilog326, !dbg !2259

sw.bb53:                                          ; preds = %sw.bb
  %call54 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2260
  %call55 = call double @cosh(double %call54) #7, !dbg !2261
  store double %call55, double* %Val, align 8, !dbg !2262
  br label %sw.epilog326, !dbg !2263

sw.bb56:                                          ; preds = %sw.bb
  %call57 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2264
  %call58 = call double @sinh(double %call57) #7, !dbg !2265
  store double %call58, double* %Val, align 8, !dbg !2266
  br label %sw.epilog326, !dbg !2267

sw.bb59:                                          ; preds = %sw.bb
  %call60 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2268
  %call61 = call double @tanh(double %call60) #7, !dbg !2269
  store double %call61, double* %Val, align 8, !dbg !2270
  br label %sw.epilog326, !dbg !2271

sw.bb62:                                          ; preds = %sw.bb
  %call63 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2272
  %call64 = call double @acosh(double %call63) #7, !dbg !2273
  store double %call64, double* %Val, align 8, !dbg !2274
  br label %sw.epilog326, !dbg !2275

sw.bb65:                                          ; preds = %sw.bb
  %call66 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2276
  %call67 = call double @asinh(double %call66) #7, !dbg !2277
  store double %call67, double* %Val, align 8, !dbg !2278
  br label %sw.epilog326, !dbg !2279

sw.bb68:                                          ; preds = %sw.bb
  %call69 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2280
  %call70 = call double @atanh(double %call69) #7, !dbg !2281
  store double %call70, double* %Val, align 8, !dbg !2282
  br label %sw.epilog326, !dbg !2283

sw.bb71:                                          ; preds = %sw.bb
  %call72 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2284
  %28 = call double @llvm.ceil.f64(double %call72), !dbg !2285
  store double %28, double* %Val, align 8, !dbg !2286
  br label %sw.epilog326, !dbg !2287

sw.bb73:                                          ; preds = %sw.bb
  %29 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2288
  store double %29, double* %Val, align 8, !dbg !2289
  br label %sw.epilog326, !dbg !2290

sw.bb74:                                          ; preds = %sw.bb
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !2291
  %cmp75 = icmp eq i32 %30, 1, !dbg !2292
  %conv76 = uitofp i1 %cmp75 to double, !dbg !2293
  store double %conv76, double* %Val, align 8, !dbg !2294
  br label %sw.epilog326, !dbg !2295

sw.bb77:                                          ; preds = %sw.bb
  %call78 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2296
  %call79 = call double @cos(double %call78) #7, !dbg !2297
  store double %call79, double* %Val, align 8, !dbg !2298
  br label %sw.epilog326, !dbg !2299

sw.bb80:                                          ; preds = %sw.bb
  %call81 = call i32 @_ZN3pov17Parse_Ifdef_ParamEv(), !dbg !2300
  %conv82 = sitofp i32 %call81 to double, !dbg !2300
  store double %conv82, double* %Val, align 8, !dbg !2301
  br label %sw.epilog326, !dbg !2302

sw.bb83:                                          ; preds = %sw.bb
  %call84 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2303
  %div = fdiv double %call84, 0x3F91DF46A2529D39, !dbg !2304
  store double %div, double* %Val, align 8, !dbg !2305
  br label %sw.epilog326, !dbg !2306

sw.bb85:                                          ; preds = %sw.bb
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(double* %Val, double* %Val2), !dbg !2307
  %31 = load double, double* %Val, align 8, !dbg !2308
  %32 = load double, double* %Val2, align 8, !dbg !2309
  %div86 = fdiv double %31, %32, !dbg !2310
  %conv87 = fptosi double %div86 to i32, !dbg !2311
  %conv88 = sitofp i32 %conv87 to double, !dbg !2312
  store double %conv88, double* %Val, align 8, !dbg !2313
  br label %sw.epilog326, !dbg !2314

sw.bb89:                                          ; preds = %sw.bb
  %call90 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2315
  %call91 = call double @exp(double %call90) #7, !dbg !2316
  store double %call91, double* %Val, align 8, !dbg !2317
  br label %sw.epilog326, !dbg !2318

sw.bb92:                                          ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2319
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2320
  %cmp93 = icmp ne i32 %33, 173, !dbg !2320
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !2319

if.then94:                                        ; preds = %sw.bb92
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2320
  br label %if.end95, !dbg !2320

if.end95:                                         ; preds = %if.then94, %sw.bb92
  %call96 = call i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext false), !dbg !2322
  store i8* %call96, i8** %Local_C_String, align 8, !dbg !2323
  %34 = load i8*, i8** %Local_C_String, align 8, !dbg !2324
  %call97 = call %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %34, i32 15, i8* null, i1 zeroext false), !dbg !2325
  store %"class.pov_base::IStream"* %call97, %"class.pov_base::IStream"** %f, align 8, !dbg !2326
  %cmp98 = icmp eq %"class.pov_base::IStream"* %call97, null, !dbg !2327
  %35 = zext i1 %cmp98 to i64, !dbg !2328
  %cond = select i1 %cmp98, double 0.000000e+00, double 1.000000e+00, !dbg !2328
  store double %cond, double* %Val, align 8, !dbg !2329
  %36 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !2330
  %cmp99 = icmp ne %"class.pov_base::IStream"* %36, null, !dbg !2332
  br i1 %cmp99, label %if.then100, label %if.end101, !dbg !2333

if.then100:                                       ; preds = %if.end95
  %37 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %f, align 8, !dbg !2334
  %isnull = icmp eq %"class.pov_base::IStream"* %37, null, !dbg !2335
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2335

delete.notnull:                                   ; preds = %if.then100
  %38 = bitcast %"class.pov_base::IStream"* %37 to void (%"class.pov_base::IStream"*)***, !dbg !2335
  %vtable = load void (%"class.pov_base::IStream"*)**, void (%"class.pov_base::IStream"*)*** %38, align 8, !dbg !2335
  %vfn = getelementptr inbounds void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vtable, i64 1, !dbg !2335
  %39 = load void (%"class.pov_base::IStream"*)*, void (%"class.pov_base::IStream"*)** %vfn, align 8, !dbg !2335
  call void %39(%"class.pov_base::IStream"* %37) #7, !dbg !2335
  br label %delete.end, !dbg !2335

delete.end:                                       ; preds = %delete.notnull, %if.then100
  br label %if.end101, !dbg !2335

if.end101:                                        ; preds = %delete.end, %if.end95
  %40 = load i8*, i8** %Local_C_String, align 8, !dbg !2336
  call void @_ZN3pov8pov_freeEPvPKci(i8* %40, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 798), !dbg !2336
  store i8* null, i8** %Local_C_String, align 8, !dbg !2336
  call void @_ZN3pov9Get_TokenEv(), !dbg !2338
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2339
  %cmp102 = icmp ne i32 %41, 219, !dbg !2339
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !2338

if.then103:                                       ; preds = %if.end101
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2339
  br label %if.end104, !dbg !2339

if.end104:                                        ; preds = %if.then103, %if.end101
  br label %sw.epilog326, !dbg !2341

sw.bb105:                                         ; preds = %sw.bb
  %42 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2342
  %43 = bitcast i8* %42 to double*, !dbg !2343
  %44 = load double, double* %43, align 8, !dbg !2344
  store double %44, double* %Val, align 8, !dbg !2345
  br label %sw.epilog326, !dbg !2346

sw.bb106:                                         ; preds = %sw.bb
  %45 = load double, double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6), align 8, !dbg !2347
  store double %45, double* %Val, align 8, !dbg !2348
  br label %sw.epilog326, !dbg !2349

sw.bb107:                                         ; preds = %sw.bb
  %call108 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2350
  %46 = call double @llvm.floor.f64(double %call108), !dbg !2351
  store double %46, double* %Val, align 8, !dbg !2352
  br label %sw.epilog326, !dbg !2353

sw.bb109:                                         ; preds = %sw.bb
  %47 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2354
  store double %47, double* %Val, align 8, !dbg !2355
  br label %sw.epilog326, !dbg !2356

sw.bb110:                                         ; preds = %sw.bb
  %48 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2357
  %conv111 = sitofp i32 %48 to double, !dbg !2358
  store double %conv111, double* %Val, align 8, !dbg !2359
  br label %sw.epilog326, !dbg !2360

sw.bb112:                                         ; preds = %sw.bb
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !2361
  %conv113 = sitofp i32 %49 to double, !dbg !2362
  store double %conv113, double* %Val, align 8, !dbg !2363
  br label %sw.epilog326, !dbg !2364

sw.bb114:                                         ; preds = %sw.bb
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2365
  %conv115 = sitofp i32 %50 to double, !dbg !2366
  store double %conv115, double* %Val, align 8, !dbg !2367
  br label %sw.epilog326, !dbg !2368

sw.bb116:                                         ; preds = %sw.bb
  %51 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2369
  %conv117 = sitofp i32 %51 to double, !dbg !2370
  store double %conv117, double* %Val, align 8, !dbg !2371
  br label %sw.epilog326, !dbg !2372

sw.bb118:                                         ; preds = %sw.bb
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2373
  %conv119 = sitofp i32 %52 to double, !dbg !2374
  store double %conv119, double* %Val, align 8, !dbg !2375
  br label %sw.epilog326, !dbg !2376

sw.bb120:                                         ; preds = %sw.bb
  %53 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2377
  store double %53, double* %Val, align 8, !dbg !2378
  br label %sw.epilog326, !dbg !2379

sw.bb121:                                         ; preds = %sw.bb
  %call122 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2380
  %conv123 = fptosi double %call122 to i32, !dbg !2380
  %conv124 = sitofp i32 %conv123 to double, !dbg !2381
  store double %conv124, double* %Val, align 8, !dbg !2382
  br label %sw.epilog326, !dbg !2383

sw.bb125:                                         ; preds = %sw.bb
  %call126 = call i32 @_ZN3povL12Parse_InsideEv(), !dbg !2384
  %conv127 = sitofp i32 %call126 to double, !dbg !2384
  store double %conv127, double* %Val, align 8, !dbg !2385
  br label %sw.epilog326, !dbg !2386

sw.bb128:                                         ; preds = %sw.bb
  %call129 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2387
  store double %call129, double* %Val, align 8, !dbg !2388
  %54 = load double, double* %Val, align 8, !dbg !2389
  %cmp130 = fcmp ole double %54, 0.000000e+00, !dbg !2391
  br i1 %cmp130, label %if.then131, label %if.else133, !dbg !2392

if.then131:                                       ; preds = %sw.bb128
  %55 = load double, double* %Val, align 8, !dbg !2393
  %call132 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.28, i64 0, i64 0), double %55), !dbg !2394
  br label %if.end135, !dbg !2394

if.else133:                                       ; preds = %sw.bb128
  %56 = load double, double* %Val, align 8, !dbg !2395
  %call134 = call double @log(double %56) #7, !dbg !2396
  store double %call134, double* %Val, align 8, !dbg !2397
  br label %if.end135

if.end135:                                        ; preds = %if.else133, %if.then131
  br label %sw.epilog326, !dbg !2398

sw.bb136:                                         ; preds = %sw.bb
  %call137 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2399
  store double %call137, double* %Val, align 8, !dbg !2400
  %57 = load double, double* %Val, align 8, !dbg !2401
  %cmp138 = fcmp ole double %57, 0.000000e+00, !dbg !2403
  br i1 %cmp138, label %if.then139, label %if.else141, !dbg !2404

if.then139:                                       ; preds = %sw.bb136
  %58 = load double, double* %Val, align 8, !dbg !2405
  %call140 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.29, i64 0, i64 0), double %58), !dbg !2406
  br label %if.end143, !dbg !2406

if.else141:                                       ; preds = %sw.bb136
  %59 = load double, double* %Val, align 8, !dbg !2407
  %call142 = call double @log10(double %59) #7, !dbg !2408
  store double %call142, double* %Val, align 8, !dbg !2409
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.then139
  br label %sw.epilog326, !dbg !2410

sw.bb144:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2411
  %60 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2412
  %cmp145 = icmp ne i32 %60, 173, !dbg !2412
  br i1 %cmp145, label %if.then146, label %if.end147, !dbg !2411

if.then146:                                       ; preds = %sw.bb144
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2412
  br label %if.end147, !dbg !2412

if.end147:                                        ; preds = %if.then146, %sw.bb144
  %call148 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2414
  store double %call148, double* %Val, align 8, !dbg !2415
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag149, metadata !2416, metadata !DIExpression()), !dbg !2418
  store i32 0, i32* %Exit_Flag149, align 4, !dbg !2418
  br label %while.cond150, !dbg !2418

while.cond150:                                    ; preds = %sw.epilog, %if.end147
  %61 = load i32, i32* %Exit_Flag149, align 4, !dbg !2418
  %tobool151 = icmp ne i32 %61, 0, !dbg !2418
  %lnot152 = xor i1 %tobool151, true, !dbg !2418
  br i1 %lnot152, label %while.body153, label %while.end, !dbg !2418

while.body153:                                    ; preds = %while.cond150
  call void @_ZN3pov9Get_TokenEv(), !dbg !2419
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2419
  switch i32 %62, label %sw.default [
    i32 126, label %sw.bb154
  ], !dbg !2419

sw.bb154:                                         ; preds = %while.body153
  %call155 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2421
  store double %call155, double* %Val2, align 8, !dbg !2423
  %call156 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %Val, double* dereferenceable(8) %Val2), !dbg !2424
  %63 = load double, double* %call156, align 8, !dbg !2424
  store double %63, double* %Val, align 8, !dbg !2425
  br label %sw.epilog, !dbg !2426

sw.default:                                       ; preds = %while.body153
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2427
  call void @_ZN3pov9Get_TokenEv(), !dbg !2428
  %64 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2429
  %cmp157 = icmp ne i32 %64, 219, !dbg !2429
  br i1 %cmp157, label %if.then158, label %if.end159, !dbg !2428

if.then158:                                       ; preds = %sw.default
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2429
  br label %if.end159, !dbg !2429

if.end159:                                        ; preds = %if.then158, %sw.default
  store i32 1, i32* %Exit_Flag149, align 4, !dbg !2431
  br label %sw.epilog, !dbg !2432

sw.epilog:                                        ; preds = %if.end159, %sw.bb154
  br label %while.cond150, !dbg !2418, !llvm.loop !2433

while.end:                                        ; preds = %while.cond150
  br label %sw.epilog326, !dbg !2435

sw.bb160:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2436
  %65 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2437
  %cmp161 = icmp ne i32 %65, 173, !dbg !2437
  br i1 %cmp161, label %if.then162, label %if.end163, !dbg !2436

if.then162:                                       ; preds = %sw.bb160
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2437
  br label %if.end163, !dbg !2437

if.end163:                                        ; preds = %if.then162, %sw.bb160
  %call164 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2439
  store double %call164, double* %Val, align 8, !dbg !2440
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag165, metadata !2441, metadata !DIExpression()), !dbg !2443
  store i32 0, i32* %Exit_Flag165, align 4, !dbg !2443
  br label %while.cond166, !dbg !2443

while.cond166:                                    ; preds = %sw.epilog177, %if.end163
  %66 = load i32, i32* %Exit_Flag165, align 4, !dbg !2443
  %tobool167 = icmp ne i32 %66, 0, !dbg !2443
  %lnot168 = xor i1 %tobool167, true, !dbg !2443
  br i1 %lnot168, label %while.body169, label %while.end178, !dbg !2443

while.body169:                                    ; preds = %while.cond166
  call void @_ZN3pov9Get_TokenEv(), !dbg !2444
  %67 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2444
  switch i32 %67, label %sw.default173 [
    i32 126, label %sw.bb170
  ], !dbg !2444

sw.bb170:                                         ; preds = %while.body169
  %call171 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2446
  store double %call171, double* %Val2, align 8, !dbg !2448
  %call172 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %Val, double* dereferenceable(8) %Val2), !dbg !2449
  %68 = load double, double* %call172, align 8, !dbg !2449
  store double %68, double* %Val, align 8, !dbg !2450
  br label %sw.epilog177, !dbg !2451

sw.default173:                                    ; preds = %while.body169
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2452
  call void @_ZN3pov9Get_TokenEv(), !dbg !2453
  %69 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2454
  %cmp174 = icmp ne i32 %69, 219, !dbg !2454
  br i1 %cmp174, label %if.then175, label %if.end176, !dbg !2453

if.then175:                                       ; preds = %sw.default173
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2454
  br label %if.end176, !dbg !2454

if.end176:                                        ; preds = %if.then175, %sw.default173
  store i32 1, i32* %Exit_Flag165, align 4, !dbg !2456
  br label %sw.epilog177, !dbg !2457

sw.epilog177:                                     ; preds = %if.end176, %sw.bb170
  br label %while.cond166, !dbg !2443, !llvm.loop !2458

while.end178:                                     ; preds = %while.cond166
  br label %sw.epilog326, !dbg !2460

sw.bb179:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2461
  %70 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2462
  %cmp180 = icmp ne i32 %70, 173, !dbg !2462
  br i1 %cmp180, label %if.then181, label %if.end182, !dbg !2461

if.then181:                                       ; preds = %sw.bb179
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2462
  br label %if.end182, !dbg !2462

if.end182:                                        ; preds = %if.then181, %sw.bb179
  %call183 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2464
  store double %call183, double* %Val, align 8, !dbg !2465
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2466
  %call184 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2467
  store double %call184, double* %less_val, align 8, !dbg !2468
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2469
  %call185 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2470
  store double %call185, double* %equal_val, align 8, !dbg !2471
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag186, metadata !2472, metadata !DIExpression()), !dbg !2474
  store i32 0, i32* %Exit_Flag186, align 4, !dbg !2474
  br label %while.cond187, !dbg !2474

while.cond187:                                    ; preds = %sw.epilog212, %if.end182
  %71 = load i32, i32* %Exit_Flag186, align 4, !dbg !2474
  %tobool188 = icmp ne i32 %71, 0, !dbg !2474
  %lnot189 = xor i1 %tobool188, true, !dbg !2474
  br i1 %lnot189, label %while.body190, label %while.end213, !dbg !2474

while.body190:                                    ; preds = %while.cond187
  call void @_ZN3pov9Get_TokenEv(), !dbg !2475
  %72 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2475
  switch i32 %72, label %sw.default204 [
    i32 126, label %sw.bb191
  ], !dbg !2475

sw.bb191:                                         ; preds = %while.body190
  %call192 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2477
  store double %call192, double* %greater_val, align 8, !dbg !2479
  call void @_ZN3pov9Get_TokenEv(), !dbg !2480
  %73 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2481
  %cmp193 = icmp ne i32 %73, 219, !dbg !2481
  br i1 %cmp193, label %if.then194, label %if.end195, !dbg !2480

if.then194:                                       ; preds = %sw.bb191
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2481
  br label %if.end195, !dbg !2481

if.end195:                                        ; preds = %if.then194, %sw.bb191
  %74 = load double, double* %Val, align 8, !dbg !2483
  %cmp196 = fcmp olt double %74, 0.000000e+00, !dbg !2485
  br i1 %cmp196, label %if.then197, label %if.else198, !dbg !2486

if.then197:                                       ; preds = %if.end195
  %75 = load double, double* %less_val, align 8, !dbg !2487
  store double %75, double* %Val, align 8, !dbg !2488
  br label %if.end203, !dbg !2489

if.else198:                                       ; preds = %if.end195
  %76 = load double, double* %Val, align 8, !dbg !2490
  %cmp199 = fcmp oeq double %76, 0.000000e+00, !dbg !2492
  br i1 %cmp199, label %if.then200, label %if.else201, !dbg !2493

if.then200:                                       ; preds = %if.else198
  %77 = load double, double* %equal_val, align 8, !dbg !2494
  store double %77, double* %Val, align 8, !dbg !2495
  br label %if.end202, !dbg !2496

if.else201:                                       ; preds = %if.else198
  %78 = load double, double* %greater_val, align 8, !dbg !2497
  store double %78, double* %Val, align 8, !dbg !2498
  br label %if.end202

if.end202:                                        ; preds = %if.else201, %if.then200
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %if.then197
  store i32 1, i32* %Exit_Flag186, align 4, !dbg !2499
  br label %sw.epilog212, !dbg !2500

sw.default204:                                    ; preds = %while.body190
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2501
  call void @_ZN3pov9Get_TokenEv(), !dbg !2502
  %79 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2503
  %cmp205 = icmp ne i32 %79, 219, !dbg !2503
  br i1 %cmp205, label %if.then206, label %if.end207, !dbg !2502

if.then206:                                       ; preds = %sw.default204
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2503
  br label %if.end207, !dbg !2503

if.end207:                                        ; preds = %if.then206, %sw.default204
  %80 = load double, double* %Val, align 8, !dbg !2505
  %cmp208 = fcmp olt double %80, 0.000000e+00, !dbg !2507
  br i1 %cmp208, label %if.then209, label %if.else210, !dbg !2508

if.then209:                                       ; preds = %if.end207
  %81 = load double, double* %less_val, align 8, !dbg !2509
  store double %81, double* %Val, align 8, !dbg !2510
  br label %if.end211, !dbg !2511

if.else210:                                       ; preds = %if.end207
  %82 = load double, double* %equal_val, align 8, !dbg !2512
  store double %82, double* %Val, align 8, !dbg !2513
  br label %if.end211

if.end211:                                        ; preds = %if.else210, %if.then209
  store i32 1, i32* %Exit_Flag186, align 4, !dbg !2514
  br label %sw.epilog212, !dbg !2515

sw.epilog212:                                     ; preds = %if.end211, %if.end203
  br label %while.cond187, !dbg !2474, !llvm.loop !2516

while.end213:                                     ; preds = %while.cond187
  br label %sw.epilog326, !dbg !2518

sw.bb214:                                         ; preds = %sw.bb
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(double* %Val, double* %Val2), !dbg !2519
  %83 = load double, double* %Val, align 8, !dbg !2520
  %84 = load double, double* %Val2, align 8, !dbg !2521
  %call215 = call double @fmod(double %83, double %84) #7, !dbg !2522
  store double %call215, double* %Val, align 8, !dbg !2523
  br label %sw.epilog326, !dbg !2524

sw.bb216:                                         ; preds = %sw.bb
  store double 0x400921FB54442D18, double* %Val, align 8, !dbg !2525
  br label %sw.epilog326, !dbg !2526

sw.bb217:                                         ; preds = %sw.bb
  %call218 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2527
  store double %call218, double* %Val, align 8, !dbg !2528
  %85 = load double, double* %Val, align 8, !dbg !2529
  %86 = load double, double* %Val, align 8, !dbg !2530
  %mul = fmul double %85, %86, !dbg !2531
  store double %mul, double* %Val, align 8, !dbg !2532
  br label %sw.epilog326, !dbg !2533

sw.bb219:                                         ; preds = %sw.bb
  call void @_ZN3pov18Parse_Float_Param2EPdS0_(double* %Val, double* %Val2), !dbg !2534
  %87 = load double, double* %Val, align 8, !dbg !2535
  %cmp220 = fcmp oeq double %87, 0.000000e+00, !dbg !2537
  br i1 %cmp220, label %land.lhs.true, label %if.end224, !dbg !2538

land.lhs.true:                                    ; preds = %sw.bb219
  %88 = load double, double* %Val2, align 8, !dbg !2539
  %cmp221 = fcmp oeq double %88, 0.000000e+00, !dbg !2540
  br i1 %cmp221, label %if.then222, label %if.end224, !dbg !2541

if.then222:                                       ; preds = %land.lhs.true
  %call223 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0)), !dbg !2542
  br label %if.end224, !dbg !2542

if.end224:                                        ; preds = %if.then222, %land.lhs.true, %sw.bb219
  %89 = load double, double* %Val, align 8, !dbg !2543
  %90 = load double, double* %Val2, align 8, !dbg !2544
  %call225 = call double @pow(double %89, double %90) #7, !dbg !2545
  store double %call225, double* %Val, align 8, !dbg !2546
  br label %sw.epilog326, !dbg !2547

sw.bb226:                                         ; preds = %sw.bb
  %call227 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2548
  %mul228 = fmul double %call227, 0x3F91DF46A2529D39, !dbg !2549
  store double %mul228, double* %Val, align 8, !dbg !2550
  br label %sw.epilog326, !dbg !2551

sw.bb229:                                         ; preds = %sw.bb
  %call230 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2552
  %call231 = call double @sin(double %call230) #7, !dbg !2553
  store double %call231, double* %Val, align 8, !dbg !2554
  br label %sw.epilog326, !dbg !2555

sw.bb232:                                         ; preds = %sw.bb
  %call233 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2556
  store double %call233, double* %Val, align 8, !dbg !2557
  %91 = load double, double* %Val, align 8, !dbg !2558
  %cmp234 = fcmp olt double %91, 0.000000e+00, !dbg !2560
  br i1 %cmp234, label %if.then235, label %if.else237, !dbg !2561

if.then235:                                       ; preds = %sw.bb232
  %92 = load double, double* %Val, align 8, !dbg !2562
  %call236 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i64 0, i64 0), double %92), !dbg !2563
  br label %if.end239, !dbg !2563

if.else237:                                       ; preds = %sw.bb232
  %93 = load double, double* %Val, align 8, !dbg !2564
  %call238 = call double @sqrt(double %93) #7, !dbg !2565
  store double %call238, double* %Val, align 8, !dbg !2566
  br label %if.end239

if.end239:                                        ; preds = %if.else237, %if.then235
  br label %sw.epilog326, !dbg !2567

sw.bb240:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2568
  %94 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2569
  %cmp241 = icmp ne i32 %94, 173, !dbg !2569
  br i1 %cmp241, label %if.then242, label %if.end243, !dbg !2568

if.then242:                                       ; preds = %sw.bb240
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2569
  br label %if.end243, !dbg !2569

if.end243:                                        ; preds = %if.then242, %sw.bb240
  %call244 = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext false), !dbg !2571
  store i16* %call244, i16** %Local_String, align 8, !dbg !2572
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2573
  %call245 = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext false), !dbg !2574
  store i16* %call245, i16** %Local_String2, align 8, !dbg !2575
  %95 = load i16*, i16** %Local_String, align 8, !dbg !2576
  %96 = load i16*, i16** %Local_String2, align 8, !dbg !2577
  %call246 = call i32 @_ZN3pov11UCS2_strcmpEPtS0_(i16* %95, i16* %96), !dbg !2578
  %conv247 = sitofp i32 %call246 to double, !dbg !2578
  store double %conv247, double* %Val, align 8, !dbg !2579
  %97 = load i16*, i16** %Local_String, align 8, !dbg !2580
  %98 = bitcast i16* %97 to i8*, !dbg !2580
  call void @_ZN3pov8pov_freeEPvPKci(i8* %98, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 976), !dbg !2580
  store i16* null, i16** %Local_String, align 8, !dbg !2580
  %99 = load i16*, i16** %Local_String2, align 8, !dbg !2582
  %100 = bitcast i16* %99 to i8*, !dbg !2582
  call void @_ZN3pov8pov_freeEPvPKci(i8* %100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 977), !dbg !2582
  store i16* null, i16** %Local_String2, align 8, !dbg !2582
  call void @_ZN3pov9Get_TokenEv(), !dbg !2584
  %101 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2585
  %cmp248 = icmp ne i32 %101, 219, !dbg !2585
  br i1 %cmp248, label %if.then249, label %if.end250, !dbg !2584

if.then249:                                       ; preds = %if.end243
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2585
  br label %if.end250, !dbg !2585

if.end250:                                        ; preds = %if.then249, %if.end243
  br label %sw.epilog326, !dbg !2587

sw.bb251:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2588
  %102 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2589
  %cmp252 = icmp ne i32 %102, 173, !dbg !2589
  br i1 %cmp252, label %if.then253, label %if.end254, !dbg !2588

if.then253:                                       ; preds = %sw.bb251
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2589
  br label %if.end254, !dbg !2589

if.end254:                                        ; preds = %if.then253, %sw.bb251
  %call255 = call i16* @_ZN3pov12Parse_StringEb(i1 zeroext false), !dbg !2591
  store i16* %call255, i16** %Local_String, align 8, !dbg !2592
  %103 = load i16*, i16** %Local_String, align 8, !dbg !2593
  %call256 = call i32 @_ZN3pov11UCS2_strlenEPt(i16* %103), !dbg !2594
  %conv257 = sitofp i32 %call256 to double, !dbg !2594
  store double %conv257, double* %Val, align 8, !dbg !2595
  %104 = load i16*, i16** %Local_String, align 8, !dbg !2596
  %105 = bitcast i16* %104 to i8*, !dbg !2596
  call void @_ZN3pov8pov_freeEPvPKci(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 985), !dbg !2596
  store i16* null, i16** %Local_String, align 8, !dbg !2596
  call void @_ZN3pov9Get_TokenEv(), !dbg !2598
  %106 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2599
  %cmp258 = icmp ne i32 %106, 219, !dbg !2599
  br i1 %cmp258, label %if.then259, label %if.end260, !dbg !2598

if.then259:                                       ; preds = %if.end254
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2599
  br label %if.end260, !dbg !2599

if.end260:                                        ; preds = %if.then259, %if.end254
  br label %sw.epilog326, !dbg !2601

sw.bb261:                                         ; preds = %sw.bb
  %call262 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2602
  %call263 = call double @tan(double %call262) #7, !dbg !2603
  store double %call263, double* %Val, align 8, !dbg !2604
  br label %sw.epilog326, !dbg !2605

sw.bb264:                                         ; preds = %sw.bb
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2606
  %arraydecay265 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2607
  call void @_ZN3povL19Parse_Vector_Param2EPdS0_(double* %arraydecay, double* %arraydecay265), !dbg !2608
  %arraydecay266 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2609
  %arraydecay267 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2610
  call void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %Val, double* %arraydecay266, double* %arraydecay267), !dbg !2611
  br label %sw.epilog326, !dbg !2612

sw.bb268:                                         ; preds = %sw.bb
  %arraydecay269 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2613
  call void @_ZN3povL18Parse_Vector_ParamEPd(double* %arraydecay269), !dbg !2614
  %arraydecay270 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2615
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %Val, double* %arraydecay270), !dbg !2616
  br label %sw.epilog326, !dbg !2617

sw.bb271:                                         ; preds = %sw.bb
  %107 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2618
  %conv272 = sitofp i32 %107 to double, !dbg !2619
  %div273 = fdiv double %conv272, 1.000000e+02, !dbg !2620
  store double %div273, double* %Val, align 8, !dbg !2621
  br label %sw.epilog326, !dbg !2622

sw.bb274:                                         ; preds = %sw.bb, %sw.bb, %sw.bb
  store double 1.000000e+00, double* %Val, align 8, !dbg !2623
  br label %sw.epilog326, !dbg !2624

sw.bb275:                                         ; preds = %sw.bb, %sw.bb, %sw.bb
  store double 0.000000e+00, double* %Val, align 8, !dbg !2625
  br label %sw.epilog326, !dbg !2626

sw.bb276:                                         ; preds = %sw.bb
  %call277 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2627
  %conv278 = fptosi double %call277 to i32, !dbg !2627
  %call279 = call i32 @_ZN3povL11stream_seedEi(i32 %conv278), !dbg !2628
  %conv280 = sitofp i32 %call279 to double, !dbg !2628
  store double %conv280, double* %Val, align 8, !dbg !2629
  br label %sw.epilog326, !dbg !2630

sw.bb281:                                         ; preds = %sw.bb
  %call282 = call double @_ZN3pov17Parse_Float_ParamEv(), !dbg !2631
  %conv283 = fptosi double %call282 to i32, !dbg !2631
  store i32 %conv283, i32* %i, align 4, !dbg !2632
  %108 = load i32, i32* %i, align 4, !dbg !2633
  %cmp284 = icmp slt i32 %108, 0, !dbg !2635
  br i1 %cmp284, label %if.then287, label %lor.lhs.false285, !dbg !2636

lor.lhs.false285:                                 ; preds = %sw.bb281
  %109 = load i32, i32* %i, align 4, !dbg !2637
  %110 = load i32, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !2638
  %cmp286 = icmp uge i32 %109, %110, !dbg !2639
  br i1 %cmp286, label %if.then287, label %if.end289, !dbg !2640

if.then287:                                       ; preds = %lor.lhs.false285, %sw.bb281
  %call288 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.32, i64 0, i64 0)), !dbg !2641
  br label %if.end289, !dbg !2641

if.end289:                                        ; preds = %if.then287, %lor.lhs.false285
  %111 = load i32, i32* %i, align 4, !dbg !2642
  %call290 = call double @_ZN3povL11stream_randEi(i32 %111), !dbg !2643
  store double %call290, double* %Val, align 8, !dbg !2644
  br label %sw.epilog326, !dbg !2645

sw.bb291:                                         ; preds = %sw.bb
  %112 = load double, double* @_ZN3pov11Clock_DeltaE, align 8, !dbg !2646
  store double %112, double* %Val, align 8, !dbg !2647
  br label %sw.epilog326, !dbg !2648

sw.bb292:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2649
  %113 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2650
  %cmp293 = icmp ne i32 %113, 173, !dbg !2650
  br i1 %cmp293, label %if.then294, label %if.end295, !dbg !2649

if.then294:                                       ; preds = %sw.bb292
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2650
  br label %if.end295, !dbg !2650

if.end295:                                        ; preds = %if.then294, %sw.bb292
  call void @_ZN3pov9Get_TokenEv(), !dbg !2652
  %114 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2653
  %cmp296 = icmp ne i32 %114, 431, !dbg !2653
  br i1 %cmp296, label %if.then297, label %if.end298, !dbg !2652

if.then297:                                       ; preds = %if.end295
  call void @_ZN3pov11Parse_ErrorEi(i32 431), !dbg !2653
  br label %if.end298, !dbg !2653

if.end298:                                        ; preds = %if.then297, %if.end295
  %115 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !2655
  %116 = load i8*, i8** %115, align 8, !dbg !2656
  %117 = bitcast i8* %116 to %"struct.pov::Pov_Array_Struct"*, !dbg !2657
  store %"struct.pov::Pov_Array_Struct"* %117, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !2658
  %118 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !2659
  %Dims = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %118, i32 0, i32 0, !dbg !2660
  %119 = load i32, i32* %Dims, align 8, !dbg !2660
  %add = add nsw i32 %119, 1, !dbg !2661
  %conv299 = sitofp i32 %add to double, !dbg !2659
  store double %conv299, double* %Val, align 8, !dbg !2662
  call void @_ZN3pov9Get_TokenEv(), !dbg !2663
  %120 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2664
  %cmp300 = icmp ne i32 %120, 219, !dbg !2664
  br i1 %cmp300, label %if.then301, label %if.end302, !dbg !2663

if.then301:                                       ; preds = %if.end298
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2664
  br label %if.end302, !dbg !2664

if.end302:                                        ; preds = %if.then301, %if.end298
  br label %sw.epilog326, !dbg !2666

sw.bb303:                                         ; preds = %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !2667
  %121 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2668
  %cmp304 = icmp ne i32 %121, 173, !dbg !2668
  br i1 %cmp304, label %if.then305, label %if.end306, !dbg !2667

if.then305:                                       ; preds = %sw.bb303
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2668
  br label %if.end306, !dbg !2668

if.end306:                                        ; preds = %if.then305, %sw.bb303
  call void @_ZN3pov9Get_TokenEv(), !dbg !2670
  %122 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2671
  %cmp307 = icmp ne i32 %122, 431, !dbg !2671
  br i1 %cmp307, label %if.then308, label %if.end309, !dbg !2670

if.then308:                                       ; preds = %if.end306
  call void @_ZN3pov11Parse_ErrorEi(i32 431), !dbg !2671
  br label %if.end309, !dbg !2671

if.end309:                                        ; preds = %if.then308, %if.end306
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2673
  %123 = load i8**, i8*** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 12), align 8, !dbg !2674
  %124 = load i8*, i8** %123, align 8, !dbg !2675
  %125 = bitcast i8* %124 to %"struct.pov::Pov_Array_Struct"*, !dbg !2676
  store %"struct.pov::Pov_Array_Struct"* %125, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !2677
  %call310 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2678
  %conv311 = fptosi double %call310 to i32, !dbg !2678
  %conv312 = sitofp i32 %conv311 to double, !dbg !2679
  %sub = fsub double %conv312, 1.000000e+00, !dbg !2680
  %conv313 = fptosi double %sub to i32, !dbg !2679
  store i32 %conv313, i32* %i, align 4, !dbg !2681
  %126 = load i32, i32* %i, align 4, !dbg !2682
  %cmp314 = icmp slt i32 %126, 0, !dbg !2684
  br i1 %cmp314, label %if.then318, label %lor.lhs.false315, !dbg !2685

lor.lhs.false315:                                 ; preds = %if.end309
  %127 = load i32, i32* %i, align 4, !dbg !2686
  %128 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !2687
  %Dims316 = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %128, i32 0, i32 0, !dbg !2688
  %129 = load i32, i32* %Dims316, align 8, !dbg !2688
  %cmp317 = icmp sgt i32 %127, %129, !dbg !2689
  br i1 %cmp317, label %if.then318, label %if.else319, !dbg !2690

if.then318:                                       ; preds = %lor.lhs.false315, %if.end309
  store double 0.000000e+00, double* %Val, align 8, !dbg !2691
  br label %if.end322, !dbg !2692

if.else319:                                       ; preds = %lor.lhs.false315
  %130 = load %"struct.pov::Pov_Array_Struct"*, %"struct.pov::Pov_Array_Struct"** %a, align 8, !dbg !2693
  %Sizes = getelementptr inbounds %"struct.pov::Pov_Array_Struct", %"struct.pov::Pov_Array_Struct"* %130, i32 0, i32 3, !dbg !2694
  %131 = load i32, i32* %i, align 4, !dbg !2695
  %idxprom = sext i32 %131 to i64, !dbg !2693
  %arrayidx320 = getelementptr inbounds [5 x i32], [5 x i32]* %Sizes, i64 0, i64 %idxprom, !dbg !2693
  %132 = load i32, i32* %arrayidx320, align 4, !dbg !2693
  %conv321 = sitofp i32 %132 to double, !dbg !2693
  store double %conv321, double* %Val, align 8, !dbg !2696
  br label %if.end322

if.end322:                                        ; preds = %if.else319, %if.then318
  call void @_ZN3pov9Get_TokenEv(), !dbg !2697
  %133 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2698
  %cmp323 = icmp ne i32 %133, 219, !dbg !2698
  br i1 %cmp323, label %if.then324, label %if.end325, !dbg !2697

if.then324:                                       ; preds = %if.end322
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2698
  br label %if.end325, !dbg !2698

if.end325:                                        ; preds = %if.then324, %if.end322
  br label %sw.epilog326, !dbg !2700

sw.epilog326:                                     ; preds = %sw.bb, %if.end325, %if.end302, %sw.bb291, %if.end289, %sw.bb276, %sw.bb275, %sw.bb274, %sw.bb271, %sw.bb268, %sw.bb264, %sw.bb261, %if.end260, %if.end250, %if.end239, %sw.bb229, %sw.bb226, %if.end224, %sw.bb217, %sw.bb216, %sw.bb214, %while.end213, %while.end178, %while.end, %if.end143, %if.end135, %sw.bb125, %sw.bb121, %sw.bb120, %sw.bb118, %sw.bb116, %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb109, %sw.bb107, %sw.bb106, %sw.bb105, %if.end104, %sw.bb89, %sw.bb85, %sw.bb83, %sw.bb80, %sw.bb77, %sw.bb74, %sw.bb73, %sw.bb71, %sw.bb68, %sw.bb65, %sw.bb62, %sw.bb59, %sw.bb56, %sw.bb53, %if.end52, %sw.bb40, %if.end38, %if.end27, %if.end18, %if.end8, %sw.bb1
  store i32 0, i32* %i, align 4, !dbg !2701
  br label %for.cond, !dbg !2703

for.cond:                                         ; preds = %for.inc, %sw.epilog326
  %134 = load i32, i32* %i, align 4, !dbg !2704
  %135 = load i32*, i32** %Terms.addr, align 8, !dbg !2706
  %136 = load i32, i32* %135, align 4, !dbg !2707
  %cmp327 = icmp slt i32 %134, %136, !dbg !2708
  br i1 %cmp327, label %for.body, label %for.end, !dbg !2709

for.body:                                         ; preds = %for.cond
  %137 = load double, double* %Val, align 8, !dbg !2710
  %138 = load double*, double** %Express.addr, align 8, !dbg !2711
  %139 = load i32, i32* %i, align 4, !dbg !2712
  %idxprom328 = sext i32 %139 to i64, !dbg !2711
  %arrayidx329 = getelementptr inbounds double, double* %138, i64 %idxprom328, !dbg !2711
  store double %137, double* %arrayidx329, align 8, !dbg !2713
  br label %for.inc, !dbg !2711

for.inc:                                          ; preds = %for.body
  %140 = load i32, i32* %i, align 4, !dbg !2714
  %inc = add nsw i32 %140, 1, !dbg !2714
  store i32 %inc, i32* %i, align 4, !dbg !2714
  br label %for.cond, !dbg !2715, !llvm.loop !2716

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2718
  br label %sw.epilog663, !dbg !2719

sw.bb330:                                         ; preds = %while.body
  %141 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !2720
  switch i32 %141, label %sw.epilog494 [
    i32 65, label %sw.bb331
    i32 66, label %sw.bb345
    i32 67, label %sw.bb351
    i32 68, label %sw.bb353
    i32 69, label %sw.bb375
    i32 70, label %sw.bb381
    i32 71, label %sw.bb407
    i32 72, label %sw.bb409
    i32 73, label %sw.bb411
    i32 74, label %sw.bb413
    i32 75, label %sw.bb415
    i32 76, label %sw.bb448
  ], !dbg !2721

sw.bb331:                                         ; preds = %sw.bb330
  call void @_ZN3pov9Get_TokenEv(), !dbg !2722
  %142 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2724
  %cmp332 = icmp ne i32 %142, 173, !dbg !2724
  br i1 %cmp332, label %if.then333, label %if.end334, !dbg !2722

if.then333:                                       ; preds = %sw.bb331
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2724
  br label %if.end334, !dbg !2724

if.end334:                                        ; preds = %if.then333, %sw.bb331
  %arraydecay335 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2726
  call void @_ZN3pov12Parse_VectorEPd(double* %arraydecay335), !dbg !2727
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2728
  %arraydecay336 = getelementptr inbounds [3 x double], [3 x double]* %Vect3, i64 0, i64 0, !dbg !2729
  call void @_ZN3pov12Parse_VectorEPd(double* %arraydecay336), !dbg !2730
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2731
  %call337 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2732
  %mul338 = fmul double %call337, 0x3F91DF46A2529D39, !dbg !2733
  store double %mul338, double* %Val, align 8, !dbg !2734
  call void @_ZN3pov9Get_TokenEv(), !dbg !2735
  %143 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2736
  %cmp339 = icmp ne i32 %143, 219, !dbg !2736
  br i1 %cmp339, label %if.then340, label %if.end341, !dbg !2735

if.then340:                                       ; preds = %if.end334
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2736
  br label %if.end341, !dbg !2736

if.end341:                                        ; preds = %if.then340, %if.end334
  %arraydecay342 = getelementptr inbounds [3 x double], [3 x double]* %Vect3, i64 0, i64 0, !dbg !2738
  %144 = load double, double* %Val, align 8, !dbg !2739
  call void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"* %Trans, double* %arraydecay342, double %144), !dbg !2740
  %arraydecay343 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2741
  %arraydecay344 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2742
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay343, double* %arraydecay344, %"struct.pov::Transform_Struct"* %Trans), !dbg !2743
  br label %sw.epilog494, !dbg !2744

sw.bb345:                                         ; preds = %sw.bb330
  %arraydecay346 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2745
  %arraydecay347 = getelementptr inbounds [3 x double], [3 x double]* %Vect3, i64 0, i64 0, !dbg !2746
  call void @_ZN3povL19Parse_Vector_Param2EPdS0_(double* %arraydecay346, double* %arraydecay347), !dbg !2747
  %arraydecay348 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2748
  %arraydecay349 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2749
  %arraydecay350 = getelementptr inbounds [3 x double], [3 x double]* %Vect3, i64 0, i64 0, !dbg !2750
  call void @_ZN3pov6VCrossEPdPKdS2_(double* %arraydecay348, double* %arraydecay349, double* %arraydecay350), !dbg !2751
  br label %sw.epilog494, !dbg !2752

sw.bb351:                                         ; preds = %sw.bb330
  %arraydecay352 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2753
  %145 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2754
  %146 = bitcast i8* %145 to double*, !dbg !2755
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %arraydecay352, double* %146), !dbg !2756
  br label %sw.epilog494, !dbg !2757

sw.bb353:                                         ; preds = %sw.bb330
  %arraydecay354 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2758
  call void @_ZN3povL18Parse_Vector_ParamEPd(double* %arraydecay354), !dbg !2759
  %arrayidx355 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2760
  %147 = load double, double* %arrayidx355, align 16, !dbg !2760
  %cmp356 = fcmp oeq double %147, 0.000000e+00, !dbg !2762
  br i1 %cmp356, label %land.lhs.true357, label %if.else371, !dbg !2763

land.lhs.true357:                                 ; preds = %sw.bb353
  %arrayidx358 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 1, !dbg !2764
  %148 = load double, double* %arrayidx358, align 8, !dbg !2764
  %cmp359 = fcmp oeq double %148, 0.000000e+00, !dbg !2765
  br i1 %cmp359, label %land.lhs.true360, label %if.else371, !dbg !2766

land.lhs.true360:                                 ; preds = %land.lhs.true357
  %arrayidx361 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 2, !dbg !2767
  %149 = load double, double* %arrayidx361, align 16, !dbg !2767
  %cmp362 = fcmp oeq double %149, 0.000000e+00, !dbg !2768
  br i1 %cmp362, label %if.then363, label %if.else371, !dbg !2769

if.then363:                                       ; preds = %land.lhs.true360
  %150 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2770
  %cmp364 = icmp sge i32 %150, 350, !dbg !2773
  br i1 %cmp364, label %if.then365, label %if.end367, !dbg !2774

if.then365:                                       ; preds = %if.then363
  %call366 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.33, i64 0, i64 0)), !dbg !2775
  br label %if.end367, !dbg !2775

if.end367:                                        ; preds = %if.then365, %if.then363
  %arrayidx368 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 2, !dbg !2776
  store double 0.000000e+00, double* %arrayidx368, align 16, !dbg !2777
  %arrayidx369 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 1, !dbg !2778
  store double 0.000000e+00, double* %arrayidx369, align 8, !dbg !2779
  %arrayidx370 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2780
  store double 0.000000e+00, double* %arrayidx370, align 16, !dbg !2781
  br label %if.end374, !dbg !2782

if.else371:                                       ; preds = %land.lhs.true360, %land.lhs.true357, %sw.bb353
  %arraydecay372 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2783
  %arraydecay373 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2784
  call void @_ZN3pov10VNormalizeEPdPKd(double* %arraydecay372, double* %arraydecay373), !dbg !2785
  br label %if.end374

if.end374:                                        ; preds = %if.else371, %if.end367
  br label %sw.epilog494, !dbg !2786

sw.bb375:                                         ; preds = %sw.bb330
  %arraydecay376 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2787
  %arraydecay377 = getelementptr inbounds [3 x double], [3 x double]* %Vect3, i64 0, i64 0, !dbg !2788
  call void @_ZN3povL19Parse_Vector_Param2EPdS0_(double* %arraydecay376, double* %arraydecay377), !dbg !2789
  %arraydecay378 = getelementptr inbounds [3 x double], [3 x double]* %Vect3, i64 0, i64 0, !dbg !2790
  call void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"* %Trans, double* %arraydecay378), !dbg !2791
  %arraydecay379 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2792
  %arraydecay380 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2793
  call void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double* %arraydecay379, double* %arraydecay380, %"struct.pov::Transform_Struct"* %Trans), !dbg !2794
  br label %sw.epilog494, !dbg !2795

sw.bb381:                                         ; preds = %sw.bb330
  call void @_ZN3pov9Get_TokenEv(), !dbg !2796
  %151 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2797
  %cmp382 = icmp ne i32 %151, 173, !dbg !2797
  br i1 %cmp382, label %if.then383, label %if.end384, !dbg !2796

if.then383:                                       ; preds = %sw.bb381
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2797
  br label %if.end384, !dbg !2797

if.end384:                                        ; preds = %if.then383, %sw.bb381
  %call385 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2799
  %conv386 = fptrunc double %call385 to float, !dbg !2799
  %Lambda = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 5, !dbg !2800
  store float %conv386, float* %Lambda, align 4, !dbg !2801
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2802
  %call387 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2803
  %conv388 = fptrunc double %call387 to float, !dbg !2803
  %Omega = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 6, !dbg !2804
  store float %conv388, float* %Omega, align 8, !dbg !2805
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2806
  %call389 = call double @_ZN3pov11Parse_FloatEv(), !dbg !2807
  %conv390 = fptosi double %call389 to i32, !dbg !2807
  %Octaves = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 4, !dbg !2808
  store i32 %conv390, i32* %Octaves, align 8, !dbg !2809
  %Octaves391 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 4, !dbg !2810
  %152 = load i32, i32* %Octaves391, align 8, !dbg !2810
  %cmp392 = icmp slt i32 %152, 1, !dbg !2812
  br i1 %cmp392, label %if.then393, label %if.end395, !dbg !2813

if.then393:                                       ; preds = %if.end384
  %Octaves394 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 4, !dbg !2814
  store i32 1, i32* %Octaves394, align 8, !dbg !2815
  br label %if.end395, !dbg !2816

if.end395:                                        ; preds = %if.then393, %if.end384
  %Octaves396 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 4, !dbg !2817
  %153 = load i32, i32* %Octaves396, align 8, !dbg !2817
  %cmp397 = icmp sgt i32 %153, 10, !dbg !2819
  br i1 %cmp397, label %if.then398, label %if.end400, !dbg !2820

if.then398:                                       ; preds = %if.end395
  %Octaves399 = getelementptr inbounds %"struct.pov::Turb_Struct", %"struct.pov::Turb_Struct"* %Turb, i32 0, i32 4, !dbg !2821
  store i32 10, i32* %Octaves399, align 8, !dbg !2822
  br label %if.end400, !dbg !2823

if.end400:                                        ; preds = %if.then398, %if.end395
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2824
  %arraydecay401 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2825
  call void @_ZN3pov12Parse_VectorEPd(double* %arraydecay401), !dbg !2826
  call void @_ZN3pov11Parse_CommaEv(), !dbg !2827
  call void @_ZN3pov9Get_TokenEv(), !dbg !2828
  %154 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2829
  %cmp402 = icmp ne i32 %154, 219, !dbg !2829
  br i1 %cmp402, label %if.then403, label %if.end404, !dbg !2828

if.then403:                                       ; preds = %if.end400
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2829
  br label %if.end404, !dbg !2829

if.end404:                                        ; preds = %if.then403, %if.end400
  %arraydecay405 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2831
  %arraydecay406 = getelementptr inbounds [3 x double], [3 x double]* %Vect2, i64 0, i64 0, !dbg !2832
  call void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double* %arraydecay405, double* %arraydecay406, %"struct.pov::Turb_Struct"* %Turb), !dbg !2833
  br label %sw.epilog494, !dbg !2834

sw.bb407:                                         ; preds = %sw.bb330
  %arraydecay408 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2835
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay408, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2836
  br label %sw.epilog494, !dbg !2837

sw.bb409:                                         ; preds = %sw.bb330
  %arraydecay410 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2838
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay410, double 0.000000e+00, double 1.000000e+00, double 0.000000e+00), !dbg !2839
  br label %sw.epilog494, !dbg !2840

sw.bb411:                                         ; preds = %sw.bb330
  %arraydecay412 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2841
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay412, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00), !dbg !2842
  br label %sw.epilog494, !dbg !2843

sw.bb413:                                         ; preds = %sw.bb330
  %arraydecay414 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2844
  call void @_ZN3povL11Parse_TraceEPd(double* %arraydecay414), !dbg !2845
  br label %sw.epilog494, !dbg !2846

sw.bb415:                                         ; preds = %sw.bb330
  call void @_ZN3pov9Get_TokenEv(), !dbg !2847
  %155 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2848
  %cmp416 = icmp ne i32 %155, 173, !dbg !2848
  br i1 %cmp416, label %if.then417, label %if.end418, !dbg !2847

if.then417:                                       ; preds = %sw.bb415
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2848
  br label %if.end418, !dbg !2848

if.end418:                                        ; preds = %if.then417, %sw.bb415
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag419, metadata !2850, metadata !DIExpression()), !dbg !2852
  store i32 0, i32* %Exit_Flag419, align 4, !dbg !2852
  br label %while.cond420, !dbg !2852

while.cond420:                                    ; preds = %sw.epilog443, %if.end418
  %156 = load i32, i32* %Exit_Flag419, align 4, !dbg !2852
  %tobool421 = icmp ne i32 %156, 0, !dbg !2852
  %lnot422 = xor i1 %tobool421, true, !dbg !2852
  br i1 %lnot422, label %while.body423, label %while.end444, !dbg !2852

while.body423:                                    ; preds = %while.cond420
  call void @_ZN3pov9Get_TokenEv(), !dbg !2853
  %157 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2853
  switch i32 %157, label %sw.default441 [
    i32 190, label %sw.bb424
  ], !dbg !2853

sw.bb424:                                         ; preds = %while.body423
  %158 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2855
  %159 = bitcast i8* %158 to %"struct.pov::Object_Struct"*, !dbg !2857
  store %"struct.pov::Object_Struct"* %159, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2858
  %160 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2859
  %tobool425 = icmp ne %"struct.pov::Object_Struct"* %160, null, !dbg !2859
  br i1 %tobool425, label %if.then426, label %if.end440, !dbg !2861

if.then426:                                       ; preds = %sw.bb424
  %161 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2862
  %BBox = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %161, i32 0, i32 9, !dbg !2864
  %Lower_Left = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox, i32 0, i32 0, !dbg !2865
  %arrayidx427 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left, i64 0, i64 0, !dbg !2862
  %162 = load float, float* %arrayidx427, align 8, !dbg !2862
  %conv428 = fpext float %162 to double, !dbg !2862
  %arrayidx429 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2866
  store double %conv428, double* %arrayidx429, align 16, !dbg !2867
  %163 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2868
  %BBox430 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %163, i32 0, i32 9, !dbg !2869
  %Lower_Left431 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox430, i32 0, i32 0, !dbg !2870
  %arrayidx432 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left431, i64 0, i64 1, !dbg !2868
  %164 = load float, float* %arrayidx432, align 4, !dbg !2868
  %conv433 = fpext float %164 to double, !dbg !2868
  %arrayidx434 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 1, !dbg !2871
  store double %conv433, double* %arrayidx434, align 8, !dbg !2872
  %165 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2873
  %BBox435 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %165, i32 0, i32 9, !dbg !2874
  %Lower_Left436 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox435, i32 0, i32 0, !dbg !2875
  %arrayidx437 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left436, i64 0, i64 2, !dbg !2873
  %166 = load float, float* %arrayidx437, align 8, !dbg !2873
  %conv438 = fpext float %166 to double, !dbg !2873
  %arrayidx439 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 2, !dbg !2876
  store double %conv438, double* %arrayidx439, align 16, !dbg !2877
  br label %if.end440, !dbg !2878

if.end440:                                        ; preds = %if.then426, %sw.bb424
  store i32 1, i32* %Exit_Flag419, align 4, !dbg !2879
  br label %sw.epilog443, !dbg !2880

sw.default441:                                    ; preds = %while.body423
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2881
  %arraydecay442 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2882
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay442, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2883
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2884
  store i32 1, i32* %Exit_Flag419, align 4, !dbg !2885
  br label %sw.epilog443, !dbg !2886

sw.epilog443:                                     ; preds = %sw.default441, %if.end440
  br label %while.cond420, !dbg !2852, !llvm.loop !2887

while.end444:                                     ; preds = %while.cond420
  call void @_ZN3pov9Get_TokenEv(), !dbg !2889
  %167 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2890
  %cmp445 = icmp ne i32 %167, 219, !dbg !2890
  br i1 %cmp445, label %if.then446, label %if.end447, !dbg !2889

if.then446:                                       ; preds = %while.end444
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2890
  br label %if.end447, !dbg !2890

if.end447:                                        ; preds = %if.then446, %while.end444
  br label %sw.epilog494, !dbg !2892

sw.bb448:                                         ; preds = %sw.bb330
  call void @_ZN3pov9Get_TokenEv(), !dbg !2893
  %168 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2894
  %cmp449 = icmp ne i32 %168, 173, !dbg !2894
  br i1 %cmp449, label %if.then450, label %if.end451, !dbg !2893

if.then450:                                       ; preds = %sw.bb448
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !2894
  br label %if.end451, !dbg !2894

if.end451:                                        ; preds = %if.then450, %sw.bb448
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag452, metadata !2896, metadata !DIExpression()), !dbg !2898
  store i32 0, i32* %Exit_Flag452, align 4, !dbg !2898
  br label %while.cond453, !dbg !2898

while.cond453:                                    ; preds = %sw.epilog489, %if.end451
  %169 = load i32, i32* %Exit_Flag452, align 4, !dbg !2898
  %tobool454 = icmp ne i32 %169, 0, !dbg !2898
  %lnot455 = xor i1 %tobool454, true, !dbg !2898
  br i1 %lnot455, label %while.body456, label %while.end490, !dbg !2898

while.body456:                                    ; preds = %while.cond453
  call void @_ZN3pov9Get_TokenEv(), !dbg !2899
  %170 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2899
  switch i32 %170, label %sw.default487 [
    i32 190, label %sw.bb457
  ], !dbg !2899

sw.bb457:                                         ; preds = %while.body456
  %171 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !2901
  %172 = bitcast i8* %171 to %"struct.pov::Object_Struct"*, !dbg !2903
  store %"struct.pov::Object_Struct"* %172, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2904
  %173 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2905
  %tobool458 = icmp ne %"struct.pov::Object_Struct"* %173, null, !dbg !2905
  br i1 %tobool458, label %if.then459, label %if.end486, !dbg !2907

if.then459:                                       ; preds = %sw.bb457
  %174 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2908
  %BBox460 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %174, i32 0, i32 9, !dbg !2910
  %Lower_Left461 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox460, i32 0, i32 0, !dbg !2911
  %arrayidx462 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left461, i64 0, i64 0, !dbg !2908
  %175 = load float, float* %arrayidx462, align 8, !dbg !2908
  %176 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2912
  %BBox463 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %176, i32 0, i32 9, !dbg !2913
  %Lengths = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox463, i32 0, i32 1, !dbg !2914
  %arrayidx464 = getelementptr inbounds [3 x float], [3 x float]* %Lengths, i64 0, i64 0, !dbg !2912
  %177 = load float, float* %arrayidx464, align 4, !dbg !2912
  %add465 = fadd float %175, %177, !dbg !2915
  %conv466 = fpext float %add465 to double, !dbg !2908
  %arrayidx467 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2916
  store double %conv466, double* %arrayidx467, align 16, !dbg !2917
  %178 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2918
  %BBox468 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %178, i32 0, i32 9, !dbg !2919
  %Lower_Left469 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox468, i32 0, i32 0, !dbg !2920
  %arrayidx470 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left469, i64 0, i64 1, !dbg !2918
  %179 = load float, float* %arrayidx470, align 4, !dbg !2918
  %180 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2921
  %BBox471 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %180, i32 0, i32 9, !dbg !2922
  %Lengths472 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox471, i32 0, i32 1, !dbg !2923
  %arrayidx473 = getelementptr inbounds [3 x float], [3 x float]* %Lengths472, i64 0, i64 1, !dbg !2921
  %181 = load float, float* %arrayidx473, align 4, !dbg !2921
  %add474 = fadd float %179, %181, !dbg !2924
  %conv475 = fpext float %add474 to double, !dbg !2918
  %arrayidx476 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 1, !dbg !2925
  store double %conv475, double* %arrayidx476, align 8, !dbg !2926
  %182 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2927
  %BBox477 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %182, i32 0, i32 9, !dbg !2928
  %Lower_Left478 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox477, i32 0, i32 0, !dbg !2929
  %arrayidx479 = getelementptr inbounds [3 x float], [3 x float]* %Lower_Left478, i64 0, i64 2, !dbg !2927
  %183 = load float, float* %arrayidx479, align 8, !dbg !2927
  %184 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2930
  %BBox480 = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %184, i32 0, i32 9, !dbg !2931
  %Lengths481 = getelementptr inbounds %"struct.pov::Bounding_Box_Struct", %"struct.pov::Bounding_Box_Struct"* %BBox480, i32 0, i32 1, !dbg !2932
  %arrayidx482 = getelementptr inbounds [3 x float], [3 x float]* %Lengths481, i64 0, i64 2, !dbg !2930
  %185 = load float, float* %arrayidx482, align 4, !dbg !2930
  %add483 = fadd float %183, %185, !dbg !2933
  %conv484 = fpext float %add483 to double, !dbg !2927
  %arrayidx485 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 2, !dbg !2934
  store double %conv484, double* %arrayidx485, align 16, !dbg !2935
  br label %if.end486, !dbg !2936

if.end486:                                        ; preds = %if.then459, %sw.bb457
  store i32 1, i32* %Exit_Flag452, align 4, !dbg !2937
  br label %sw.epilog489, !dbg !2938

sw.default487:                                    ; preds = %while.body456
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !2939
  %arraydecay488 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 0, !dbg !2940
  call void @_ZN3pov11Make_VectorEPdddd(double* %arraydecay488, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !2941
  call void @_ZN3pov11Unget_TokenEv(), !dbg !2942
  store i32 1, i32* %Exit_Flag452, align 4, !dbg !2943
  br label %sw.epilog489, !dbg !2944

sw.epilog489:                                     ; preds = %sw.default487, %if.end486
  br label %while.cond453, !dbg !2898, !llvm.loop !2945

while.end490:                                     ; preds = %while.cond453
  call void @_ZN3pov9Get_TokenEv(), !dbg !2947
  %186 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !2948
  %cmp491 = icmp ne i32 %186, 219, !dbg !2948
  br i1 %cmp491, label %if.then492, label %if.end493, !dbg !2947

if.then492:                                       ; preds = %while.end490
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !2948
  br label %if.end493, !dbg !2948

if.end493:                                        ; preds = %if.then492, %while.end490
  br label %sw.epilog494, !dbg !2950

sw.epilog494:                                     ; preds = %sw.bb330, %if.end493, %if.end447, %sw.bb413, %sw.bb411, %sw.bb409, %sw.bb407, %if.end404, %sw.bb375, %if.end374, %sw.bb351, %sw.bb345, %if.end341
  %187 = load i32*, i32** %Terms.addr, align 8, !dbg !2951
  %188 = load i32, i32* %187, align 4, !dbg !2953
  %cmp495 = icmp slt i32 %188, 3, !dbg !2954
  br i1 %cmp495, label %if.then496, label %if.end497, !dbg !2955

if.then496:                                       ; preds = %sw.epilog494
  %189 = load i32*, i32** %Terms.addr, align 8, !dbg !2956
  store i32 3, i32* %189, align 4, !dbg !2957
  br label %if.end497, !dbg !2958

if.end497:                                        ; preds = %if.then496, %sw.epilog494
  store i32 0, i32* %i, align 4, !dbg !2959
  br label %for.cond498, !dbg !2961

for.cond498:                                      ; preds = %for.inc505, %if.end497
  %190 = load i32, i32* %i, align 4, !dbg !2962
  %cmp499 = icmp slt i32 %190, 3, !dbg !2964
  br i1 %cmp499, label %for.body500, label %for.end507, !dbg !2965

for.body500:                                      ; preds = %for.cond498
  %191 = load i32, i32* %i, align 4, !dbg !2966
  %idxprom501 = sext i32 %191 to i64, !dbg !2967
  %arrayidx502 = getelementptr inbounds [3 x double], [3 x double]* %Vect, i64 0, i64 %idxprom501, !dbg !2967
  %192 = load double, double* %arrayidx502, align 8, !dbg !2967
  %193 = load double*, double** %Express.addr, align 8, !dbg !2968
  %194 = load i32, i32* %i, align 4, !dbg !2969
  %idxprom503 = sext i32 %194 to i64, !dbg !2968
  %arrayidx504 = getelementptr inbounds double, double* %193, i64 %idxprom503, !dbg !2968
  store double %192, double* %arrayidx504, align 8, !dbg !2970
  br label %for.inc505, !dbg !2968

for.inc505:                                       ; preds = %for.body500
  %195 = load i32, i32* %i, align 4, !dbg !2971
  %inc506 = add nsw i32 %195, 1, !dbg !2971
  store i32 %inc506, i32* %i, align 4, !dbg !2971
  br label %for.cond498, !dbg !2972, !llvm.loop !2973

for.end507:                                       ; preds = %for.cond498
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2975
  br label %sw.epilog663, !dbg !2976

sw.bb508:                                         ; preds = %while.body
  %call509 = call double @_ZN3povL19Parse_Function_CallEv(), !dbg !2977
  store double %call509, double* %Val, align 8, !dbg !2978
  store i32 0, i32* %i, align 4, !dbg !2979
  br label %for.cond510, !dbg !2981

for.cond510:                                      ; preds = %for.inc515, %sw.bb508
  %196 = load i32, i32* %i, align 4, !dbg !2982
  %197 = load i32*, i32** %Terms.addr, align 8, !dbg !2984
  %198 = load i32, i32* %197, align 4, !dbg !2985
  %cmp511 = icmp slt i32 %196, %198, !dbg !2986
  br i1 %cmp511, label %for.body512, label %for.end517, !dbg !2987

for.body512:                                      ; preds = %for.cond510
  %199 = load double, double* %Val, align 8, !dbg !2988
  %200 = load double*, double** %Express.addr, align 8, !dbg !2989
  %201 = load i32, i32* %i, align 4, !dbg !2990
  %idxprom513 = sext i32 %201 to i64, !dbg !2989
  %arrayidx514 = getelementptr inbounds double, double* %200, i64 %idxprom513, !dbg !2989
  store double %199, double* %arrayidx514, align 8, !dbg !2991
  br label %for.inc515, !dbg !2989

for.inc515:                                       ; preds = %for.body512
  %202 = load i32, i32* %i, align 4, !dbg !2992
  %inc516 = add nsw i32 %202, 1, !dbg !2992
  store i32 %inc516, i32* %i, align 4, !dbg !2992
  br label %for.cond510, !dbg !2993, !llvm.loop !2994

for.end517:                                       ; preds = %for.cond510
  store i32 1, i32* %Exit_Flag, align 4, !dbg !2996
  br label %sw.epilog663, !dbg !2997

sw.bb518:                                         ; preds = %while.body
  %203 = load i32*, i32** %Terms.addr, align 8, !dbg !2998
  store i32 5, i32* %203, align 4, !dbg !2999
  store i32 0, i32* %i, align 4, !dbg !3000
  br label %for.cond519, !dbg !3002

for.cond519:                                      ; preds = %for.inc524, %sw.bb518
  %204 = load i32, i32* %i, align 4, !dbg !3003
  %205 = load i32*, i32** %Terms.addr, align 8, !dbg !3005
  %206 = load i32, i32* %205, align 4, !dbg !3006
  %cmp520 = icmp slt i32 %204, %206, !dbg !3007
  br i1 %cmp520, label %for.body521, label %for.end526, !dbg !3008

for.body521:                                      ; preds = %for.cond519
  %207 = load double*, double** %Express.addr, align 8, !dbg !3009
  %208 = load i32, i32* %i, align 4, !dbg !3010
  %idxprom522 = sext i32 %208 to i64, !dbg !3009
  %arrayidx523 = getelementptr inbounds double, double* %207, i64 %idxprom522, !dbg !3009
  store double 0.000000e+00, double* %arrayidx523, align 8, !dbg !3011
  br label %for.inc524, !dbg !3009

for.inc524:                                       ; preds = %for.body521
  %209 = load i32, i32* %i, align 4, !dbg !3012
  %inc525 = add nsw i32 %209, 1, !dbg !3012
  store i32 %inc525, i32* %i, align 4, !dbg !3012
  br label %for.cond519, !dbg !3013, !llvm.loop !3014

for.end526:                                       ; preds = %for.cond519
  %210 = load double*, double** %Express.addr, align 8, !dbg !3016
  %211 = load i32*, i32** %Terms.addr, align 8, !dbg !3017
  call void @_ZN3povL26Parse_Vector_Function_CallEPdPi(double* %210, i32* %211), !dbg !3018
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3019
  br label %sw.epilog663, !dbg !3020

sw.bb527:                                         ; preds = %while.body
  %212 = load i32*, i32** %Terms.addr, align 8, !dbg !3021
  store i32 5, i32* %212, align 4, !dbg !3022
  store i32 0, i32* %i, align 4, !dbg !3023
  br label %for.cond528, !dbg !3025

for.cond528:                                      ; preds = %for.inc533, %sw.bb527
  %213 = load i32, i32* %i, align 4, !dbg !3026
  %214 = load i32*, i32** %Terms.addr, align 8, !dbg !3028
  %215 = load i32, i32* %214, align 4, !dbg !3029
  %cmp529 = icmp slt i32 %213, %215, !dbg !3030
  br i1 %cmp529, label %for.body530, label %for.end535, !dbg !3031

for.body530:                                      ; preds = %for.cond528
  %216 = load double*, double** %Express.addr, align 8, !dbg !3032
  %217 = load i32, i32* %i, align 4, !dbg !3033
  %idxprom531 = sext i32 %217 to i64, !dbg !3032
  %arrayidx532 = getelementptr inbounds double, double* %216, i64 %idxprom531, !dbg !3032
  store double 0.000000e+00, double* %arrayidx532, align 8, !dbg !3034
  br label %for.inc533, !dbg !3032

for.inc533:                                       ; preds = %for.body530
  %218 = load i32, i32* %i, align 4, !dbg !3035
  %inc534 = add nsw i32 %218, 1, !dbg !3035
  store i32 %inc534, i32* %i, align 4, !dbg !3035
  br label %for.cond528, !dbg !3036, !llvm.loop !3037

for.end535:                                       ; preds = %for.cond528
  %219 = load double*, double** %Express.addr, align 8, !dbg !3039
  %220 = load i32*, i32** %Terms.addr, align 8, !dbg !3040
  call void @_ZN3povL17Parse_Spline_CallEPdPi(double* %219, i32* %220), !dbg !3041
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3042
  br label %sw.epilog663, !dbg !3043

sw.bb536:                                         ; preds = %while.body
  %221 = load i32*, i32** %Terms.addr, align 8, !dbg !3044
  store i32 5, i32* %221, align 4, !dbg !3045
  store i32 0, i32* %i, align 4, !dbg !3046
  br label %for.cond537, !dbg !3048

for.cond537:                                      ; preds = %for.inc545, %sw.bb536
  %222 = load i32, i32* %i, align 4, !dbg !3049
  %cmp538 = icmp slt i32 %222, 5, !dbg !3051
  br i1 %cmp538, label %for.body539, label %for.end547, !dbg !3052

for.body539:                                      ; preds = %for.cond537
  %223 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !3053
  %224 = bitcast i8* %223 to float*, !dbg !3054
  %225 = load i32, i32* %i, align 4, !dbg !3055
  %idxprom540 = sext i32 %225 to i64, !dbg !3056
  %arrayidx541 = getelementptr inbounds float, float* %224, i64 %idxprom540, !dbg !3056
  %226 = load float, float* %arrayidx541, align 4, !dbg !3056
  %conv542 = fpext float %226 to double, !dbg !3057
  %227 = load double*, double** %Express.addr, align 8, !dbg !3058
  %228 = load i32, i32* %i, align 4, !dbg !3059
  %idxprom543 = sext i32 %228 to i64, !dbg !3058
  %arrayidx544 = getelementptr inbounds double, double* %227, i64 %idxprom543, !dbg !3058
  store double %conv542, double* %arrayidx544, align 8, !dbg !3060
  br label %for.inc545, !dbg !3058

for.inc545:                                       ; preds = %for.body539
  %229 = load i32, i32* %i, align 4, !dbg !3061
  %inc546 = add nsw i32 %229, 1, !dbg !3061
  store i32 %inc546, i32* %i, align 4, !dbg !3061
  br label %for.cond537, !dbg !3062, !llvm.loop !3063

for.end547:                                       ; preds = %for.cond537
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3065
  br label %sw.epilog663, !dbg !3066

sw.bb548:                                         ; preds = %while.body
  %230 = load i32*, i32** %Terms.addr, align 8, !dbg !3067
  store i32 2, i32* %230, align 4, !dbg !3068
  store i32 0, i32* %i, align 4, !dbg !3069
  br label %for.cond549, !dbg !3071

for.cond549:                                      ; preds = %for.inc556, %sw.bb548
  %231 = load i32, i32* %i, align 4, !dbg !3072
  %cmp550 = icmp slt i32 %231, 2, !dbg !3074
  br i1 %cmp550, label %for.body551, label %for.end558, !dbg !3075

for.body551:                                      ; preds = %for.cond549
  %232 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !3076
  %233 = bitcast i8* %232 to double*, !dbg !3077
  %234 = load i32, i32* %i, align 4, !dbg !3078
  %idxprom552 = sext i32 %234 to i64, !dbg !3079
  %arrayidx553 = getelementptr inbounds double, double* %233, i64 %idxprom552, !dbg !3079
  %235 = load double, double* %arrayidx553, align 8, !dbg !3079
  %236 = load double*, double** %Express.addr, align 8, !dbg !3080
  %237 = load i32, i32* %i, align 4, !dbg !3081
  %idxprom554 = sext i32 %237 to i64, !dbg !3080
  %arrayidx555 = getelementptr inbounds double, double* %236, i64 %idxprom554, !dbg !3080
  store double %235, double* %arrayidx555, align 8, !dbg !3082
  br label %for.inc556, !dbg !3080

for.inc556:                                       ; preds = %for.body551
  %238 = load i32, i32* %i, align 4, !dbg !3083
  %inc557 = add nsw i32 %238, 1, !dbg !3083
  store i32 %inc557, i32* %i, align 4, !dbg !3083
  br label %for.cond549, !dbg !3084, !llvm.loop !3085

for.end558:                                       ; preds = %for.cond549
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3087
  br label %sw.epilog663, !dbg !3088

sw.bb559:                                         ; preds = %while.body
  %239 = load i32*, i32** %Terms.addr, align 8, !dbg !3089
  store i32 4, i32* %239, align 4, !dbg !3090
  store i32 0, i32* %i, align 4, !dbg !3091
  br label %for.cond560, !dbg !3093

for.cond560:                                      ; preds = %for.inc567, %sw.bb559
  %240 = load i32, i32* %i, align 4, !dbg !3094
  %cmp561 = icmp slt i32 %240, 4, !dbg !3096
  br i1 %cmp561, label %for.body562, label %for.end569, !dbg !3097

for.body562:                                      ; preds = %for.cond560
  %241 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !3098
  %242 = bitcast i8* %241 to double*, !dbg !3099
  %243 = load i32, i32* %i, align 4, !dbg !3100
  %idxprom563 = sext i32 %243 to i64, !dbg !3101
  %arrayidx564 = getelementptr inbounds double, double* %242, i64 %idxprom563, !dbg !3101
  %244 = load double, double* %arrayidx564, align 8, !dbg !3101
  %245 = load double*, double** %Express.addr, align 8, !dbg !3102
  %246 = load i32, i32* %i, align 4, !dbg !3103
  %idxprom565 = sext i32 %246 to i64, !dbg !3102
  %arrayidx566 = getelementptr inbounds double, double* %245, i64 %idxprom565, !dbg !3102
  store double %244, double* %arrayidx566, align 8, !dbg !3104
  br label %for.inc567, !dbg !3102

for.inc567:                                       ; preds = %for.body562
  %247 = load i32, i32* %i, align 4, !dbg !3105
  %inc568 = add nsw i32 %247, 1, !dbg !3105
  store i32 %inc568, i32* %i, align 4, !dbg !3105
  br label %for.cond560, !dbg !3106, !llvm.loop !3107

for.end569:                                       ; preds = %for.cond560
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3109
  br label %sw.epilog663, !dbg !3110

sw.bb570:                                         ; preds = %while.body
  %248 = load i32*, i32** %Terms.addr, align 8, !dbg !3111
  store i32 4, i32* %248, align 4, !dbg !3112
  %249 = load double*, double** %Express.addr, align 8, !dbg !3113
  %arrayidx571 = getelementptr inbounds double, double* %249, i64 0, !dbg !3113
  store double 0.000000e+00, double* %arrayidx571, align 8, !dbg !3114
  %250 = load double*, double** %Express.addr, align 8, !dbg !3115
  %arrayidx572 = getelementptr inbounds double, double* %250, i64 1, !dbg !3115
  store double 0.000000e+00, double* %arrayidx572, align 8, !dbg !3116
  %251 = load double*, double** %Express.addr, align 8, !dbg !3117
  %arrayidx573 = getelementptr inbounds double, double* %251, i64 2, !dbg !3117
  store double 0.000000e+00, double* %arrayidx573, align 8, !dbg !3118
  %252 = load double*, double** %Express.addr, align 8, !dbg !3119
  %arrayidx574 = getelementptr inbounds double, double* %252, i64 3, !dbg !3119
  store double 1.000000e+00, double* %arrayidx574, align 8, !dbg !3120
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3121
  br label %sw.epilog663, !dbg !3122

sw.bb575:                                         ; preds = %while.body
  %253 = load i32*, i32** %Terms.addr, align 8, !dbg !3123
  store i32 2, i32* %253, align 4, !dbg !3124
  %254 = load double*, double** %Express.addr, align 8, !dbg !3125
  %arrayidx576 = getelementptr inbounds double, double* %254, i64 0, !dbg !3125
  store double 1.000000e+00, double* %arrayidx576, align 8, !dbg !3126
  %255 = load double*, double** %Express.addr, align 8, !dbg !3127
  %arrayidx577 = getelementptr inbounds double, double* %255, i64 1, !dbg !3127
  store double 0.000000e+00, double* %arrayidx577, align 8, !dbg !3128
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3129
  br label %sw.epilog663, !dbg !3130

sw.bb578:                                         ; preds = %while.body
  %256 = load i32*, i32** %Terms.addr, align 8, !dbg !3131
  store i32 2, i32* %256, align 4, !dbg !3132
  %257 = load double*, double** %Express.addr, align 8, !dbg !3133
  %arrayidx579 = getelementptr inbounds double, double* %257, i64 0, !dbg !3133
  store double 0.000000e+00, double* %arrayidx579, align 8, !dbg !3134
  %258 = load double*, double** %Express.addr, align 8, !dbg !3135
  %arrayidx580 = getelementptr inbounds double, double* %258, i64 1, !dbg !3135
  store double 1.000000e+00, double* %arrayidx580, align 8, !dbg !3136
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3137
  br label %sw.epilog663, !dbg !3138

sw.bb581:                                         ; preds = %while.body
  br label %sw.epilog663, !dbg !3139

sw.bb582:                                         ; preds = %while.body
  %259 = load i32, i32* %Old_Ok, align 4, !dbg !3140
  %conv583 = trunc i32 %259 to i16, !dbg !3140
  store i16 %conv583, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3141
  %260 = load double*, double** %Express.addr, align 8, !dbg !3142
  %261 = load i32*, i32** %Terms.addr, align 8, !dbg !3143
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %260, i32* %261), !dbg !3144
  %262 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3145
  %conv584 = sext i16 %262 to i32, !dbg !3145
  store i32 %conv584, i32* %Old_Ok, align 4, !dbg !3146
  store i16 1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3147
  store i32 0, i32* %i, align 4, !dbg !3148
  br label %for.cond585, !dbg !3150

for.cond585:                                      ; preds = %for.inc592, %sw.bb582
  %263 = load i32, i32* %i, align 4, !dbg !3151
  %264 = load i32*, i32** %Terms.addr, align 8, !dbg !3153
  %265 = load i32, i32* %264, align 4, !dbg !3154
  %cmp586 = icmp slt i32 %263, %265, !dbg !3155
  br i1 %cmp586, label %for.body587, label %for.end594, !dbg !3156

for.body587:                                      ; preds = %for.cond585
  %266 = load double*, double** %Express.addr, align 8, !dbg !3157
  %267 = load i32, i32* %i, align 4, !dbg !3158
  %idxprom588 = sext i32 %267 to i64, !dbg !3157
  %arrayidx589 = getelementptr inbounds double, double* %266, i64 %idxprom588, !dbg !3157
  %268 = load double, double* %arrayidx589, align 8, !dbg !3157
  %fneg = fneg double %268, !dbg !3159
  %269 = load double*, double** %Express.addr, align 8, !dbg !3160
  %270 = load i32, i32* %i, align 4, !dbg !3161
  %idxprom590 = sext i32 %270 to i64, !dbg !3160
  %arrayidx591 = getelementptr inbounds double, double* %269, i64 %idxprom590, !dbg !3160
  store double %fneg, double* %arrayidx591, align 8, !dbg !3162
  br label %for.inc592, !dbg !3160

for.inc592:                                       ; preds = %for.body587
  %271 = load i32, i32* %i, align 4, !dbg !3163
  %inc593 = add nsw i32 %271, 1, !dbg !3163
  store i32 %inc593, i32* %i, align 4, !dbg !3163
  br label %for.cond585, !dbg !3164, !llvm.loop !3165

for.end594:                                       ; preds = %for.cond585
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3167
  br label %sw.epilog663, !dbg !3168

sw.bb595:                                         ; preds = %while.body
  %272 = load i32, i32* %Old_Ok, align 4, !dbg !3169
  %conv596 = trunc i32 %272 to i16, !dbg !3169
  store i16 %conv596, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3170
  %273 = load double*, double** %Express.addr, align 8, !dbg !3171
  %274 = load i32*, i32** %Terms.addr, align 8, !dbg !3172
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %273, i32* %274), !dbg !3173
  %275 = load i16, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3174
  %conv597 = sext i16 %275 to i32, !dbg !3174
  store i32 %conv597, i32* %Old_Ok, align 4, !dbg !3175
  store i16 1, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3176
  store i32 0, i32* %i, align 4, !dbg !3177
  br label %for.cond598, !dbg !3179

for.cond598:                                      ; preds = %for.inc608, %sw.bb595
  %276 = load i32, i32* %i, align 4, !dbg !3180
  %277 = load i32*, i32** %Terms.addr, align 8, !dbg !3182
  %278 = load i32, i32* %277, align 4, !dbg !3183
  %cmp599 = icmp slt i32 %276, %278, !dbg !3184
  br i1 %cmp599, label %for.body600, label %for.end610, !dbg !3185

for.body600:                                      ; preds = %for.cond598
  %279 = load double*, double** %Express.addr, align 8, !dbg !3186
  %280 = load i32, i32* %i, align 4, !dbg !3186
  %idxprom601 = sext i32 %280 to i64, !dbg !3186
  %arrayidx602 = getelementptr inbounds double, double* %279, i64 %idxprom601, !dbg !3186
  %281 = load double, double* %arrayidx602, align 8, !dbg !3186
  %282 = call double @llvm.fabs.f64(double %281), !dbg !3186
  %cmp603 = fcmp ogt double %282, 0x3E7AD7F29ABCAF48, !dbg !3186
  %283 = zext i1 %cmp603 to i64, !dbg !3186
  %cond605 = select i1 %cmp603, double 0.000000e+00, double 1.000000e+00, !dbg !3186
  %284 = load double*, double** %Express.addr, align 8, !dbg !3187
  %285 = load i32, i32* %i, align 4, !dbg !3188
  %idxprom606 = sext i32 %285 to i64, !dbg !3187
  %arrayidx607 = getelementptr inbounds double, double* %284, i64 %idxprom606, !dbg !3187
  store double %cond605, double* %arrayidx607, align 8, !dbg !3189
  br label %for.inc608, !dbg !3187

for.inc608:                                       ; preds = %for.body600
  %286 = load i32, i32* %i, align 4, !dbg !3190
  %inc609 = add nsw i32 %286, 1, !dbg !3190
  store i32 %inc609, i32* %i, align 4, !dbg !3190
  br label %for.cond598, !dbg !3191, !llvm.loop !3192

for.end610:                                       ; preds = %for.cond598
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3194
  br label %sw.epilog663, !dbg !3195

sw.bb611:                                         ; preds = %while.body
  %287 = load double*, double** %Express.addr, align 8, !dbg !3196
  %288 = load i32*, i32** %Terms.addr, align 8, !dbg !3197
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %287, i32* %288), !dbg !3198
  call void @_ZN3pov9Get_TokenEv(), !dbg !3199
  %289 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3200
  %cmp612 = icmp ne i32 %289, 219, !dbg !3200
  br i1 %cmp612, label %if.then613, label %if.end614, !dbg !3199

if.then613:                                       ; preds = %sw.bb611
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !3200
  br label %if.end614, !dbg !3200

if.end614:                                        ; preds = %if.then613, %sw.bb611
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3202
  br label %sw.epilog663, !dbg !3203

sw.bb615:                                         ; preds = %while.body
  %call616 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3204
  %290 = load double*, double** %Express.addr, align 8, !dbg !3205
  %arrayidx617 = getelementptr inbounds double, double* %290, i64 0, !dbg !3205
  store double %call616, double* %arrayidx617, align 8, !dbg !3206
  call void @_ZN3pov11Parse_CommaEv(), !dbg !3207
  %call618 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3208
  %291 = load double*, double** %Express.addr, align 8, !dbg !3209
  %arrayidx619 = getelementptr inbounds double, double* %291, i64 1, !dbg !3209
  store double %call618, double* %arrayidx619, align 8, !dbg !3210
  call void @_ZN3pov11Parse_CommaEv(), !dbg !3211
  %292 = load i32*, i32** %Terms.addr, align 8, !dbg !3212
  store i32 2, i32* %292, align 4, !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag620, metadata !3214, metadata !DIExpression()), !dbg !3216
  store i32 0, i32* %Exit_Flag620, align 4, !dbg !3216
  br label %while.cond621, !dbg !3216

while.cond621:                                    ; preds = %sw.epilog660, %sw.bb615
  %293 = load i32, i32* %Exit_Flag620, align 4, !dbg !3216
  %tobool622 = icmp ne i32 %293, 0, !dbg !3216
  %lnot623 = xor i1 %tobool622, true, !dbg !3216
  br i1 %lnot623, label %while.body624, label %while.end661, !dbg !3216

while.body624:                                    ; preds = %while.cond621
  call void @_ZN3pov9Get_TokenEv(), !dbg !3217
  %294 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3217
  switch i32 %294, label %sw.default656 [
    i32 91, label %sw.bb625
    i32 89, label %sw.bb625
    i32 92, label %sw.bb625
    i32 488, label %sw.bb625
    i32 77, label %sw.bb625
    i32 171, label %sw.bb625
    i32 400, label %sw.bb625
    i32 401, label %sw.bb625
    i32 452, label %sw.bb625
    i32 453, label %sw.bb625
    i32 504, label %sw.bb625
    i32 173, label %sw.bb625
    i32 64, label %sw.bb625
    i32 203, label %sw.bb625
    i32 133, label %sw.bb625
    i32 487, label %sw.bb625
    i32 145, label %sw.bb625
  ], !dbg !3217

sw.bb625:                                         ; preds = %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624, %while.body624
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3219
  %call626 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3221
  %295 = load double*, double** %Express.addr, align 8, !dbg !3222
  %arrayidx627 = getelementptr inbounds double, double* %295, i64 2, !dbg !3222
  store double %call626, double* %arrayidx627, align 8, !dbg !3223
  call void @_ZN3pov11Parse_CommaEv(), !dbg !3224
  %296 = load i32*, i32** %Terms.addr, align 8, !dbg !3225
  store i32 3, i32* %296, align 4, !dbg !3226
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag628, metadata !3227, metadata !DIExpression()), !dbg !3229
  store i32 0, i32* %Exit_Flag628, align 4, !dbg !3229
  br label %while.cond629, !dbg !3229

while.cond629:                                    ; preds = %sw.epilog654, %sw.bb625
  %297 = load i32, i32* %Exit_Flag628, align 4, !dbg !3229
  %tobool630 = icmp ne i32 %297, 0, !dbg !3229
  %lnot631 = xor i1 %tobool630, true, !dbg !3229
  br i1 %lnot631, label %while.body632, label %while.end655, !dbg !3229

while.body632:                                    ; preds = %while.cond629
  call void @_ZN3pov9Get_TokenEv(), !dbg !3230
  %298 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3230
  switch i32 %298, label %sw.default650 [
    i32 91, label %sw.bb633
    i32 89, label %sw.bb633
    i32 92, label %sw.bb633
    i32 488, label %sw.bb633
    i32 77, label %sw.bb633
    i32 171, label %sw.bb633
    i32 400, label %sw.bb633
    i32 401, label %sw.bb633
    i32 452, label %sw.bb633
    i32 453, label %sw.bb633
    i32 504, label %sw.bb633
    i32 173, label %sw.bb633
    i32 64, label %sw.bb633
    i32 203, label %sw.bb633
    i32 133, label %sw.bb633
    i32 487, label %sw.bb633
    i32 145, label %sw.bb633
  ], !dbg !3230

sw.bb633:                                         ; preds = %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632, %while.body632
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3232
  %call634 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3234
  %299 = load double*, double** %Express.addr, align 8, !dbg !3235
  %arrayidx635 = getelementptr inbounds double, double* %299, i64 3, !dbg !3235
  store double %call634, double* %arrayidx635, align 8, !dbg !3236
  call void @_ZN3pov11Parse_CommaEv(), !dbg !3237
  %300 = load i32*, i32** %Terms.addr, align 8, !dbg !3238
  store i32 4, i32* %300, align 4, !dbg !3239
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag636, metadata !3240, metadata !DIExpression()), !dbg !3242
  store i32 0, i32* %Exit_Flag636, align 4, !dbg !3242
  br label %while.cond637, !dbg !3242

while.cond637:                                    ; preds = %sw.epilog648, %sw.bb633
  %301 = load i32, i32* %Exit_Flag636, align 4, !dbg !3242
  %tobool638 = icmp ne i32 %301, 0, !dbg !3242
  %lnot639 = xor i1 %tobool638, true, !dbg !3242
  br i1 %lnot639, label %while.body640, label %while.end649, !dbg !3242

while.body640:                                    ; preds = %while.cond637
  call void @_ZN3pov9Get_TokenEv(), !dbg !3243
  %302 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3243
  switch i32 %302, label %sw.default644 [
    i32 91, label %sw.bb641
    i32 89, label %sw.bb641
    i32 92, label %sw.bb641
    i32 488, label %sw.bb641
    i32 77, label %sw.bb641
    i32 171, label %sw.bb641
    i32 400, label %sw.bb641
    i32 401, label %sw.bb641
    i32 452, label %sw.bb641
    i32 453, label %sw.bb641
    i32 504, label %sw.bb641
    i32 173, label %sw.bb641
    i32 64, label %sw.bb641
    i32 203, label %sw.bb641
    i32 133, label %sw.bb641
    i32 487, label %sw.bb641
    i32 145, label %sw.bb641
  ], !dbg !3243

sw.bb641:                                         ; preds = %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640, %while.body640
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3245
  %call642 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3247
  %303 = load double*, double** %Express.addr, align 8, !dbg !3248
  %arrayidx643 = getelementptr inbounds double, double* %303, i64 4, !dbg !3248
  store double %call642, double* %arrayidx643, align 8, !dbg !3249
  %304 = load i32*, i32** %Terms.addr, align 8, !dbg !3250
  store i32 5, i32* %304, align 4, !dbg !3251
  br label %sw.epilog648, !dbg !3252

sw.default644:                                    ; preds = %while.body640
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3253
  call void @_ZN3pov9Get_TokenEv(), !dbg !3254
  %305 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3255
  %cmp645 = icmp ne i32 %305, 217, !dbg !3255
  br i1 %cmp645, label %if.then646, label %if.end647, !dbg !3254

if.then646:                                       ; preds = %sw.default644
  call void @_ZN3pov11Parse_ErrorEi(i32 217), !dbg !3255
  br label %if.end647, !dbg !3255

if.end647:                                        ; preds = %if.then646, %sw.default644
  store i32 1, i32* %Exit_Flag636, align 4, !dbg !3257
  br label %sw.epilog648, !dbg !3258

sw.epilog648:                                     ; preds = %if.end647, %sw.bb641
  br label %while.cond637, !dbg !3242, !llvm.loop !3259

while.end649:                                     ; preds = %while.cond637
  store i32 1, i32* %Exit_Flag628, align 4, !dbg !3261
  br label %sw.epilog654, !dbg !3262

sw.default650:                                    ; preds = %while.body632
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3263
  call void @_ZN3pov9Get_TokenEv(), !dbg !3264
  %306 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3265
  %cmp651 = icmp ne i32 %306, 217, !dbg !3265
  br i1 %cmp651, label %if.then652, label %if.end653, !dbg !3264

if.then652:                                       ; preds = %sw.default650
  call void @_ZN3pov11Parse_ErrorEi(i32 217), !dbg !3265
  br label %if.end653, !dbg !3265

if.end653:                                        ; preds = %if.then652, %sw.default650
  store i32 1, i32* %Exit_Flag628, align 4, !dbg !3267
  br label %sw.epilog654, !dbg !3268

sw.epilog654:                                     ; preds = %if.end653, %while.end649
  br label %while.cond629, !dbg !3229, !llvm.loop !3269

while.end655:                                     ; preds = %while.cond629
  store i32 1, i32* %Exit_Flag620, align 4, !dbg !3271
  br label %sw.epilog660, !dbg !3272

sw.default656:                                    ; preds = %while.body624
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3273
  call void @_ZN3pov9Get_TokenEv(), !dbg !3274
  %307 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3275
  %cmp657 = icmp ne i32 %307, 217, !dbg !3275
  br i1 %cmp657, label %if.then658, label %if.end659, !dbg !3274

if.then658:                                       ; preds = %sw.default656
  call void @_ZN3pov11Parse_ErrorEi(i32 217), !dbg !3275
  br label %if.end659, !dbg !3275

if.end659:                                        ; preds = %if.then658, %sw.default656
  store i32 1, i32* %Exit_Flag620, align 4, !dbg !3277
  br label %sw.epilog660, !dbg !3278

sw.epilog660:                                     ; preds = %if.end659, %while.end655
  br label %while.cond621, !dbg !3216, !llvm.loop !3279

while.end661:                                     ; preds = %while.cond621
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3281
  br label %sw.epilog663, !dbg !3282

sw.default662:                                    ; preds = %while.body
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i64 0, i64 0)), !dbg !3283
  br label %sw.epilog663, !dbg !3284

sw.epilog663:                                     ; preds = %sw.default662, %while.end661, %if.end614, %for.end610, %for.end594, %sw.bb581, %sw.bb578, %sw.bb575, %sw.bb570, %for.end569, %for.end558, %for.end547, %for.end535, %for.end526, %for.end517, %for.end507, %for.end
  br label %while.cond, !dbg !2159, !llvm.loop !3285

while.end664:                                     ; preds = %while.cond
  %308 = load i32, i32* %Old_Ok, align 4, !dbg !3287
  %conv665 = trunc i32 %308 to i16, !dbg !3287
  store i16 %conv665, i16* @_ZN3pov13Ok_To_DeclareE, align 2, !dbg !3288
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag666, metadata !3289, metadata !DIExpression()), !dbg !3291
  store i32 0, i32* %Exit_Flag666, align 4, !dbg !3291
  br label %while.cond667, !dbg !3291

while.cond667:                                    ; preds = %sw.epilog715, %while.end664
  %309 = load i32, i32* %Exit_Flag666, align 4, !dbg !3291
  %tobool668 = icmp ne i32 %309, 0, !dbg !3291
  %lnot669 = xor i1 %tobool668, true, !dbg !3291
  br i1 %lnot669, label %while.body670, label %while.end716, !dbg !3291

while.body670:                                    ; preds = %while.cond667
  call void @_ZN3pov9Get_TokenEv(), !dbg !3292
  %310 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3292
  switch i32 %310, label %sw.default714 [
    i32 396, label %sw.bb671
  ], !dbg !3292

sw.bb671:                                         ; preds = %while.body670
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag672, metadata !3294, metadata !DIExpression()), !dbg !3297
  store i32 0, i32* %Exit_Flag672, align 4, !dbg !3297
  br label %while.cond673, !dbg !3297

while.cond673:                                    ; preds = %sw.epilog705, %sw.bb671
  %311 = load i32, i32* %Exit_Flag672, align 4, !dbg !3297
  %tobool674 = icmp ne i32 %311, 0, !dbg !3297
  %lnot675 = xor i1 %tobool674, true, !dbg !3297
  br i1 %lnot675, label %while.body676, label %while.end706, !dbg !3297

while.body676:                                    ; preds = %while.cond673
  call void @_ZN3pov9Get_TokenEv(), !dbg !3298
  %312 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3298
  switch i32 %312, label %sw.default704 [
    i32 77, label %sw.bb677
    i32 89, label %sw.bb683
    i32 400, label %sw.bb701
    i32 401, label %sw.bb702
    i32 408, label %sw.bb703
  ], !dbg !3298

sw.bb677:                                         ; preds = %while.body676
  %313 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !3300
  switch i32 %313, label %sw.default681 [
    i32 71, label %sw.bb678
    i32 72, label %sw.bb679
    i32 73, label %sw.bb680
  ], !dbg !3302

sw.bb678:                                         ; preds = %sw.bb677
  store i32 0, i32* %i, align 4, !dbg !3303
  br label %sw.epilog682, !dbg !3305

sw.bb679:                                         ; preds = %sw.bb677
  store i32 1, i32* %i, align 4, !dbg !3306
  br label %sw.epilog682, !dbg !3307

sw.bb680:                                         ; preds = %sw.bb677
  store i32 2, i32* %i, align 4, !dbg !3308
  br label %sw.epilog682, !dbg !3309

sw.default681:                                    ; preds = %sw.bb677
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0)), !dbg !3310
  br label %sw.epilog682, !dbg !3311

sw.epilog682:                                     ; preds = %sw.default681, %sw.bb680, %sw.bb679, %sw.bb678
  store i32 1, i32* %Exit_Flag672, align 4, !dbg !3312
  br label %sw.epilog705, !dbg !3313

sw.bb683:                                         ; preds = %while.body676
  %314 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !3314
  switch i32 %314, label %sw.default699 [
    i32 84, label %sw.bb684
    i32 83, label %sw.bb685
    i32 79, label %sw.bb686
    i32 80, label %sw.bb687
    i32 81, label %sw.bb688
    i32 82, label %sw.bb689
  ], !dbg !3315

sw.bb684:                                         ; preds = %sw.bb683
  store i32 0, i32* %i, align 4, !dbg !3316
  br label %sw.epilog700, !dbg !3318

sw.bb685:                                         ; preds = %sw.bb683
  store i32 1, i32* %i, align 4, !dbg !3319
  br label %sw.epilog700, !dbg !3320

sw.bb686:                                         ; preds = %sw.bb683
  store i32 2, i32* %i, align 4, !dbg !3321
  br label %sw.epilog700, !dbg !3322

sw.bb687:                                         ; preds = %sw.bb683
  store i32 3, i32* %i, align 4, !dbg !3323
  br label %sw.epilog700, !dbg !3324

sw.bb688:                                         ; preds = %sw.bb683
  store i32 4, i32* %i, align 4, !dbg !3325
  br label %sw.epilog700, !dbg !3326

sw.bb689:                                         ; preds = %sw.bb683
  %315 = load i32*, i32** %Terms.addr, align 8, !dbg !3327
  store i32 1, i32* %315, align 4, !dbg !3328
  %316 = load double*, double** %Express.addr, align 8, !dbg !3329
  %arrayidx690 = getelementptr inbounds double, double* %316, i64 0, !dbg !3329
  %317 = load double, double* %arrayidx690, align 8, !dbg !3329
  %mul691 = fmul double 2.970000e-01, %317, !dbg !3329
  %318 = load double*, double** %Express.addr, align 8, !dbg !3329
  %arrayidx692 = getelementptr inbounds double, double* %318, i64 1, !dbg !3329
  %319 = load double, double* %arrayidx692, align 8, !dbg !3329
  %mul693 = fmul double 5.890000e-01, %319, !dbg !3329
  %add694 = fadd double %mul691, %mul693, !dbg !3329
  %320 = load double*, double** %Express.addr, align 8, !dbg !3329
  %arrayidx695 = getelementptr inbounds double, double* %320, i64 2, !dbg !3329
  %321 = load double, double* %arrayidx695, align 8, !dbg !3329
  %mul696 = fmul double 1.140000e-01, %321, !dbg !3329
  %add697 = fadd double %add694, %mul696, !dbg !3329
  %322 = load double*, double** %Express.addr, align 8, !dbg !3330
  %arrayidx698 = getelementptr inbounds double, double* %322, i64 0, !dbg !3330
  store double %add697, double* %arrayidx698, align 8, !dbg !3331
  br label %while.end716, !dbg !3332

sw.default699:                                    ; preds = %sw.bb683
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.36, i64 0, i64 0)), !dbg !3333
  br label %sw.epilog700, !dbg !3334

sw.epilog700:                                     ; preds = %sw.default699, %sw.bb688, %sw.bb687, %sw.bb686, %sw.bb685, %sw.bb684
  store i32 1, i32* %Exit_Flag672, align 4, !dbg !3335
  br label %sw.epilog705, !dbg !3336

sw.bb701:                                         ; preds = %while.body676
  store i32 0, i32* %i, align 4, !dbg !3337
  store i32 1, i32* %Exit_Flag672, align 4, !dbg !3338
  br label %sw.epilog705, !dbg !3339

sw.bb702:                                         ; preds = %while.body676
  store i32 1, i32* %i, align 4, !dbg !3340
  store i32 1, i32* %Exit_Flag672, align 4, !dbg !3341
  br label %sw.epilog705, !dbg !3342

sw.bb703:                                         ; preds = %while.body676
  store i32 3, i32* %i, align 4, !dbg !3343
  store i32 1, i32* %Exit_Flag672, align 4, !dbg !3344
  br label %sw.epilog705, !dbg !3345

sw.default704:                                    ; preds = %while.body676
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)), !dbg !3346
  br label %sw.epilog705, !dbg !3347

sw.epilog705:                                     ; preds = %sw.default704, %sw.bb703, %sw.bb702, %sw.bb701, %sw.epilog700, %sw.epilog682
  br label %while.cond673, !dbg !3297, !llvm.loop !3348

while.end706:                                     ; preds = %while.cond673
  %323 = load i32, i32* %i, align 4, !dbg !3350
  %324 = load i32*, i32** %Terms.addr, align 8, !dbg !3352
  %325 = load i32, i32* %324, align 4, !dbg !3353
  %cmp707 = icmp sge i32 %323, %325, !dbg !3354
  br i1 %cmp707, label %if.then708, label %if.end710, !dbg !3355

if.then708:                                       ; preds = %while.end706
  %call709 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.38, i64 0, i64 0)), !dbg !3356
  br label %if.end710, !dbg !3356

if.end710:                                        ; preds = %if.then708, %while.end706
  %326 = load i32*, i32** %Terms.addr, align 8, !dbg !3357
  store i32 1, i32* %326, align 4, !dbg !3358
  %327 = load double*, double** %Express.addr, align 8, !dbg !3359
  %328 = load i32, i32* %i, align 4, !dbg !3360
  %idxprom711 = sext i32 %328 to i64, !dbg !3359
  %arrayidx712 = getelementptr inbounds double, double* %327, i64 %idxprom711, !dbg !3359
  %329 = load double, double* %arrayidx712, align 8, !dbg !3359
  %330 = load double*, double** %Express.addr, align 8, !dbg !3361
  %arrayidx713 = getelementptr inbounds double, double* %330, i64 0, !dbg !3361
  store double %329, double* %arrayidx713, align 8, !dbg !3362
  store i32 1, i32* %Exit_Flag666, align 4, !dbg !3363
  br label %sw.epilog715, !dbg !3364

sw.default714:                                    ; preds = %while.body670
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3365
  store i32 1, i32* %Exit_Flag666, align 4, !dbg !3366
  br label %sw.epilog715, !dbg !3367

sw.epilog715:                                     ; preds = %sw.default714, %if.end710
  br label %while.cond667, !dbg !3291, !llvm.loop !3368

while.end716:                                     ; preds = %sw.bb689, %while.cond667
  ret void, !dbg !3370
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %Express, i32* %Terms) #0 !dbg !3371 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %Local_Express = alloca [5 x double], align 16
  %Local_Terms = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata [5 x double]* %Local_Express, metadata !3378, metadata !DIExpression()), !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %Local_Terms, metadata !3380, metadata !DIExpression()), !dbg !3381
  %0 = load double*, double** %Express.addr, align 8, !dbg !3382
  %1 = load i32*, i32** %Terms.addr, align 8, !dbg !3383
  call void @_ZN3povL14Parse_Num_TermEPdPi(double* %0, i32* %1), !dbg !3384
  %2 = load i32*, i32** %Terms.addr, align 8, !dbg !3385
  %3 = load i32, i32* %2, align 4, !dbg !3386
  store i32 %3, i32* %Local_Terms, align 4, !dbg !3387
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !3388, metadata !DIExpression()), !dbg !3390
  store i32 0, i32* %Exit_Flag, align 4, !dbg !3390
  br label %while.cond, !dbg !3390

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i32, i32* %Exit_Flag, align 4, !dbg !3390
  %tobool = icmp ne i32 %4, 0, !dbg !3390
  %lnot = xor i1 %tobool, true, !dbg !3390
  br i1 %lnot, label %while.body, label %while.end, !dbg !3390

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !3391
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3391
  switch i32 %5, label %sw.default [
    i32 203, label %sw.bb
    i32 133, label %sw.bb5
  ], !dbg !3391

sw.bb:                                            ; preds = %while.body
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !3393
  call void @_ZN3povL14Parse_Num_TermEPdPi(double* %arraydecay, i32* %Local_Terms), !dbg !3395
  %6 = load i32, i32* %Local_Terms, align 4, !dbg !3396
  %7 = load i32*, i32** %Terms.addr, align 8, !dbg !3398
  %8 = load i32, i32* %7, align 4, !dbg !3399
  %cmp = icmp sgt i32 %6, %8, !dbg !3400
  br i1 %cmp, label %if.then, label %if.else, !dbg !3401

if.then:                                          ; preds = %sw.bb
  %9 = load double*, double** %Express.addr, align 8, !dbg !3402
  %10 = load i32*, i32** %Terms.addr, align 8, !dbg !3404
  %11 = load i32, i32* %Local_Terms, align 4, !dbg !3405
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %9, i32* %10, i32 %11), !dbg !3406
  br label %if.end, !dbg !3407

if.else:                                          ; preds = %sw.bb
  %arraydecay1 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !3408
  %12 = load i32*, i32** %Terms.addr, align 8, !dbg !3410
  %13 = load i32, i32* %12, align 4, !dbg !3411
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %arraydecay1, i32* %Local_Terms, i32 %13), !dbg !3412
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !3413
  br label %for.cond, !dbg !3415

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !3416
  %15 = load i32*, i32** %Terms.addr, align 8, !dbg !3418
  %16 = load i32, i32* %15, align 4, !dbg !3419
  %cmp2 = icmp slt i32 %14, %16, !dbg !3420
  br i1 %cmp2, label %for.body, label %for.end, !dbg !3421

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !3422
  %idxprom = sext i32 %17 to i64, !dbg !3423
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom, !dbg !3423
  %18 = load double, double* %arrayidx, align 8, !dbg !3423
  %19 = load double*, double** %Express.addr, align 8, !dbg !3424
  %20 = load i32, i32* %i, align 4, !dbg !3425
  %idxprom3 = sext i32 %20 to i64, !dbg !3424
  %arrayidx4 = getelementptr inbounds double, double* %19, i64 %idxprom3, !dbg !3424
  %21 = load double, double* %arrayidx4, align 8, !dbg !3426
  %add = fadd double %21, %18, !dbg !3426
  store double %add, double* %arrayidx4, align 8, !dbg !3426
  br label %for.inc, !dbg !3424

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !3427
  %inc = add nsw i32 %22, 1, !dbg !3427
  store i32 %inc, i32* %i, align 4, !dbg !3427
  br label %for.cond, !dbg !3428, !llvm.loop !3429

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !3431

sw.bb5:                                           ; preds = %while.body
  %arraydecay6 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !3432
  call void @_ZN3povL14Parse_Num_TermEPdPi(double* %arraydecay6, i32* %Local_Terms), !dbg !3433
  %23 = load i32, i32* %Local_Terms, align 4, !dbg !3434
  %24 = load i32*, i32** %Terms.addr, align 8, !dbg !3436
  %25 = load i32, i32* %24, align 4, !dbg !3437
  %cmp7 = icmp sgt i32 %23, %25, !dbg !3438
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !3439

if.then8:                                         ; preds = %sw.bb5
  %26 = load double*, double** %Express.addr, align 8, !dbg !3440
  %27 = load i32*, i32** %Terms.addr, align 8, !dbg !3442
  %28 = load i32, i32* %Local_Terms, align 4, !dbg !3443
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %26, i32* %27, i32 %28), !dbg !3444
  br label %if.end11, !dbg !3445

if.else9:                                         ; preds = %sw.bb5
  %arraydecay10 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !3446
  %29 = load i32*, i32** %Terms.addr, align 8, !dbg !3448
  %30 = load i32, i32* %29, align 4, !dbg !3449
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %arraydecay10, i32* %Local_Terms, i32 %30), !dbg !3450
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  store i32 0, i32* %i, align 4, !dbg !3451
  br label %for.cond12, !dbg !3453

for.cond12:                                       ; preds = %for.inc19, %if.end11
  %31 = load i32, i32* %i, align 4, !dbg !3454
  %32 = load i32*, i32** %Terms.addr, align 8, !dbg !3456
  %33 = load i32, i32* %32, align 4, !dbg !3457
  %cmp13 = icmp slt i32 %31, %33, !dbg !3458
  br i1 %cmp13, label %for.body14, label %for.end21, !dbg !3459

for.body14:                                       ; preds = %for.cond12
  %34 = load i32, i32* %i, align 4, !dbg !3460
  %idxprom15 = sext i32 %34 to i64, !dbg !3461
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom15, !dbg !3461
  %35 = load double, double* %arrayidx16, align 8, !dbg !3461
  %36 = load double*, double** %Express.addr, align 8, !dbg !3462
  %37 = load i32, i32* %i, align 4, !dbg !3463
  %idxprom17 = sext i32 %37 to i64, !dbg !3462
  %arrayidx18 = getelementptr inbounds double, double* %36, i64 %idxprom17, !dbg !3462
  %38 = load double, double* %arrayidx18, align 8, !dbg !3464
  %sub = fsub double %38, %35, !dbg !3464
  store double %sub, double* %arrayidx18, align 8, !dbg !3464
  br label %for.inc19, !dbg !3462

for.inc19:                                        ; preds = %for.body14
  %39 = load i32, i32* %i, align 4, !dbg !3465
  %inc20 = add nsw i32 %39, 1, !dbg !3465
  store i32 %inc20, i32* %i, align 4, !dbg !3465
  br label %for.cond12, !dbg !3466, !llvm.loop !3467

for.end21:                                        ; preds = %for.cond12
  br label %sw.epilog, !dbg !3469

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3470
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3471
  br label %sw.epilog, !dbg !3472

sw.epilog:                                        ; preds = %sw.default, %for.end21, %for.end
  br label %while.cond, !dbg !3390, !llvm.loop !3473

while.end:                                        ; preds = %while.cond
  ret void, !dbg !3475
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov11Allow_FloatEd(double %defval) #0 !dbg !3476 {
entry:
  %defval.addr = alloca double, align 8
  %retval1 = alloca double, align 8
  %Exit_Flag = alloca i32, align 4
  store double %defval, double* %defval.addr, align 8
  call void @llvm.dbg.declare(metadata double* %defval.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  call void @llvm.dbg.declare(metadata double* %retval1, metadata !3479, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !3481, metadata !DIExpression()), !dbg !3483
  store i32 0, i32* %Exit_Flag, align 4, !dbg !3483
  br label %while.cond, !dbg !3483

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, i32* %Exit_Flag, align 4, !dbg !3483
  %tobool = icmp ne i32 %0, 0, !dbg !3483
  %lnot = xor i1 %tobool, true, !dbg !3483
  br i1 %lnot, label %while.body, label %while.end, !dbg !3483

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !3484
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3484
  switch i32 %1, label %sw.default [
    i32 91, label %sw.bb
    i32 89, label %sw.bb
    i32 92, label %sw.bb
    i32 488, label %sw.bb
    i32 77, label %sw.bb
    i32 171, label %sw.bb
    i32 400, label %sw.bb
    i32 401, label %sw.bb
    i32 452, label %sw.bb
    i32 453, label %sw.bb
    i32 504, label %sw.bb
    i32 173, label %sw.bb
    i32 64, label %sw.bb
    i32 203, label %sw.bb
    i32 133, label %sw.bb
    i32 487, label %sw.bb
    i32 145, label %sw.bb
  ], !dbg !3484

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3486
  %call = call double @_ZN3pov11Parse_FloatEv(), !dbg !3488
  store double %call, double* %retval1, align 8, !dbg !3489
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3490
  br label %sw.epilog, !dbg !3491

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3492
  %2 = load double, double* %defval.addr, align 8, !dbg !3493
  store double %2, double* %retval1, align 8, !dbg !3494
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3495
  br label %sw.epilog, !dbg !3496

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !3483, !llvm.loop !3497

while.end:                                        ; preds = %while.cond
  %3 = load double, double* %retval1, align 8, !dbg !3499
  ret double %3, !dbg !3500
}

declare dso_local void @_ZN3pov11Unget_TokenEv() #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12Allow_VectorEPd(double* %Vect) #0 !dbg !3501 {
entry:
  %Vect.addr = alloca double*, align 8
  %retval1 = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  store double* %Vect, double** %Vect.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vect.addr, metadata !3504, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !3506, metadata !DIExpression()), !dbg !3507
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !3508, metadata !DIExpression()), !dbg !3510
  store i32 0, i32* %Exit_Flag, align 4, !dbg !3510
  br label %while.cond, !dbg !3510

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, i32* %Exit_Flag, align 4, !dbg !3510
  %tobool = icmp ne i32 %0, 0, !dbg !3510
  %lnot = xor i1 %tobool, true, !dbg !3510
  br i1 %lnot, label %while.body, label %while.end, !dbg !3510

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !3511
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3511
  switch i32 %1, label %sw.default [
    i32 91, label %sw.bb
    i32 89, label %sw.bb
    i32 92, label %sw.bb
    i32 488, label %sw.bb
    i32 77, label %sw.bb
    i32 171, label %sw.bb
    i32 400, label %sw.bb
    i32 401, label %sw.bb
    i32 452, label %sw.bb
    i32 453, label %sw.bb
    i32 504, label %sw.bb
    i32 173, label %sw.bb
    i32 64, label %sw.bb
    i32 203, label %sw.bb
    i32 133, label %sw.bb
    i32 487, label %sw.bb
    i32 145, label %sw.bb
  ], !dbg !3511

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3513
  %2 = load double*, double** %Vect.addr, align 8, !dbg !3515
  call void @_ZN3pov12Parse_VectorEPd(double* %2), !dbg !3516
  store i32 1, i32* %retval1, align 4, !dbg !3517
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3518
  br label %sw.epilog, !dbg !3519

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3520
  store i32 0, i32* %retval1, align 4, !dbg !3521
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3522
  br label %sw.epilog, !dbg !3523

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !3510, !llvm.loop !3524

while.end:                                        ; preds = %while.cond
  %3 = load i32, i32* %retval1, align 4, !dbg !3526
  ret i32 %3, !dbg !3527
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Parse_VectorEPd(double* %Vector) #0 !dbg !3528 {
entry:
  %Vector.addr = alloca double*, align 8
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !3533, metadata !DIExpression()), !dbg !3534
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !3535, metadata !DIExpression()), !dbg !3536
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !3537, metadata !DIExpression()), !dbg !3538
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3539
  %tobool = trunc i8 %0 to i1, !dbg !3539
  %frombool = zext i1 %tobool to i8, !dbg !3538
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !3538
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3540
  store i32 0, i32* %Terms, align 4, !dbg !3541
  br label %for.cond, !dbg !3543

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %Terms, align 4, !dbg !3544
  %cmp = icmp slt i32 %1, 5, !dbg !3546
  br i1 %cmp, label %for.body, label %for.end, !dbg !3547

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %Terms, align 4, !dbg !3548
  %idxprom = sext i32 %2 to i64, !dbg !3550
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom, !dbg !3550
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3551
  br label %for.inc, !dbg !3552

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %Terms, align 4, !dbg !3553
  %inc = add nsw i32 %3, 1, !dbg !3553
  store i32 %inc, i32* %Terms, align 4, !dbg !3553
  br label %for.cond, !dbg !3554, !llvm.loop !3555

for.end:                                          ; preds = %for.cond
  store i32 3, i32* %Terms, align 4, !dbg !3557
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3558
  %cmp1 = icmp slt i32 %4, 150, !dbg !3560
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3561

if.then:                                          ; preds = %for.end
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3562
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %arraydecay, i32* %Terms), !dbg !3563
  br label %if.end, !dbg !3563

if.else:                                          ; preds = %for.end
  %arraydecay2 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3564
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay2, i32* %Terms), !dbg !3565
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %Terms, align 4, !dbg !3566
  %cmp3 = icmp sgt i32 %5, 3, !dbg !3568
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3569

if.then4:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)), !dbg !3570
  br label %if.end5, !dbg !3570

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %Terms, align 4, !dbg !3571
  br label %for.cond6, !dbg !3573

for.cond6:                                        ; preds = %for.inc13, %if.end5
  %6 = load i32, i32* %Terms, align 4, !dbg !3574
  %cmp7 = icmp slt i32 %6, 3, !dbg !3576
  br i1 %cmp7, label %for.body8, label %for.end15, !dbg !3577

for.body8:                                        ; preds = %for.cond6
  %7 = load i32, i32* %Terms, align 4, !dbg !3578
  %idxprom9 = sext i32 %7 to i64, !dbg !3579
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom9, !dbg !3579
  %8 = load double, double* %arrayidx10, align 8, !dbg !3579
  %9 = load double*, double** %Vector.addr, align 8, !dbg !3580
  %10 = load i32, i32* %Terms, align 4, !dbg !3581
  %idxprom11 = sext i32 %10 to i64, !dbg !3580
  %arrayidx12 = getelementptr inbounds double, double* %9, i64 %idxprom11, !dbg !3580
  store double %8, double* %arrayidx12, align 8, !dbg !3582
  br label %for.inc13, !dbg !3580

for.inc13:                                        ; preds = %for.body8
  %11 = load i32, i32* %Terms, align 4, !dbg !3583
  %inc14 = add nsw i32 %11, 1, !dbg !3583
  store i32 %inc14, i32* %Terms, align 4, !dbg !3583
  br label %for.cond6, !dbg !3584, !llvm.loop !3585

for.end15:                                        ; preds = %for.cond6
  %12 = load i8, i8* %old_allow_id, align 1, !dbg !3587
  %tobool16 = trunc i8 %12 to i1, !dbg !3587
  %frombool17 = zext i1 %tobool16 to i8, !dbg !3588
  store i8 %frombool17, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3588
  ret void, !dbg !3589
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Parse_Vector4DEPd(double* %Vector) #0 !dbg !3590 {
entry:
  %Vector.addr = alloca double*, align 8
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %Dim = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !3591, metadata !DIExpression()), !dbg !3592
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !3593, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !3595, metadata !DIExpression()), !dbg !3596
  call void @llvm.dbg.declare(metadata i32* %Dim, metadata !3597, metadata !DIExpression()), !dbg !3598
  store i32 4, i32* %Dim, align 4, !dbg !3598
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !3599, metadata !DIExpression()), !dbg !3600
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3601
  %tobool = trunc i8 %0 to i1, !dbg !3601
  %frombool = zext i1 %tobool to i8, !dbg !3600
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !3600
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3602
  store i32 0, i32* %Terms, align 4, !dbg !3603
  br label %for.cond, !dbg !3605

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %Terms, align 4, !dbg !3606
  %cmp = icmp slt i32 %1, 5, !dbg !3608
  br i1 %cmp, label %for.body, label %for.end, !dbg !3609

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %Terms, align 4, !dbg !3610
  %idxprom = sext i32 %2 to i64, !dbg !3612
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom, !dbg !3612
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3613
  br label %for.inc, !dbg !3614

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %Terms, align 4, !dbg !3615
  %inc = add nsw i32 %3, 1, !dbg !3615
  store i32 %inc, i32* %Terms, align 4, !dbg !3615
  br label %for.cond, !dbg !3616, !llvm.loop !3617

for.end:                                          ; preds = %for.cond
  %4 = load i32, i32* %Dim, align 4, !dbg !3619
  store i32 %4, i32* %Terms, align 4, !dbg !3620
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3621
  %cmp1 = icmp slt i32 %5, 150, !dbg !3623
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3624

if.then:                                          ; preds = %for.end
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3625
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %arraydecay, i32* %Terms), !dbg !3626
  br label %if.end, !dbg !3626

if.else:                                          ; preds = %for.end
  %arraydecay2 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3627
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay2, i32* %Terms), !dbg !3628
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, i32* %Terms, align 4, !dbg !3629
  %7 = load i32, i32* %Dim, align 4, !dbg !3631
  %cmp3 = icmp sgt i32 %6, %7, !dbg !3632
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3633

if.then4:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0)), !dbg !3634
  br label %if.end5, !dbg !3634

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %Terms, align 4, !dbg !3635
  br label %for.cond6, !dbg !3637

for.cond6:                                        ; preds = %for.inc13, %if.end5
  %8 = load i32, i32* %Terms, align 4, !dbg !3638
  %9 = load i32, i32* %Dim, align 4, !dbg !3640
  %cmp7 = icmp slt i32 %8, %9, !dbg !3641
  br i1 %cmp7, label %for.body8, label %for.end15, !dbg !3642

for.body8:                                        ; preds = %for.cond6
  %10 = load i32, i32* %Terms, align 4, !dbg !3643
  %idxprom9 = sext i32 %10 to i64, !dbg !3644
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom9, !dbg !3644
  %11 = load double, double* %arrayidx10, align 8, !dbg !3644
  %12 = load double*, double** %Vector.addr, align 8, !dbg !3645
  %13 = load i32, i32* %Terms, align 4, !dbg !3646
  %idxprom11 = sext i32 %13 to i64, !dbg !3645
  %arrayidx12 = getelementptr inbounds double, double* %12, i64 %idxprom11, !dbg !3645
  store double %11, double* %arrayidx12, align 8, !dbg !3647
  br label %for.inc13, !dbg !3645

for.inc13:                                        ; preds = %for.body8
  %14 = load i32, i32* %Terms, align 4, !dbg !3648
  %inc14 = add nsw i32 %14, 1, !dbg !3648
  store i32 %inc14, i32* %Terms, align 4, !dbg !3648
  br label %for.cond6, !dbg !3649, !llvm.loop !3650

for.end15:                                        ; preds = %for.cond6
  %15 = load i8, i8* %old_allow_id, align 1, !dbg !3652
  %tobool16 = trunc i8 %15 to i1, !dbg !3652
  %frombool17 = zext i1 %tobool16 to i8, !dbg !3653
  store i8 %frombool17, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3653
  ret void, !dbg !3654
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Parse_UV_VectEPd(double* %UV_Vect) #0 !dbg !3655 {
entry:
  %UV_Vect.addr = alloca double*, align 8
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  store double* %UV_Vect, double** %UV_Vect.addr, align 8
  call void @llvm.dbg.declare(metadata double** %UV_Vect.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !3658, metadata !DIExpression()), !dbg !3659
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !3660, metadata !DIExpression()), !dbg !3661
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !3662, metadata !DIExpression()), !dbg !3663
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3664
  %tobool = trunc i8 %0 to i1, !dbg !3664
  %frombool = zext i1 %tobool to i8, !dbg !3663
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !3663
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3665
  store i32 0, i32* %Terms, align 4, !dbg !3666
  br label %for.cond, !dbg !3668

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %Terms, align 4, !dbg !3669
  %cmp = icmp slt i32 %1, 5, !dbg !3671
  br i1 %cmp, label %for.body, label %for.end, !dbg !3672

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %Terms, align 4, !dbg !3673
  %idxprom = sext i32 %2 to i64, !dbg !3675
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom, !dbg !3675
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3676
  br label %for.inc, !dbg !3677

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %Terms, align 4, !dbg !3678
  %inc = add nsw i32 %3, 1, !dbg !3678
  store i32 %inc, i32* %Terms, align 4, !dbg !3678
  br label %for.cond, !dbg !3679, !llvm.loop !3680

for.end:                                          ; preds = %for.cond
  store i32 2, i32* %Terms, align 4, !dbg !3682
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3683
  %cmp1 = icmp slt i32 %4, 150, !dbg !3685
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3686

if.then:                                          ; preds = %for.end
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3687
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %arraydecay, i32* %Terms), !dbg !3688
  br label %if.end, !dbg !3688

if.else:                                          ; preds = %for.end
  %arraydecay2 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3689
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay2, i32* %Terms), !dbg !3690
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, i32* %Terms, align 4, !dbg !3691
  %cmp3 = icmp sgt i32 %5, 2, !dbg !3693
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !3694

if.then4:                                         ; preds = %if.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.2, i64 0, i64 0)), !dbg !3695
  br label %if.end5, !dbg !3695

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, i32* %Terms, align 4, !dbg !3696
  br label %for.cond6, !dbg !3698

for.cond6:                                        ; preds = %for.inc13, %if.end5
  %6 = load i32, i32* %Terms, align 4, !dbg !3699
  %cmp7 = icmp slt i32 %6, 2, !dbg !3701
  br i1 %cmp7, label %for.body8, label %for.end15, !dbg !3702

for.body8:                                        ; preds = %for.cond6
  %7 = load i32, i32* %Terms, align 4, !dbg !3703
  %idxprom9 = sext i32 %7 to i64, !dbg !3704
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom9, !dbg !3704
  %8 = load double, double* %arrayidx10, align 8, !dbg !3704
  %9 = load double*, double** %UV_Vect.addr, align 8, !dbg !3705
  %10 = load i32, i32* %Terms, align 4, !dbg !3706
  %idxprom11 = sext i32 %10 to i64, !dbg !3705
  %arrayidx12 = getelementptr inbounds double, double* %9, i64 %idxprom11, !dbg !3705
  store double %8, double* %arrayidx12, align 8, !dbg !3707
  br label %for.inc13, !dbg !3705

for.inc13:                                        ; preds = %for.body8
  %11 = load i32, i32* %Terms, align 4, !dbg !3708
  %inc14 = add nsw i32 %11, 1, !dbg !3708
  store i32 %inc14, i32* %Terms, align 4, !dbg !3708
  br label %for.cond6, !dbg !3709, !llvm.loop !3710

for.end15:                                        ; preds = %for.cond6
  %12 = load i8, i8* %old_allow_id, align 1, !dbg !3712
  %tobool16 = trunc i8 %12 to i1, !dbg !3712
  %frombool17 = zext i1 %tobool16 to i8, !dbg !3713
  store i8 %frombool17, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3713
  ret void, !dbg !3714
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov20Parse_Unknown_VectorEPdbPb(double* %Express, i1 zeroext %allow_identifier, i8* %had_identifier) #0 !dbg !3715 {
entry:
  %Express.addr = alloca double*, align 8
  %allow_identifier.addr = alloca i8, align 1
  %had_identifier.addr = alloca i8*, align 8
  %Terms = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !3719, metadata !DIExpression()), !dbg !3720
  %frombool = zext i1 %allow_identifier to i8
  store i8 %frombool, i8* %allow_identifier.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %allow_identifier.addr, metadata !3721, metadata !DIExpression()), !dbg !3722
  store i8* %had_identifier, i8** %had_identifier.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %had_identifier.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !3727, metadata !DIExpression()), !dbg !3728
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3729
  %tobool = trunc i8 %0 to i1, !dbg !3729
  %frombool1 = zext i1 %tobool to i8, !dbg !3728
  store i8 %frombool1, i8* %old_allow_id, align 1, !dbg !3728
  %1 = load i8, i8* %allow_identifier.addr, align 1, !dbg !3730
  %tobool2 = trunc i8 %1 to i1, !dbg !3730
  %frombool3 = zext i1 %tobool2 to i8, !dbg !3731
  store i8 %frombool3, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3731
  store i8 0, i8* @_ZN3pov18Identifier_In_CallE, align 1, !dbg !3732
  store i32 0, i32* %Terms, align 4, !dbg !3733
  br label %for.cond, !dbg !3735

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %Terms, align 4, !dbg !3736
  %cmp = icmp slt i32 %2, 5, !dbg !3738
  br i1 %cmp, label %for.body, label %for.end, !dbg !3739

for.body:                                         ; preds = %for.cond
  %3 = load double*, double** %Express.addr, align 8, !dbg !3740
  %4 = load i32, i32* %Terms, align 4, !dbg !3742
  %idxprom = sext i32 %4 to i64, !dbg !3740
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !3740
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3743
  br label %for.inc, !dbg !3744

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %Terms, align 4, !dbg !3745
  %inc = add nsw i32 %5, 1, !dbg !3745
  store i32 %inc, i32* %Terms, align 4, !dbg !3745
  br label %for.cond, !dbg !3746, !llvm.loop !3747

for.end:                                          ; preds = %for.cond
  store i32 1, i32* %Terms, align 4, !dbg !3749
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !3750
  %cmp4 = icmp slt i32 %6, 150, !dbg !3752
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3753

if.then:                                          ; preds = %for.end
  %7 = load double*, double** %Express.addr, align 8, !dbg !3754
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %7, i32* %Terms), !dbg !3755
  br label %if.end, !dbg !3755

if.else:                                          ; preds = %for.end
  %8 = load double*, double** %Express.addr, align 8, !dbg !3756
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %8, i32* %Terms), !dbg !3757
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i8*, i8** %had_identifier.addr, align 8, !dbg !3758
  %cmp5 = icmp ne i8* %9, null, !dbg !3760
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !3761

if.then6:                                         ; preds = %if.end
  %10 = load i8, i8* @_ZN3pov18Identifier_In_CallE, align 1, !dbg !3762
  %tobool7 = trunc i8 %10 to i1, !dbg !3762
  %11 = load i8*, i8** %had_identifier.addr, align 8, !dbg !3763
  %frombool8 = zext i1 %tobool7 to i8, !dbg !3764
  store i8 %frombool8, i8* %11, align 1, !dbg !3764
  br label %if.end9, !dbg !3765

if.end9:                                          ; preds = %if.then6, %if.end
  %12 = load i8, i8* %old_allow_id, align 1, !dbg !3766
  %tobool10 = trunc i8 %12 to i1, !dbg !3766
  %frombool11 = zext i1 %tobool10 to i8, !dbg !3767
  store i8 %frombool11, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3767
  %13 = load i32, i32* %Terms, align 4, !dbg !3768
  ret i32 %13, !dbg !3769
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Parse_Scale_VectorEPd(double* %Vector) #0 !dbg !3770 {
entry:
  %Vector.addr = alloca double*, align 8
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  %0 = load double*, double** %Vector.addr, align 8, !dbg !3773
  call void @_ZN3pov12Parse_VectorEPd(double* %0), !dbg !3774
  %1 = load double*, double** %Vector.addr, align 8, !dbg !3775
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !3775
  %2 = load double, double* %arrayidx, align 8, !dbg !3775
  %cmp = fcmp oeq double %2, 0.000000e+00, !dbg !3777
  br i1 %cmp, label %if.then, label %if.end, !dbg !3778

if.then:                                          ; preds = %entry
  %3 = load double*, double** %Vector.addr, align 8, !dbg !3779
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 0, !dbg !3779
  store double 1.000000e+00, double* %arrayidx1, align 8, !dbg !3781
  %call = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.3, i64 0, i64 0)), !dbg !3782
  br label %if.end, !dbg !3783

if.end:                                           ; preds = %if.then, %entry
  %4 = load double*, double** %Vector.addr, align 8, !dbg !3784
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !3784
  %5 = load double, double* %arrayidx2, align 8, !dbg !3784
  %cmp3 = fcmp oeq double %5, 0.000000e+00, !dbg !3786
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !3787

if.then4:                                         ; preds = %if.end
  %6 = load double*, double** %Vector.addr, align 8, !dbg !3788
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 1, !dbg !3788
  store double 1.000000e+00, double* %arrayidx5, align 8, !dbg !3790
  %call6 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4, i64 0, i64 0)), !dbg !3791
  br label %if.end7, !dbg !3792

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load double*, double** %Vector.addr, align 8, !dbg !3793
  %arrayidx8 = getelementptr inbounds double, double* %7, i64 2, !dbg !3793
  %8 = load double, double* %arrayidx8, align 8, !dbg !3793
  %cmp9 = fcmp oeq double %8, 0.000000e+00, !dbg !3795
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3796

if.then10:                                        ; preds = %if.end7
  %9 = load double*, double** %Vector.addr, align 8, !dbg !3797
  %arrayidx11 = getelementptr inbounds double, double* %9, i64 2, !dbg !3797
  store double 1.000000e+00, double* %arrayidx11, align 8, !dbg !3799
  %call12 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.5, i64 0, i64 0)), !dbg !3800
  br label %if.end13, !dbg !3801

if.end13:                                         ; preds = %if.then10, %if.end7
  ret void, !dbg !3802
}

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Parse_ColourEPf(float* %Colour) #0 !dbg !3803 {
entry:
  %Colour.addr = alloca float*, align 8
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %i = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  %startedParsing = alloca i8, align 1
  %Exit_Flag = alloca i32, align 4
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !3808, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !3810, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3812, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !3814, metadata !DIExpression()), !dbg !3815
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3816
  %tobool = trunc i8 %0 to i1, !dbg !3816
  %frombool = zext i1 %tobool to i8, !dbg !3815
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !3815
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !3817
  store i32 0, i32* %Terms, align 4, !dbg !3818
  br label %for.cond, !dbg !3820

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %Terms, align 4, !dbg !3821
  %cmp = icmp slt i32 %1, 5, !dbg !3823
  br i1 %cmp, label %for.body, label %for.end, !dbg !3824

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %Terms, align 4, !dbg !3825
  %idxprom = sext i32 %2 to i64, !dbg !3827
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom, !dbg !3827
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !3828
  br label %for.inc, !dbg !3829

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %Terms, align 4, !dbg !3830
  %inc = add nsw i32 %3, 1, !dbg !3830
  store i32 %inc, i32* %Terms, align 4, !dbg !3830
  br label %for.cond, !dbg !3831, !llvm.loop !3832

for.end:                                          ; preds = %for.cond
  %4 = load float*, float** %Colour.addr, align 8, !dbg !3834
  call void @_ZN3pov12Make_ColourAEPffffff(float* %4, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !3835
  call void @llvm.dbg.declare(metadata i8* %startedParsing, metadata !3836, metadata !DIExpression()), !dbg !3837
  store i8 0, i8* %startedParsing, align 1, !dbg !3837
  call void @_ZN3pov9Get_TokenEv(), !dbg !3838
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3839
  %cmp1 = icmp ne i32 %5, 91, !dbg !3839
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3838

if.then:                                          ; preds = %for.end
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3839
  br label %if.end, !dbg !3839

if.end:                                           ; preds = %if.then, %for.end
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !3841, metadata !DIExpression()), !dbg !3843
  store i32 0, i32* %Exit_Flag, align 4, !dbg !3843
  br label %while.cond, !dbg !3843

while.cond:                                       ; preds = %sw.epilog146, %if.end
  %6 = load i32, i32* %Exit_Flag, align 4, !dbg !3843
  %tobool2 = icmp ne i32 %6, 0, !dbg !3843
  %lnot = xor i1 %tobool2, true, !dbg !3843
  br i1 %lnot, label %while.body, label %while.end, !dbg !3843

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !3844
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !3844
  switch i32 %7, label %sw.default [
    i32 89, label %sw.bb
    i32 92, label %sw.bb108
    i32 488, label %sw.bb125
    i32 77, label %sw.bb125
    i32 171, label %sw.bb125
    i32 400, label %sw.bb125
    i32 401, label %sw.bb125
    i32 452, label %sw.bb125
    i32 453, label %sw.bb125
    i32 504, label %sw.bb125
    i32 173, label %sw.bb125
    i32 64, label %sw.bb125
    i32 203, label %sw.bb125
    i32 133, label %sw.bb125
    i32 487, label %sw.bb125
    i32 145, label %sw.bb125
  ], !dbg !3844

sw.bb:                                            ; preds = %while.body
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !3846
  switch i32 %8, label %sw.epilog [
    i32 78, label %sw.bb3
    i32 80, label %sw.bb4
    i32 79, label %sw.bb7
    i32 83, label %sw.bb11
    i32 84, label %sw.bb15
    i32 81, label %sw.bb19
    i32 88, label %sw.bb23
    i32 85, label %sw.bb42
    i32 87, label %sw.bb63
    i32 86, label %sw.bb87
  ], !dbg !3848

sw.bb3:                                           ; preds = %sw.bb
  %call = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 155, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)), !dbg !3849
  br label %sw.bb4, !dbg !3849

sw.bb4:                                           ; preds = %sw.bb, %sw.bb3
  %call5 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3851
  %conv = fptrunc double %call5 to float, !dbg !3851
  %9 = load float*, float** %Colour.addr, align 8, !dbg !3852
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !3852
  store float %conv, float* %arrayidx6, align 4, !dbg !3853
  br label %sw.epilog, !dbg !3854

sw.bb7:                                           ; preds = %sw.bb
  %call8 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3855
  %conv9 = fptrunc double %call8 to float, !dbg !3855
  %10 = load float*, float** %Colour.addr, align 8, !dbg !3856
  %arrayidx10 = getelementptr inbounds float, float* %10, i64 2, !dbg !3856
  store float %conv9, float* %arrayidx10, align 4, !dbg !3857
  br label %sw.epilog, !dbg !3858

sw.bb11:                                          ; preds = %sw.bb
  %call12 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3859
  %conv13 = fptrunc double %call12 to float, !dbg !3859
  %11 = load float*, float** %Colour.addr, align 8, !dbg !3860
  %arrayidx14 = getelementptr inbounds float, float* %11, i64 1, !dbg !3860
  store float %conv13, float* %arrayidx14, align 4, !dbg !3861
  br label %sw.epilog, !dbg !3862

sw.bb15:                                          ; preds = %sw.bb
  %call16 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3863
  %conv17 = fptrunc double %call16 to float, !dbg !3863
  %12 = load float*, float** %Colour.addr, align 8, !dbg !3864
  %arrayidx18 = getelementptr inbounds float, float* %12, i64 0, !dbg !3864
  store float %conv17, float* %arrayidx18, align 4, !dbg !3865
  br label %sw.epilog, !dbg !3866

sw.bb19:                                          ; preds = %sw.bb
  %call20 = call double @_ZN3pov11Parse_FloatEv(), !dbg !3867
  %conv21 = fptrunc double %call20 to float, !dbg !3867
  %13 = load float*, float** %Colour.addr, align 8, !dbg !3868
  %arrayidx22 = getelementptr inbounds float, float* %13, i64 4, !dbg !3868
  store float %conv21, float* %arrayidx22, align 4, !dbg !3869
  br label %sw.epilog, !dbg !3870

sw.bb23:                                          ; preds = %sw.bb
  %14 = load i8, i8* %startedParsing, align 1, !dbg !3871
  %tobool24 = trunc i8 %14 to i1, !dbg !3871
  br i1 %tobool24, label %if.then25, label %if.else, !dbg !3873

if.then25:                                        ; preds = %sw.bb23
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3874
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3876
  br label %if.end41, !dbg !3877

if.else:                                          ; preds = %sw.bb23
  store i32 3, i32* %Terms, align 4, !dbg !3878
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3880
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay, i32* %Terms), !dbg !3881
  %15 = load i32, i32* %Terms, align 4, !dbg !3882
  %cmp26 = icmp ne i32 %15, 3, !dbg !3884
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !3885

if.then27:                                        ; preds = %if.else
  %call28 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)), !dbg !3886
  br label %if.end29, !dbg !3886

if.end29:                                         ; preds = %if.then27, %if.else
  store i32 0, i32* %i, align 4, !dbg !3887
  br label %for.cond30, !dbg !3889

for.cond30:                                       ; preds = %for.inc38, %if.end29
  %16 = load i32, i32* %i, align 4, !dbg !3890
  %17 = load i32, i32* %Terms, align 4, !dbg !3892
  %cmp31 = icmp slt i32 %16, %17, !dbg !3893
  br i1 %cmp31, label %for.body32, label %for.end40, !dbg !3894

for.body32:                                       ; preds = %for.cond30
  %18 = load i32, i32* %i, align 4, !dbg !3895
  %idxprom33 = sext i32 %18 to i64, !dbg !3896
  %arrayidx34 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom33, !dbg !3896
  %19 = load double, double* %arrayidx34, align 8, !dbg !3896
  %conv35 = fptrunc double %19 to float, !dbg !3896
  %20 = load float*, float** %Colour.addr, align 8, !dbg !3897
  %21 = load i32, i32* %i, align 4, !dbg !3898
  %idxprom36 = sext i32 %21 to i64, !dbg !3897
  %arrayidx37 = getelementptr inbounds float, float* %20, i64 %idxprom36, !dbg !3897
  store float %conv35, float* %arrayidx37, align 4, !dbg !3899
  br label %for.inc38, !dbg !3897

for.inc38:                                        ; preds = %for.body32
  %22 = load i32, i32* %i, align 4, !dbg !3900
  %inc39 = add nsw i32 %22, 1, !dbg !3900
  store i32 %inc39, i32* %i, align 4, !dbg !3900
  br label %for.cond30, !dbg !3901, !llvm.loop !3902

for.end40:                                        ; preds = %for.cond30
  br label %if.end41

if.end41:                                         ; preds = %for.end40, %if.then25
  br label %sw.epilog, !dbg !3904

sw.bb42:                                          ; preds = %sw.bb
  %23 = load i8, i8* %startedParsing, align 1, !dbg !3905
  %tobool43 = trunc i8 %23 to i1, !dbg !3905
  br i1 %tobool43, label %if.then44, label %if.else45, !dbg !3907

if.then44:                                        ; preds = %sw.bb42
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3908
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3910
  br label %if.end62, !dbg !3911

if.else45:                                        ; preds = %sw.bb42
  store i32 4, i32* %Terms, align 4, !dbg !3912
  %arraydecay46 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3914
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay46, i32* %Terms), !dbg !3915
  %24 = load i32, i32* %Terms, align 4, !dbg !3916
  %cmp47 = icmp ne i32 %24, 4, !dbg !3918
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !3919

if.then48:                                        ; preds = %if.else45
  %call49 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.8, i64 0, i64 0)), !dbg !3920
  br label %if.end50, !dbg !3920

if.end50:                                         ; preds = %if.then48, %if.else45
  store i32 0, i32* %i, align 4, !dbg !3921
  br label %for.cond51, !dbg !3923

for.cond51:                                       ; preds = %for.inc59, %if.end50
  %25 = load i32, i32* %i, align 4, !dbg !3924
  %26 = load i32, i32* %Terms, align 4, !dbg !3926
  %cmp52 = icmp slt i32 %25, %26, !dbg !3927
  br i1 %cmp52, label %for.body53, label %for.end61, !dbg !3928

for.body53:                                       ; preds = %for.cond51
  %27 = load i32, i32* %i, align 4, !dbg !3929
  %idxprom54 = sext i32 %27 to i64, !dbg !3930
  %arrayidx55 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom54, !dbg !3930
  %28 = load double, double* %arrayidx55, align 8, !dbg !3930
  %conv56 = fptrunc double %28 to float, !dbg !3930
  %29 = load float*, float** %Colour.addr, align 8, !dbg !3931
  %30 = load i32, i32* %i, align 4, !dbg !3932
  %idxprom57 = sext i32 %30 to i64, !dbg !3931
  %arrayidx58 = getelementptr inbounds float, float* %29, i64 %idxprom57, !dbg !3931
  store float %conv56, float* %arrayidx58, align 4, !dbg !3933
  br label %for.inc59, !dbg !3931

for.inc59:                                        ; preds = %for.body53
  %31 = load i32, i32* %i, align 4, !dbg !3934
  %inc60 = add nsw i32 %31, 1, !dbg !3934
  store i32 %inc60, i32* %i, align 4, !dbg !3934
  br label %for.cond51, !dbg !3935, !llvm.loop !3936

for.end61:                                        ; preds = %for.cond51
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %if.then44
  br label %sw.epilog, !dbg !3938

sw.bb63:                                          ; preds = %sw.bb
  %32 = load i8, i8* %startedParsing, align 1, !dbg !3939
  %tobool64 = trunc i8 %32 to i1, !dbg !3939
  br i1 %tobool64, label %if.then65, label %if.else66, !dbg !3941

if.then65:                                        ; preds = %sw.bb63
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3942
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3944
  br label %if.end86, !dbg !3945

if.else66:                                        ; preds = %sw.bb63
  store i32 4, i32* %Terms, align 4, !dbg !3946
  %arraydecay67 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3948
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay67, i32* %Terms), !dbg !3949
  %33 = load i32, i32* %Terms, align 4, !dbg !3950
  %cmp68 = icmp ne i32 %33, 4, !dbg !3952
  br i1 %cmp68, label %if.then69, label %if.end71, !dbg !3953

if.then69:                                        ; preds = %if.else66
  %call70 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.9, i64 0, i64 0)), !dbg !3954
  br label %if.end71, !dbg !3954

if.end71:                                         ; preds = %if.then69, %if.else66
  store i32 0, i32* %i, align 4, !dbg !3955
  br label %for.cond72, !dbg !3957

for.cond72:                                       ; preds = %for.inc80, %if.end71
  %34 = load i32, i32* %i, align 4, !dbg !3958
  %35 = load i32, i32* %Terms, align 4, !dbg !3960
  %cmp73 = icmp slt i32 %34, %35, !dbg !3961
  br i1 %cmp73, label %for.body74, label %for.end82, !dbg !3962

for.body74:                                       ; preds = %for.cond72
  %36 = load i32, i32* %i, align 4, !dbg !3963
  %idxprom75 = sext i32 %36 to i64, !dbg !3964
  %arrayidx76 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom75, !dbg !3964
  %37 = load double, double* %arrayidx76, align 8, !dbg !3964
  %conv77 = fptrunc double %37 to float, !dbg !3964
  %38 = load float*, float** %Colour.addr, align 8, !dbg !3965
  %39 = load i32, i32* %i, align 4, !dbg !3966
  %idxprom78 = sext i32 %39 to i64, !dbg !3965
  %arrayidx79 = getelementptr inbounds float, float* %38, i64 %idxprom78, !dbg !3965
  store float %conv77, float* %arrayidx79, align 4, !dbg !3967
  br label %for.inc80, !dbg !3965

for.inc80:                                        ; preds = %for.body74
  %40 = load i32, i32* %i, align 4, !dbg !3968
  %inc81 = add nsw i32 %40, 1, !dbg !3968
  store i32 %inc81, i32* %i, align 4, !dbg !3968
  br label %for.cond72, !dbg !3969, !llvm.loop !3970

for.end82:                                        ; preds = %for.cond72
  %41 = load float*, float** %Colour.addr, align 8, !dbg !3972
  %arrayidx83 = getelementptr inbounds float, float* %41, i64 3, !dbg !3972
  %42 = load float, float* %arrayidx83, align 4, !dbg !3972
  %43 = load float*, float** %Colour.addr, align 8, !dbg !3973
  %arrayidx84 = getelementptr inbounds float, float* %43, i64 4, !dbg !3973
  store float %42, float* %arrayidx84, align 4, !dbg !3974
  %44 = load float*, float** %Colour.addr, align 8, !dbg !3975
  %arrayidx85 = getelementptr inbounds float, float* %44, i64 3, !dbg !3975
  store float 0.000000e+00, float* %arrayidx85, align 4, !dbg !3976
  br label %if.end86

if.end86:                                         ; preds = %for.end82, %if.then65
  br label %sw.epilog, !dbg !3977

sw.bb87:                                          ; preds = %sw.bb
  %45 = load i8, i8* %startedParsing, align 1, !dbg !3978
  %tobool88 = trunc i8 %45 to i1, !dbg !3978
  br i1 %tobool88, label %if.then89, label %if.else90, !dbg !3980

if.then89:                                        ; preds = %sw.bb87
  call void @_ZN3pov11Unget_TokenEv(), !dbg !3981
  store i32 1, i32* %Exit_Flag, align 4, !dbg !3983
  br label %if.end107, !dbg !3984

if.else90:                                        ; preds = %sw.bb87
  store i32 5, i32* %Terms, align 4, !dbg !3985
  %arraydecay91 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !3987
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay91, i32* %Terms), !dbg !3988
  %46 = load i32, i32* %Terms, align 4, !dbg !3989
  %cmp92 = icmp ne i32 %46, 5, !dbg !3991
  br i1 %cmp92, label %if.then93, label %if.end95, !dbg !3992

if.then93:                                        ; preds = %if.else90
  %call94 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.10, i64 0, i64 0)), !dbg !3993
  br label %if.end95, !dbg !3993

if.end95:                                         ; preds = %if.then93, %if.else90
  store i32 0, i32* %i, align 4, !dbg !3994
  br label %for.cond96, !dbg !3996

for.cond96:                                       ; preds = %for.inc104, %if.end95
  %47 = load i32, i32* %i, align 4, !dbg !3997
  %48 = load i32, i32* %Terms, align 4, !dbg !3999
  %cmp97 = icmp slt i32 %47, %48, !dbg !4000
  br i1 %cmp97, label %for.body98, label %for.end106, !dbg !4001

for.body98:                                       ; preds = %for.cond96
  %49 = load i32, i32* %i, align 4, !dbg !4002
  %idxprom99 = sext i32 %49 to i64, !dbg !4003
  %arrayidx100 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom99, !dbg !4003
  %50 = load double, double* %arrayidx100, align 8, !dbg !4003
  %conv101 = fptrunc double %50 to float, !dbg !4003
  %51 = load float*, float** %Colour.addr, align 8, !dbg !4004
  %52 = load i32, i32* %i, align 4, !dbg !4005
  %idxprom102 = sext i32 %52 to i64, !dbg !4004
  %arrayidx103 = getelementptr inbounds float, float* %51, i64 %idxprom102, !dbg !4004
  store float %conv101, float* %arrayidx103, align 4, !dbg !4006
  br label %for.inc104, !dbg !4004

for.inc104:                                       ; preds = %for.body98
  %53 = load i32, i32* %i, align 4, !dbg !4007
  %inc105 = add nsw i32 %53, 1, !dbg !4007
  store i32 %inc105, i32* %i, align 4, !dbg !4007
  br label %for.cond96, !dbg !4008, !llvm.loop !4009

for.end106:                                       ; preds = %for.cond96
  br label %if.end107

if.end107:                                        ; preds = %for.end106, %if.then89
  br label %sw.epilog, !dbg !4011

sw.epilog:                                        ; preds = %sw.bb, %if.end107, %if.end86, %if.end62, %if.end41, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb4
  store i8 1, i8* %startedParsing, align 1, !dbg !4012
  br label %sw.epilog146, !dbg !4013

sw.bb108:                                         ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4014
  %54 = load i8, i8* %startedParsing, align 1, !dbg !4015
  %tobool109 = trunc i8 %54 to i1, !dbg !4015
  br i1 %tobool109, label %if.then110, label %if.else111, !dbg !4017

if.then110:                                       ; preds = %sw.bb108
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4018
  br label %if.end124, !dbg !4020

if.else111:                                       ; preds = %sw.bb108
  store i32 5, i32* %Terms, align 4, !dbg !4021
  %arraydecay112 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4023
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay112, i32* %Terms), !dbg !4024
  store i32 0, i32* %i, align 4, !dbg !4025
  br label %for.cond113, !dbg !4027

for.cond113:                                      ; preds = %for.inc121, %if.else111
  %55 = load i32, i32* %i, align 4, !dbg !4028
  %56 = load i32, i32* %Terms, align 4, !dbg !4030
  %cmp114 = icmp slt i32 %55, %56, !dbg !4031
  br i1 %cmp114, label %for.body115, label %for.end123, !dbg !4032

for.body115:                                      ; preds = %for.cond113
  %57 = load i32, i32* %i, align 4, !dbg !4033
  %idxprom116 = sext i32 %57 to i64, !dbg !4034
  %arrayidx117 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom116, !dbg !4034
  %58 = load double, double* %arrayidx117, align 8, !dbg !4034
  %conv118 = fptrunc double %58 to float, !dbg !4034
  %59 = load float*, float** %Colour.addr, align 8, !dbg !4035
  %60 = load i32, i32* %i, align 4, !dbg !4036
  %idxprom119 = sext i32 %60 to i64, !dbg !4035
  %arrayidx120 = getelementptr inbounds float, float* %59, i64 %idxprom119, !dbg !4035
  store float %conv118, float* %arrayidx120, align 4, !dbg !4037
  br label %for.inc121, !dbg !4035

for.inc121:                                       ; preds = %for.body115
  %61 = load i32, i32* %i, align 4, !dbg !4038
  %inc122 = add nsw i32 %61, 1, !dbg !4038
  store i32 %inc122, i32* %i, align 4, !dbg !4038
  br label %for.cond113, !dbg !4039, !llvm.loop !4040

for.end123:                                       ; preds = %for.cond113
  store i8 1, i8* %startedParsing, align 1, !dbg !4042
  br label %if.end124

if.end124:                                        ; preds = %for.end123, %if.then110
  br label %sw.epilog146, !dbg !4043

sw.bb125:                                         ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4044
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4045
  %62 = load i8, i8* %startedParsing, align 1, !dbg !4046
  %tobool126 = trunc i8 %62 to i1, !dbg !4046
  br i1 %tobool126, label %if.then127, label %if.else128, !dbg !4048

if.then127:                                       ; preds = %sw.bb125
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4049
  br label %if.end145, !dbg !4051

if.else128:                                       ; preds = %sw.bb125
  store i32 5, i32* %Terms, align 4, !dbg !4052
  %arraydecay129 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4054
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay129, i32* %Terms), !dbg !4055
  %63 = load i32, i32* %Terms, align 4, !dbg !4056
  %cmp130 = icmp ne i32 %63, 5, !dbg !4058
  br i1 %cmp130, label %if.then131, label %if.end133, !dbg !4059

if.then131:                                       ; preds = %if.else128
  %call132 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.11, i64 0, i64 0)), !dbg !4060
  br label %if.end133, !dbg !4060

if.end133:                                        ; preds = %if.then131, %if.else128
  store i32 0, i32* %i, align 4, !dbg !4061
  br label %for.cond134, !dbg !4063

for.cond134:                                      ; preds = %for.inc142, %if.end133
  %64 = load i32, i32* %i, align 4, !dbg !4064
  %65 = load i32, i32* %Terms, align 4, !dbg !4066
  %cmp135 = icmp slt i32 %64, %65, !dbg !4067
  br i1 %cmp135, label %for.body136, label %for.end144, !dbg !4068

for.body136:                                      ; preds = %for.cond134
  %66 = load i32, i32* %i, align 4, !dbg !4069
  %idxprom137 = sext i32 %66 to i64, !dbg !4070
  %arrayidx138 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom137, !dbg !4070
  %67 = load double, double* %arrayidx138, align 8, !dbg !4070
  %conv139 = fptrunc double %67 to float, !dbg !4070
  %68 = load float*, float** %Colour.addr, align 8, !dbg !4071
  %69 = load i32, i32* %i, align 4, !dbg !4072
  %idxprom140 = sext i32 %69 to i64, !dbg !4071
  %arrayidx141 = getelementptr inbounds float, float* %68, i64 %idxprom140, !dbg !4071
  store float %conv139, float* %arrayidx141, align 4, !dbg !4073
  br label %for.inc142, !dbg !4071

for.inc142:                                       ; preds = %for.body136
  %70 = load i32, i32* %i, align 4, !dbg !4074
  %inc143 = add nsw i32 %70, 1, !dbg !4074
  store i32 %inc143, i32* %i, align 4, !dbg !4074
  br label %for.cond134, !dbg !4075, !llvm.loop !4076

for.end144:                                       ; preds = %for.cond134
  store i8 1, i8* %startedParsing, align 1, !dbg !4078
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.then127
  br label %sw.epilog146, !dbg !4079

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4080
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4081
  br label %sw.epilog146, !dbg !4082

sw.epilog146:                                     ; preds = %sw.default, %if.end145, %if.end124, %sw.epilog
  br label %while.cond, !dbg !3843, !llvm.loop !4083

while.end:                                        ; preds = %while.cond
  %71 = load i8, i8* %old_allow_id, align 1, !dbg !4085
  %tobool147 = trunc i8 %71 to i1, !dbg !4085
  %frombool148 = zext i1 %tobool147 to i8, !dbg !4086
  store i8 %frombool148, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4086
  ret void, !dbg !4087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov12Make_ColourAEPffffff(float* %c, float %r, float %g, float %b, float %a, float %t) #3 comdat !dbg !4088 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %a.addr = alloca float, align 4
  %t.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !4091, metadata !DIExpression()), !dbg !4092
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !4093, metadata !DIExpression()), !dbg !4094
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !4095, metadata !DIExpression()), !dbg !4096
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !4099, metadata !DIExpression()), !dbg !4100
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %0 = load float, float* %r.addr, align 4, !dbg !4103
  %1 = load float*, float** %c.addr, align 8, !dbg !4104
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4104
  store float %0, float* %arrayidx, align 4, !dbg !4105
  %2 = load float, float* %g.addr, align 4, !dbg !4106
  %3 = load float*, float** %c.addr, align 8, !dbg !4107
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !4107
  store float %2, float* %arrayidx1, align 4, !dbg !4108
  %4 = load float, float* %b.addr, align 4, !dbg !4109
  %5 = load float*, float** %c.addr, align 8, !dbg !4110
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !4110
  store float %4, float* %arrayidx2, align 4, !dbg !4111
  %6 = load float, float* %a.addr, align 4, !dbg !4112
  %7 = load float*, float** %c.addr, align 8, !dbg !4113
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 3, !dbg !4113
  store float %6, float* %arrayidx3, align 4, !dbg !4114
  %8 = load float, float* %t.addr, align 4, !dbg !4115
  %9 = load float*, float** %c.addr, align 8, !dbg !4116
  %arrayidx4 = getelementptr inbounds float, float* %9, i64 4, !dbg !4116
  store float %8, float* %arrayidx4, align 4, !dbg !4117
  ret void, !dbg !4118
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov15Parse_Blend_MapEii(i32 %Blend_Type, i32 %Pat_Type) #0 !dbg !4119 {
entry:
  %Blend_Type.addr = alloca i32, align 4
  %Pat_Type.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Temp_Ent = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %i = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag4 = alloca i32, align 4
  store i32 %Blend_Type, i32* %Blend_Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Blend_Type.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  store i32 %Pat_Type, i32* %Pat_Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Pat_Type.addr, metadata !4124, metadata !DIExpression()), !dbg !4125
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %New, metadata !4126, metadata !DIExpression()), !dbg !4127
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4127
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Temp_Ent, metadata !4128, metadata !DIExpression()), !dbg !4129
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4130, metadata !DIExpression()), !dbg !4131
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !4132, metadata !DIExpression()), !dbg !4133
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4134
  %tobool = trunc i8 %0 to i1, !dbg !4134
  %frombool = zext i1 %tobool to i8, !dbg !4133
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !4133
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4135
  call void @_ZN3pov11Parse_BeginEv(), !dbg !4136
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4137, metadata !DIExpression()), !dbg !4139
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4139
  br label %while.cond, !dbg !4139

while.cond:                                       ; preds = %sw.epilog78, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !4139
  %tobool1 = icmp ne i32 %1, 0, !dbg !4139
  %lnot = xor i1 %tobool1, true, !dbg !4139
  br i1 %lnot, label %while.body, label %while.end79, !dbg !4139

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4140
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4140
  switch i32 %2, label %sw.default [
    i32 124, label %sw.bb
    i32 326, label %sw.bb
    i32 327, label %sw.bb
    i32 329, label %sw.bb
    i32 328, label %sw.bb
  ], !dbg !4140

sw.bb:                                            ; preds = %while.body, %while.body, %while.body, %while.body, %while.body
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4142
  %4 = bitcast i8* %3 to %"struct.pov::Blend_Map_Struct"*, !dbg !4144
  %call = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %4), !dbg !4145
  store %"struct.pov::Blend_Map_Struct"* %call, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4146
  %5 = load i32, i32* %Blend_Type.addr, align 4, !dbg !4147
  %6 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4149
  %Type = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %6, i32 0, i32 3, !dbg !4150
  %7 = load i8, i8* %Type, align 1, !dbg !4150
  %conv = sext i8 %7 to i32, !dbg !4149
  %cmp = icmp ne i32 %5, %conv, !dbg !4151
  br i1 %cmp, label %if.then, label %if.end, !dbg !4152

if.then:                                          ; preds = %sw.bb
  %call2 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)), !dbg !4153
  br label %if.end, !dbg !4155

if.end:                                           ; preds = %if.then, %sw.bb
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4156
  br label %sw.epilog78, !dbg !4157

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4158
  %call3 = call %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32 256), !dbg !4159
  store %"struct.pov::Blend_Map_Entry"* %call3, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4160
  store i32 0, i32* %i, align 4, !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag4, metadata !4162, metadata !DIExpression()), !dbg !4164
  store i32 0, i32* %Exit_Flag4, align 4, !dbg !4164
  br label %while.cond5, !dbg !4164

while.cond5:                                      ; preds = %sw.epilog77, %sw.default
  %8 = load i32, i32* %Exit_Flag4, align 4, !dbg !4164
  %tobool6 = icmp ne i32 %8, 0, !dbg !4164
  %lnot7 = xor i1 %tobool6, true, !dbg !4164
  br i1 %lnot7, label %while.body8, label %while.end, !dbg !4164

while.body8:                                      ; preds = %while.cond5
  call void @_ZN3pov9Get_TokenEv(), !dbg !4165
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4165
  switch i32 %9, label %sw.default66 [
    i32 174, label %sw.bb9
  ], !dbg !4165

sw.bb9:                                           ; preds = %while.body8
  %10 = load i32, i32* %i, align 4, !dbg !4167
  %cmp10 = icmp sge i32 %10, 256, !dbg !4170
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !4171

if.then11:                                        ; preds = %sw.bb9
  %call12 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.13, i64 0, i64 0), i32 256), !dbg !4172
  br label %if.end13, !dbg !4172

if.end13:                                         ; preds = %if.then11, %sw.bb9
  %11 = load i32, i32* %Pat_Type.addr, align 4, !dbg !4173
  switch i32 %11, label %sw.default17 [
    i32 2, label %sw.bb14
  ], !dbg !4174

sw.bb14:                                          ; preds = %if.end13
  %call15 = call double @_ZN3pov11Allow_FloatEd(double 1.000000e+00), !dbg !4175
  %conv16 = fptrunc double %call15 to float, !dbg !4175
  %12 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4177
  %13 = load i32, i32* %i, align 4, !dbg !4178
  %idxprom = sext i32 %13 to i64, !dbg !4177
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %12, i64 %idxprom, !dbg !4177
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 0, !dbg !4179
  store float %conv16, float* %value, align 8, !dbg !4180
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4181
  br label %sw.epilog, !dbg !4182

sw.default17:                                     ; preds = %if.end13
  %call18 = call double @_ZN3pov11Parse_FloatEv(), !dbg !4183
  %conv19 = fptrunc double %call18 to float, !dbg !4183
  %14 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4184
  %15 = load i32, i32* %i, align 4, !dbg !4185
  %idxprom20 = sext i32 %15 to i64, !dbg !4184
  %arrayidx21 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %14, i64 %idxprom20, !dbg !4184
  %value22 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx21, i32 0, i32 0, !dbg !4186
  store float %conv19, float* %value22, align 8, !dbg !4187
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4188
  br label %sw.epilog, !dbg !4189

sw.epilog:                                        ; preds = %sw.default17, %sw.bb14
  %16 = load i32, i32* %Blend_Type.addr, align 4, !dbg !4190
  switch i32 %16, label %sw.default60 [
    i32 0, label %sw.bb23
    i32 1, label %sw.bb32
    i32 6, label %sw.bb42
    i32 4, label %sw.bb46
    i32 7, label %sw.bb51
  ], !dbg !4191

sw.bb23:                                          ; preds = %sw.epilog
  %17 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4192
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %17, i32 0, i32 12, !dbg !4194
  %18 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !4194
  %call24 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %18), !dbg !4195
  %19 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4196
  %20 = load i32, i32* %i, align 4, !dbg !4197
  %idxprom25 = sext i32 %20 to i64, !dbg !4196
  %arrayidx26 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %19, i64 %idxprom25, !dbg !4196
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx26, i32 0, i32 2, !dbg !4198
  %Pigment27 = bitcast %union.anon.0* %Vals to %"struct.pov::Pigment_Struct"**, !dbg !4199
  store %"struct.pov::Pigment_Struct"* %call24, %"struct.pov::Pigment_Struct"** %Pigment27, align 8, !dbg !4200
  %21 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4201
  %22 = load i32, i32* %i, align 4, !dbg !4202
  %idxprom28 = sext i32 %22 to i64, !dbg !4201
  %arrayidx29 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %21, i64 %idxprom28, !dbg !4201
  %Vals30 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx29, i32 0, i32 2, !dbg !4203
  %Pigment31 = bitcast %union.anon.0* %Vals30 to %"struct.pov::Pigment_Struct"**, !dbg !4204
  call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"** %Pigment31), !dbg !4205
  br label %sw.epilog62, !dbg !4206

sw.bb32:                                          ; preds = %sw.epilog
  %23 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4207
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %23, i32 0, i32 13, !dbg !4208
  %24 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !4208
  %call33 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %24), !dbg !4209
  %25 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4210
  %26 = load i32, i32* %i, align 4, !dbg !4211
  %idxprom34 = sext i32 %26 to i64, !dbg !4210
  %arrayidx35 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %25, i64 %idxprom34, !dbg !4210
  %Vals36 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx35, i32 0, i32 2, !dbg !4212
  %Tnormal37 = bitcast %union.anon.0* %Vals36 to %"struct.pov::Tnormal_Struct"**, !dbg !4213
  store %"struct.pov::Tnormal_Struct"* %call33, %"struct.pov::Tnormal_Struct"** %Tnormal37, align 8, !dbg !4214
  %27 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4215
  %28 = load i32, i32* %i, align 4, !dbg !4216
  %idxprom38 = sext i32 %28 to i64, !dbg !4215
  %arrayidx39 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %27, i64 %idxprom38, !dbg !4215
  %Vals40 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx39, i32 0, i32 2, !dbg !4217
  %Tnormal41 = bitcast %union.anon.0* %Vals40 to %"struct.pov::Tnormal_Struct"**, !dbg !4218
  call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"** %Tnormal41), !dbg !4219
  br label %sw.epilog62, !dbg !4220

sw.bb42:                                          ; preds = %sw.epilog
  %29 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4221
  %30 = load i32, i32* %i, align 4, !dbg !4222
  %idxprom43 = sext i32 %30 to i64, !dbg !4221
  %arrayidx44 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %29, i64 %idxprom43, !dbg !4221
  %Vals45 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx44, i32 0, i32 2, !dbg !4223
  %Point_Slope = bitcast %union.anon.0* %Vals45 to [2 x double]*, !dbg !4224
  %arraydecay = getelementptr inbounds [2 x double], [2 x double]* %Point_Slope, i64 0, i64 0, !dbg !4221
  call void @_ZN3pov13Parse_UV_VectEPd(double* %arraydecay), !dbg !4225
  br label %sw.epilog62, !dbg !4226

sw.bb46:                                          ; preds = %sw.epilog
  %call47 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Parse_TextureEv(), !dbg !4227
  %31 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4228
  %32 = load i32, i32* %i, align 4, !dbg !4229
  %idxprom48 = sext i32 %32 to i64, !dbg !4228
  %arrayidx49 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %31, i64 %idxprom48, !dbg !4228
  %Vals50 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx49, i32 0, i32 2, !dbg !4230
  %Texture = bitcast %union.anon.0* %Vals50 to %"struct.pov::Texture_Struct"**, !dbg !4231
  store %"struct.pov::Texture_Struct"* %call47, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !4232
  br label %sw.epilog62, !dbg !4233

sw.bb51:                                          ; preds = %sw.epilog
  %33 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4234
  %34 = load i32, i32* %i, align 4, !dbg !4235
  %idxprom52 = sext i32 %34 to i64, !dbg !4234
  %arrayidx53 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %33, i64 %idxprom52, !dbg !4234
  %Vals54 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx53, i32 0, i32 2, !dbg !4236
  %Pigment55 = bitcast %union.anon.0* %Vals54 to %"struct.pov::Pigment_Struct"**, !dbg !4237
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment55, align 8, !dbg !4238
  %35 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4239
  %36 = load i32, i32* %i, align 4, !dbg !4240
  %idxprom56 = sext i32 %36 to i64, !dbg !4239
  %arrayidx57 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %35, i64 %idxprom56, !dbg !4239
  %Vals58 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx57, i32 0, i32 2, !dbg !4241
  %Pigment59 = bitcast %union.anon.0* %Vals58 to %"struct.pov::Pigment_Struct"**, !dbg !4242
  call void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"** %Pigment59), !dbg !4243
  br label %sw.epilog62, !dbg !4244

sw.default60:                                     ; preds = %sw.epilog
  %call61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i64 0, i64 0)), !dbg !4245
  br label %sw.epilog62, !dbg !4246

sw.epilog62:                                      ; preds = %sw.default60, %sw.bb51, %sw.bb46, %sw.bb42, %sw.bb32, %sw.bb23
  %37 = load i32, i32* %i, align 4, !dbg !4247
  %inc = add nsw i32 %37, 1, !dbg !4247
  store i32 %inc, i32* %i, align 4, !dbg !4247
  call void @_ZN3pov9Get_TokenEv(), !dbg !4248
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4249
  %cmp63 = icmp ne i32 %38, 220, !dbg !4249
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !4248

if.then64:                                        ; preds = %sw.epilog62
  call void @_ZN3pov11Parse_ErrorEi(i32 220), !dbg !4249
  br label %if.end65, !dbg !4249

if.end65:                                         ; preds = %if.then64, %sw.epilog62
  br label %sw.epilog77, !dbg !4251

sw.default66:                                     ; preds = %while.body8
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4252
  %39 = load i32, i32* %i, align 4, !dbg !4253
  %cmp67 = icmp slt i32 %39, 1, !dbg !4255
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !4256

if.then68:                                        ; preds = %sw.default66
  %call69 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.15, i64 0, i64 0)), !dbg !4257
  br label %if.end70, !dbg !4257

if.end70:                                         ; preds = %if.then68, %sw.default66
  %call71 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Create_Blend_MapEv(), !dbg !4258
  store %"struct.pov::Blend_Map_Struct"* %call71, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4259
  %40 = load i32, i32* %i, align 4, !dbg !4260
  %conv72 = trunc i32 %40 to i16, !dbg !4260
  %41 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4261
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %41, i32 0, i32 1, !dbg !4262
  store i16 %conv72, i16* %Number_Of_Entries, align 4, !dbg !4263
  %42 = load i32, i32* %Blend_Type.addr, align 4, !dbg !4264
  %conv73 = trunc i32 %42 to i8, !dbg !4264
  %43 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4265
  %Type74 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %43, i32 0, i32 3, !dbg !4266
  store i8 %conv73, i8* %Type74, align 1, !dbg !4267
  %44 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4268
  %Transparency_Flag = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %44, i32 0, i32 2, !dbg !4269
  store i8 1, i8* %Transparency_Flag, align 2, !dbg !4270
  %45 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4271
  %46 = bitcast %"struct.pov::Blend_Map_Entry"* %45 to i8*, !dbg !4271
  %47 = load i32, i32* %i, align 4, !dbg !4271
  %conv75 = sext i32 %47 to i64, !dbg !4271
  %mul = mul i64 32, %conv75, !dbg !4271
  %call76 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %46, i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 2526, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0)), !dbg !4271
  %48 = bitcast i8* %call76 to %"struct.pov::Blend_Map_Entry"*, !dbg !4272
  %49 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4273
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %49, i32 0, i32 4, !dbg !4274
  store %"struct.pov::Blend_Map_Entry"* %48, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !4275
  store i32 1, i32* %Exit_Flag4, align 4, !dbg !4276
  br label %sw.epilog77, !dbg !4277

sw.epilog77:                                      ; preds = %if.end70, %if.end65
  br label %while.cond5, !dbg !4164, !llvm.loop !4278

while.end:                                        ; preds = %while.cond5
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4280
  br label %sw.epilog78, !dbg !4281

sw.epilog78:                                      ; preds = %while.end, %if.end
  br label %while.cond, !dbg !4139, !llvm.loop !4282

while.end79:                                      ; preds = %while.cond
  call void @_ZN3pov9Parse_EndEv(), !dbg !4284
  %50 = load i8, i8* %old_allow_id, align 1, !dbg !4285
  %tobool80 = trunc i8 %50 to i1, !dbg !4285
  %frombool81 = zext i1 %tobool80 to i8, !dbg !4286
  store i8 %frombool81, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4286
  %51 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4287
  ret %"struct.pov::Blend_Map_Struct"* %51, !dbg !4288
}

declare dso_local void @_ZN3pov11Parse_BeginEv() #2

declare dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"*) #2

declare dso_local %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32) #2

declare dso_local %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"*) #2

declare dso_local void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"**) #2

declare dso_local %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"*) #2

declare dso_local void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"**) #2

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Parse_TextureEv() #2

declare dso_local void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"**) #2

declare dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Create_Blend_MapEv() #2

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

declare dso_local void @_ZN3pov9Parse_EndEv() #2

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi(i32 %Count, %"struct.pov::Blend_Map_Struct"* %Def_Map, i32 %Blend_Type) #0 !dbg !4289 {
entry:
  %retval = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Count.addr = alloca i32, align 4
  %Def_Map.addr = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Blend_Type.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Temp_Ent = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Type = alloca i32, align 4
  %i = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag3 = alloca i32, align 4
  %Exit_Flag18 = alloca i32, align 4
  %Exit_Flag45 = alloca i32, align 4
  %Exit_Flag72 = alloca i32, align 4
  %Exit_Flag94 = alloca i32, align 4
  store i32 %Count, i32* %Count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Count.addr, metadata !4292, metadata !DIExpression()), !dbg !4293
  store %"struct.pov::Blend_Map_Struct"* %Def_Map, %"struct.pov::Blend_Map_Struct"** %Def_Map.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %Def_Map.addr, metadata !4294, metadata !DIExpression()), !dbg !4295
  store i32 %Blend_Type, i32* %Blend_Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Blend_Type.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %New, metadata !4298, metadata !DIExpression()), !dbg !4299
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Temp_Ent, metadata !4300, metadata !DIExpression()), !dbg !4301
  call void @llvm.dbg.declare(metadata i32* %Type, metadata !4302, metadata !DIExpression()), !dbg !4303
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !4306, metadata !DIExpression()), !dbg !4307
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4308
  %tobool = trunc i8 %0 to i1, !dbg !4308
  %frombool = zext i1 %tobool to i8, !dbg !4307
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !4307
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4309
  store i32 0, i32* %i, align 4, !dbg !4310
  %1 = load i32, i32* %Blend_Type.addr, align 4, !dbg !4311
  %cmp = icmp eq i32 %1, 0, !dbg !4313
  br i1 %cmp, label %if.then, label %if.else, !dbg !4314

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4315, metadata !DIExpression()), !dbg !4318
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4318
  br label %while.cond, !dbg !4318

while.cond:                                       ; preds = %sw.epilog, %if.then
  %2 = load i32, i32* %Exit_Flag, align 4, !dbg !4318
  %tobool1 = icmp ne i32 %2, 0, !dbg !4318
  %lnot = xor i1 %tobool1, true, !dbg !4318
  br i1 %lnot, label %while.body, label %while.end, !dbg !4318

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4319
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4319
  switch i32 %3, label %sw.default [
    i32 201, label %sw.bb
  ], !dbg !4319

sw.bb:                                            ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4321
  store i32 0, i32* %Type, align 4, !dbg !4323
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4324
  br label %sw.epilog, !dbg !4325

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4326
  store i32 5, i32* %Type, align 4, !dbg !4327
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4328
  br label %sw.epilog, !dbg !4329

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !4318, !llvm.loop !4330

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !4332

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %Blend_Type.addr, align 4, !dbg !4333
  store i32 %4, i32* %Type, align 4, !dbg !4335
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %5 = load i32, i32* %Count.addr, align 4, !dbg !4336
  %call = call %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32 %5), !dbg !4337
  store %"struct.pov::Blend_Map_Entry"* %call, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4338
  %6 = load i32, i32* %Type, align 4, !dbg !4339
  switch i32 %6, label %sw.epilog119 [
    i32 5, label %sw.bb2
    i32 0, label %sw.bb17
    i32 1, label %sw.bb44
    i32 4, label %sw.bb71
    i32 7, label %sw.bb93
  ], !dbg !4340

sw.bb2:                                           ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag3, metadata !4341, metadata !DIExpression()), !dbg !4344
  store i32 0, i32* %Exit_Flag3, align 4, !dbg !4344
  br label %while.cond4, !dbg !4344

while.cond4:                                      ; preds = %sw.epilog15, %sw.bb2
  %7 = load i32, i32* %Exit_Flag3, align 4, !dbg !4344
  %tobool5 = icmp ne i32 %7, 0, !dbg !4344
  %lnot6 = xor i1 %tobool5, true, !dbg !4344
  br i1 %lnot6, label %while.body7, label %while.end16, !dbg !4344

while.body7:                                      ; preds = %while.cond4
  call void @_ZN3pov9Get_TokenEv(), !dbg !4345
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4345
  switch i32 %8, label %sw.default14 [
    i32 91, label %sw.bb8
    i32 89, label %sw.bb8
    i32 92, label %sw.bb8
    i32 488, label %sw.bb8
    i32 77, label %sw.bb8
    i32 171, label %sw.bb8
    i32 400, label %sw.bb8
    i32 401, label %sw.bb8
    i32 452, label %sw.bb8
    i32 453, label %sw.bb8
    i32 504, label %sw.bb8
    i32 173, label %sw.bb8
    i32 64, label %sw.bb8
    i32 203, label %sw.bb8
    i32 133, label %sw.bb8
    i32 487, label %sw.bb8
    i32 145, label %sw.bb8
  ], !dbg !4345

sw.bb8:                                           ; preds = %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7, %while.body7
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4347
  %9 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4349
  %10 = load i32, i32* %i, align 4, !dbg !4350
  %idxprom = sext i32 %10 to i64, !dbg !4349
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %9, i64 %idxprom, !dbg !4349
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 2, !dbg !4351
  %Colour = bitcast %union.anon.0* %Vals to [5 x float]*, !dbg !4352
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !4349
  call void @_ZN3pov12Parse_ColourEPf(float* %arraydecay), !dbg !4353
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4354
  %11 = load i32, i32* %i, align 4, !dbg !4355
  %conv = sitofp i32 %11 to float, !dbg !4355
  %12 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4356
  %13 = load i32, i32* %i, align 4, !dbg !4357
  %idxprom9 = sext i32 %13 to i64, !dbg !4356
  %arrayidx10 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %12, i64 %idxprom9, !dbg !4356
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx10, i32 0, i32 0, !dbg !4358
  store float %conv, float* %value, align 8, !dbg !4359
  %14 = load i32, i32* %i, align 4, !dbg !4360
  %inc = add nsw i32 %14, 1, !dbg !4360
  store i32 %inc, i32* %i, align 4, !dbg !4360
  %15 = load i32, i32* %Count.addr, align 4, !dbg !4362
  %cmp11 = icmp sge i32 %inc, %15, !dbg !4363
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4364

if.then12:                                        ; preds = %sw.bb8
  store i32 1, i32* %Exit_Flag3, align 4, !dbg !4365
  br label %if.end13, !dbg !4365

if.end13:                                         ; preds = %if.then12, %sw.bb8
  br label %sw.epilog15, !dbg !4366

sw.default14:                                     ; preds = %while.body7
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4367
  store i32 1, i32* %Exit_Flag3, align 4, !dbg !4368
  br label %sw.epilog15, !dbg !4369

sw.epilog15:                                      ; preds = %sw.default14, %if.end13
  br label %while.cond4, !dbg !4344, !llvm.loop !4370

while.end16:                                      ; preds = %while.cond4
  br label %sw.epilog119, !dbg !4372

sw.bb17:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag18, metadata !4373, metadata !DIExpression()), !dbg !4375
  store i32 0, i32* %Exit_Flag18, align 4, !dbg !4375
  br label %while.cond19, !dbg !4375

while.cond19:                                     ; preds = %sw.epilog42, %sw.bb17
  %16 = load i32, i32* %Exit_Flag18, align 4, !dbg !4375
  %tobool20 = icmp ne i32 %16, 0, !dbg !4375
  %lnot21 = xor i1 %tobool20, true, !dbg !4375
  br i1 %lnot21, label %while.body22, label %while.end43, !dbg !4375

while.body22:                                     ; preds = %while.cond19
  call void @_ZN3pov9Get_TokenEv(), !dbg !4376
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4376
  switch i32 %17, label %sw.default41 [
    i32 201, label %sw.bb23
  ], !dbg !4376

sw.bb23:                                          ; preds = %while.body22
  call void @_ZN3pov11Parse_BeginEv(), !dbg !4378
  %18 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4380
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %18, i32 0, i32 12, !dbg !4381
  %19 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !4381
  %call24 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %19), !dbg !4382
  %20 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4383
  %21 = load i32, i32* %i, align 4, !dbg !4384
  %idxprom25 = sext i32 %21 to i64, !dbg !4383
  %arrayidx26 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %20, i64 %idxprom25, !dbg !4383
  %Vals27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx26, i32 0, i32 2, !dbg !4385
  %Pigment28 = bitcast %union.anon.0* %Vals27 to %"struct.pov::Pigment_Struct"**, !dbg !4386
  store %"struct.pov::Pigment_Struct"* %call24, %"struct.pov::Pigment_Struct"** %Pigment28, align 8, !dbg !4387
  %22 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4388
  %23 = load i32, i32* %i, align 4, !dbg !4389
  %idxprom29 = sext i32 %23 to i64, !dbg !4388
  %arrayidx30 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %22, i64 %idxprom29, !dbg !4388
  %Vals31 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx30, i32 0, i32 2, !dbg !4390
  %Pigment32 = bitcast %union.anon.0* %Vals31 to %"struct.pov::Pigment_Struct"**, !dbg !4391
  call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"** %Pigment32), !dbg !4392
  call void @_ZN3pov9Parse_EndEv(), !dbg !4393
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4394
  %24 = load i32, i32* %i, align 4, !dbg !4395
  %conv33 = sitofp i32 %24 to float, !dbg !4395
  %25 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4396
  %26 = load i32, i32* %i, align 4, !dbg !4397
  %idxprom34 = sext i32 %26 to i64, !dbg !4396
  %arrayidx35 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %25, i64 %idxprom34, !dbg !4396
  %value36 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx35, i32 0, i32 0, !dbg !4398
  store float %conv33, float* %value36, align 8, !dbg !4399
  %27 = load i32, i32* %i, align 4, !dbg !4400
  %inc37 = add nsw i32 %27, 1, !dbg !4400
  store i32 %inc37, i32* %i, align 4, !dbg !4400
  %28 = load i32, i32* %Count.addr, align 4, !dbg !4402
  %cmp38 = icmp sge i32 %inc37, %28, !dbg !4403
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !4404

if.then39:                                        ; preds = %sw.bb23
  store i32 1, i32* %Exit_Flag18, align 4, !dbg !4405
  br label %if.end40, !dbg !4405

if.end40:                                         ; preds = %if.then39, %sw.bb23
  br label %sw.epilog42, !dbg !4406

sw.default41:                                     ; preds = %while.body22
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4407
  store i32 1, i32* %Exit_Flag18, align 4, !dbg !4408
  br label %sw.epilog42, !dbg !4409

sw.epilog42:                                      ; preds = %sw.default41, %if.end40
  br label %while.cond19, !dbg !4375, !llvm.loop !4410

while.end43:                                      ; preds = %while.cond19
  br label %sw.epilog119, !dbg !4412

sw.bb44:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag45, metadata !4413, metadata !DIExpression()), !dbg !4415
  store i32 0, i32* %Exit_Flag45, align 4, !dbg !4415
  br label %while.cond46, !dbg !4415

while.cond46:                                     ; preds = %sw.epilog69, %sw.bb44
  %29 = load i32, i32* %Exit_Flag45, align 4, !dbg !4415
  %tobool47 = icmp ne i32 %29, 0, !dbg !4415
  %lnot48 = xor i1 %tobool47, true, !dbg !4415
  br i1 %lnot48, label %while.body49, label %while.end70, !dbg !4415

while.body49:                                     ; preds = %while.cond46
  call void @_ZN3pov9Get_TokenEv(), !dbg !4416
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4416
  switch i32 %30, label %sw.default68 [
    i32 250, label %sw.bb50
  ], !dbg !4416

sw.bb50:                                          ; preds = %while.body49
  call void @_ZN3pov11Parse_BeginEv(), !dbg !4418
  %31 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4420
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %31, i32 0, i32 13, !dbg !4421
  %32 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !4421
  %call51 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %32), !dbg !4422
  %33 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4423
  %34 = load i32, i32* %i, align 4, !dbg !4424
  %idxprom52 = sext i32 %34 to i64, !dbg !4423
  %arrayidx53 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %33, i64 %idxprom52, !dbg !4423
  %Vals54 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx53, i32 0, i32 2, !dbg !4425
  %Tnormal55 = bitcast %union.anon.0* %Vals54 to %"struct.pov::Tnormal_Struct"**, !dbg !4426
  store %"struct.pov::Tnormal_Struct"* %call51, %"struct.pov::Tnormal_Struct"** %Tnormal55, align 8, !dbg !4427
  %35 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4428
  %36 = load i32, i32* %i, align 4, !dbg !4429
  %idxprom56 = sext i32 %36 to i64, !dbg !4428
  %arrayidx57 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %35, i64 %idxprom56, !dbg !4428
  %Vals58 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx57, i32 0, i32 2, !dbg !4430
  %Tnormal59 = bitcast %union.anon.0* %Vals58 to %"struct.pov::Tnormal_Struct"**, !dbg !4431
  call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"** %Tnormal59), !dbg !4432
  call void @_ZN3pov9Parse_EndEv(), !dbg !4433
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4434
  %37 = load i32, i32* %i, align 4, !dbg !4435
  %conv60 = sitofp i32 %37 to float, !dbg !4435
  %38 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4436
  %39 = load i32, i32* %i, align 4, !dbg !4437
  %idxprom61 = sext i32 %39 to i64, !dbg !4436
  %arrayidx62 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %38, i64 %idxprom61, !dbg !4436
  %value63 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx62, i32 0, i32 0, !dbg !4438
  store float %conv60, float* %value63, align 8, !dbg !4439
  %40 = load i32, i32* %i, align 4, !dbg !4440
  %inc64 = add nsw i32 %40, 1, !dbg !4440
  store i32 %inc64, i32* %i, align 4, !dbg !4440
  %41 = load i32, i32* %Count.addr, align 4, !dbg !4442
  %cmp65 = icmp sge i32 %inc64, %41, !dbg !4443
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !4444

if.then66:                                        ; preds = %sw.bb50
  store i32 1, i32* %Exit_Flag45, align 4, !dbg !4445
  br label %if.end67, !dbg !4445

if.end67:                                         ; preds = %if.then66, %sw.bb50
  br label %sw.epilog69, !dbg !4446

sw.default68:                                     ; preds = %while.body49
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4447
  store i32 1, i32* %Exit_Flag45, align 4, !dbg !4448
  br label %sw.epilog69, !dbg !4449

sw.epilog69:                                      ; preds = %sw.default68, %if.end67
  br label %while.cond46, !dbg !4415, !llvm.loop !4450

while.end70:                                      ; preds = %while.cond46
  br label %sw.epilog119, !dbg !4452

sw.bb71:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag72, metadata !4453, metadata !DIExpression()), !dbg !4455
  store i32 0, i32* %Exit_Flag72, align 4, !dbg !4455
  br label %while.cond73, !dbg !4455

while.cond73:                                     ; preds = %sw.epilog91, %sw.bb71
  %42 = load i32, i32* %Exit_Flag72, align 4, !dbg !4455
  %tobool74 = icmp ne i32 %42, 0, !dbg !4455
  %lnot75 = xor i1 %tobool74, true, !dbg !4455
  br i1 %lnot75, label %while.body76, label %while.end92, !dbg !4455

while.body76:                                     ; preds = %while.cond73
  call void @_ZN3pov9Get_TokenEv(), !dbg !4456
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4456
  switch i32 %43, label %sw.default90 [
    i32 240, label %sw.bb77
  ], !dbg !4456

sw.bb77:                                          ; preds = %while.body76
  call void @_ZN3pov11Parse_BeginEv(), !dbg !4458
  %call78 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Parse_TextureEv(), !dbg !4460
  %44 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4461
  %45 = load i32, i32* %i, align 4, !dbg !4462
  %idxprom79 = sext i32 %45 to i64, !dbg !4461
  %arrayidx80 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %44, i64 %idxprom79, !dbg !4461
  %Vals81 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx80, i32 0, i32 2, !dbg !4463
  %Texture = bitcast %union.anon.0* %Vals81 to %"struct.pov::Texture_Struct"**, !dbg !4464
  store %"struct.pov::Texture_Struct"* %call78, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !4465
  call void @_ZN3pov9Parse_EndEv(), !dbg !4466
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4467
  %46 = load i32, i32* %i, align 4, !dbg !4468
  %conv82 = sitofp i32 %46 to float, !dbg !4468
  %47 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4469
  %48 = load i32, i32* %i, align 4, !dbg !4470
  %idxprom83 = sext i32 %48 to i64, !dbg !4469
  %arrayidx84 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %47, i64 %idxprom83, !dbg !4469
  %value85 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx84, i32 0, i32 0, !dbg !4471
  store float %conv82, float* %value85, align 8, !dbg !4472
  %49 = load i32, i32* %i, align 4, !dbg !4473
  %inc86 = add nsw i32 %49, 1, !dbg !4473
  store i32 %inc86, i32* %i, align 4, !dbg !4473
  %50 = load i32, i32* %Count.addr, align 4, !dbg !4475
  %cmp87 = icmp sge i32 %inc86, %50, !dbg !4476
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !4477

if.then88:                                        ; preds = %sw.bb77
  store i32 1, i32* %Exit_Flag72, align 4, !dbg !4478
  br label %if.end89, !dbg !4478

if.end89:                                         ; preds = %if.then88, %sw.bb77
  br label %sw.epilog91, !dbg !4479

sw.default90:                                     ; preds = %while.body76
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4480
  store i32 1, i32* %Exit_Flag72, align 4, !dbg !4481
  br label %sw.epilog91, !dbg !4482

sw.epilog91:                                      ; preds = %sw.default90, %if.end89
  br label %while.cond73, !dbg !4455, !llvm.loop !4483

while.end92:                                      ; preds = %while.cond73
  br label %sw.epilog119, !dbg !4485

sw.bb93:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag94, metadata !4486, metadata !DIExpression()), !dbg !4488
  store i32 0, i32* %Exit_Flag94, align 4, !dbg !4488
  br label %while.cond95, !dbg !4488

while.cond95:                                     ; preds = %sw.epilog117, %sw.bb93
  %51 = load i32, i32* %Exit_Flag94, align 4, !dbg !4488
  %tobool96 = icmp ne i32 %51, 0, !dbg !4488
  %lnot97 = xor i1 %tobool96, true, !dbg !4488
  br i1 %lnot97, label %while.body98, label %while.end118, !dbg !4488

while.body98:                                     ; preds = %while.cond95
  call void @_ZN3pov9Get_TokenEv(), !dbg !4489
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4489
  switch i32 %52, label %sw.default116 [
    i32 413, label %sw.bb99
  ], !dbg !4489

sw.bb99:                                          ; preds = %while.body98
  call void @_ZN3pov11Parse_BeginEv(), !dbg !4491
  %53 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4493
  %54 = load i32, i32* %i, align 4, !dbg !4494
  %idxprom100 = sext i32 %54 to i64, !dbg !4493
  %arrayidx101 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %53, i64 %idxprom100, !dbg !4493
  %Vals102 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx101, i32 0, i32 2, !dbg !4495
  %Pigment103 = bitcast %union.anon.0* %Vals102 to %"struct.pov::Pigment_Struct"**, !dbg !4496
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment103, align 8, !dbg !4497
  %55 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4498
  %56 = load i32, i32* %i, align 4, !dbg !4499
  %idxprom104 = sext i32 %56 to i64, !dbg !4498
  %arrayidx105 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %55, i64 %idxprom104, !dbg !4498
  %Vals106 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx105, i32 0, i32 2, !dbg !4500
  %Pigment107 = bitcast %union.anon.0* %Vals106 to %"struct.pov::Pigment_Struct"**, !dbg !4501
  call void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"** %Pigment107), !dbg !4502
  call void @_ZN3pov9Parse_EndEv(), !dbg !4503
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4504
  %57 = load i32, i32* %i, align 4, !dbg !4505
  %conv108 = sitofp i32 %57 to float, !dbg !4505
  %58 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4506
  %59 = load i32, i32* %i, align 4, !dbg !4507
  %idxprom109 = sext i32 %59 to i64, !dbg !4506
  %arrayidx110 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %58, i64 %idxprom109, !dbg !4506
  %value111 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx110, i32 0, i32 0, !dbg !4508
  store float %conv108, float* %value111, align 8, !dbg !4509
  %60 = load i32, i32* %i, align 4, !dbg !4510
  %inc112 = add nsw i32 %60, 1, !dbg !4510
  store i32 %inc112, i32* %i, align 4, !dbg !4510
  %61 = load i32, i32* %Count.addr, align 4, !dbg !4512
  %cmp113 = icmp sge i32 %inc112, %61, !dbg !4513
  br i1 %cmp113, label %if.then114, label %if.end115, !dbg !4514

if.then114:                                       ; preds = %sw.bb99
  store i32 1, i32* %Exit_Flag94, align 4, !dbg !4515
  br label %if.end115, !dbg !4515

if.end115:                                        ; preds = %if.then114, %sw.bb99
  br label %sw.epilog117, !dbg !4516

sw.default116:                                    ; preds = %while.body98
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4517
  store i32 1, i32* %Exit_Flag94, align 4, !dbg !4518
  br label %sw.epilog117, !dbg !4519

sw.epilog117:                                     ; preds = %sw.default116, %if.end115
  br label %while.cond95, !dbg !4488, !llvm.loop !4520

while.end118:                                     ; preds = %while.cond95
  br label %sw.epilog119, !dbg !4522

sw.epilog119:                                     ; preds = %if.end, %while.end118, %while.end92, %while.end70, %while.end43, %while.end16
  %62 = load i32, i32* %Type, align 4, !dbg !4523
  %cmp120 = icmp eq i32 %62, 1, !dbg !4525
  br i1 %cmp120, label %land.lhs.true, label %if.end123, !dbg !4526

land.lhs.true:                                    ; preds = %sw.epilog119
  %63 = load i32, i32* %i, align 4, !dbg !4527
  %cmp121 = icmp eq i32 %63, 0, !dbg !4528
  br i1 %cmp121, label %if.then122, label %if.end123, !dbg !4529

if.then122:                                       ; preds = %land.lhs.true
  %64 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4530
  %65 = bitcast %"struct.pov::Blend_Map_Entry"* %64 to i8*, !dbg !4530
  call void @_ZN3pov8pov_freeEPvPKci(i8* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 2696), !dbg !4530
  store %"struct.pov::Blend_Map_Entry"* null, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4530
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %retval, align 8, !dbg !4533
  br label %return, !dbg !4533

if.end123:                                        ; preds = %land.lhs.true, %sw.epilog119
  br label %while.cond124, !dbg !4534

while.cond124:                                    ; preds = %sw.epilog163, %if.end123
  %66 = load i32, i32* %i, align 4, !dbg !4535
  %67 = load i32, i32* %Count.addr, align 4, !dbg !4536
  %cmp125 = icmp slt i32 %66, %67, !dbg !4537
  br i1 %cmp125, label %while.body126, label %while.end169, !dbg !4534

while.body126:                                    ; preds = %while.cond124
  %68 = load i32, i32* %Type, align 4, !dbg !4538
  switch i32 %68, label %sw.epilog163 [
    i32 5, label %sw.bb127
    i32 0, label %sw.bb138
    i32 1, label %sw.bb145
    i32 4, label %sw.bb152
    i32 7, label %sw.bb158
  ], !dbg !4540

sw.bb127:                                         ; preds = %while.body126
  %69 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4541
  %70 = load i32, i32* %i, align 4, !dbg !4543
  %idxprom128 = sext i32 %70 to i64, !dbg !4541
  %arrayidx129 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %69, i64 %idxprom128, !dbg !4541
  %Vals130 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx129, i32 0, i32 2, !dbg !4544
  %Colour131 = bitcast %union.anon.0* %Vals130 to [5 x float]*, !dbg !4545
  %arraydecay132 = getelementptr inbounds [5 x float], [5 x float]* %Colour131, i64 0, i64 0, !dbg !4541
  %71 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %Def_Map.addr, align 8, !dbg !4546
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %71, i32 0, i32 4, !dbg !4547
  %72 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !4547
  %73 = load i32, i32* %i, align 4, !dbg !4548
  %idxprom133 = sext i32 %73 to i64, !dbg !4546
  %arrayidx134 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %72, i64 %idxprom133, !dbg !4546
  %Vals135 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx134, i32 0, i32 2, !dbg !4549
  %Colour136 = bitcast %union.anon.0* %Vals135 to [5 x float]*, !dbg !4550
  %arraydecay137 = getelementptr inbounds [5 x float], [5 x float]* %Colour136, i64 0, i64 0, !dbg !4546
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %arraydecay132, float* %arraydecay137), !dbg !4551
  br label %sw.epilog163, !dbg !4552

sw.bb138:                                         ; preds = %while.body126
  %74 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4553
  %Pigment139 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %74, i32 0, i32 12, !dbg !4554
  %75 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment139, align 8, !dbg !4554
  %call140 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %75), !dbg !4555
  %76 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4556
  %77 = load i32, i32* %i, align 4, !dbg !4557
  %idxprom141 = sext i32 %77 to i64, !dbg !4556
  %arrayidx142 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %76, i64 %idxprom141, !dbg !4556
  %Vals143 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx142, i32 0, i32 2, !dbg !4558
  %Pigment144 = bitcast %union.anon.0* %Vals143 to %"struct.pov::Pigment_Struct"**, !dbg !4559
  store %"struct.pov::Pigment_Struct"* %call140, %"struct.pov::Pigment_Struct"** %Pigment144, align 8, !dbg !4560
  br label %sw.epilog163, !dbg !4561

sw.bb145:                                         ; preds = %while.body126
  %78 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4562
  %Tnormal146 = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %78, i32 0, i32 13, !dbg !4563
  %79 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal146, align 8, !dbg !4563
  %call147 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %79), !dbg !4564
  %80 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4565
  %81 = load i32, i32* %i, align 4, !dbg !4566
  %idxprom148 = sext i32 %81 to i64, !dbg !4565
  %arrayidx149 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %80, i64 %idxprom148, !dbg !4565
  %Vals150 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx149, i32 0, i32 2, !dbg !4567
  %Tnormal151 = bitcast %union.anon.0* %Vals150 to %"struct.pov::Tnormal_Struct"**, !dbg !4568
  store %"struct.pov::Tnormal_Struct"* %call147, %"struct.pov::Tnormal_Struct"** %Tnormal151, align 8, !dbg !4569
  br label %sw.epilog163, !dbg !4570

sw.bb152:                                         ; preds = %while.body126
  %82 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4571
  %call153 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %82), !dbg !4572
  %83 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4573
  %84 = load i32, i32* %i, align 4, !dbg !4574
  %idxprom154 = sext i32 %84 to i64, !dbg !4573
  %arrayidx155 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %83, i64 %idxprom154, !dbg !4573
  %Vals156 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx155, i32 0, i32 2, !dbg !4575
  %Texture157 = bitcast %union.anon.0* %Vals156 to %"struct.pov::Texture_Struct"**, !dbg !4576
  store %"struct.pov::Texture_Struct"* %call153, %"struct.pov::Texture_Struct"** %Texture157, align 8, !dbg !4577
  br label %sw.epilog163, !dbg !4578

sw.bb158:                                         ; preds = %while.body126
  %85 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4579
  %86 = load i32, i32* %i, align 4, !dbg !4580
  %idxprom159 = sext i32 %86 to i64, !dbg !4579
  %arrayidx160 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %85, i64 %idxprom159, !dbg !4579
  %Vals161 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx160, i32 0, i32 2, !dbg !4581
  %Pigment162 = bitcast %union.anon.0* %Vals161 to %"struct.pov::Pigment_Struct"**, !dbg !4582
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment162, align 8, !dbg !4583
  br label %sw.epilog163, !dbg !4584

sw.epilog163:                                     ; preds = %while.body126, %sw.bb158, %sw.bb152, %sw.bb145, %sw.bb138, %sw.bb127
  %87 = load i32, i32* %i, align 4, !dbg !4585
  %conv164 = sitofp i32 %87 to float, !dbg !4585
  %88 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4586
  %89 = load i32, i32* %i, align 4, !dbg !4587
  %idxprom165 = sext i32 %89 to i64, !dbg !4586
  %arrayidx166 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %88, i64 %idxprom165, !dbg !4586
  %value167 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx166, i32 0, i32 0, !dbg !4588
  store float %conv164, float* %value167, align 8, !dbg !4589
  %90 = load i32, i32* %i, align 4, !dbg !4590
  %inc168 = add nsw i32 %90, 1, !dbg !4590
  store i32 %inc168, i32* %i, align 4, !dbg !4590
  br label %while.cond124, !dbg !4534, !llvm.loop !4591

while.end169:                                     ; preds = %while.cond124
  %call170 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Create_Blend_MapEv(), !dbg !4593
  store %"struct.pov::Blend_Map_Struct"* %call170, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4594
  %91 = load i32, i32* %Count.addr, align 4, !dbg !4595
  %conv171 = trunc i32 %91 to i16, !dbg !4595
  %92 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4596
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %92, i32 0, i32 1, !dbg !4597
  store i16 %conv171, i16* %Number_Of_Entries, align 4, !dbg !4598
  %93 = load i32, i32* %Type, align 4, !dbg !4599
  %conv172 = trunc i32 %93 to i8, !dbg !4599
  %94 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4600
  %Type173 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %94, i32 0, i32 3, !dbg !4601
  store i8 %conv172, i8* %Type173, align 1, !dbg !4602
  %95 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4603
  %Transparency_Flag = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %95, i32 0, i32 2, !dbg !4604
  store i8 1, i8* %Transparency_Flag, align 2, !dbg !4605
  %96 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4606
  %97 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4607
  %Blend_Map_Entries174 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %97, i32 0, i32 4, !dbg !4608
  store %"struct.pov::Blend_Map_Entry"* %96, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries174, align 8, !dbg !4609
  %98 = load i8, i8* %old_allow_id, align 1, !dbg !4610
  %tobool175 = trunc i8 %98 to i1, !dbg !4610
  %frombool176 = zext i1 %tobool175 to i8, !dbg !4611
  store i8 %frombool176, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4611
  %99 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4612
  store %"struct.pov::Blend_Map_Struct"* %99, %"struct.pov::Blend_Map_Struct"** %retval, align 8, !dbg !4613
  br label %return, !dbg !4613

return:                                           ; preds = %while.end169, %if.then122
  %100 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %retval, align 8, !dbg !4614
  ret %"struct.pov::Blend_Map_Struct"* %100, !dbg !4614
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #3 comdat !dbg !4615 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !4618, metadata !DIExpression()), !dbg !4619
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !4620, metadata !DIExpression()), !dbg !4621
  %0 = load float*, float** %s.addr, align 8, !dbg !4622
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4622
  %1 = load float, float* %arrayidx, align 4, !dbg !4622
  %2 = load float*, float** %d.addr, align 8, !dbg !4623
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4623
  store float %1, float* %arrayidx1, align 4, !dbg !4624
  %3 = load float*, float** %s.addr, align 8, !dbg !4625
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4625
  %4 = load float, float* %arrayidx2, align 4, !dbg !4625
  %5 = load float*, float** %d.addr, align 8, !dbg !4626
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4626
  store float %4, float* %arrayidx3, align 4, !dbg !4627
  %6 = load float*, float** %s.addr, align 8, !dbg !4628
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4628
  %7 = load float, float* %arrayidx4, align 4, !dbg !4628
  %8 = load float*, float** %d.addr, align 8, !dbg !4629
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4629
  store float %7, float* %arrayidx5, align 4, !dbg !4630
  %9 = load float*, float** %s.addr, align 8, !dbg !4631
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4631
  %10 = load float, float* %arrayidx6, align 4, !dbg !4631
  %11 = load float*, float** %d.addr, align 8, !dbg !4632
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4632
  store float %10, float* %arrayidx7, align 4, !dbg !4633
  %12 = load float*, float** %s.addr, align 8, !dbg !4634
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !4634
  %13 = load float, float* %arrayidx8, align 4, !dbg !4634
  %14 = load float*, float** %d.addr, align 8, !dbg !4635
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !4635
  store float %13, float* %arrayidx9, align 4, !dbg !4636
  ret void, !dbg !4637
}

declare dso_local %"struct.pov::Texture_Struct"* @_ZN3pov13Copy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov26Parse_Item_Into_Blend_ListEi(i32 %Blend_Type) #0 !dbg !4638 {
entry:
  %Blend_Type.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %Temp_Ent = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %Type = alloca i32, align 4
  %old_allow_id = alloca i8, align 1
  store i32 %Blend_Type, i32* %Blend_Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Blend_Type.addr, metadata !4641, metadata !DIExpression()), !dbg !4642
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %New, metadata !4643, metadata !DIExpression()), !dbg !4644
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Temp_Ent, metadata !4645, metadata !DIExpression()), !dbg !4646
  call void @llvm.dbg.declare(metadata i32* %Type, metadata !4647, metadata !DIExpression()), !dbg !4648
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !4649, metadata !DIExpression()), !dbg !4650
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4651
  %tobool = trunc i8 %0 to i1, !dbg !4651
  %frombool = zext i1 %tobool to i8, !dbg !4650
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !4650
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4652
  %1 = load i32, i32* %Blend_Type.addr, align 4, !dbg !4653
  store i32 %1, i32* %Type, align 4, !dbg !4654
  %call = call %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32 1), !dbg !4655
  store %"struct.pov::Blend_Map_Entry"* %call, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4656
  %2 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4657
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %2, i64 0, !dbg !4657
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 0, !dbg !4658
  store float 0.000000e+00, float* %value, align 8, !dbg !4659
  %3 = load i32, i32* %Type, align 4, !dbg !4660
  switch i32 %3, label %sw.epilog [
    i32 5, label %sw.bb
    i32 0, label %sw.bb2
    i32 1, label %sw.bb10
    i32 4, label %sw.bb18
    i32 7, label %sw.bb22
  ], !dbg !4661

sw.bb:                                            ; preds = %entry
  %4 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4662
  %arrayidx1 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %4, i64 0, !dbg !4662
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx1, i32 0, i32 2, !dbg !4664
  %Colour = bitcast %union.anon.0* %Vals to [5 x float]*, !dbg !4665
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !4662
  call void @_ZN3pov12Parse_ColourEPf(float* %arraydecay), !dbg !4666
  br label %sw.epilog, !dbg !4667

sw.bb2:                                           ; preds = %entry
  %5 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4668
  %Pigment = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %5, i32 0, i32 12, !dbg !4669
  %6 = load %"struct.pov::Pigment_Struct"*, %"struct.pov::Pigment_Struct"** %Pigment, align 8, !dbg !4669
  %call3 = call %"struct.pov::Pigment_Struct"* @_ZN3pov12Copy_PigmentEPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"* %6), !dbg !4670
  %7 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4671
  %arrayidx4 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %7, i64 0, !dbg !4671
  %Vals5 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx4, i32 0, i32 2, !dbg !4672
  %Pigment6 = bitcast %union.anon.0* %Vals5 to %"struct.pov::Pigment_Struct"**, !dbg !4673
  store %"struct.pov::Pigment_Struct"* %call3, %"struct.pov::Pigment_Struct"** %Pigment6, align 8, !dbg !4674
  %8 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4675
  %arrayidx7 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %8, i64 0, !dbg !4675
  %Vals8 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx7, i32 0, i32 2, !dbg !4676
  %Pigment9 = bitcast %union.anon.0* %Vals8 to %"struct.pov::Pigment_Struct"**, !dbg !4677
  call void @_ZN3pov13Parse_PigmentEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"** %Pigment9), !dbg !4678
  br label %sw.epilog, !dbg !4679

sw.bb10:                                          ; preds = %entry
  %9 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !4680
  %Tnormal = getelementptr inbounds %"struct.pov::Texture_Struct", %"struct.pov::Texture_Struct"* %9, i32 0, i32 13, !dbg !4681
  %10 = load %"struct.pov::Tnormal_Struct"*, %"struct.pov::Tnormal_Struct"** %Tnormal, align 8, !dbg !4681
  %call11 = call %"struct.pov::Tnormal_Struct"* @_ZN3pov12Copy_TnormalEPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"* %10), !dbg !4682
  %11 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4683
  %arrayidx12 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %11, i64 0, !dbg !4683
  %Vals13 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx12, i32 0, i32 2, !dbg !4684
  %Tnormal14 = bitcast %union.anon.0* %Vals13 to %"struct.pov::Tnormal_Struct"**, !dbg !4685
  store %"struct.pov::Tnormal_Struct"* %call11, %"struct.pov::Tnormal_Struct"** %Tnormal14, align 8, !dbg !4686
  %12 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4687
  %arrayidx15 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %12, i64 0, !dbg !4687
  %Vals16 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx15, i32 0, i32 2, !dbg !4688
  %Tnormal17 = bitcast %union.anon.0* %Vals16 to %"struct.pov::Tnormal_Struct"**, !dbg !4689
  call void @_ZN3pov13Parse_TnormalEPPNS_14Tnormal_StructE(%"struct.pov::Tnormal_Struct"** %Tnormal17), !dbg !4690
  br label %sw.epilog, !dbg !4691

sw.bb18:                                          ; preds = %entry
  %call19 = call %"struct.pov::Texture_Struct"* @_ZN3pov13Parse_TextureEv(), !dbg !4692
  %13 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4693
  %arrayidx20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %13, i64 0, !dbg !4693
  %Vals21 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx20, i32 0, i32 2, !dbg !4694
  %Texture = bitcast %union.anon.0* %Vals21 to %"struct.pov::Texture_Struct"**, !dbg !4695
  store %"struct.pov::Texture_Struct"* %call19, %"struct.pov::Texture_Struct"** %Texture, align 8, !dbg !4696
  br label %sw.epilog, !dbg !4697

sw.bb22:                                          ; preds = %entry
  %14 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4698
  %arrayidx23 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %14, i64 0, !dbg !4698
  %Vals24 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx23, i32 0, i32 2, !dbg !4699
  %Pigment25 = bitcast %union.anon.0* %Vals24 to %"struct.pov::Pigment_Struct"**, !dbg !4700
  store %"struct.pov::Pigment_Struct"* null, %"struct.pov::Pigment_Struct"** %Pigment25, align 8, !dbg !4701
  %15 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4702
  %arrayidx26 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %15, i64 0, !dbg !4702
  %Vals27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx26, i32 0, i32 2, !dbg !4703
  %Pigment28 = bitcast %union.anon.0* %Vals27 to %"struct.pov::Pigment_Struct"**, !dbg !4704
  call void @_ZN3pov27Parse_Media_Density_PatternEPPNS_14Pigment_StructE(%"struct.pov::Pigment_Struct"** %Pigment28), !dbg !4705
  br label %sw.epilog, !dbg !4706

sw.epilog:                                        ; preds = %entry, %sw.bb22, %sw.bb18, %sw.bb10, %sw.bb2, %sw.bb
  %call29 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Create_Blend_MapEv(), !dbg !4707
  store %"struct.pov::Blend_Map_Struct"* %call29, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4708
  %16 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4709
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %16, i32 0, i32 1, !dbg !4710
  store i16 1, i16* %Number_Of_Entries, align 4, !dbg !4711
  %17 = load i32, i32* %Type, align 4, !dbg !4712
  %conv = trunc i32 %17 to i8, !dbg !4712
  %18 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4713
  %Type30 = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %18, i32 0, i32 3, !dbg !4714
  store i8 %conv, i8* %Type30, align 1, !dbg !4715
  %19 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4716
  %Transparency_Flag = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %19, i32 0, i32 2, !dbg !4717
  store i8 1, i8* %Transparency_Flag, align 2, !dbg !4718
  %20 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4719
  %21 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4720
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %21, i32 0, i32 4, !dbg !4721
  store %"struct.pov::Blend_Map_Entry"* %20, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !4722
  %22 = load i8, i8* %old_allow_id, align 1, !dbg !4723
  %tobool31 = trunc i8 %22 to i1, !dbg !4723
  %frombool32 = zext i1 %tobool31 to i8, !dbg !4724
  store i8 %frombool32, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4724
  %23 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4725
  ret %"struct.pov::Blend_Map_Struct"* %23, !dbg !4726
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Parse_Colour_MapEv() #0 !dbg !4727 {
entry:
  %New = alloca %"struct.pov::Blend_Map_Struct"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %p = alloca i32, align 4
  %ii = alloca i32, align 4
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %Temp_Ent = alloca %"struct.pov::Blend_Map_Entry"*, align 8
  %old_allow_id = alloca i8, align 1
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag3 = alloca i32, align 4
  %Exit_Flag10 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Struct"** %New, metadata !4730, metadata !DIExpression()), !dbg !4731
  store %"struct.pov::Blend_Map_Struct"* null, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4731
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4732, metadata !DIExpression()), !dbg !4733
  call void @llvm.dbg.declare(metadata i32* %j, metadata !4734, metadata !DIExpression()), !dbg !4735
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4736, metadata !DIExpression()), !dbg !4737
  call void @llvm.dbg.declare(metadata i32* %p, metadata !4738, metadata !DIExpression()), !dbg !4739
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !4740, metadata !DIExpression()), !dbg !4741
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !4742, metadata !DIExpression()), !dbg !4743
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !4744, metadata !DIExpression()), !dbg !4745
  call void @llvm.dbg.declare(metadata %"struct.pov::Blend_Map_Entry"** %Temp_Ent, metadata !4746, metadata !DIExpression()), !dbg !4747
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !4748, metadata !DIExpression()), !dbg !4749
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4750
  %tobool = trunc i8 %0 to i1, !dbg !4750
  %frombool = zext i1 %tobool to i8, !dbg !4749
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !4749
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4751
  call void @_ZN3pov11Parse_BeginEv(), !dbg !4752
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4753, metadata !DIExpression()), !dbg !4755
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4755
  br label %while.cond, !dbg !4755

while.cond:                                       ; preds = %sw.epilog97, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !4755
  %tobool1 = icmp ne i32 %1, 0, !dbg !4755
  %lnot = xor i1 %tobool1, true, !dbg !4755
  br i1 %lnot, label %while.body, label %while.end98, !dbg !4755

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4756
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4756
  switch i32 %2, label %sw.default [
    i32 124, label %sw.bb
  ], !dbg !4756

sw.bb:                                            ; preds = %while.body
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4758
  %4 = bitcast i8* %3 to %"struct.pov::Blend_Map_Struct"*, !dbg !4760
  %call = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov14Copy_Blend_MapEPNS_16Blend_Map_StructE(%"struct.pov::Blend_Map_Struct"* %4), !dbg !4761
  store %"struct.pov::Blend_Map_Struct"* %call, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4762
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4763
  br label %sw.epilog97, !dbg !4764

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4765
  %call2 = call %"struct.pov::Blend_Map_Entry"* @_ZN3pov19Create_BMap_EntriesEi(i32 256), !dbg !4766
  store %"struct.pov::Blend_Map_Entry"* %call2, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4767
  store i32 0, i32* %i, align 4, !dbg !4768
  store i32 1, i32* %j, align 4, !dbg !4769
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag3, metadata !4770, metadata !DIExpression()), !dbg !4772
  store i32 0, i32* %Exit_Flag3, align 4, !dbg !4772
  br label %while.cond4, !dbg !4772

while.cond4:                                      ; preds = %sw.epilog95, %sw.default
  %5 = load i32, i32* %Exit_Flag3, align 4, !dbg !4772
  %tobool5 = icmp ne i32 %5, 0, !dbg !4772
  %lnot6 = xor i1 %tobool5, true, !dbg !4772
  br i1 %lnot6, label %while.body7, label %while.end96, !dbg !4772

while.body7:                                      ; preds = %while.cond4
  call void @_ZN3pov9Get_TokenEv(), !dbg !4773
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4773
  switch i32 %6, label %sw.default66 [
    i32 174, label %sw.bb8
  ], !dbg !4773

sw.bb8:                                           ; preds = %while.body7
  %call9 = call double @_ZN3pov11Parse_FloatEv(), !dbg !4775
  %conv = fptrunc double %call9 to float, !dbg !4775
  %7 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4777
  %8 = load i32, i32* %i, align 4, !dbg !4778
  %idxprom = sext i32 %8 to i64, !dbg !4777
  %arrayidx = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %7, i64 %idxprom, !dbg !4777
  %value = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx, i32 0, i32 0, !dbg !4779
  store float %conv, float* %value, align 8, !dbg !4780
  call void @_ZN3pov11Parse_CommaEv(), !dbg !4781
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag10, metadata !4782, metadata !DIExpression()), !dbg !4784
  store i32 0, i32* %Exit_Flag10, align 4, !dbg !4784
  br label %while.cond11, !dbg !4784

while.cond11:                                     ; preds = %sw.epilog, %sw.bb8
  %9 = load i32, i32* %Exit_Flag10, align 4, !dbg !4784
  %tobool12 = icmp ne i32 %9, 0, !dbg !4784
  %lnot13 = xor i1 %tobool12, true, !dbg !4784
  br i1 %lnot13, label %while.body14, label %while.end, !dbg !4784

while.body14:                                     ; preds = %while.cond11
  call void @_ZN3pov9Get_TokenEv(), !dbg !4785
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4785
  switch i32 %10, label %sw.default58 [
    i32 173, label %sw.bb15
    i32 64, label %sw.bb15
    i32 203, label %sw.bb15
    i32 133, label %sw.bb15
    i32 487, label %sw.bb15
    i32 145, label %sw.bb15
    i32 91, label %sw.bb50
    i32 89, label %sw.bb50
    i32 92, label %sw.bb50
  ], !dbg !4785

sw.bb15:                                          ; preds = %while.body14, %while.body14, %while.body14, %while.body14, %while.body14, %while.body14
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4787
  store i32 1, i32* %Terms, align 4, !dbg !4789
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4790
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay, i32* %Terms), !dbg !4791
  %11 = load i32, i32* %Terms, align 4, !dbg !4792
  %cmp = icmp eq i32 %11, 1, !dbg !4794
  br i1 %cmp, label %if.then, label %if.else, !dbg !4795

if.then:                                          ; preds = %sw.bb15
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !4796
  %12 = load double, double* %arrayidx16, align 16, !dbg !4796
  %conv17 = fptrunc double %12 to float, !dbg !4796
  %13 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4798
  %14 = load i32, i32* %j, align 4, !dbg !4799
  %idxprom18 = sext i32 %14 to i64, !dbg !4798
  %arrayidx19 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %13, i64 %idxprom18, !dbg !4798
  %value20 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx19, i32 0, i32 0, !dbg !4800
  store float %conv17, float* %value20, align 8, !dbg !4801
  %15 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4802
  %16 = load i32, i32* %i, align 4, !dbg !4803
  %idxprom21 = sext i32 %16 to i64, !dbg !4802
  %arrayidx22 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %15, i64 %idxprom21, !dbg !4802
  %Vals = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx22, i32 0, i32 2, !dbg !4804
  %Colour = bitcast %union.anon.0* %Vals to [5 x float]*, !dbg !4805
  %arraydecay23 = getelementptr inbounds [5 x float], [5 x float]* %Colour, i64 0, i64 0, !dbg !4802
  call void @_ZN3pov12Parse_ColourEPf(float* %arraydecay23), !dbg !4806
  call void @_ZN3pov9Get_TokenEv(), !dbg !4807
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4808
  %cmp24 = icmp ne i32 %17, 91, !dbg !4808
  br i1 %cmp24, label %if.then25, label %if.end, !dbg !4807

if.then25:                                        ; preds = %if.then
  call void @_ZN3pov11Parse_ErrorEi(i32 91), !dbg !4808
  br label %if.end, !dbg !4808

if.end:                                           ; preds = %if.then25, %if.then
  %18 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4810
  %19 = load i32, i32* %j, align 4, !dbg !4811
  %idxprom26 = sext i32 %19 to i64, !dbg !4810
  %arrayidx27 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %18, i64 %idxprom26, !dbg !4810
  %Vals28 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx27, i32 0, i32 2, !dbg !4812
  %Colour29 = bitcast %union.anon.0* %Vals28 to [5 x float]*, !dbg !4813
  %arraydecay30 = getelementptr inbounds [5 x float], [5 x float]* %Colour29, i64 0, i64 0, !dbg !4810
  call void @_ZN3pov12Parse_ColourEPf(float* %arraydecay30), !dbg !4814
  %20 = load i32, i32* %i, align 4, !dbg !4815
  %add = add nsw i32 %20, 2, !dbg !4815
  store i32 %add, i32* %i, align 4, !dbg !4815
  %21 = load i32, i32* %j, align 4, !dbg !4816
  %add31 = add nsw i32 %21, 2, !dbg !4816
  store i32 %add31, i32* %j, align 4, !dbg !4816
  br label %if.end49, !dbg !4817

if.else:                                          ; preds = %sw.bb15
  %22 = load i32, i32* %Terms, align 4, !dbg !4818
  %cmp32 = icmp eq i32 %22, 5, !dbg !4820
  br i1 %cmp32, label %if.then33, label %if.else46, !dbg !4821

if.then33:                                        ; preds = %if.else
  store i32 0, i32* %ii, align 4, !dbg !4822
  br label %for.cond, !dbg !4825

for.cond:                                         ; preds = %for.inc, %if.then33
  %23 = load i32, i32* %ii, align 4, !dbg !4826
  %cmp34 = icmp slt i32 %23, 5, !dbg !4828
  br i1 %cmp34, label %for.body, label %for.end, !dbg !4829

for.body:                                         ; preds = %for.cond
  %24 = load i32, i32* %ii, align 4, !dbg !4830
  %idxprom35 = sext i32 %24 to i64, !dbg !4831
  %arrayidx36 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 %idxprom35, !dbg !4831
  %25 = load double, double* %arrayidx36, align 8, !dbg !4831
  %conv37 = fptrunc double %25 to float, !dbg !4831
  %26 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4832
  %27 = load i32, i32* %i, align 4, !dbg !4833
  %idxprom38 = sext i32 %27 to i64, !dbg !4832
  %arrayidx39 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %26, i64 %idxprom38, !dbg !4832
  %Vals40 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx39, i32 0, i32 2, !dbg !4834
  %Colour41 = bitcast %union.anon.0* %Vals40 to [5 x float]*, !dbg !4835
  %28 = load i32, i32* %ii, align 4, !dbg !4836
  %idxprom42 = sext i32 %28 to i64, !dbg !4832
  %arrayidx43 = getelementptr inbounds [5 x float], [5 x float]* %Colour41, i64 0, i64 %idxprom42, !dbg !4832
  store float %conv37, float* %arrayidx43, align 4, !dbg !4837
  br label %for.inc, !dbg !4832

for.inc:                                          ; preds = %for.body
  %29 = load i32, i32* %ii, align 4, !dbg !4838
  %inc = add nsw i32 %29, 1, !dbg !4838
  store i32 %inc, i32* %ii, align 4, !dbg !4838
  br label %for.cond, !dbg !4839, !llvm.loop !4840

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !4842
  %inc44 = add nsw i32 %30, 1, !dbg !4842
  store i32 %inc44, i32* %i, align 4, !dbg !4842
  %31 = load i32, i32* %j, align 4, !dbg !4843
  %inc45 = add nsw i32 %31, 1, !dbg !4843
  store i32 %inc45, i32* %j, align 4, !dbg !4843
  br label %if.end48, !dbg !4844

if.else46:                                        ; preds = %if.else
  %call47 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i64 0, i64 0)), !dbg !4845
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %for.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  store i32 1, i32* %Exit_Flag10, align 4, !dbg !4846
  br label %sw.epilog, !dbg !4847

sw.bb50:                                          ; preds = %while.body14, %while.body14, %while.body14
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4848
  %32 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4849
  %33 = load i32, i32* %i, align 4, !dbg !4850
  %idxprom51 = sext i32 %33 to i64, !dbg !4849
  %arrayidx52 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %32, i64 %idxprom51, !dbg !4849
  %Vals53 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %arrayidx52, i32 0, i32 2, !dbg !4851
  %Colour54 = bitcast %union.anon.0* %Vals53 to [5 x float]*, !dbg !4852
  %arraydecay55 = getelementptr inbounds [5 x float], [5 x float]* %Colour54, i64 0, i64 0, !dbg !4849
  call void @_ZN3pov12Parse_ColourEPf(float* %arraydecay55), !dbg !4853
  %34 = load i32, i32* %i, align 4, !dbg !4854
  %inc56 = add nsw i32 %34, 1, !dbg !4854
  store i32 %inc56, i32* %i, align 4, !dbg !4854
  %35 = load i32, i32* %j, align 4, !dbg !4855
  %inc57 = add nsw i32 %35, 1, !dbg !4855
  store i32 %inc57, i32* %j, align 4, !dbg !4855
  store i32 1, i32* %Exit_Flag10, align 4, !dbg !4856
  br label %sw.epilog, !dbg !4857

sw.default58:                                     ; preds = %while.body14
  call void @_ZN3pov17Expectation_ErrorEPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0)), !dbg !4858
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4859
  store i32 1, i32* %Exit_Flag10, align 4, !dbg !4860
  br label %sw.epilog, !dbg !4861

sw.epilog:                                        ; preds = %sw.default58, %sw.bb50, %if.end49
  br label %while.cond11, !dbg !4784, !llvm.loop !4862

while.end:                                        ; preds = %while.cond11
  %36 = load i32, i32* %j, align 4, !dbg !4864
  %cmp59 = icmp sgt i32 %36, 256, !dbg !4866
  br i1 %cmp59, label %if.then60, label %if.end62, !dbg !4867

if.then60:                                        ; preds = %while.end
  %call61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i64 0, i64 0)), !dbg !4868
  br label %if.end62, !dbg !4868

if.end62:                                         ; preds = %if.then60, %while.end
  call void @_ZN3pov9Get_TokenEv(), !dbg !4869
  %37 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4870
  %cmp63 = icmp ne i32 %37, 220, !dbg !4870
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !4869

if.then64:                                        ; preds = %if.end62
  call void @_ZN3pov11Parse_ErrorEi(i32 220), !dbg !4870
  br label %if.end65, !dbg !4870

if.end65:                                         ; preds = %if.then64, %if.end62
  br label %sw.epilog95, !dbg !4872

sw.default66:                                     ; preds = %while.body7
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4873
  %38 = load i32, i32* %i, align 4, !dbg !4874
  %cmp67 = icmp slt i32 %38, 1, !dbg !4876
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !4877

if.then68:                                        ; preds = %sw.default66
  %call69 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.21, i64 0, i64 0)), !dbg !4878
  br label %if.end70, !dbg !4878

if.end70:                                         ; preds = %if.then68, %sw.default66
  store i32 1, i32* %c, align 4, !dbg !4879
  store i32 0, i32* %p, align 4, !dbg !4881
  br label %for.cond71, !dbg !4882

for.cond71:                                       ; preds = %for.inc87, %if.end70
  %39 = load i32, i32* %c, align 4, !dbg !4883
  %40 = load i32, i32* %i, align 4, !dbg !4885
  %cmp72 = icmp slt i32 %39, %40, !dbg !4886
  br i1 %cmp72, label %for.body73, label %for.end89, !dbg !4887

for.body73:                                       ; preds = %for.cond71
  %41 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4888
  %42 = load i32, i32* %p, align 4, !dbg !4891
  %idxprom74 = sext i32 %42 to i64, !dbg !4888
  %arrayidx75 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %41, i64 %idxprom74, !dbg !4888
  %43 = bitcast %"struct.pov::Blend_Map_Entry"* %arrayidx75 to i8*, !dbg !4892
  %44 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4893
  %45 = load i32, i32* %c, align 4, !dbg !4894
  %idxprom76 = sext i32 %45 to i64, !dbg !4893
  %arrayidx77 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %44, i64 %idxprom76, !dbg !4893
  %46 = bitcast %"struct.pov::Blend_Map_Entry"* %arrayidx77 to i8*, !dbg !4895
  %call78 = call i32 @memcmp(i8* %43, i8* %46, i64 32) #8, !dbg !4896
  %cmp79 = icmp eq i32 %call78, 0, !dbg !4897
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !4898

if.then80:                                        ; preds = %for.body73
  %47 = load i32, i32* %p, align 4, !dbg !4899
  %dec = add nsw i32 %47, -1, !dbg !4899
  store i32 %dec, i32* %p, align 4, !dbg !4899
  br label %if.end81, !dbg !4900

if.end81:                                         ; preds = %if.then80, %for.body73
  %48 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4901
  %49 = load i32, i32* %c, align 4, !dbg !4902
  %idxprom82 = sext i32 %49 to i64, !dbg !4901
  %arrayidx83 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %48, i64 %idxprom82, !dbg !4901
  %50 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4903
  %51 = load i32, i32* %p, align 4, !dbg !4904
  %inc84 = add nsw i32 %51, 1, !dbg !4904
  store i32 %inc84, i32* %p, align 4, !dbg !4904
  %idxprom85 = sext i32 %inc84 to i64, !dbg !4903
  %arrayidx86 = getelementptr inbounds %"struct.pov::Blend_Map_Entry", %"struct.pov::Blend_Map_Entry"* %50, i64 %idxprom85, !dbg !4903
  %52 = bitcast %"struct.pov::Blend_Map_Entry"* %arrayidx86 to i8*, !dbg !4905
  %53 = bitcast %"struct.pov::Blend_Map_Entry"* %arrayidx83 to i8*, !dbg !4905
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 32, i1 false), !dbg !4905
  br label %for.inc87, !dbg !4906

for.inc87:                                        ; preds = %if.end81
  %54 = load i32, i32* %c, align 4, !dbg !4907
  %inc88 = add nsw i32 %54, 1, !dbg !4907
  store i32 %inc88, i32* %c, align 4, !dbg !4907
  br label %for.cond71, !dbg !4908, !llvm.loop !4909

for.end89:                                        ; preds = %for.cond71
  %55 = load i32, i32* %p, align 4, !dbg !4911
  %inc90 = add nsw i32 %55, 1, !dbg !4911
  store i32 %inc90, i32* %p, align 4, !dbg !4911
  %call91 = call %"struct.pov::Blend_Map_Struct"* @_ZN3pov16Create_Blend_MapEv(), !dbg !4912
  store %"struct.pov::Blend_Map_Struct"* %call91, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4913
  %56 = load i32, i32* %p, align 4, !dbg !4914
  %conv92 = trunc i32 %56 to i16, !dbg !4914
  %57 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4915
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %57, i32 0, i32 1, !dbg !4916
  store i16 %conv92, i16* %Number_Of_Entries, align 4, !dbg !4917
  %58 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4918
  %Type = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %58, i32 0, i32 3, !dbg !4919
  store i8 5, i8* %Type, align 1, !dbg !4920
  %59 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4921
  %Transparency_Flag = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %59, i32 0, i32 2, !dbg !4922
  store i8 1, i8* %Transparency_Flag, align 2, !dbg !4923
  %60 = load %"struct.pov::Blend_Map_Entry"*, %"struct.pov::Blend_Map_Entry"** %Temp_Ent, align 8, !dbg !4924
  %61 = bitcast %"struct.pov::Blend_Map_Entry"* %60 to i8*, !dbg !4924
  %62 = load i32, i32* %p, align 4, !dbg !4924
  %conv93 = sext i32 %62 to i64, !dbg !4924
  %mul = mul i64 32, %conv93, !dbg !4924
  %call94 = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %61, i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 2943, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.17, i64 0, i64 0)), !dbg !4924
  %63 = bitcast i8* %call94 to %"struct.pov::Blend_Map_Entry"*, !dbg !4925
  %64 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4926
  %Blend_Map_Entries = getelementptr inbounds %"struct.pov::Blend_Map_Struct", %"struct.pov::Blend_Map_Struct"* %64, i32 0, i32 4, !dbg !4927
  store %"struct.pov::Blend_Map_Entry"* %63, %"struct.pov::Blend_Map_Entry"** %Blend_Map_Entries, align 8, !dbg !4928
  store i32 1, i32* %Exit_Flag3, align 4, !dbg !4929
  br label %sw.epilog95, !dbg !4930

sw.epilog95:                                      ; preds = %for.end89, %if.end65
  br label %while.cond4, !dbg !4772, !llvm.loop !4931

while.end96:                                      ; preds = %while.cond4
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4933
  br label %sw.epilog97, !dbg !4934

sw.epilog97:                                      ; preds = %while.end96, %sw.bb
  br label %while.cond, !dbg !4755, !llvm.loop !4935

while.end98:                                      ; preds = %while.cond
  call void @_ZN3pov9Parse_EndEv(), !dbg !4937
  %65 = load i8, i8* %old_allow_id, align 1, !dbg !4938
  %tobool99 = trunc i8 %65 to i1, !dbg !4938
  %frombool100 = zext i1 %tobool99 to i8, !dbg !4939
  store i8 %frombool100, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4939
  %66 = load %"struct.pov::Blend_Map_Struct"*, %"struct.pov::Blend_Map_Struct"** %New, align 8, !dbg !4940
  ret %"struct.pov::Blend_Map_Struct"* %66, !dbg !4941
}

declare dso_local void @_ZN3pov17Expectation_ErrorEPKc(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Spline_Struct"* @_ZN3pov12Parse_SplineEv() #0 !dbg !4942 {
entry:
  %New = alloca %"struct.pov::Spline_Struct"*, align 8
  %i = alloca i32, align 4
  %Type = alloca i32, align 4
  %Express = alloca [5 x double], align 16
  %Terms = alloca i32, align 4
  %MaxTerms = alloca i32, align 4
  %par = alloca double, align 8
  %old_allow_id = alloca i8, align 1
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag4 = alloca i32, align 4
  %Exit_Flag18 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %New, metadata !4945, metadata !DIExpression()), !dbg !4946
  store %"struct.pov::Spline_Struct"* null, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !4946
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4947, metadata !DIExpression()), !dbg !4948
  store i32 0, i32* %i, align 4, !dbg !4948
  call void @llvm.dbg.declare(metadata i32* %Type, metadata !4949, metadata !DIExpression()), !dbg !4950
  store i32 1, i32* %Type, align 4, !dbg !4950
  call void @llvm.dbg.declare(metadata [5 x double]* %Express, metadata !4951, metadata !DIExpression()), !dbg !4952
  call void @llvm.dbg.declare(metadata i32* %Terms, metadata !4953, metadata !DIExpression()), !dbg !4954
  call void @llvm.dbg.declare(metadata i32* %MaxTerms, metadata !4955, metadata !DIExpression()), !dbg !4956
  call void @llvm.dbg.declare(metadata double* %par, metadata !4957, metadata !DIExpression()), !dbg !4958
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !4959, metadata !DIExpression()), !dbg !4960
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4961
  %tobool = trunc i8 %0 to i1, !dbg !4961
  %frombool = zext i1 %tobool to i8, !dbg !4960
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !4960
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !4962
  store i32 2, i32* %MaxTerms, align 4, !dbg !4963
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !4964, metadata !DIExpression()), !dbg !4966
  store i32 0, i32* %Exit_Flag, align 4, !dbg !4966
  br label %while.cond, !dbg !4966

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !4966
  %tobool1 = icmp ne i32 %1, 0, !dbg !4966
  %lnot = xor i1 %tobool1, true, !dbg !4966
  br i1 %lnot, label %while.body, label %while.end, !dbg !4966

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !4967
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4967
  switch i32 %2, label %sw.default [
    i32 504, label %sw.bb
  ], !dbg !4967

sw.bb:                                            ; preds = %while.body
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !4969
  %4 = bitcast i8* %3 to %"struct.pov::Spline_Struct"*, !dbg !4971
  %call = call %"struct.pov::Spline_Struct"* @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %4), !dbg !4972
  store %"struct.pov::Spline_Struct"* %call, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !4973
  %5 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !4974
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %5, i32 0, i32 0, !dbg !4975
  %6 = load i32, i32* %Number_Of_Entries, align 8, !dbg !4975
  store i32 %6, i32* %i, align 4, !dbg !4976
  %7 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !4977
  %Terms2 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %7, i32 0, i32 5, !dbg !4978
  %8 = load i32, i32* %Terms2, align 4, !dbg !4978
  store i32 %8, i32* %MaxTerms, align 4, !dbg !4979
  %9 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !4980
  %Type3 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %9, i32 0, i32 1, !dbg !4981
  %10 = load i32, i32* %Type3, align 4, !dbg !4981
  store i32 %10, i32* %Type, align 4, !dbg !4982
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4983
  br label %sw.epilog, !dbg !4984

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !4985
  store i32 1, i32* %Exit_Flag, align 4, !dbg !4986
  br label %sw.epilog, !dbg !4987

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !4966, !llvm.loop !4988

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag4, metadata !4990, metadata !DIExpression()), !dbg !4992
  store i32 0, i32* %Exit_Flag4, align 4, !dbg !4992
  br label %while.cond5, !dbg !4992

while.cond5:                                      ; preds = %sw.epilog14, %while.end
  %11 = load i32, i32* %Exit_Flag4, align 4, !dbg !4992
  %tobool6 = icmp ne i32 %11, 0, !dbg !4992
  %lnot7 = xor i1 %tobool6, true, !dbg !4992
  br i1 %lnot7, label %while.body8, label %while.end15, !dbg !4992

while.body8:                                      ; preds = %while.cond5
  call void @_ZN3pov9Get_TokenEv(), !dbg !4993
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !4993
  switch i32 %12, label %sw.default13 [
    i32 305, label %sw.bb9
    i32 306, label %sw.bb10
    i32 307, label %sw.bb11
    i32 497, label %sw.bb12
  ], !dbg !4993

sw.bb9:                                           ; preds = %while.body8
  store i32 1, i32* %Type, align 4, !dbg !4995
  br label %sw.epilog14, !dbg !4997

sw.bb10:                                          ; preds = %while.body8
  store i32 2, i32* %Type, align 4, !dbg !4998
  br label %sw.epilog14, !dbg !4999

sw.bb11:                                          ; preds = %while.body8
  store i32 4, i32* %Type, align 4, !dbg !5000
  br label %sw.epilog14, !dbg !5001

sw.bb12:                                          ; preds = %while.body8
  store i32 3, i32* %Type, align 4, !dbg !5002
  br label %sw.epilog14, !dbg !5003

sw.default13:                                     ; preds = %while.body8
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5004
  store i32 1, i32* %Exit_Flag4, align 4, !dbg !5005
  br label %sw.epilog14, !dbg !5006

sw.epilog14:                                      ; preds = %sw.default13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9
  br label %while.cond5, !dbg !4992, !llvm.loop !5007

while.end15:                                      ; preds = %while.cond5
  %13 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !5009
  %cmp = icmp eq %"struct.pov::Spline_Struct"* %13, null, !dbg !5011
  br i1 %cmp, label %if.then, label %if.else, !dbg !5012

if.then:                                          ; preds = %while.end15
  %14 = load i32, i32* %Type, align 4, !dbg !5013
  %call16 = call %"struct.pov::Spline_Struct"* @_ZN3pov13Create_SplineEi(i32 %14), !dbg !5014
  store %"struct.pov::Spline_Struct"* %call16, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !5015
  br label %if.end, !dbg !5016

if.else:                                          ; preds = %while.end15
  %15 = load i32, i32* %Type, align 4, !dbg !5017
  %16 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !5018
  %Type17 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %16, i32 0, i32 1, !dbg !5019
  store i32 %15, i32* %Type17, align 4, !dbg !5020
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag18, metadata !5021, metadata !DIExpression()), !dbg !5023
  store i32 0, i32* %Exit_Flag18, align 4, !dbg !5023
  br label %while.cond19, !dbg !5023

while.cond19:                                     ; preds = %sw.epilog32, %if.end
  %17 = load i32, i32* %Exit_Flag18, align 4, !dbg !5023
  %tobool20 = icmp ne i32 %17, 0, !dbg !5023
  %lnot21 = xor i1 %tobool20, true, !dbg !5023
  br i1 %lnot21, label %while.body22, label %while.end33, !dbg !5023

while.body22:                                     ; preds = %while.cond19
  call void @_ZN3pov9Get_TokenEv(), !dbg !5024
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5024
  switch i32 %18, label %sw.default31 [
    i32 173, label %sw.bb23
    i32 64, label %sw.bb23
    i32 203, label %sw.bb23
    i32 133, label %sw.bb23
    i32 487, label %sw.bb23
    i32 145, label %sw.bb23
  ], !dbg !5024

sw.bb23:                                          ; preds = %while.body22, %while.body22, %while.body22, %while.body22, %while.body22, %while.body22
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5026
  %call24 = call double @_ZN3pov11Parse_FloatEv(), !dbg !5028
  store double %call24, double* %par, align 8, !dbg !5029
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5030
  store i32 2, i32* %Terms, align 4, !dbg !5031
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !5032
  call void @_ZN3povL13Parse_ExpressEPdPi(double* %arraydecay, i32* %Terms), !dbg !5033
  %19 = load i32, i32* %Terms, align 4, !dbg !5034
  %cmp25 = icmp sgt i32 %19, 5, !dbg !5036
  br i1 %cmp25, label %if.then26, label %if.end28, !dbg !5037

if.then26:                                        ; preds = %sw.bb23
  %call27 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22, i64 0, i64 0)), !dbg !5038
  br label %if.end28, !dbg !5038

if.end28:                                         ; preds = %if.then26, %sw.bb23
  %call29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %MaxTerms, i32* dereferenceable(4) %Terms), !dbg !5039
  %20 = load i32, i32* %call29, align 4, !dbg !5039
  store i32 %20, i32* %MaxTerms, align 4, !dbg !5040
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5041
  %21 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !5042
  %22 = load double, double* %par, align 8, !dbg !5043
  %arraydecay30 = getelementptr inbounds [5 x double], [5 x double]* %Express, i64 0, i64 0, !dbg !5044
  call void @_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd(%"struct.pov::Spline_Struct"* %21, double %22, double* %arraydecay30), !dbg !5045
  %23 = load i32, i32* %i, align 4, !dbg !5046
  %inc = add nsw i32 %23, 1, !dbg !5046
  store i32 %inc, i32* %i, align 4, !dbg !5046
  br label %sw.epilog32, !dbg !5047

sw.default31:                                     ; preds = %while.body22
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5048
  store i32 1, i32* %Exit_Flag18, align 4, !dbg !5049
  br label %sw.epilog32, !dbg !5050

sw.epilog32:                                      ; preds = %sw.default31, %if.end28
  br label %while.cond19, !dbg !5023, !llvm.loop !5051

while.end33:                                      ; preds = %while.cond19
  %24 = load i32, i32* %i, align 4, !dbg !5053
  %cmp34 = icmp slt i32 %24, 1, !dbg !5055
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !5056

if.then35:                                        ; preds = %while.end33
  %call36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.23, i64 0, i64 0)), !dbg !5057
  br label %if.end37, !dbg !5057

if.end37:                                         ; preds = %if.then35, %while.end33
  %25 = load i32, i32* %MaxTerms, align 4, !dbg !5058
  %26 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !5059
  %Terms38 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %26, i32 0, i32 5, !dbg !5060
  store i32 %25, i32* %Terms38, align 4, !dbg !5061
  %27 = load i8, i8* %old_allow_id, align 1, !dbg !5062
  %tobool39 = trunc i8 %27 to i1, !dbg !5062
  %frombool40 = zext i1 %tobool39 to i8, !dbg !5063
  store i8 %frombool40, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !5063
  %28 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !5064
  ret %"struct.pov::Spline_Struct"* %28, !dbg !5065
}

declare dso_local %"struct.pov::Spline_Struct"* @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"*) #2

declare dso_local %"struct.pov::Spline_Struct"* @_ZN3pov13Create_SplineEi(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !5066 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !5073, metadata !DIExpression()), !dbg !5075
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !5076, metadata !DIExpression()), !dbg !5077
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !5078
  %1 = load i32, i32* %0, align 4, !dbg !5078
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !5080
  %3 = load i32, i32* %2, align 4, !dbg !5080
  %cmp = icmp slt i32 %1, %3, !dbg !5081
  br i1 %cmp, label %if.then, label %if.end, !dbg !5082

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !5083
  store i32* %4, i32** %retval, align 8, !dbg !5084
  br label %return, !dbg !5084

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !5085
  store i32* %5, i32** %retval, align 8, !dbg !5086
  br label %return, !dbg !5086

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !5087
  ret i32* %6, !dbg !5087
}

declare dso_local void @_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd(%"struct.pov::Spline_Struct"*, double, double*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov22Init_Random_GeneratorsEv() #3 !dbg !5088 {
entry:
  store i32 0, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5089
  store i32* null, i32** @_ZN3pov9next_randE, align 8, !dbg !5090
  ret void, !dbg !5091
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov25Destroy_Random_GeneratorsEv() #0 !dbg !5092 {
entry:
  %0 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5093
  %cmp = icmp ne i32* %0, null, !dbg !5095
  br i1 %cmp, label %if.then, label %if.end, !dbg !5096

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5097
  %2 = bitcast i32* %1 to i8*, !dbg !5097
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 3282), !dbg !5097
  store i32* null, i32** @_ZN3pov9next_randE, align 8, !dbg !5097
  br label %if.end, !dbg !5100

if.end:                                           ; preds = %if.then, %entry
  store i32* null, i32** @_ZN3pov9next_randE, align 8, !dbg !5101
  store i32 0, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5102
  ret void, !dbg !5103
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov18Parse_Signed_FloatEv() #0 !dbg !5104 {
entry:
  %Sign = alloca double, align 8
  %Val = alloca double, align 8
  %old_allow_id = alloca i8, align 1
  %Exit_Flag = alloca i32, align 4
  call void @llvm.dbg.declare(metadata double* %Sign, metadata !5105, metadata !DIExpression()), !dbg !5106
  store double 1.000000e+00, double* %Sign, align 8, !dbg !5106
  call void @llvm.dbg.declare(metadata double* %Val, metadata !5107, metadata !DIExpression()), !dbg !5108
  store double 0.000000e+00, double* %Val, align 8, !dbg !5108
  call void @llvm.dbg.declare(metadata i8* %old_allow_id, metadata !5109, metadata !DIExpression()), !dbg !5110
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !5111
  %tobool = trunc i8 %0 to i1, !dbg !5111
  %frombool = zext i1 %tobool to i8, !dbg !5110
  store i8 %frombool, i8* %old_allow_id, align 1, !dbg !5110
  store i8 0, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !5112
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5113, metadata !DIExpression()), !dbg !5115
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5115
  br label %while.cond, !dbg !5115

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !5115
  %tobool1 = icmp ne i32 %1, 0, !dbg !5115
  %lnot = xor i1 %tobool1, true, !dbg !5115
  br i1 %lnot, label %while.body, label %while.end, !dbg !5115

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5116
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5116
  switch i32 %2, label %sw.default [
    i32 203, label %sw.bb
    i32 133, label %sw.bb2
    i32 64, label %sw.bb3
  ], !dbg !5116

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog, !dbg !5118

sw.bb2:                                           ; preds = %while.body
  store double -1.000000e+00, double* %Sign, align 8, !dbg !5120
  call void @_ZN3pov9Get_TokenEv(), !dbg !5121
  br label %sw.bb3, !dbg !5121

sw.bb3:                                           ; preds = %while.body, %sw.bb2
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !5122
  %cmp = icmp eq i32 %3, 11, !dbg !5124
  br i1 %cmp, label %if.then, label %if.else, !dbg !5125

if.then:                                          ; preds = %sw.bb3
  %4 = load double, double* %Sign, align 8, !dbg !5126
  %5 = load double, double* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 6), align 8, !dbg !5128
  %mul = fmul double %4, %5, !dbg !5129
  store double %mul, double* %Val, align 8, !dbg !5130
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5131
  br label %if.end, !dbg !5132

if.else:                                          ; preds = %sw.bb3
  call void @_ZN3pov11Parse_ErrorEi(i32 11), !dbg !5133
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !5135

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Parse_ErrorEi(i32 11), !dbg !5136
  br label %sw.epilog, !dbg !5137

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  br label %while.cond, !dbg !5115, !llvm.loop !5138

while.end:                                        ; preds = %while.cond
  %6 = load i8, i8* %old_allow_id, align 1, !dbg !5140
  %tobool4 = trunc i8 %6 to i1, !dbg !5140
  %frombool5 = zext i1 %tobool4 to i8, !dbg !5141
  store i8 %frombool5, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !5141
  %7 = load double, double* %Val, align 8, !dbg !5142
  ret double %7, !dbg !5143
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL13Parse_LogicalEPdPi(double* %Express, i32* %Terms) #0 !dbg !5144 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %Local_Express = alloca [5 x double], align 16
  %Local_Terms = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !5145, metadata !DIExpression()), !dbg !5146
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !5147, metadata !DIExpression()), !dbg !5148
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5149, metadata !DIExpression()), !dbg !5150
  call void @llvm.dbg.declare(metadata [5 x double]* %Local_Express, metadata !5151, metadata !DIExpression()), !dbg !5152
  call void @llvm.dbg.declare(metadata i32* %Local_Terms, metadata !5153, metadata !DIExpression()), !dbg !5154
  %0 = load double*, double** %Express.addr, align 8, !dbg !5155
  %1 = load i32*, i32** %Terms.addr, align 8, !dbg !5156
  call void @_ZN3povL14Parse_Rel_TermEPdPi(double* %0, i32* %1), !dbg !5157
  %2 = load i32*, i32** %Terms.addr, align 8, !dbg !5158
  %3 = load i32, i32* %2, align 4, !dbg !5159
  store i32 %3, i32* %Local_Terms, align 4, !dbg !5160
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5161, metadata !DIExpression()), !dbg !5163
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5163
  br label %while.cond, !dbg !5163

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i32, i32* %Exit_Flag, align 4, !dbg !5163
  %tobool = icmp ne i32 %4, 0, !dbg !5163
  %lnot = xor i1 %tobool, true, !dbg !5163
  br i1 %lnot, label %while.body, label %while.end, !dbg !5163

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5164
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5164
  switch i32 %5, label %sw.default [
    i32 101, label %sw.bb
    i32 106, label %sw.bb7
  ], !dbg !5164

sw.bb:                                            ; preds = %while.body
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5166
  call void @_ZN3povL14Parse_Rel_TermEPdPi(double* %arraydecay, i32* %Local_Terms), !dbg !5168
  %6 = load double*, double** %Express.addr, align 8, !dbg !5169
  %7 = load i32*, i32** %Terms.addr, align 8, !dbg !5170
  %8 = load i32, i32* %Local_Terms, align 4, !dbg !5171
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %6, i32* %7, i32 %8), !dbg !5172
  store i32 0, i32* %i, align 4, !dbg !5173
  br label %for.cond, !dbg !5175

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, i32* %i, align 4, !dbg !5176
  %10 = load i32*, i32** %Terms.addr, align 8, !dbg !5178
  %11 = load i32, i32* %10, align 4, !dbg !5179
  %cmp = icmp slt i32 %9, %11, !dbg !5180
  br i1 %cmp, label %for.body, label %for.end, !dbg !5181

for.body:                                         ; preds = %for.cond
  %12 = load double*, double** %Express.addr, align 8, !dbg !5182
  %13 = load i32, i32* %i, align 4, !dbg !5182
  %idxprom = sext i32 %13 to i64, !dbg !5182
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom, !dbg !5182
  %14 = load double, double* %arrayidx, align 8, !dbg !5182
  %15 = call double @llvm.fabs.f64(double %14), !dbg !5182
  %cmp1 = fcmp ogt double %15, 0x3E7AD7F29ABCAF48, !dbg !5182
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !5183

land.rhs:                                         ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !5184
  %idxprom2 = sext i32 %16 to i64, !dbg !5184
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom2, !dbg !5184
  %17 = load double, double* %arrayidx3, align 8, !dbg !5184
  %18 = call double @llvm.fabs.f64(double %17), !dbg !5184
  %cmp4 = fcmp ogt double %18, 0x3E7AD7F29ABCAF48, !dbg !5184
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %19 = phi i1 [ false, %for.body ], [ %cmp4, %land.rhs ], !dbg !5185
  %conv = uitofp i1 %19 to double, !dbg !5186
  %20 = load double*, double** %Express.addr, align 8, !dbg !5187
  %21 = load i32, i32* %i, align 4, !dbg !5188
  %idxprom5 = sext i32 %21 to i64, !dbg !5187
  %arrayidx6 = getelementptr inbounds double, double* %20, i64 %idxprom5, !dbg !5187
  store double %conv, double* %arrayidx6, align 8, !dbg !5189
  br label %for.inc, !dbg !5187

for.inc:                                          ; preds = %land.end
  %22 = load i32, i32* %i, align 4, !dbg !5190
  %inc = add nsw i32 %22, 1, !dbg !5190
  store i32 %inc, i32* %i, align 4, !dbg !5190
  br label %for.cond, !dbg !5191, !llvm.loop !5192

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !5194

sw.bb7:                                           ; preds = %while.body
  %arraydecay8 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5195
  call void @_ZN3povL14Parse_Rel_TermEPdPi(double* %arraydecay8, i32* %Local_Terms), !dbg !5196
  %23 = load double*, double** %Express.addr, align 8, !dbg !5197
  %24 = load i32*, i32** %Terms.addr, align 8, !dbg !5198
  %25 = load i32, i32* %Local_Terms, align 4, !dbg !5199
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %23, i32* %24, i32 %25), !dbg !5200
  store i32 0, i32* %i, align 4, !dbg !5201
  br label %for.cond9, !dbg !5203

for.cond9:                                        ; preds = %for.inc23, %sw.bb7
  %26 = load i32, i32* %i, align 4, !dbg !5204
  %27 = load i32*, i32** %Terms.addr, align 8, !dbg !5206
  %28 = load i32, i32* %27, align 4, !dbg !5207
  %cmp10 = icmp slt i32 %26, %28, !dbg !5208
  br i1 %cmp10, label %for.body11, label %for.end25, !dbg !5209

for.body11:                                       ; preds = %for.cond9
  %29 = load double*, double** %Express.addr, align 8, !dbg !5210
  %30 = load i32, i32* %i, align 4, !dbg !5210
  %idxprom12 = sext i32 %30 to i64, !dbg !5210
  %arrayidx13 = getelementptr inbounds double, double* %29, i64 %idxprom12, !dbg !5210
  %31 = load double, double* %arrayidx13, align 8, !dbg !5210
  %32 = call double @llvm.fabs.f64(double %31), !dbg !5210
  %cmp14 = fcmp ogt double %32, 0x3E7AD7F29ABCAF48, !dbg !5210
  br i1 %cmp14, label %lor.end, label %lor.rhs, !dbg !5211

lor.rhs:                                          ; preds = %for.body11
  %33 = load i32, i32* %i, align 4, !dbg !5212
  %idxprom16 = sext i32 %33 to i64, !dbg !5212
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom16, !dbg !5212
  %34 = load double, double* %arrayidx17, align 8, !dbg !5212
  %35 = call double @llvm.fabs.f64(double %34), !dbg !5212
  %cmp18 = fcmp ogt double %35, 0x3E7AD7F29ABCAF48, !dbg !5212
  br label %lor.end, !dbg !5211

lor.end:                                          ; preds = %lor.rhs, %for.body11
  %36 = phi i1 [ true, %for.body11 ], [ %cmp18, %lor.rhs ]
  %conv20 = uitofp i1 %36 to double, !dbg !5213
  %37 = load double*, double** %Express.addr, align 8, !dbg !5214
  %38 = load i32, i32* %i, align 4, !dbg !5215
  %idxprom21 = sext i32 %38 to i64, !dbg !5214
  %arrayidx22 = getelementptr inbounds double, double* %37, i64 %idxprom21, !dbg !5214
  store double %conv20, double* %arrayidx22, align 8, !dbg !5216
  br label %for.inc23, !dbg !5214

for.inc23:                                        ; preds = %lor.end
  %39 = load i32, i32* %i, align 4, !dbg !5217
  %inc24 = add nsw i32 %39, 1, !dbg !5217
  store i32 %inc24, i32* %i, align 4, !dbg !5217
  br label %for.cond9, !dbg !5218, !llvm.loop !5219

for.end25:                                        ; preds = %for.cond9
  br label %sw.epilog, !dbg !5221

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5222
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5223
  br label %sw.epilog, !dbg !5224

sw.epilog:                                        ; preds = %sw.default, %for.end25, %for.end
  br label %while.cond, !dbg !5163, !llvm.loop !5225

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5227
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL15Promote_ExpressEPdPii(double* %Express, i32* %Old_Terms, i32 %New_Terms) #3 !dbg !5228 {
entry:
  %Express.addr = alloca double*, align 8
  %Old_Terms.addr = alloca i32*, align 8
  %New_Terms.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !5231, metadata !DIExpression()), !dbg !5232
  store i32* %Old_Terms, i32** %Old_Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Old_Terms.addr, metadata !5233, metadata !DIExpression()), !dbg !5234
  store i32 %New_Terms, i32* %New_Terms.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %New_Terms.addr, metadata !5235, metadata !DIExpression()), !dbg !5236
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5237, metadata !DIExpression()), !dbg !5238
  %0 = load i32*, i32** %Old_Terms.addr, align 8, !dbg !5239
  %1 = load i32, i32* %0, align 4, !dbg !5241
  %2 = load i32, i32* %New_Terms.addr, align 4, !dbg !5242
  %cmp = icmp sge i32 %1, %2, !dbg !5243
  br i1 %cmp, label %if.then, label %if.end, !dbg !5244

if.then:                                          ; preds = %entry
  br label %return, !dbg !5245

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %Old_Terms.addr, align 8, !dbg !5246
  %4 = load i32, i32* %3, align 4, !dbg !5248
  %cmp1 = icmp eq i32 %4, 1, !dbg !5249
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !5250

if.then2:                                         ; preds = %if.end
  store i32 1, i32* %i, align 4, !dbg !5251
  br label %for.cond, !dbg !5254

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i32, i32* %i, align 4, !dbg !5255
  %6 = load i32, i32* %New_Terms.addr, align 4, !dbg !5257
  %cmp3 = icmp slt i32 %5, %6, !dbg !5258
  br i1 %cmp3, label %for.body, label %for.end, !dbg !5259

for.body:                                         ; preds = %for.cond
  %7 = load double*, double** %Express.addr, align 8, !dbg !5260
  %arrayidx = getelementptr inbounds double, double* %7, i64 0, !dbg !5260
  %8 = load double, double* %arrayidx, align 8, !dbg !5260
  %9 = load double*, double** %Express.addr, align 8, !dbg !5262
  %10 = load i32, i32* %i, align 4, !dbg !5263
  %idxprom = sext i32 %10 to i64, !dbg !5262
  %arrayidx4 = getelementptr inbounds double, double* %9, i64 %idxprom, !dbg !5262
  store double %8, double* %arrayidx4, align 8, !dbg !5264
  br label %for.inc, !dbg !5265

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !5266
  %inc = add nsw i32 %11, 1, !dbg !5266
  store i32 %inc, i32* %i, align 4, !dbg !5266
  br label %for.cond, !dbg !5267, !llvm.loop !5268

for.end:                                          ; preds = %for.cond
  br label %if.end13, !dbg !5270

if.else:                                          ; preds = %if.end
  %12 = load i32*, i32** %Old_Terms.addr, align 8, !dbg !5271
  %13 = load i32, i32* %12, align 4, !dbg !5274
  store i32 %13, i32* %i, align 4, !dbg !5275
  br label %for.cond5, !dbg !5276

for.cond5:                                        ; preds = %for.inc10, %if.else
  %14 = load i32, i32* %i, align 4, !dbg !5277
  %15 = load i32, i32* %New_Terms.addr, align 4, !dbg !5279
  %cmp6 = icmp slt i32 %14, %15, !dbg !5280
  br i1 %cmp6, label %for.body7, label %for.end12, !dbg !5281

for.body7:                                        ; preds = %for.cond5
  %16 = load double*, double** %Express.addr, align 8, !dbg !5282
  %17 = load i32, i32* %i, align 4, !dbg !5284
  %idxprom8 = sext i32 %17 to i64, !dbg !5282
  %arrayidx9 = getelementptr inbounds double, double* %16, i64 %idxprom8, !dbg !5282
  store double 0.000000e+00, double* %arrayidx9, align 8, !dbg !5285
  br label %for.inc10, !dbg !5286

for.inc10:                                        ; preds = %for.body7
  %18 = load i32, i32* %i, align 4, !dbg !5287
  %inc11 = add nsw i32 %18, 1, !dbg !5287
  store i32 %inc11, i32* %i, align 4, !dbg !5287
  br label %for.cond5, !dbg !5288, !llvm.loop !5289

for.end12:                                        ; preds = %for.cond5
  br label %if.end13

if.end13:                                         ; preds = %for.end12, %for.end
  %19 = load i32, i32* %New_Terms.addr, align 4, !dbg !5291
  %20 = load i32*, i32** %Old_Terms.addr, align 8, !dbg !5292
  store i32 %19, i32* %20, align 4, !dbg !5293
  br label %return, !dbg !5294

return:                                           ; preds = %if.end13, %if.then
  ret void, !dbg !5294
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Parse_Rel_TermEPdPi(double* %Express, i32* %Terms) #0 !dbg !5295 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %Local_Express = alloca [5 x double], align 16
  %Local_Terms = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !5296, metadata !DIExpression()), !dbg !5297
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !5298, metadata !DIExpression()), !dbg !5299
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5300, metadata !DIExpression()), !dbg !5301
  call void @llvm.dbg.declare(metadata [5 x double]* %Local_Express, metadata !5302, metadata !DIExpression()), !dbg !5303
  call void @llvm.dbg.declare(metadata i32* %Local_Terms, metadata !5304, metadata !DIExpression()), !dbg !5305
  %0 = load double*, double** %Express.addr, align 8, !dbg !5306
  %1 = load i32*, i32** %Terms.addr, align 8, !dbg !5307
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %0, i32* %1), !dbg !5308
  %2 = load i32*, i32** %Terms.addr, align 8, !dbg !5309
  %3 = load i32, i32* %2, align 4, !dbg !5310
  store i32 %3, i32* %Local_Terms, align 4, !dbg !5311
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5312, metadata !DIExpression()), !dbg !5314
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5314
  br label %while.cond, !dbg !5314

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i32, i32* %Exit_Flag, align 4, !dbg !5314
  %tobool = icmp ne i32 %4, 0, !dbg !5314
  %lnot = xor i1 %tobool, true, !dbg !5314
  br i1 %lnot, label %while.body, label %while.end, !dbg !5314

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5315
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5315
  switch i32 %5, label %sw.default [
    i32 171, label %sw.bb
    i32 285, label %sw.bb6
    i32 144, label %sw.bb29
    i32 286, label %sw.bb48
    i32 284, label %sw.bb66
    i32 217, label %sw.bb92
  ], !dbg !5315

sw.bb:                                            ; preds = %while.body
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5317
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay, i32* %Local_Terms), !dbg !5319
  %6 = load double*, double** %Express.addr, align 8, !dbg !5320
  %7 = load i32*, i32** %Terms.addr, align 8, !dbg !5321
  %8 = load i32, i32* %Local_Terms, align 4, !dbg !5322
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %6, i32* %7, i32 %8), !dbg !5323
  store i32 0, i32* %i, align 4, !dbg !5324
  br label %for.cond, !dbg !5326

for.cond:                                         ; preds = %for.inc, %sw.bb
  %9 = load i32, i32* %i, align 4, !dbg !5327
  %10 = load i32*, i32** %Terms.addr, align 8, !dbg !5329
  %11 = load i32, i32* %10, align 4, !dbg !5330
  %cmp = icmp slt i32 %9, %11, !dbg !5331
  br i1 %cmp, label %for.body, label %for.end, !dbg !5332

for.body:                                         ; preds = %for.cond
  %12 = load double*, double** %Express.addr, align 8, !dbg !5333
  %13 = load i32, i32* %i, align 4, !dbg !5334
  %idxprom = sext i32 %13 to i64, !dbg !5333
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom, !dbg !5333
  %14 = load double, double* %arrayidx, align 8, !dbg !5333
  %15 = load i32, i32* %i, align 4, !dbg !5335
  %idxprom1 = sext i32 %15 to i64, !dbg !5336
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom1, !dbg !5336
  %16 = load double, double* %arrayidx2, align 8, !dbg !5336
  %cmp3 = fcmp olt double %14, %16, !dbg !5337
  %conv = uitofp i1 %cmp3 to double, !dbg !5338
  %17 = load double*, double** %Express.addr, align 8, !dbg !5339
  %18 = load i32, i32* %i, align 4, !dbg !5340
  %idxprom4 = sext i32 %18 to i64, !dbg !5339
  %arrayidx5 = getelementptr inbounds double, double* %17, i64 %idxprom4, !dbg !5339
  store double %conv, double* %arrayidx5, align 8, !dbg !5341
  br label %for.inc, !dbg !5339

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !5342
  %inc = add nsw i32 %19, 1, !dbg !5342
  store i32 %inc, i32* %i, align 4, !dbg !5342
  br label %for.cond, !dbg !5343, !llvm.loop !5344

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !5346

sw.bb6:                                           ; preds = %while.body
  %arraydecay7 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5347
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay7, i32* %Local_Terms), !dbg !5348
  %20 = load double*, double** %Express.addr, align 8, !dbg !5349
  %21 = load i32*, i32** %Terms.addr, align 8, !dbg !5350
  %22 = load i32, i32* %Local_Terms, align 4, !dbg !5351
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %20, i32* %21, i32 %22), !dbg !5352
  store i32 0, i32* %i, align 4, !dbg !5353
  br label %for.cond8, !dbg !5355

for.cond8:                                        ; preds = %for.inc26, %sw.bb6
  %23 = load i32, i32* %i, align 4, !dbg !5356
  %24 = load i32*, i32** %Terms.addr, align 8, !dbg !5358
  %25 = load i32, i32* %24, align 4, !dbg !5359
  %cmp9 = icmp slt i32 %23, %25, !dbg !5360
  br i1 %cmp9, label %for.body10, label %for.end28, !dbg !5361

for.body10:                                       ; preds = %for.cond8
  %26 = load double*, double** %Express.addr, align 8, !dbg !5362
  %27 = load i32, i32* %i, align 4, !dbg !5363
  %idxprom11 = sext i32 %27 to i64, !dbg !5362
  %arrayidx12 = getelementptr inbounds double, double* %26, i64 %idxprom11, !dbg !5362
  %28 = load double, double* %arrayidx12, align 8, !dbg !5362
  %29 = load i32, i32* %i, align 4, !dbg !5364
  %idxprom13 = sext i32 %29 to i64, !dbg !5365
  %arrayidx14 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom13, !dbg !5365
  %30 = load double, double* %arrayidx14, align 8, !dbg !5365
  %cmp15 = fcmp ole double %28, %30, !dbg !5366
  br i1 %cmp15, label %lor.end, label %lor.rhs, !dbg !5367

lor.rhs:                                          ; preds = %for.body10
  %31 = load double*, double** %Express.addr, align 8, !dbg !5368
  %32 = load i32, i32* %i, align 4, !dbg !5368
  %idxprom16 = sext i32 %32 to i64, !dbg !5368
  %arrayidx17 = getelementptr inbounds double, double* %31, i64 %idxprom16, !dbg !5368
  %33 = load double, double* %arrayidx17, align 8, !dbg !5368
  %34 = load i32, i32* %i, align 4, !dbg !5368
  %idxprom18 = sext i32 %34 to i64, !dbg !5368
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom18, !dbg !5368
  %35 = load double, double* %arrayidx19, align 8, !dbg !5368
  %sub = fsub double %33, %35, !dbg !5368
  %36 = call double @llvm.fabs.f64(double %sub), !dbg !5368
  %cmp20 = fcmp ogt double %36, 0x3E7AD7F29ABCAF48, !dbg !5368
  %lnot22 = xor i1 %cmp20, true, !dbg !5369
  br label %lor.end, !dbg !5367

lor.end:                                          ; preds = %lor.rhs, %for.body10
  %37 = phi i1 [ true, %for.body10 ], [ %lnot22, %lor.rhs ]
  %conv23 = uitofp i1 %37 to double, !dbg !5370
  %38 = load double*, double** %Express.addr, align 8, !dbg !5371
  %39 = load i32, i32* %i, align 4, !dbg !5372
  %idxprom24 = sext i32 %39 to i64, !dbg !5371
  %arrayidx25 = getelementptr inbounds double, double* %38, i64 %idxprom24, !dbg !5371
  store double %conv23, double* %arrayidx25, align 8, !dbg !5373
  br label %for.inc26, !dbg !5371

for.inc26:                                        ; preds = %lor.end
  %40 = load i32, i32* %i, align 4, !dbg !5374
  %inc27 = add nsw i32 %40, 1, !dbg !5374
  store i32 %inc27, i32* %i, align 4, !dbg !5374
  br label %for.cond8, !dbg !5375, !llvm.loop !5376

for.end28:                                        ; preds = %for.cond8
  br label %sw.epilog, !dbg !5378

sw.bb29:                                          ; preds = %while.body
  %arraydecay30 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5379
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay30, i32* %Local_Terms), !dbg !5380
  %41 = load double*, double** %Express.addr, align 8, !dbg !5381
  %42 = load i32*, i32** %Terms.addr, align 8, !dbg !5382
  %43 = load i32, i32* %Local_Terms, align 4, !dbg !5383
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %41, i32* %42, i32 %43), !dbg !5384
  store i32 0, i32* %i, align 4, !dbg !5385
  br label %for.cond31, !dbg !5387

for.cond31:                                       ; preds = %for.inc45, %sw.bb29
  %44 = load i32, i32* %i, align 4, !dbg !5388
  %45 = load i32*, i32** %Terms.addr, align 8, !dbg !5390
  %46 = load i32, i32* %45, align 4, !dbg !5391
  %cmp32 = icmp slt i32 %44, %46, !dbg !5392
  br i1 %cmp32, label %for.body33, label %for.end47, !dbg !5393

for.body33:                                       ; preds = %for.cond31
  %47 = load double*, double** %Express.addr, align 8, !dbg !5394
  %48 = load i32, i32* %i, align 4, !dbg !5394
  %idxprom34 = sext i32 %48 to i64, !dbg !5394
  %arrayidx35 = getelementptr inbounds double, double* %47, i64 %idxprom34, !dbg !5394
  %49 = load double, double* %arrayidx35, align 8, !dbg !5394
  %50 = load i32, i32* %i, align 4, !dbg !5394
  %idxprom36 = sext i32 %50 to i64, !dbg !5394
  %arrayidx37 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom36, !dbg !5394
  %51 = load double, double* %arrayidx37, align 8, !dbg !5394
  %sub38 = fsub double %49, %51, !dbg !5394
  %52 = call double @llvm.fabs.f64(double %sub38), !dbg !5394
  %cmp39 = fcmp ogt double %52, 0x3E7AD7F29ABCAF48, !dbg !5394
  %lnot41 = xor i1 %cmp39, true, !dbg !5395
  %conv42 = uitofp i1 %lnot41 to double, !dbg !5396
  %53 = load double*, double** %Express.addr, align 8, !dbg !5397
  %54 = load i32, i32* %i, align 4, !dbg !5398
  %idxprom43 = sext i32 %54 to i64, !dbg !5397
  %arrayidx44 = getelementptr inbounds double, double* %53, i64 %idxprom43, !dbg !5397
  store double %conv42, double* %arrayidx44, align 8, !dbg !5399
  br label %for.inc45, !dbg !5397

for.inc45:                                        ; preds = %for.body33
  %55 = load i32, i32* %i, align 4, !dbg !5400
  %inc46 = add nsw i32 %55, 1, !dbg !5400
  store i32 %inc46, i32* %i, align 4, !dbg !5400
  br label %for.cond31, !dbg !5401, !llvm.loop !5402

for.end47:                                        ; preds = %for.cond31
  br label %sw.epilog, !dbg !5404

sw.bb48:                                          ; preds = %while.body
  %arraydecay49 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5405
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay49, i32* %Local_Terms), !dbg !5406
  %56 = load double*, double** %Express.addr, align 8, !dbg !5407
  %57 = load i32*, i32** %Terms.addr, align 8, !dbg !5408
  %58 = load i32, i32* %Local_Terms, align 4, !dbg !5409
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %56, i32* %57, i32 %58), !dbg !5410
  store i32 0, i32* %i, align 4, !dbg !5411
  br label %for.cond50, !dbg !5413

for.cond50:                                       ; preds = %for.inc63, %sw.bb48
  %59 = load i32, i32* %i, align 4, !dbg !5414
  %60 = load i32*, i32** %Terms.addr, align 8, !dbg !5416
  %61 = load i32, i32* %60, align 4, !dbg !5417
  %cmp51 = icmp slt i32 %59, %61, !dbg !5418
  br i1 %cmp51, label %for.body52, label %for.end65, !dbg !5419

for.body52:                                       ; preds = %for.cond50
  %62 = load double*, double** %Express.addr, align 8, !dbg !5420
  %63 = load i32, i32* %i, align 4, !dbg !5420
  %idxprom53 = sext i32 %63 to i64, !dbg !5420
  %arrayidx54 = getelementptr inbounds double, double* %62, i64 %idxprom53, !dbg !5420
  %64 = load double, double* %arrayidx54, align 8, !dbg !5420
  %65 = load i32, i32* %i, align 4, !dbg !5420
  %idxprom55 = sext i32 %65 to i64, !dbg !5420
  %arrayidx56 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom55, !dbg !5420
  %66 = load double, double* %arrayidx56, align 8, !dbg !5420
  %sub57 = fsub double %64, %66, !dbg !5420
  %67 = call double @llvm.fabs.f64(double %sub57), !dbg !5420
  %cmp58 = fcmp ogt double %67, 0x3E7AD7F29ABCAF48, !dbg !5420
  %conv59 = zext i1 %cmp58 to i32, !dbg !5420
  %conv60 = sitofp i32 %conv59 to double, !dbg !5420
  %68 = load double*, double** %Express.addr, align 8, !dbg !5421
  %69 = load i32, i32* %i, align 4, !dbg !5422
  %idxprom61 = sext i32 %69 to i64, !dbg !5421
  %arrayidx62 = getelementptr inbounds double, double* %68, i64 %idxprom61, !dbg !5421
  store double %conv60, double* %arrayidx62, align 8, !dbg !5423
  br label %for.inc63, !dbg !5421

for.inc63:                                        ; preds = %for.body52
  %70 = load i32, i32* %i, align 4, !dbg !5424
  %inc64 = add nsw i32 %70, 1, !dbg !5424
  store i32 %inc64, i32* %i, align 4, !dbg !5424
  br label %for.cond50, !dbg !5425, !llvm.loop !5426

for.end65:                                        ; preds = %for.cond50
  br label %sw.epilog, !dbg !5428

sw.bb66:                                          ; preds = %while.body
  %arraydecay67 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5429
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay67, i32* %Local_Terms), !dbg !5430
  %71 = load double*, double** %Express.addr, align 8, !dbg !5431
  %72 = load i32*, i32** %Terms.addr, align 8, !dbg !5432
  %73 = load i32, i32* %Local_Terms, align 4, !dbg !5433
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %71, i32* %72, i32 %73), !dbg !5434
  store i32 0, i32* %i, align 4, !dbg !5435
  br label %for.cond68, !dbg !5437

for.cond68:                                       ; preds = %for.inc89, %sw.bb66
  %74 = load i32, i32* %i, align 4, !dbg !5438
  %75 = load i32*, i32** %Terms.addr, align 8, !dbg !5440
  %76 = load i32, i32* %75, align 4, !dbg !5441
  %cmp69 = icmp slt i32 %74, %76, !dbg !5442
  br i1 %cmp69, label %for.body70, label %for.end91, !dbg !5443

for.body70:                                       ; preds = %for.cond68
  %77 = load double*, double** %Express.addr, align 8, !dbg !5444
  %78 = load i32, i32* %i, align 4, !dbg !5445
  %idxprom71 = sext i32 %78 to i64, !dbg !5444
  %arrayidx72 = getelementptr inbounds double, double* %77, i64 %idxprom71, !dbg !5444
  %79 = load double, double* %arrayidx72, align 8, !dbg !5444
  %80 = load i32, i32* %i, align 4, !dbg !5446
  %idxprom73 = sext i32 %80 to i64, !dbg !5447
  %arrayidx74 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom73, !dbg !5447
  %81 = load double, double* %arrayidx74, align 8, !dbg !5447
  %cmp75 = fcmp oge double %79, %81, !dbg !5448
  br i1 %cmp75, label %lor.end85, label %lor.rhs76, !dbg !5449

lor.rhs76:                                        ; preds = %for.body70
  %82 = load double*, double** %Express.addr, align 8, !dbg !5450
  %83 = load i32, i32* %i, align 4, !dbg !5450
  %idxprom77 = sext i32 %83 to i64, !dbg !5450
  %arrayidx78 = getelementptr inbounds double, double* %82, i64 %idxprom77, !dbg !5450
  %84 = load double, double* %arrayidx78, align 8, !dbg !5450
  %85 = load i32, i32* %i, align 4, !dbg !5450
  %idxprom79 = sext i32 %85 to i64, !dbg !5450
  %arrayidx80 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom79, !dbg !5450
  %86 = load double, double* %arrayidx80, align 8, !dbg !5450
  %sub81 = fsub double %84, %86, !dbg !5450
  %87 = call double @llvm.fabs.f64(double %sub81), !dbg !5450
  %cmp82 = fcmp ogt double %87, 0x3E7AD7F29ABCAF48, !dbg !5450
  %lnot84 = xor i1 %cmp82, true, !dbg !5451
  br label %lor.end85, !dbg !5449

lor.end85:                                        ; preds = %lor.rhs76, %for.body70
  %88 = phi i1 [ true, %for.body70 ], [ %lnot84, %lor.rhs76 ]
  %conv86 = uitofp i1 %88 to double, !dbg !5452
  %89 = load double*, double** %Express.addr, align 8, !dbg !5453
  %90 = load i32, i32* %i, align 4, !dbg !5454
  %idxprom87 = sext i32 %90 to i64, !dbg !5453
  %arrayidx88 = getelementptr inbounds double, double* %89, i64 %idxprom87, !dbg !5453
  store double %conv86, double* %arrayidx88, align 8, !dbg !5455
  br label %for.inc89, !dbg !5453

for.inc89:                                        ; preds = %lor.end85
  %91 = load i32, i32* %i, align 4, !dbg !5456
  %inc90 = add nsw i32 %91, 1, !dbg !5456
  store i32 %inc90, i32* %i, align 4, !dbg !5456
  br label %for.cond68, !dbg !5457, !llvm.loop !5458

for.end91:                                        ; preds = %for.cond68
  br label %sw.epilog, !dbg !5460

sw.bb92:                                          ; preds = %while.body
  %arraydecay93 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !5461
  call void @_ZN3povL16Parse_Rel_FactorEPdPi(double* %arraydecay93, i32* %Local_Terms), !dbg !5462
  %92 = load double*, double** %Express.addr, align 8, !dbg !5463
  %93 = load i32*, i32** %Terms.addr, align 8, !dbg !5464
  %94 = load i32, i32* %Local_Terms, align 4, !dbg !5465
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %92, i32* %93, i32 %94), !dbg !5466
  store i32 0, i32* %i, align 4, !dbg !5467
  br label %for.cond94, !dbg !5469

for.cond94:                                       ; preds = %for.inc105, %sw.bb92
  %95 = load i32, i32* %i, align 4, !dbg !5470
  %96 = load i32*, i32** %Terms.addr, align 8, !dbg !5472
  %97 = load i32, i32* %96, align 4, !dbg !5473
  %cmp95 = icmp slt i32 %95, %97, !dbg !5474
  br i1 %cmp95, label %for.body96, label %for.end107, !dbg !5475

for.body96:                                       ; preds = %for.cond94
  %98 = load double*, double** %Express.addr, align 8, !dbg !5476
  %99 = load i32, i32* %i, align 4, !dbg !5477
  %idxprom97 = sext i32 %99 to i64, !dbg !5476
  %arrayidx98 = getelementptr inbounds double, double* %98, i64 %idxprom97, !dbg !5476
  %100 = load double, double* %arrayidx98, align 8, !dbg !5476
  %101 = load i32, i32* %i, align 4, !dbg !5478
  %idxprom99 = sext i32 %101 to i64, !dbg !5479
  %arrayidx100 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom99, !dbg !5479
  %102 = load double, double* %arrayidx100, align 8, !dbg !5479
  %cmp101 = fcmp ogt double %100, %102, !dbg !5480
  %conv102 = uitofp i1 %cmp101 to double, !dbg !5481
  %103 = load double*, double** %Express.addr, align 8, !dbg !5482
  %104 = load i32, i32* %i, align 4, !dbg !5483
  %idxprom103 = sext i32 %104 to i64, !dbg !5482
  %arrayidx104 = getelementptr inbounds double, double* %103, i64 %idxprom103, !dbg !5482
  store double %conv102, double* %arrayidx104, align 8, !dbg !5484
  br label %for.inc105, !dbg !5482

for.inc105:                                       ; preds = %for.body96
  %105 = load i32, i32* %i, align 4, !dbg !5485
  %inc106 = add nsw i32 %105, 1, !dbg !5485
  store i32 %inc106, i32* %i, align 4, !dbg !5485
  br label %for.cond94, !dbg !5486, !llvm.loop !5487

for.end107:                                       ; preds = %for.cond94
  br label %sw.epilog, !dbg !5489

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5490
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5491
  br label %sw.epilog, !dbg !5492

sw.epilog:                                        ; preds = %sw.default, %for.end107, %for.end91, %for.end65, %for.end47, %for.end28, %for.end
  br label %while.cond, !dbg !5314, !llvm.loop !5493

while.end:                                        ; preds = %while.cond
  ret void, !dbg !5495
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #6

declare dso_local i8* @_ZN3pov14Parse_C_StringEb(i1 zeroext) #2

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #4

declare dso_local i16* @_ZN3pov12Parse_StringEb(i1 zeroext) #2

; Function Attrs: nounwind
declare dso_local double @asin(double) #6

; Function Attrs: nounwind
declare dso_local double @atan(double) #6

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #6

; Function Attrs: nounwind
declare dso_local double @cosh(double) #6

; Function Attrs: nounwind
declare dso_local double @sinh(double) #6

; Function Attrs: nounwind
declare dso_local double @tanh(double) #6

; Function Attrs: nounwind
declare dso_local double @acosh(double) #6

; Function Attrs: nounwind
declare dso_local double @asinh(double) #6

; Function Attrs: nounwind
declare dso_local double @atanh(double) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @cos(double) #6

declare dso_local i32 @_ZN3pov17Parse_Ifdef_ParamEv() #2

; Function Attrs: nounwind
declare dso_local double @exp(double) #6

declare dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8*, i32, i8*, i1 zeroext) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL12Parse_InsideEv() #0 !dbg !5496 {
entry:
  %Object = alloca %"struct.pov::Object_Struct"*, align 8
  %Local_Vector = alloca [3 x double], align 16
  %Result = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object, metadata !5497, metadata !DIExpression()), !dbg !5498
  call void @llvm.dbg.declare(metadata [3 x double]* %Local_Vector, metadata !5499, metadata !DIExpression()), !dbg !5500
  call void @llvm.dbg.declare(metadata i32* %Result, metadata !5501, metadata !DIExpression()), !dbg !5502
  store i32 0, i32* %Result, align 4, !dbg !5502
  call void @_ZN3pov9Get_TokenEv(), !dbg !5503
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5504
  %cmp = icmp ne i32 %0, 173, !dbg !5504
  br i1 %cmp, label %if.then, label %if.end, !dbg !5503

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !5504
  br label %if.end, !dbg !5504

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5506, metadata !DIExpression()), !dbg !5508
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5508
  br label %while.cond, !dbg !5508

while.cond:                                       ; preds = %sw.epilog, %if.end
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !5508
  %tobool = icmp ne i32 %1, 0, !dbg !5508
  %lnot = xor i1 %tobool, true, !dbg !5508
  br i1 %lnot, label %while.body, label %while.end, !dbg !5508

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5509
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5509
  switch i32 %2, label %sw.default [
    i32 190, label %sw.bb
  ], !dbg !5509

sw.bb:                                            ; preds = %while.body
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !5511
  %4 = bitcast i8* %3 to %"struct.pov::Object_Struct"*, !dbg !5513
  store %"struct.pov::Object_Struct"* %4, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5514
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5515
  br label %sw.epilog, !dbg !5516

sw.default:                                       ; preds = %while.body
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5517
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5518
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5519
  br label %sw.epilog, !dbg !5520

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !5508, !llvm.loop !5521

while.end:                                        ; preds = %while.cond
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5523
  %cmp1 = icmp eq %"struct.pov::Object_Struct"* %5, null, !dbg !5525
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5526

if.then2:                                         ; preds = %while.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0)), !dbg !5527
  br label %if.end3, !dbg !5527

if.end3:                                          ; preds = %if.then2, %while.end
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5528
  %Type = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %6, i32 0, i32 1, !dbg !5530
  %7 = load i32, i32* %Type, align 8, !dbg !5530
  %and = and i32 %7, 1, !dbg !5531
  %cmp4 = icmp eq i32 %and, 1, !dbg !5532
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !5533

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.40, i64 0, i64 0)), !dbg !5534
  br label %if.end7, !dbg !5534

if.end7:                                          ; preds = %if.then5, %if.end3
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5535
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Local_Vector, i64 0, i64 0, !dbg !5536
  call void @_ZN3pov12Parse_VectorEPd(double* %arraydecay), !dbg !5537
  %arraydecay8 = getelementptr inbounds [3 x double], [3 x double]* %Local_Vector, i64 0, i64 0, !dbg !5538
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5540
  %call9 = call zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double* %arraydecay8, %"struct.pov::Object_Struct"* %8), !dbg !5541
  br i1 %call9, label %if.then10, label %if.else, !dbg !5542

if.then10:                                        ; preds = %if.end7
  store i32 1, i32* %Result, align 4, !dbg !5543
  br label %if.end11, !dbg !5544

if.else:                                          ; preds = %if.end7
  store i32 0, i32* %Result, align 4, !dbg !5545
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  call void @_ZN3pov9Get_TokenEv(), !dbg !5546
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5547
  %cmp12 = icmp ne i32 %9, 219, !dbg !5547
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !5546

if.then13:                                        ; preds = %if.end11
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !5547
  br label %if.end14, !dbg !5547

if.end14:                                         ; preds = %if.then13, %if.end11
  %10 = load i32, i32* %Result, align 4, !dbg !5549
  ret i32 %10, !dbg !5550
}

; Function Attrs: nounwind
declare dso_local double @log(double) #6

; Function Attrs: nounwind
declare dso_local double @log10(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !5551 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !5558, metadata !DIExpression()), !dbg !5559
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !5560, metadata !DIExpression()), !dbg !5561
  %0 = load double*, double** %__a.addr, align 8, !dbg !5562
  %1 = load double, double* %0, align 8, !dbg !5562
  %2 = load double*, double** %__b.addr, align 8, !dbg !5564
  %3 = load double, double* %2, align 8, !dbg !5564
  %cmp = fcmp olt double %1, %3, !dbg !5565
  br i1 %cmp, label %if.then, label %if.end, !dbg !5566

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !5567
  store double* %4, double** %retval, align 8, !dbg !5568
  br label %return, !dbg !5568

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !5569
  store double* %5, double** %retval, align 8, !dbg !5570
  br label %return, !dbg !5570

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !5571
  ret double* %6, !dbg !5571
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #3 comdat !dbg !5572 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !5573, metadata !DIExpression()), !dbg !5574
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !5575, metadata !DIExpression()), !dbg !5576
  %0 = load double*, double** %__b.addr, align 8, !dbg !5577
  %1 = load double, double* %0, align 8, !dbg !5577
  %2 = load double*, double** %__a.addr, align 8, !dbg !5579
  %3 = load double, double* %2, align 8, !dbg !5579
  %cmp = fcmp olt double %1, %3, !dbg !5580
  br i1 %cmp, label %if.then, label %if.end, !dbg !5581

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !5582
  store double* %4, double** %retval, align 8, !dbg !5583
  br label %return, !dbg !5583

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !5584
  store double* %5, double** %retval, align 8, !dbg !5585
  br label %return, !dbg !5585

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !5586
  ret double* %6, !dbg !5586
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #6

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #6

; Function Attrs: nounwind
declare dso_local double @sin(double) #6

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #6

declare dso_local i32 @_ZN3pov11UCS2_strcmpEPtS0_(i16*, i16*) #2

declare dso_local i32 @_ZN3pov11UCS2_strlenEPt(i16*) #2

; Function Attrs: nounwind
declare dso_local double @tan(double) #6

; Function Attrs: noinline uwtable
define internal void @_ZN3povL19Parse_Vector_Param2EPdS0_(double* %Val1, double* %Val2) #0 !dbg !5587 {
entry:
  %Val1.addr = alloca double*, align 8
  %Val2.addr = alloca double*, align 8
  store double* %Val1, double** %Val1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Val1.addr, metadata !5588, metadata !DIExpression()), !dbg !5589
  store double* %Val2, double** %Val2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Val2.addr, metadata !5590, metadata !DIExpression()), !dbg !5591
  call void @_ZN3pov9Get_TokenEv(), !dbg !5592
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5593
  %cmp = icmp ne i32 %0, 173, !dbg !5593
  br i1 %cmp, label %if.then, label %if.end, !dbg !5592

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !5593
  br label %if.end, !dbg !5593

if.end:                                           ; preds = %if.then, %entry
  %1 = load double*, double** %Val1.addr, align 8, !dbg !5595
  call void @_ZN3pov12Parse_VectorEPd(double* %1), !dbg !5596
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5597
  %2 = load double*, double** %Val2.addr, align 8, !dbg !5598
  call void @_ZN3pov12Parse_VectorEPd(double* %2), !dbg !5599
  call void @_ZN3pov9Get_TokenEv(), !dbg !5600
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5601
  %cmp1 = icmp ne i32 %3, 219, !dbg !5601
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5600

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !5601
  br label %if.end3, !dbg !5601

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !5603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov4VDotERdPKdS2_(double* dereferenceable(8) %a, double* %b, double* %c) #3 comdat !dbg !5604 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5609, metadata !DIExpression()), !dbg !5610
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5611, metadata !DIExpression()), !dbg !5612
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !5613, metadata !DIExpression()), !dbg !5614
  %0 = load double*, double** %b.addr, align 8, !dbg !5615
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5615
  %1 = load double, double* %arrayidx, align 8, !dbg !5615
  %2 = load double*, double** %c.addr, align 8, !dbg !5616
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5616
  %3 = load double, double* %arrayidx1, align 8, !dbg !5616
  %mul = fmul double %1, %3, !dbg !5617
  %4 = load double*, double** %b.addr, align 8, !dbg !5618
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !5618
  %5 = load double, double* %arrayidx2, align 8, !dbg !5618
  %6 = load double*, double** %c.addr, align 8, !dbg !5619
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !5619
  %7 = load double, double* %arrayidx3, align 8, !dbg !5619
  %mul4 = fmul double %5, %7, !dbg !5620
  %add = fadd double %mul, %mul4, !dbg !5621
  %8 = load double*, double** %b.addr, align 8, !dbg !5622
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !5622
  %9 = load double, double* %arrayidx5, align 8, !dbg !5622
  %10 = load double*, double** %c.addr, align 8, !dbg !5623
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !5623
  %11 = load double, double* %arrayidx6, align 8, !dbg !5623
  %mul7 = fmul double %9, %11, !dbg !5624
  %add8 = fadd double %add, %mul7, !dbg !5625
  %12 = load double*, double** %a.addr, align 8, !dbg !5626
  store double %add8, double* %12, align 8, !dbg !5627
  ret void, !dbg !5628
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL18Parse_Vector_ParamEPd(double* %Vector) #0 !dbg !5629 {
entry:
  %Vector.addr = alloca double*, align 8
  store double* %Vector, double** %Vector.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Vector.addr, metadata !5630, metadata !DIExpression()), !dbg !5631
  call void @_ZN3pov9Get_TokenEv(), !dbg !5632
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5633
  %cmp = icmp ne i32 %0, 173, !dbg !5633
  br i1 %cmp, label %if.then, label %if.end, !dbg !5632

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !5633
  br label %if.end, !dbg !5633

if.end:                                           ; preds = %if.then, %entry
  %1 = load double*, double** %Vector.addr, align 8, !dbg !5635
  call void @_ZN3pov12Parse_VectorEPd(double* %1), !dbg !5636
  call void @_ZN3pov9Get_TokenEv(), !dbg !5637
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5638
  %cmp1 = icmp ne i32 %2, 219, !dbg !5638
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5637

if.then2:                                         ; preds = %if.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !5638
  br label %if.end3, !dbg !5638

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !5640
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #3 comdat !dbg !5641 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5644, metadata !DIExpression()), !dbg !5645
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5646, metadata !DIExpression()), !dbg !5647
  %0 = load double*, double** %b.addr, align 8, !dbg !5648
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5648
  %1 = load double, double* %arrayidx, align 8, !dbg !5648
  %2 = load double*, double** %b.addr, align 8, !dbg !5649
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5649
  %3 = load double, double* %arrayidx1, align 8, !dbg !5649
  %mul = fmul double %1, %3, !dbg !5650
  %4 = load double*, double** %b.addr, align 8, !dbg !5651
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !5651
  %5 = load double, double* %arrayidx2, align 8, !dbg !5651
  %6 = load double*, double** %b.addr, align 8, !dbg !5652
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !5652
  %7 = load double, double* %arrayidx3, align 8, !dbg !5652
  %mul4 = fmul double %5, %7, !dbg !5653
  %add = fadd double %mul, %mul4, !dbg !5654
  %8 = load double*, double** %b.addr, align 8, !dbg !5655
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !5655
  %9 = load double, double* %arrayidx5, align 8, !dbg !5655
  %10 = load double*, double** %b.addr, align 8, !dbg !5656
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !5656
  %11 = load double, double* %arrayidx6, align 8, !dbg !5656
  %mul7 = fmul double %9, %11, !dbg !5657
  %add8 = fadd double %add, %mul7, !dbg !5658
  %call = call double @sqrt(double %add8) #7, !dbg !5659
  %12 = load double*, double** %a.addr, align 8, !dbg !5660
  store double %call, double* %12, align 8, !dbg !5661
  ret void, !dbg !5662
}

; Function Attrs: noinline uwtable
define internal i32 @_ZN3povL11stream_seedEi(i32 %seed) #0 !dbg !5663 {
entry:
  %seed.addr = alloca i32, align 4
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !5664, metadata !DIExpression()), !dbg !5665
  %0 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5666
  %1 = bitcast i32* %0 to i8*, !dbg !5666
  %2 = load i32, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5666
  %add = add i32 %2, 1, !dbg !5666
  %conv = zext i32 %add to i64, !dbg !5666
  %mul = mul i64 %conv, 4, !dbg !5666
  %call = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %1, i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i64 0, i64 0), i32 3210, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.41, i64 0, i64 0)), !dbg !5666
  %3 = bitcast i8* %call to i32*, !dbg !5667
  store i32* %3, i32** @_ZN3pov9next_randE, align 8, !dbg !5668
  %4 = load i32, i32* %seed.addr, align 4, !dbg !5669
  %5 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5670
  %6 = load i32, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5671
  %idxprom = zext i32 %6 to i64, !dbg !5670
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom, !dbg !5670
  store i32 %4, i32* %arrayidx, align 4, !dbg !5672
  %7 = load i32, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5673
  %inc = add i32 %7, 1, !dbg !5673
  store i32 %inc, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5673
  %8 = load i32, i32* @_ZN3pov27Number_Of_Random_GeneratorsE, align 4, !dbg !5674
  %sub = sub i32 %8, 1, !dbg !5675
  ret i32 %sub, !dbg !5676
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZN3povL11stream_randEi(i32 %stream) #3 !dbg !5677 {
entry:
  %stream.addr = alloca i32, align 4
  store i32 %stream, i32* %stream.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stream.addr, metadata !5680, metadata !DIExpression()), !dbg !5681
  %0 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5682
  %1 = load i32, i32* %stream.addr, align 4, !dbg !5683
  %idxprom = sext i32 %1 to i64, !dbg !5682
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !5682
  %2 = load i32, i32* %arrayidx, align 4, !dbg !5682
  %conv = zext i32 %2 to i64, !dbg !5682
  %mul = mul nsw i64 %conv, 1812433253, !dbg !5684
  %add = add nsw i64 %mul, 12345, !dbg !5685
  %conv1 = trunc i64 %add to i32, !dbg !5682
  %3 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5686
  %4 = load i32, i32* %stream.addr, align 4, !dbg !5687
  %idxprom2 = sext i32 %4 to i64, !dbg !5686
  %arrayidx3 = getelementptr inbounds i32, i32* %3, i64 %idxprom2, !dbg !5686
  store i32 %conv1, i32* %arrayidx3, align 4, !dbg !5688
  %5 = load i32*, i32** @_ZN3pov9next_randE, align 8, !dbg !5689
  %6 = load i32, i32* %stream.addr, align 4, !dbg !5690
  %idxprom4 = sext i32 %6 to i64, !dbg !5689
  %arrayidx5 = getelementptr inbounds i32, i32* %5, i64 %idxprom4, !dbg !5689
  %7 = load i32, i32* %arrayidx5, align 4, !dbg !5689
  %conv6 = zext i32 %7 to i64, !dbg !5689
  %and = and i64 %conv6, 4294967295, !dbg !5691
  %conv7 = uitofp i64 %and to double, !dbg !5692
  %div = fdiv double %conv7, 0x41EFFFFFFFE00000, !dbg !5693
  ret double %div, !dbg !5694
}

declare dso_local void @_ZN3pov31Compute_Axis_Rotation_TransformEPNS_16Transform_StructEPdd(%"struct.pov::Transform_Struct"*, double*, double) #2

declare dso_local void @_ZN3pov11MTransPointEPdS0_PNS_16Transform_StructE(double*, double*, %"struct.pov::Transform_Struct"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov6VCrossEPdPKdS2_(double* %a, double* %b, double* %c) #0 comdat !dbg !5695 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %c.addr = alloca double*, align 8
  %tmp = alloca [3 x double], align 16
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5698, metadata !DIExpression()), !dbg !5699
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5700, metadata !DIExpression()), !dbg !5701
  store double* %c, double** %c.addr, align 8
  call void @llvm.dbg.declare(metadata double** %c.addr, metadata !5702, metadata !DIExpression()), !dbg !5703
  call void @llvm.dbg.declare(metadata [3 x double]* %tmp, metadata !5704, metadata !DIExpression()), !dbg !5705
  %0 = load double*, double** %b.addr, align 8, !dbg !5706
  %arrayidx = getelementptr inbounds double, double* %0, i64 1, !dbg !5706
  %1 = load double, double* %arrayidx, align 8, !dbg !5706
  %2 = load double*, double** %c.addr, align 8, !dbg !5707
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 2, !dbg !5707
  %3 = load double, double* %arrayidx1, align 8, !dbg !5707
  %mul = fmul double %1, %3, !dbg !5708
  %4 = load double*, double** %b.addr, align 8, !dbg !5709
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !5709
  %5 = load double, double* %arrayidx2, align 8, !dbg !5709
  %6 = load double*, double** %c.addr, align 8, !dbg !5710
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !5710
  %7 = load double, double* %arrayidx3, align 8, !dbg !5710
  %mul4 = fmul double %5, %7, !dbg !5711
  %sub = fsub double %mul, %mul4, !dbg !5712
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !5713
  store double %sub, double* %arrayidx5, align 16, !dbg !5714
  %8 = load double*, double** %b.addr, align 8, !dbg !5715
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !5715
  %9 = load double, double* %arrayidx6, align 8, !dbg !5715
  %10 = load double*, double** %c.addr, align 8, !dbg !5716
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 0, !dbg !5716
  %11 = load double, double* %arrayidx7, align 8, !dbg !5716
  %mul8 = fmul double %9, %11, !dbg !5717
  %12 = load double*, double** %b.addr, align 8, !dbg !5718
  %arrayidx9 = getelementptr inbounds double, double* %12, i64 0, !dbg !5718
  %13 = load double, double* %arrayidx9, align 8, !dbg !5718
  %14 = load double*, double** %c.addr, align 8, !dbg !5719
  %arrayidx10 = getelementptr inbounds double, double* %14, i64 2, !dbg !5719
  %15 = load double, double* %arrayidx10, align 8, !dbg !5719
  %mul11 = fmul double %13, %15, !dbg !5720
  %sub12 = fsub double %mul8, %mul11, !dbg !5721
  %arrayidx13 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 1, !dbg !5722
  store double %sub12, double* %arrayidx13, align 8, !dbg !5723
  %16 = load double*, double** %b.addr, align 8, !dbg !5724
  %arrayidx14 = getelementptr inbounds double, double* %16, i64 0, !dbg !5724
  %17 = load double, double* %arrayidx14, align 8, !dbg !5724
  %18 = load double*, double** %c.addr, align 8, !dbg !5725
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 1, !dbg !5725
  %19 = load double, double* %arrayidx15, align 8, !dbg !5725
  %mul16 = fmul double %17, %19, !dbg !5726
  %20 = load double*, double** %b.addr, align 8, !dbg !5727
  %arrayidx17 = getelementptr inbounds double, double* %20, i64 1, !dbg !5727
  %21 = load double, double* %arrayidx17, align 8, !dbg !5727
  %22 = load double*, double** %c.addr, align 8, !dbg !5728
  %arrayidx18 = getelementptr inbounds double, double* %22, i64 0, !dbg !5728
  %23 = load double, double* %arrayidx18, align 8, !dbg !5728
  %mul19 = fmul double %21, %23, !dbg !5729
  %sub20 = fsub double %mul16, %mul19, !dbg !5730
  %arrayidx21 = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 2, !dbg !5731
  store double %sub20, double* %arrayidx21, align 16, !dbg !5732
  %24 = load double*, double** %a.addr, align 8, !dbg !5733
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %tmp, i64 0, i64 0, !dbg !5734
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay), !dbg !5735
  ret void, !dbg !5736
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_VectorEPdS0_(double* %d, double* %s) #3 comdat !dbg !5737 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !5738, metadata !DIExpression()), !dbg !5739
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !5740, metadata !DIExpression()), !dbg !5741
  %0 = load double*, double** %s.addr, align 8, !dbg !5742
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !5742
  %1 = load double, double* %arrayidx, align 8, !dbg !5742
  %2 = load double*, double** %d.addr, align 8, !dbg !5743
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !5743
  store double %1, double* %arrayidx1, align 8, !dbg !5744
  %3 = load double*, double** %s.addr, align 8, !dbg !5745
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !5745
  %4 = load double, double* %arrayidx2, align 8, !dbg !5745
  %5 = load double*, double** %d.addr, align 8, !dbg !5746
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !5746
  store double %4, double* %arrayidx3, align 8, !dbg !5747
  %6 = load double*, double** %s.addr, align 8, !dbg !5748
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !5748
  %7 = load double, double* %arrayidx4, align 8, !dbg !5748
  %8 = load double*, double** %d.addr, align 8, !dbg !5749
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !5749
  store double %7, double* %arrayidx5, align 8, !dbg !5750
  ret void, !dbg !5751
}

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov10VNormalizeEPdPKd(double* %a, double* %b) #0 comdat !dbg !5752 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !5755, metadata !DIExpression()), !dbg !5756
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !5757, metadata !DIExpression()), !dbg !5758
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !5759, metadata !DIExpression()), !dbg !5760
  %0 = load double*, double** %b.addr, align 8, !dbg !5761
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !5762
  %1 = load double*, double** %a.addr, align 8, !dbg !5763
  %2 = load double*, double** %b.addr, align 8, !dbg !5764
  %3 = load double, double* %tmp, align 8, !dbg !5765
  call void @_ZN3pov13VInverseScaleEPdPKdd(double* %1, double* %2, double %3), !dbg !5766
  ret void, !dbg !5767
}

declare dso_local void @_ZN3pov26Compute_Rotation_TransformEPNS_16Transform_StructEPd(%"struct.pov::Transform_Struct"*, double*) #2

declare dso_local void @_ZN3pov11DTurbulenceEPdS0_PNS_11Turb_StructE(double*, double*, %"struct.pov::Turb_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_VectorEPdddd(double* %v, double %a, double %b, double %c) #3 comdat !dbg !5768 {
entry:
  %v.addr = alloca double*, align 8
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  %c.addr = alloca double, align 8
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !5771, metadata !DIExpression()), !dbg !5772
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !5773, metadata !DIExpression()), !dbg !5774
  store double %b, double* %b.addr, align 8
  call void @llvm.dbg.declare(metadata double* %b.addr, metadata !5775, metadata !DIExpression()), !dbg !5776
  store double %c, double* %c.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c.addr, metadata !5777, metadata !DIExpression()), !dbg !5778
  %0 = load double, double* %a.addr, align 8, !dbg !5779
  %1 = load double*, double** %v.addr, align 8, !dbg !5780
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !5780
  store double %0, double* %arrayidx, align 8, !dbg !5781
  %2 = load double, double* %b.addr, align 8, !dbg !5782
  %3 = load double*, double** %v.addr, align 8, !dbg !5783
  %arrayidx1 = getelementptr inbounds double, double* %3, i64 1, !dbg !5783
  store double %2, double* %arrayidx1, align 8, !dbg !5784
  %4 = load double, double* %c.addr, align 8, !dbg !5785
  %5 = load double*, double** %v.addr, align 8, !dbg !5786
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 2, !dbg !5786
  store double %4, double* %arrayidx2, align 8, !dbg !5787
  ret void, !dbg !5788
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL11Parse_TraceEPd(double* %Res) #0 !dbg !5789 {
entry:
  %Res.addr = alloca double*, align 8
  %Object = alloca %"struct.pov::Object_Struct"*, align 8
  %Intersect = alloca %"struct.pov::istk_entry", align 8
  %Ray = alloca %"struct.pov::Ray_Struct", align 8
  %Local_Normal = alloca [3 x double], align 16
  %Exit_Flag = alloca i32, align 4
  %Exit_Flag31 = alloca i32, align 4
  store double* %Res, double** %Res.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Res.addr, metadata !5790, metadata !DIExpression()), !dbg !5791
  call void @llvm.dbg.declare(metadata %"struct.pov::Object_Struct"** %Object, metadata !5792, metadata !DIExpression()), !dbg !5793
  call void @llvm.dbg.declare(metadata %"struct.pov::istk_entry"* %Intersect, metadata !5794, metadata !DIExpression()), !dbg !5795
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"* %Ray, metadata !5796, metadata !DIExpression()), !dbg !5797
  call void @llvm.dbg.declare(metadata [3 x double]* %Local_Normal, metadata !5798, metadata !DIExpression()), !dbg !5799
  call void @_ZN3pov9Get_TokenEv(), !dbg !5800
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5801
  %cmp = icmp ne i32 %0, 173, !dbg !5801
  br i1 %cmp, label %if.then, label %if.end, !dbg !5800

if.then:                                          ; preds = %entry
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !5801
  br label %if.end, !dbg !5801

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !5803, metadata !DIExpression()), !dbg !5805
  store i32 0, i32* %Exit_Flag, align 4, !dbg !5805
  br label %while.cond, !dbg !5805

while.cond:                                       ; preds = %sw.epilog, %if.end
  %1 = load i32, i32* %Exit_Flag, align 4, !dbg !5805
  %tobool = icmp ne i32 %1, 0, !dbg !5805
  %lnot = xor i1 %tobool, true, !dbg !5805
  br i1 %lnot, label %while.body, label %while.end, !dbg !5805

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !5806
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5806
  switch i32 %2, label %sw.default [
    i32 190, label %sw.bb
  ], !dbg !5806

sw.bb:                                            ; preds = %while.body
  %3 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !5808
  %4 = bitcast i8* %3 to %"struct.pov::Object_Struct"*, !dbg !5810
  store %"struct.pov::Object_Struct"* %4, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5811
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5812
  br label %sw.epilog, !dbg !5813

sw.default:                                       ; preds = %while.body
  store %"struct.pov::Object_Struct"* null, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5814
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5815
  store i32 1, i32* %Exit_Flag, align 4, !dbg !5816
  br label %sw.epilog, !dbg !5817

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %while.cond, !dbg !5805, !llvm.loop !5818

while.end:                                        ; preds = %while.cond
  %5 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5820
  %cmp1 = icmp eq %"struct.pov::Object_Struct"* %5, null, !dbg !5822
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5823

if.then2:                                         ; preds = %while.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.39, i64 0, i64 0)), !dbg !5824
  br label %if.end3, !dbg !5824

if.end3:                                          ; preds = %if.then2, %while.end
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5825
  call void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %Ray, i32 0), !dbg !5826
  %Initial = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 0, !dbg !5827
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %Initial, i64 0, i64 0, !dbg !5828
  call void @_ZN3pov12Parse_VectorEPd(double* %arraydecay), !dbg !5829
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5830
  %Direction = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !5831
  %arraydecay4 = getelementptr inbounds [3 x double], [3 x double]* %Direction, i64 0, i64 0, !dbg !5832
  call void @_ZN3pov12Parse_VectorEPd(double* %arraydecay4), !dbg !5833
  %Direction5 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %Ray, i32 0, i32 1, !dbg !5834
  %arraydecay6 = getelementptr inbounds [3 x double], [3 x double]* %Direction5, i64 0, i64 0, !dbg !5835
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay6), !dbg !5836
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5837
  store i8 1, i8* @_ZN3pov20Performing_SDL_TraceE, align 1, !dbg !5838
  %6 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object, align 8, !dbg !5839
  %call7 = call zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"* %Intersect, %"struct.pov::Object_Struct"* %6, %"struct.pov::Ray_Struct"* %Ray), !dbg !5841
  br i1 %call7, label %if.then8, label %if.else, !dbg !5842

if.then8:                                         ; preds = %if.end3
  %7 = load double*, double** %Res.addr, align 8, !dbg !5843
  %IPoint = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 1, !dbg !5845
  %arraydecay9 = getelementptr inbounds [3 x double], [3 x double]* %IPoint, i64 0, i64 0, !dbg !5846
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %7, double* %arraydecay9), !dbg !5847
  %Object10 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 5, !dbg !5848
  %8 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object10, align 8, !dbg !5848
  %Methods = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %8, i32 0, i32 0, !dbg !5848
  %9 = load %"struct.pov::Method_Struct"*, %"struct.pov::Method_Struct"** %Methods, align 8, !dbg !5848
  %Normal_Method = getelementptr inbounds %"struct.pov::Method_Struct", %"struct.pov::Method_Struct"* %9, i32 0, i32 2, !dbg !5848
  %10 = load void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)** %Normal_Method, align 8, !dbg !5848
  %arraydecay11 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 0, !dbg !5848
  %Object12 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 5, !dbg !5848
  %11 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object12, align 8, !dbg !5848
  call void %10(double* %arraydecay11, %"struct.pov::Object_Struct"* %11, %"struct.pov::istk_entry"* %Intersect), !dbg !5848
  %Object13 = getelementptr inbounds %"struct.pov::istk_entry", %"struct.pov::istk_entry"* %Intersect, i32 0, i32 5, !dbg !5849
  %12 = load %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"** %Object13, align 8, !dbg !5849
  %Flags = getelementptr inbounds %"struct.pov::Object_Struct", %"struct.pov::Object_Struct"* %12, i32 0, i32 13, !dbg !5849
  %13 = load i32, i32* %Flags, align 4, !dbg !5849
  %conv = zext i32 %13 to i64, !dbg !5849
  %and = and i64 %conv, 4, !dbg !5849
  %tobool14 = icmp ne i64 %and, 0, !dbg !5849
  br i1 %tobool14, label %if.then15, label %if.end23, !dbg !5851

if.then15:                                        ; preds = %if.then8
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 0, !dbg !5852
  %14 = load double, double* %arrayidx, align 16, !dbg !5852
  %fneg = fneg double %14, !dbg !5854
  %arrayidx16 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 0, !dbg !5855
  store double %fneg, double* %arrayidx16, align 16, !dbg !5856
  %arrayidx17 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 1, !dbg !5857
  %15 = load double, double* %arrayidx17, align 8, !dbg !5857
  %fneg18 = fneg double %15, !dbg !5858
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 1, !dbg !5859
  store double %fneg18, double* %arrayidx19, align 8, !dbg !5860
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 2, !dbg !5861
  %16 = load double, double* %arrayidx20, align 16, !dbg !5861
  %fneg21 = fneg double %16, !dbg !5862
  %arrayidx22 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 2, !dbg !5863
  store double %fneg21, double* %arrayidx22, align 16, !dbg !5864
  br label %if.end23, !dbg !5865

if.end23:                                         ; preds = %if.then15, %if.then8
  br label %if.end30, !dbg !5866

if.else:                                          ; preds = %if.end3
  %17 = load double*, double** %Res.addr, align 8, !dbg !5867
  %arrayidx24 = getelementptr inbounds double, double* %17, i64 2, !dbg !5867
  store double 0.000000e+00, double* %arrayidx24, align 8, !dbg !5869
  %18 = load double*, double** %Res.addr, align 8, !dbg !5870
  %arrayidx25 = getelementptr inbounds double, double* %18, i64 1, !dbg !5870
  store double 0.000000e+00, double* %arrayidx25, align 8, !dbg !5871
  %19 = load double*, double** %Res.addr, align 8, !dbg !5872
  %arrayidx26 = getelementptr inbounds double, double* %19, i64 0, !dbg !5872
  store double 0.000000e+00, double* %arrayidx26, align 8, !dbg !5873
  %arrayidx27 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 2, !dbg !5874
  store double 0.000000e+00, double* %arrayidx27, align 16, !dbg !5875
  %arrayidx28 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 1, !dbg !5876
  store double 0.000000e+00, double* %arrayidx28, align 8, !dbg !5877
  %arrayidx29 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 0, !dbg !5878
  store double 0.000000e+00, double* %arrayidx29, align 16, !dbg !5879
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.end23
  store i8 0, i8* @_ZN3pov20Performing_SDL_TraceE, align 1, !dbg !5880
  call void @_ZN3pov15Destroy_IStacksEv(), !dbg !5881
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag31, metadata !5882, metadata !DIExpression()), !dbg !5884
  store i32 0, i32* %Exit_Flag31, align 4, !dbg !5884
  br label %while.cond32, !dbg !5884

while.cond32:                                     ; preds = %sw.epilog43, %if.end30
  %20 = load i32, i32* %Exit_Flag31, align 4, !dbg !5884
  %tobool33 = icmp ne i32 %20, 0, !dbg !5884
  %lnot34 = xor i1 %tobool33, true, !dbg !5884
  br i1 %lnot34, label %while.body35, label %while.end44, !dbg !5884

while.body35:                                     ; preds = %while.cond32
  call void @_ZN3pov9Get_TokenEv(), !dbg !5885
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5885
  switch i32 %21, label %sw.default42 [
    i32 77, label %sw.bb36
  ], !dbg !5885

sw.bb36:                                          ; preds = %while.body35
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 1), align 4, !dbg !5887
  %cmp37 = icmp eq i32 %22, 67, !dbg !5890
  br i1 %cmp37, label %if.then38, label %if.else40, !dbg !5891

if.then38:                                        ; preds = %sw.bb36
  %23 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !5892
  %24 = bitcast i8* %23 to double*, !dbg !5894
  %arraydecay39 = getelementptr inbounds [3 x double], [3 x double]* %Local_Normal, i64 0, i64 0, !dbg !5895
  call void @_ZN3pov13Assign_VectorEPdS0_(double* %24, double* %arraydecay39), !dbg !5896
  br label %if.end41, !dbg !5897

if.else40:                                        ; preds = %sw.bb36
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5898
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then38
  store i32 1, i32* %Exit_Flag31, align 4, !dbg !5900
  br label %sw.epilog43, !dbg !5901

sw.default42:                                     ; preds = %while.body35
  call void @_ZN3pov11Unget_TokenEv(), !dbg !5902
  store i32 1, i32* %Exit_Flag31, align 4, !dbg !5903
  br label %sw.epilog43, !dbg !5904

sw.epilog43:                                      ; preds = %sw.default42, %if.end41
  br label %while.cond32, !dbg !5884, !llvm.loop !5905

while.end44:                                      ; preds = %while.cond32
  call void @_ZN3pov9Get_TokenEv(), !dbg !5907
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5908
  %cmp45 = icmp ne i32 %25, 219, !dbg !5908
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !5907

if.then46:                                        ; preds = %while.end44
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !5908
  br label %if.end47, !dbg !5908

if.end47:                                         ; preds = %if.then46, %while.end44
  ret void, !dbg !5910
}

; Function Attrs: noinline uwtable
define internal double @_ZN3povL19Parse_Function_CallEv() #0 !dbg !5911 {
entry:
  %retval = alloca double, align 8
  %funct = alloca i32*, align 8
  %f = alloca %"struct.pov::FunctionCode"*, align 8
  %pmax = alloca i32, align 4
  %param = alloca i32, align 4
  %params = alloca [56 x double], align 16
  call void @llvm.dbg.declare(metadata i32** %funct, metadata !5912, metadata !DIExpression()), !dbg !5913
  %0 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !5914
  %1 = bitcast i8* %0 to i32*, !dbg !5915
  store i32* %1, i32** %funct, align 8, !dbg !5913
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f, metadata !5916, metadata !DIExpression()), !dbg !5953
  %2 = load i32*, i32** %funct, align 8, !dbg !5954
  %3 = load i32, i32* %2, align 4, !dbg !5955
  %call = call %"struct.pov::FunctionCode"* @_ZN3pov18POVFPU_GetFunctionEj(i32 %3), !dbg !5956
  store %"struct.pov::FunctionCode"* %call, %"struct.pov::FunctionCode"** %f, align 8, !dbg !5953
  call void @llvm.dbg.declare(metadata i32* %pmax, metadata !5957, metadata !DIExpression()), !dbg !5958
  %4 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !5959
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %4, i32 0, i32 3, !dbg !5960
  %5 = load i8, i8* %parameter_cnt, align 1, !dbg !5960
  %conv = zext i8 %5 to i32, !dbg !5959
  %sub = sub nsw i32 %conv, 1, !dbg !5961
  store i32 %sub, i32* %pmax, align 4, !dbg !5958
  call void @llvm.dbg.declare(metadata i32* %param, metadata !5962, metadata !DIExpression()), !dbg !5963
  store i32 0, i32* %param, align 4, !dbg !5963
  call void @llvm.dbg.declare(metadata [56 x double]* %params, metadata !5964, metadata !DIExpression()), !dbg !5966
  %call1 = call zeroext i1 @_ZN3povL10Parse_CallEv(), !dbg !5967
  %conv2 = zext i1 %call1 to i32, !dbg !5967
  %cmp = icmp eq i32 %conv2, 0, !dbg !5969
  br i1 %cmp, label %if.then, label %if.end, !dbg !5970

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !5971
  br label %return, !dbg !5971

if.end:                                           ; preds = %entry
  store i32 0, i32* %param, align 4, !dbg !5972
  br label %for.cond, !dbg !5974

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %param, align 4, !dbg !5975
  %7 = load i32, i32* %pmax, align 4, !dbg !5977
  %cmp3 = icmp ult i32 %6, %7, !dbg !5978
  br i1 %cmp3, label %for.body, label %for.end, !dbg !5979

for.body:                                         ; preds = %for.cond
  %call4 = call double @_ZN3pov11Parse_FloatEv(), !dbg !5980
  %8 = load i32, i32* %param, align 4, !dbg !5982
  %idxprom = zext i32 %8 to i64, !dbg !5983
  %arrayidx = getelementptr inbounds [56 x double], [56 x double]* %params, i64 0, i64 %idxprom, !dbg !5983
  store double %call4, double* %arrayidx, align 8, !dbg !5984
  call void @_ZN3pov11Parse_CommaEv(), !dbg !5985
  br label %for.inc, !dbg !5986

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %param, align 4, !dbg !5987
  %inc = add i32 %9, 1, !dbg !5987
  store i32 %inc, i32* %param, align 4, !dbg !5987
  br label %for.cond, !dbg !5988, !llvm.loop !5989

for.end:                                          ; preds = %for.cond
  %call5 = call double @_ZN3pov11Parse_FloatEv(), !dbg !5991
  %10 = load i32, i32* %param, align 4, !dbg !5992
  %idxprom6 = zext i32 %10 to i64, !dbg !5993
  %arrayidx7 = getelementptr inbounds [56 x double], [56 x double]* %params, i64 0, i64 %idxprom6, !dbg !5993
  store double %call5, double* %arrayidx7, align 8, !dbg !5994
  call void @_ZN3pov9Get_TokenEv(), !dbg !5995
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !5996
  %cmp8 = icmp ne i32 %11, 219, !dbg !5996
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !5995

if.then9:                                         ; preds = %for.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !5996
  br label %if.end10, !dbg !5996

if.end10:                                         ; preds = %if.then9, %for.end
  store i32 0, i32* %param, align 4, !dbg !5998
  br label %for.cond11, !dbg !6000

for.cond11:                                       ; preds = %for.inc18, %if.end10
  %12 = load i32, i32* %param, align 4, !dbg !6001
  %13 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6003
  %parameter_cnt12 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %13, i32 0, i32 3, !dbg !6004
  %14 = load i8, i8* %parameter_cnt12, align 1, !dbg !6004
  %conv13 = zext i8 %14 to i32, !dbg !6003
  %cmp14 = icmp ult i32 %12, %conv13, !dbg !6005
  br i1 %cmp14, label %for.body15, label %for.end20, !dbg !6006

for.body15:                                       ; preds = %for.cond11
  %15 = load i32, i32* %param, align 4, !dbg !6007
  %16 = load i32, i32* %param, align 4, !dbg !6008
  %idxprom16 = zext i32 %16 to i64, !dbg !6009
  %arrayidx17 = getelementptr inbounds [56 x double], [56 x double]* %params, i64 0, i64 %idxprom16, !dbg !6009
  %17 = load double, double* %arrayidx17, align 8, !dbg !6009
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 %15, double %17), !dbg !6010
  br label %for.inc18, !dbg !6010

for.inc18:                                        ; preds = %for.body15
  %18 = load i32, i32* %param, align 4, !dbg !6011
  %inc19 = add i32 %18, 1, !dbg !6011
  store i32 %inc19, i32* %param, align 4, !dbg !6011
  br label %for.cond11, !dbg !6012, !llvm.loop !6013

for.end20:                                        ; preds = %for.cond11
  %19 = load i32*, i32** %funct, align 8, !dbg !6015
  %20 = load i32, i32* %19, align 4, !dbg !6015
  %call21 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %20), !dbg !6015
  store double %call21, double* %retval, align 8, !dbg !6016
  br label %return, !dbg !6016

return:                                           ; preds = %for.end20, %if.then
  %21 = load double, double* %retval, align 8, !dbg !6017
  ret double %21, !dbg !6017
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL26Parse_Vector_Function_CallEPdPi(double* %Express, i32* %Terms) #0 !dbg !6018 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %funct = alloca i32*, align 8
  %f = alloca %"struct.pov::FunctionCode"*, align 8
  %pmax = alloca i32, align 4
  %param = alloca i32, align 4
  %params = alloca [56 x double], align 16
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !6019, metadata !DIExpression()), !dbg !6020
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !6021, metadata !DIExpression()), !dbg !6022
  call void @llvm.dbg.declare(metadata i32** %funct, metadata !6023, metadata !DIExpression()), !dbg !6024
  %0 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !6025
  %1 = bitcast i8* %0 to i32*, !dbg !6026
  store i32* %1, i32** %funct, align 8, !dbg !6024
  call void @llvm.dbg.declare(metadata %"struct.pov::FunctionCode"** %f, metadata !6027, metadata !DIExpression()), !dbg !6028
  %2 = load i32*, i32** %funct, align 8, !dbg !6029
  %3 = load i32, i32* %2, align 4, !dbg !6030
  %call = call %"struct.pov::FunctionCode"* @_ZN3pov18POVFPU_GetFunctionEj(i32 %3), !dbg !6031
  store %"struct.pov::FunctionCode"* %call, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6028
  call void @llvm.dbg.declare(metadata i32* %pmax, metadata !6032, metadata !DIExpression()), !dbg !6033
  %4 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6034
  %parameter_cnt = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %4, i32 0, i32 3, !dbg !6035
  %5 = load i8, i8* %parameter_cnt, align 1, !dbg !6035
  %conv = zext i8 %5 to i32, !dbg !6034
  %sub = sub nsw i32 %conv, 1, !dbg !6036
  store i32 %sub, i32* %pmax, align 4, !dbg !6033
  call void @llvm.dbg.declare(metadata i32* %param, metadata !6037, metadata !DIExpression()), !dbg !6038
  store i32 0, i32* %param, align 4, !dbg !6038
  call void @llvm.dbg.declare(metadata [56 x double]* %params, metadata !6039, metadata !DIExpression()), !dbg !6040
  %call1 = call zeroext i1 @_ZN3povL10Parse_CallEv(), !dbg !6041
  %conv2 = zext i1 %call1 to i32, !dbg !6041
  %cmp = icmp eq i32 %conv2, 0, !dbg !6043
  br i1 %cmp, label %if.then, label %if.end, !dbg !6044

if.then:                                          ; preds = %entry
  br label %return, !dbg !6045

if.end:                                           ; preds = %entry
  store i32 0, i32* %param, align 4, !dbg !6046
  br label %for.cond, !dbg !6048

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %param, align 4, !dbg !6049
  %7 = load i32, i32* %pmax, align 4, !dbg !6051
  %cmp3 = icmp ult i32 %6, %7, !dbg !6052
  br i1 %cmp3, label %for.body, label %for.end, !dbg !6053

for.body:                                         ; preds = %for.cond
  %call4 = call double @_ZN3pov11Parse_FloatEv(), !dbg !6054
  %8 = load i32, i32* %param, align 4, !dbg !6056
  %idxprom = zext i32 %8 to i64, !dbg !6057
  %arrayidx = getelementptr inbounds [56 x double], [56 x double]* %params, i64 0, i64 %idxprom, !dbg !6057
  store double %call4, double* %arrayidx, align 8, !dbg !6058
  call void @_ZN3pov11Parse_CommaEv(), !dbg !6059
  br label %for.inc, !dbg !6060

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %param, align 4, !dbg !6061
  %inc = add i32 %9, 1, !dbg !6061
  store i32 %inc, i32* %param, align 4, !dbg !6061
  br label %for.cond, !dbg !6062, !llvm.loop !6063

for.end:                                          ; preds = %for.cond
  %call5 = call double @_ZN3pov11Parse_FloatEv(), !dbg !6065
  %10 = load i32, i32* %param, align 4, !dbg !6066
  %idxprom6 = zext i32 %10 to i64, !dbg !6067
  %arrayidx7 = getelementptr inbounds [56 x double], [56 x double]* %params, i64 0, i64 %idxprom6, !dbg !6067
  store double %call5, double* %arrayidx7, align 8, !dbg !6068
  call void @_ZN3pov9Get_TokenEv(), !dbg !6069
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6070
  %cmp8 = icmp ne i32 %11, 219, !dbg !6070
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !6069

if.then9:                                         ; preds = %for.end
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !6070
  br label %if.end10, !dbg !6070

if.end10:                                         ; preds = %if.then9, %for.end
  store i32 0, i32* %param, align 4, !dbg !6072
  br label %for.cond11, !dbg !6074

for.cond11:                                       ; preds = %for.inc19, %if.end10
  %12 = load i32, i32* %param, align 4, !dbg !6075
  %13 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6077
  %parameter_cnt12 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %13, i32 0, i32 3, !dbg !6078
  %14 = load i8, i8* %parameter_cnt12, align 1, !dbg !6078
  %conv13 = zext i8 %14 to i32, !dbg !6077
  %cmp14 = icmp ult i32 %12, %conv13, !dbg !6079
  br i1 %cmp14, label %for.body15, label %for.end21, !dbg !6080

for.body15:                                       ; preds = %for.cond11
  %15 = load i32, i32* %param, align 4, !dbg !6081
  %16 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6082
  %return_size = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %16, i32 0, i32 2, !dbg !6083
  %17 = load i8, i8* %return_size, align 4, !dbg !6083
  %conv16 = zext i8 %17 to i32, !dbg !6082
  %add = add i32 %15, %conv16, !dbg !6084
  %18 = load i32, i32* %param, align 4, !dbg !6085
  %idxprom17 = zext i32 %18 to i64, !dbg !6086
  %arrayidx18 = getelementptr inbounds [56 x double], [56 x double]* %params, i64 0, i64 %idxprom17, !dbg !6086
  %19 = load double, double* %arrayidx18, align 8, !dbg !6086
  call void @_ZN3pov15POVFPU_SetLocalEjd(i32 %add, double %19), !dbg !6087
  br label %for.inc19, !dbg !6087

for.inc19:                                        ; preds = %for.body15
  %20 = load i32, i32* %param, align 4, !dbg !6088
  %inc20 = add i32 %20, 1, !dbg !6088
  store i32 %inc20, i32* %param, align 4, !dbg !6088
  br label %for.cond11, !dbg !6089, !llvm.loop !6090

for.end21:                                        ; preds = %for.cond11
  %21 = load i32*, i32** %funct, align 8, !dbg !6092
  %22 = load i32, i32* %21, align 4, !dbg !6092
  %call22 = call double @_ZN3pov17POVFPU_RunDefaultEj(i32 %22), !dbg !6092
  store i32 0, i32* %param, align 4, !dbg !6093
  br label %for.cond23, !dbg !6095

for.cond23:                                       ; preds = %for.inc31, %for.end21
  %23 = load i32, i32* %param, align 4, !dbg !6096
  %24 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6098
  %return_size24 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %24, i32 0, i32 2, !dbg !6099
  %25 = load i8, i8* %return_size24, align 4, !dbg !6099
  %conv25 = zext i8 %25 to i32, !dbg !6098
  %cmp26 = icmp ult i32 %23, %conv25, !dbg !6100
  br i1 %cmp26, label %for.body27, label %for.end33, !dbg !6101

for.body27:                                       ; preds = %for.cond23
  %26 = load i32, i32* %param, align 4, !dbg !6102
  %call28 = call double @_ZN3pov15POVFPU_GetLocalEj(i32 %26), !dbg !6103
  %27 = load double*, double** %Express.addr, align 8, !dbg !6104
  %28 = load i32, i32* %param, align 4, !dbg !6105
  %idxprom29 = zext i32 %28 to i64, !dbg !6104
  %arrayidx30 = getelementptr inbounds double, double* %27, i64 %idxprom29, !dbg !6104
  store double %call28, double* %arrayidx30, align 8, !dbg !6106
  br label %for.inc31, !dbg !6104

for.inc31:                                        ; preds = %for.body27
  %29 = load i32, i32* %param, align 4, !dbg !6107
  %inc32 = add i32 %29, 1, !dbg !6107
  store i32 %inc32, i32* %param, align 4, !dbg !6107
  br label %for.cond23, !dbg !6108, !llvm.loop !6109

for.end33:                                        ; preds = %for.cond23
  %30 = load %"struct.pov::FunctionCode"*, %"struct.pov::FunctionCode"** %f, align 8, !dbg !6111
  %return_size34 = getelementptr inbounds %"struct.pov::FunctionCode", %"struct.pov::FunctionCode"* %30, i32 0, i32 2, !dbg !6112
  %31 = load i8, i8* %return_size34, align 4, !dbg !6112
  %conv35 = zext i8 %31 to i32, !dbg !6111
  %32 = load i32*, i32** %Terms.addr, align 8, !dbg !6113
  store i32 %conv35, i32* %32, align 4, !dbg !6114
  br label %return, !dbg !6115

return:                                           ; preds = %for.end33, %if.then
  ret void, !dbg !6115
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL17Parse_Spline_CallEPdPi(double* %Express, i32* %Terms) #0 !dbg !6116 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %spline = alloca %"struct.pov::Spline_Struct"*, align 8
  %Val = alloca double, align 8
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !6117, metadata !DIExpression()), !dbg !6118
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !6119, metadata !DIExpression()), !dbg !6120
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %spline, metadata !6121, metadata !DIExpression()), !dbg !6122
  %0 = load i8*, i8** getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 10), align 8, !dbg !6123
  %1 = bitcast i8* %0 to %"struct.pov::Spline_Struct"*, !dbg !6124
  store %"struct.pov::Spline_Struct"* %1, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6122
  call void @llvm.dbg.declare(metadata double* %Val, metadata !6125, metadata !DIExpression()), !dbg !6126
  %call = call zeroext i1 @_ZN3povL10Parse_CallEv(), !dbg !6127
  %conv = zext i1 %call to i32, !dbg !6127
  %cmp = icmp eq i32 %conv, 0, !dbg !6129
  br i1 %cmp, label %if.then, label %if.end, !dbg !6130

if.then:                                          ; preds = %entry
  br label %if.end20, !dbg !6131

if.end:                                           ; preds = %entry
  %call1 = call double @_ZN3pov11Parse_FloatEv(), !dbg !6132
  store double %call1, double* %Val, align 8, !dbg !6133
  call void @_ZN3pov9Get_TokenEv(), !dbg !6134
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6135
  %cmp2 = icmp eq i32 %2, 126, !dbg !6137
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !6138

if.then3:                                         ; preds = %if.end
  %3 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6139
  %call4 = call %"struct.pov::Spline_Struct"* @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %3), !dbg !6141
  store %"struct.pov::Spline_Struct"* %call4, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6142
  call void @_ZN3pov9Get_TokenEv(), !dbg !6143
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6144
  switch i32 %4, label %sw.default [
    i32 305, label %sw.bb
    i32 306, label %sw.bb5
    i32 307, label %sw.bb7
    i32 497, label %sw.bb9
  ], !dbg !6145

sw.bb:                                            ; preds = %if.then3
  %5 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6146
  %Type = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %5, i32 0, i32 1, !dbg !6148
  store i32 1, i32* %Type, align 4, !dbg !6149
  br label %sw.epilog, !dbg !6150

sw.bb5:                                           ; preds = %if.then3
  %6 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6151
  %Type6 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %6, i32 0, i32 1, !dbg !6152
  store i32 2, i32* %Type6, align 4, !dbg !6153
  br label %sw.epilog, !dbg !6154

sw.bb7:                                           ; preds = %if.then3
  %7 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6155
  %Type8 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %7, i32 0, i32 1, !dbg !6156
  store i32 4, i32* %Type8, align 4, !dbg !6157
  br label %sw.epilog, !dbg !6158

sw.bb9:                                           ; preds = %if.then3
  %8 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6159
  %Type10 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %8, i32 0, i32 1, !dbg !6160
  store i32 3, i32* %Type10, align 4, !dbg !6161
  br label %sw.epilog, !dbg !6162

sw.default:                                       ; preds = %if.then3
  %call11 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.42, i64 0, i64 0)), !dbg !6163
  br label %sw.epilog, !dbg !6164

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb
  call void @_ZN3pov9Get_TokenEv(), !dbg !6165
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6166
  %cmp12 = icmp ne i32 %9, 219, !dbg !6166
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !6165

if.then13:                                        ; preds = %sw.epilog
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !6166
  br label %if.end14, !dbg !6166

if.end14:                                         ; preds = %if.then13, %sw.epilog
  %10 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6168
  %11 = load double, double* %Val, align 8, !dbg !6169
  %12 = load double*, double** %Express.addr, align 8, !dbg !6170
  %13 = load i32*, i32** %Terms.addr, align 8, !dbg !6171
  %call15 = call double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(%"struct.pov::Spline_Struct"* %10, double %11, double* %12, i32* %13), !dbg !6172
  %14 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6173
  call void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %14), !dbg !6174
  store %"struct.pov::Spline_Struct"* null, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6175
  br label %if.end20, !dbg !6176

if.else:                                          ; preds = %if.end
  call void @_ZN3pov11Unget_TokenEv(), !dbg !6177
  call void @_ZN3pov9Get_TokenEv(), !dbg !6179
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6180
  %cmp16 = icmp ne i32 %15, 219, !dbg !6180
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !6179

if.then17:                                        ; preds = %if.else
  call void @_ZN3pov11Parse_ErrorEi(i32 219), !dbg !6180
  br label %if.end18, !dbg !6180

if.end18:                                         ; preds = %if.then17, %if.else
  %16 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %spline, align 8, !dbg !6182
  %17 = load double, double* %Val, align 8, !dbg !6183
  %18 = load double*, double** %Express.addr, align 8, !dbg !6184
  %19 = load i32*, i32** %Terms.addr, align 8, !dbg !6185
  %call19 = call double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(%"struct.pov::Spline_Struct"* %16, double %17, double* %18, i32* %19), !dbg !6186
  br label %if.end20

if.end20:                                         ; preds = %if.then, %if.end18, %if.end14
  ret void, !dbg !6187
}

declare dso_local zeroext i1 @_ZN3pov13Inside_ObjectEPdPNS_13Object_StructE(double*, %"struct.pov::Object_Struct"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13VInverseScaleEPdPKdd(double* %a, double* %b, double %k) #3 comdat !dbg !6188 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !6191, metadata !DIExpression()), !dbg !6192
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !6193, metadata !DIExpression()), !dbg !6194
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !6195, metadata !DIExpression()), !dbg !6196
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !6197, metadata !DIExpression()), !dbg !6198
  %0 = load double, double* %k.addr, align 8, !dbg !6199
  %div = fdiv double 1.000000e+00, %0, !dbg !6200
  store double %div, double* %tmp, align 8, !dbg !6198
  %1 = load double*, double** %b.addr, align 8, !dbg !6201
  %arrayidx = getelementptr inbounds double, double* %1, i64 0, !dbg !6201
  %2 = load double, double* %arrayidx, align 8, !dbg !6201
  %3 = load double, double* %tmp, align 8, !dbg !6202
  %mul = fmul double %2, %3, !dbg !6203
  %4 = load double*, double** %a.addr, align 8, !dbg !6204
  %arrayidx1 = getelementptr inbounds double, double* %4, i64 0, !dbg !6204
  store double %mul, double* %arrayidx1, align 8, !dbg !6205
  %5 = load double*, double** %b.addr, align 8, !dbg !6206
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 1, !dbg !6206
  %6 = load double, double* %arrayidx2, align 8, !dbg !6206
  %7 = load double, double* %tmp, align 8, !dbg !6207
  %mul3 = fmul double %6, %7, !dbg !6208
  %8 = load double*, double** %a.addr, align 8, !dbg !6209
  %arrayidx4 = getelementptr inbounds double, double* %8, i64 1, !dbg !6209
  store double %mul3, double* %arrayidx4, align 8, !dbg !6210
  %9 = load double*, double** %b.addr, align 8, !dbg !6211
  %arrayidx5 = getelementptr inbounds double, double* %9, i64 2, !dbg !6211
  %10 = load double, double* %arrayidx5, align 8, !dbg !6211
  %11 = load double, double* %tmp, align 8, !dbg !6212
  %mul6 = fmul double %10, %11, !dbg !6213
  %12 = load double*, double** %a.addr, align 8, !dbg !6214
  %arrayidx7 = getelementptr inbounds double, double* %12, i64 2, !dbg !6214
  store double %mul6, double* %arrayidx7, align 8, !dbg !6215
  ret void, !dbg !6216
}

declare dso_local void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !6217 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !6218, metadata !DIExpression()), !dbg !6219
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !6220, metadata !DIExpression()), !dbg !6221
  %0 = load double*, double** %a.addr, align 8, !dbg !6222
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !6223
  %1 = load double*, double** %a.addr, align 8, !dbg !6224
  %2 = load double, double* %tmp, align 8, !dbg !6225
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !6226
  ret void, !dbg !6227
}

declare dso_local zeroext i1 @_ZN3pov12IntersectionEPNS_10istk_entryEPNS_13Object_StructEPNS_10Ray_StructE(%"struct.pov::istk_entry"*, %"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*) #2

declare dso_local void @_ZN3pov15Destroy_IStacksEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #3 comdat !dbg !6228 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !6231, metadata !DIExpression()), !dbg !6232
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !6233, metadata !DIExpression()), !dbg !6234
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !6235, metadata !DIExpression()), !dbg !6236
  %0 = load double, double* %k.addr, align 8, !dbg !6237
  %div = fdiv double 1.000000e+00, %0, !dbg !6238
  store double %div, double* %tmp, align 8, !dbg !6236
  %1 = load double, double* %tmp, align 8, !dbg !6239
  %2 = load double*, double** %a.addr, align 8, !dbg !6240
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !6240
  %3 = load double, double* %arrayidx, align 8, !dbg !6241
  %mul = fmul double %3, %1, !dbg !6241
  store double %mul, double* %arrayidx, align 8, !dbg !6241
  %4 = load double, double* %tmp, align 8, !dbg !6242
  %5 = load double*, double** %a.addr, align 8, !dbg !6243
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !6243
  %6 = load double, double* %arrayidx1, align 8, !dbg !6244
  %mul2 = fmul double %6, %4, !dbg !6244
  store double %mul2, double* %arrayidx1, align 8, !dbg !6244
  %7 = load double, double* %tmp, align 8, !dbg !6245
  %8 = load double*, double** %a.addr, align 8, !dbg !6246
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !6246
  %9 = load double, double* %arrayidx3, align 8, !dbg !6247
  %mul4 = fmul double %9, %7, !dbg !6247
  store double %mul4, double* %arrayidx3, align 8, !dbg !6247
  ret void, !dbg !6248
}

declare dso_local %"struct.pov::FunctionCode"* @_ZN3pov18POVFPU_GetFunctionEj(i32) #2

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN3povL10Parse_CallEv() #0 !dbg !6249 {
entry:
  %retval = alloca i1, align 1
  %Exit_Flag = alloca i32, align 4
  %0 = load i8, i8* @_ZN3pov24Allow_Identifier_In_CallE, align 1, !dbg !6252
  %tobool = trunc i8 %0 to i1, !dbg !6252
  br i1 %tobool, label %if.then, label %if.else, !dbg !6254

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !6255, metadata !DIExpression()), !dbg !6258
  store i32 0, i32* %Exit_Flag, align 4, !dbg !6258
  call void @_ZN3pov9Get_TokenEv(), !dbg !6259
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6259
  switch i32 %1, label %sw.epilog [
    i32 173, label %sw.bb
  ], !dbg !6259

sw.bb:                                            ; preds = %if.then
  store i8 0, i8* @_ZN3pov18Identifier_In_CallE, align 1, !dbg !6261
  store i1 true, i1* %retval, align 1, !dbg !6263
  br label %return, !dbg !6263

sw.epilog:                                        ; preds = %if.then
  call void @_ZN3pov11Unget_TokenEv(), !dbg !6264
  store i8 1, i8* @_ZN3pov18Identifier_In_CallE, align 1, !dbg !6265
  store i1 false, i1* %retval, align 1, !dbg !6266
  br label %return, !dbg !6266

if.else:                                          ; preds = %entry
  call void @_ZN3pov9Get_TokenEv(), !dbg !6267
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6269
  %cmp = icmp ne i32 %2, 173, !dbg !6269
  br i1 %cmp, label %if.then1, label %if.end, !dbg !6267

if.then1:                                         ; preds = %if.else
  call void @_ZN3pov11Parse_ErrorEi(i32 173), !dbg !6269
  br label %if.end, !dbg !6269

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !6271
  br label %return, !dbg !6271

return:                                           ; preds = %if.end2, %sw.epilog, %sw.bb
  %3 = load i1, i1* %retval, align 1, !dbg !6272
  ret i1 %3, !dbg !6272
}

declare dso_local void @_ZN3pov15POVFPU_SetLocalEjd(i32, double) #2

declare dso_local double @_ZN3pov17POVFPU_RunDefaultEj(i32) #2

declare dso_local double @_ZN3pov15POVFPU_GetLocalEj(i32) #2

declare dso_local double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(%"struct.pov::Spline_Struct"*, double, double*, i32*) #2

declare dso_local void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"*) #2

; Function Attrs: noinline uwtable
define internal void @_ZN3povL14Parse_Num_TermEPdPi(double* %Express, i32* %Terms) #0 !dbg !6273 {
entry:
  %Express.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %Local_Express = alloca [5 x double], align 16
  %Local_Terms = alloca i32, align 4
  %Exit_Flag = alloca i32, align 4
  store double* %Express, double** %Express.addr, align 8
  call void @llvm.dbg.declare(metadata double** %Express.addr, metadata !6274, metadata !DIExpression()), !dbg !6275
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !6276, metadata !DIExpression()), !dbg !6277
  call void @llvm.dbg.declare(metadata i32* %i, metadata !6278, metadata !DIExpression()), !dbg !6279
  call void @llvm.dbg.declare(metadata [5 x double]* %Local_Express, metadata !6280, metadata !DIExpression()), !dbg !6281
  call void @llvm.dbg.declare(metadata i32* %Local_Terms, metadata !6282, metadata !DIExpression()), !dbg !6283
  %0 = load double*, double** %Express.addr, align 8, !dbg !6284
  %1 = load i32*, i32** %Terms.addr, align 8, !dbg !6285
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %0, i32* %1), !dbg !6286
  %2 = load i32*, i32** %Terms.addr, align 8, !dbg !6287
  %3 = load i32, i32* %2, align 4, !dbg !6288
  store i32 %3, i32* %Local_Terms, align 4, !dbg !6289
  call void @llvm.dbg.declare(metadata i32* %Exit_Flag, metadata !6290, metadata !DIExpression()), !dbg !6292
  store i32 0, i32* %Exit_Flag, align 4, !dbg !6292
  br label %while.cond, !dbg !6292

while.cond:                                       ; preds = %sw.epilog, %entry
  %4 = load i32, i32* %Exit_Flag, align 4, !dbg !6292
  %tobool = icmp ne i32 %4, 0, !dbg !6292
  %lnot = xor i1 %tobool, true, !dbg !6292
  br i1 %lnot, label %while.body, label %while.end, !dbg !6292

while.body:                                       ; preds = %while.cond
  call void @_ZN3pov9Get_TokenEv(), !dbg !6293
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Token_Struct", %"struct.pov::Token_Struct"* @_ZN3pov5TokenE, i32 0, i32 0), align 8, !dbg !6293
  switch i32 %5, label %sw.default [
    i32 236, label %sw.bb
    i32 229, label %sw.bb5
  ], !dbg !6293

sw.bb:                                            ; preds = %while.body
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !6295
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %arraydecay, i32* %Local_Terms), !dbg !6297
  %6 = load i32, i32* %Local_Terms, align 4, !dbg !6298
  %7 = load i32*, i32** %Terms.addr, align 8, !dbg !6300
  %8 = load i32, i32* %7, align 4, !dbg !6301
  %cmp = icmp sgt i32 %6, %8, !dbg !6302
  br i1 %cmp, label %if.then, label %if.else, !dbg !6303

if.then:                                          ; preds = %sw.bb
  %9 = load double*, double** %Express.addr, align 8, !dbg !6304
  %10 = load i32*, i32** %Terms.addr, align 8, !dbg !6305
  %11 = load i32, i32* %Local_Terms, align 4, !dbg !6306
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %9, i32* %10, i32 %11), !dbg !6307
  br label %if.end, !dbg !6307

if.else:                                          ; preds = %sw.bb
  %arraydecay1 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !6308
  %12 = load i32*, i32** %Terms.addr, align 8, !dbg !6309
  %13 = load i32, i32* %12, align 4, !dbg !6310
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %arraydecay1, i32* %Local_Terms, i32 %13), !dbg !6311
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, i32* %i, align 4, !dbg !6312
  br label %for.cond, !dbg !6314

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %i, align 4, !dbg !6315
  %15 = load i32*, i32** %Terms.addr, align 8, !dbg !6317
  %16 = load i32, i32* %15, align 4, !dbg !6318
  %cmp2 = icmp slt i32 %14, %16, !dbg !6319
  br i1 %cmp2, label %for.body, label %for.end, !dbg !6320

for.body:                                         ; preds = %for.cond
  %17 = load i32, i32* %i, align 4, !dbg !6321
  %idxprom = sext i32 %17 to i64, !dbg !6322
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom, !dbg !6322
  %18 = load double, double* %arrayidx, align 8, !dbg !6322
  %19 = load double*, double** %Express.addr, align 8, !dbg !6323
  %20 = load i32, i32* %i, align 4, !dbg !6324
  %idxprom3 = sext i32 %20 to i64, !dbg !6323
  %arrayidx4 = getelementptr inbounds double, double* %19, i64 %idxprom3, !dbg !6323
  %21 = load double, double* %arrayidx4, align 8, !dbg !6325
  %mul = fmul double %21, %18, !dbg !6325
  store double %mul, double* %arrayidx4, align 8, !dbg !6325
  br label %for.inc, !dbg !6323

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !6326
  %inc = add nsw i32 %22, 1, !dbg !6326
  store i32 %inc, i32* %i, align 4, !dbg !6326
  br label %for.cond, !dbg !6327, !llvm.loop !6328

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !6330

sw.bb5:                                           ; preds = %while.body
  %arraydecay6 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !6331
  call void @_ZN3povL16Parse_Num_FactorEPdPi(double* %arraydecay6, i32* %Local_Terms), !dbg !6332
  %23 = load i32, i32* %Local_Terms, align 4, !dbg !6333
  %24 = load i32*, i32** %Terms.addr, align 8, !dbg !6335
  %25 = load i32, i32* %24, align 4, !dbg !6336
  %cmp7 = icmp sgt i32 %23, %25, !dbg !6337
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !6338

if.then8:                                         ; preds = %sw.bb5
  %26 = load double*, double** %Express.addr, align 8, !dbg !6339
  %27 = load i32*, i32** %Terms.addr, align 8, !dbg !6340
  %28 = load i32, i32* %Local_Terms, align 4, !dbg !6341
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %26, i32* %27, i32 %28), !dbg !6342
  br label %if.end11, !dbg !6342

if.else9:                                         ; preds = %sw.bb5
  %arraydecay10 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 0, !dbg !6343
  %29 = load i32*, i32** %Terms.addr, align 8, !dbg !6344
  %30 = load i32, i32* %29, align 4, !dbg !6345
  call void @_ZN3povL15Promote_ExpressEPdPii(double* %arraydecay10, i32* %Local_Terms, i32 %30), !dbg !6346
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  store i32 0, i32* %i, align 4, !dbg !6347
  br label %for.cond12, !dbg !6349

for.cond12:                                       ; preds = %for.inc27, %if.end11
  %31 = load i32, i32* %i, align 4, !dbg !6350
  %32 = load i32*, i32** %Terms.addr, align 8, !dbg !6352
  %33 = load i32, i32* %32, align 4, !dbg !6353
  %cmp13 = icmp slt i32 %31, %33, !dbg !6354
  br i1 %cmp13, label %for.body14, label %for.end29, !dbg !6355

for.body14:                                       ; preds = %for.cond12
  %34 = load i32, i32* %i, align 4, !dbg !6356
  %idxprom15 = sext i32 %34 to i64, !dbg !6359
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom15, !dbg !6359
  %35 = load double, double* %arrayidx16, align 8, !dbg !6359
  %cmp17 = fcmp oeq double %35, 0.000000e+00, !dbg !6360
  br i1 %cmp17, label %if.then18, label %if.else21, !dbg !6361

if.then18:                                        ; preds = %for.body14
  %36 = load double*, double** %Express.addr, align 8, !dbg !6362
  %37 = load i32, i32* %i, align 4, !dbg !6364
  %idxprom19 = sext i32 %37 to i64, !dbg !6362
  %arrayidx20 = getelementptr inbounds double, double* %36, i64 %idxprom19, !dbg !6362
  store double 0x7FF0000000000000, double* %arrayidx20, align 8, !dbg !6365
  %call = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.43, i64 0, i64 0)), !dbg !6366
  br label %if.end26, !dbg !6367

if.else21:                                        ; preds = %for.body14
  %38 = load i32, i32* %i, align 4, !dbg !6368
  %idxprom22 = sext i32 %38 to i64, !dbg !6370
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %Local_Express, i64 0, i64 %idxprom22, !dbg !6370
  %39 = load double, double* %arrayidx23, align 8, !dbg !6370
  %40 = load double*, double** %Express.addr, align 8, !dbg !6371
  %41 = load i32, i32* %i, align 4, !dbg !6372
  %idxprom24 = sext i32 %41 to i64, !dbg !6371
  %arrayidx25 = getelementptr inbounds double, double* %40, i64 %idxprom24, !dbg !6371
  %42 = load double, double* %arrayidx25, align 8, !dbg !6373
  %div = fdiv double %42, %39, !dbg !6373
  store double %div, double* %arrayidx25, align 8, !dbg !6373
  br label %if.end26

if.end26:                                         ; preds = %if.else21, %if.then18
  br label %for.inc27, !dbg !6374

for.inc27:                                        ; preds = %if.end26
  %43 = load i32, i32* %i, align 4, !dbg !6375
  %inc28 = add nsw i32 %43, 1, !dbg !6375
  store i32 %inc28, i32* %i, align 4, !dbg !6375
  br label %for.cond12, !dbg !6376, !llvm.loop !6377

for.end29:                                        ; preds = %for.cond12
  br label %sw.epilog, !dbg !6379

sw.default:                                       ; preds = %while.body
  call void @_ZN3pov11Unget_TokenEv(), !dbg !6380
  store i32 1, i32* %Exit_Flag, align 4, !dbg !6381
  br label %sw.epilog, !dbg !6382

sw.epilog:                                        ; preds = %sw.default, %for.end29, %for.end
  br label %while.cond, !dbg !6292, !llvm.loop !6383

while.end:                                        ; preds = %while.cond
  ret void, !dbg !6385
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!15}
!llvm.module.flags = !{!1936, !1937, !1938}
!llvm.ident = !{!1939}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Performing_SDL_Trace", linkageName: "_ZN3pov20Performing_SDL_TraceE", scope: !2, file: !3, line: 69, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "express.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "Number_Of_Random_Generators", linkageName: "_ZN3pov27Number_Of_Random_GeneratorsE", scope: !2, file: !3, line: 87, type: !7, isLocal: false, isDefinition: true)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "next_rand", linkageName: "_ZN3pov9next_randE", scope: !2, file: !3, line: 88, type: !10, isLocal: false, isDefinition: true)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "Allow_Identifier_In_Call", linkageName: "_ZN3pov24Allow_Identifier_In_CallE", scope: !2, file: !3, line: 90, type: !4, isLocal: false, isDefinition: true)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "Identifier_In_Call", linkageName: "_ZN3pov18Identifier_In_CallE", scope: !2, file: !3, line: 90, type: !4, isLocal: false, isDefinition: true)
!15 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !16, retainedTypes: !604, globals: !928, imports: !932, splitDebugInlining: false, nameTableKind: None)
!16 = !{!17, !556, !563, !570, !574, !600}
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TOKEN_IDS", scope: !2, file: !18, line: 39, baseType: !7, size: 32, elements: !19, identifier: "_ZTSN3pov9TOKEN_IDSE")
!18 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555}
!20 = !DIEnumerator(name: "ABS_TOKEN", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "ATAN_TOKEN", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "ATAN2_TOKEN", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "CEIL_TOKEN", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "CLOCK_ON_TOKEN", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "CLOCK_TOKEN", value: 5, isUnsigned: true)
!26 = !DIEnumerator(name: "COS_TOKEN", value: 6, isUnsigned: true)
!27 = !DIEnumerator(name: "DEGREES_TOKEN", value: 7, isUnsigned: true)
!28 = !DIEnumerator(name: "DIV_TOKEN", value: 8, isUnsigned: true)
!29 = !DIEnumerator(name: "EXP_TOKEN", value: 9, isUnsigned: true)
!30 = !DIEnumerator(name: "FLOAT_ID_TOKEN", value: 10, isUnsigned: true)
!31 = !DIEnumerator(name: "FLOAT_TOKEN", value: 11, isUnsigned: true)
!32 = !DIEnumerator(name: "FLOOR_TOKEN", value: 12, isUnsigned: true)
!33 = !DIEnumerator(name: "FINALCLOCK_TOKEN", value: 13, isUnsigned: true)
!34 = !DIEnumerator(name: "FINALFRAME_TOKEN", value: 14, isUnsigned: true)
!35 = !DIEnumerator(name: "FRAMENUMBER_TOKEN", value: 15, isUnsigned: true)
!36 = !DIEnumerator(name: "IMAGE_WIDTH_TOKEN", value: 16, isUnsigned: true)
!37 = !DIEnumerator(name: "IMAGE_HEIGHT_TOKEN", value: 17, isUnsigned: true)
!38 = !DIEnumerator(name: "INITIALFRAME_TOKEN", value: 18, isUnsigned: true)
!39 = !DIEnumerator(name: "INITIALCLOCK_TOKEN", value: 19, isUnsigned: true)
!40 = !DIEnumerator(name: "INSIDE_TOKEN", value: 20, isUnsigned: true)
!41 = !DIEnumerator(name: "INT_TOKEN", value: 21, isUnsigned: true)
!42 = !DIEnumerator(name: "LN_TOKEN", value: 22, isUnsigned: true)
!43 = !DIEnumerator(name: "LOG_TOKEN", value: 23, isUnsigned: true)
!44 = !DIEnumerator(name: "MAX_TOKEN", value: 24, isUnsigned: true)
!45 = !DIEnumerator(name: "MIN_TOKEN", value: 25, isUnsigned: true)
!46 = !DIEnumerator(name: "MOD_TOKEN", value: 26, isUnsigned: true)
!47 = !DIEnumerator(name: "PI_TOKEN", value: 27, isUnsigned: true)
!48 = !DIEnumerator(name: "POW_TOKEN", value: 28, isUnsigned: true)
!49 = !DIEnumerator(name: "RADIANS_TOKEN", value: 29, isUnsigned: true)
!50 = !DIEnumerator(name: "SELECT_TOKEN", value: 30, isUnsigned: true)
!51 = !DIEnumerator(name: "SIN_TOKEN", value: 31, isUnsigned: true)
!52 = !DIEnumerator(name: "SQRT_TOKEN", value: 32, isUnsigned: true)
!53 = !DIEnumerator(name: "VDOT_TOKEN", value: 33, isUnsigned: true)
!54 = !DIEnumerator(name: "VLENGTH_TOKEN", value: 34, isUnsigned: true)
!55 = !DIEnumerator(name: "VERSION_TOKEN", value: 35, isUnsigned: true)
!56 = !DIEnumerator(name: "ON_TOKEN", value: 36, isUnsigned: true)
!57 = !DIEnumerator(name: "OFF_TOKEN", value: 37, isUnsigned: true)
!58 = !DIEnumerator(name: "TRUE_TOKEN", value: 38, isUnsigned: true)
!59 = !DIEnumerator(name: "FALSE_TOKEN", value: 39, isUnsigned: true)
!60 = !DIEnumerator(name: "YES_TOKEN", value: 40, isUnsigned: true)
!61 = !DIEnumerator(name: "NO_TOKEN", value: 41, isUnsigned: true)
!62 = !DIEnumerator(name: "ACOS_TOKEN", value: 42, isUnsigned: true)
!63 = !DIEnumerator(name: "ASIN_TOKEN", value: 43, isUnsigned: true)
!64 = !DIEnumerator(name: "TAN_TOKEN", value: 44, isUnsigned: true)
!65 = !DIEnumerator(name: "ASC_TOKEN", value: 45, isUnsigned: true)
!66 = !DIEnumerator(name: "STRLEN_TOKEN", value: 46, isUnsigned: true)
!67 = !DIEnumerator(name: "VAL_TOKEN", value: 47, isUnsigned: true)
!68 = !DIEnumerator(name: "FILE_EXISTS_TOKEN", value: 48, isUnsigned: true)
!69 = !DIEnumerator(name: "STRCMP_TOKEN", value: 49, isUnsigned: true)
!70 = !DIEnumerator(name: "SEED_TOKEN", value: 50, isUnsigned: true)
!71 = !DIEnumerator(name: "RAND_TOKEN", value: 51, isUnsigned: true)
!72 = !DIEnumerator(name: "CLOCK_DELTA_TOKEN", value: 52, isUnsigned: true)
!73 = !DIEnumerator(name: "DIMENSIONS_TOKEN", value: 53, isUnsigned: true)
!74 = !DIEnumerator(name: "DIMENSION_SIZE_TOKEN", value: 54, isUnsigned: true)
!75 = !DIEnumerator(name: "DEFINED_TOKEN", value: 55, isUnsigned: true)
!76 = !DIEnumerator(name: "COSH_TOKEN", value: 56, isUnsigned: true)
!77 = !DIEnumerator(name: "SINH_TOKEN", value: 57, isUnsigned: true)
!78 = !DIEnumerator(name: "TANH_TOKEN", value: 58, isUnsigned: true)
!79 = !DIEnumerator(name: "ATANH_TOKEN", value: 59, isUnsigned: true)
!80 = !DIEnumerator(name: "ACOSH_TOKEN", value: 60, isUnsigned: true)
!81 = !DIEnumerator(name: "ASINH_TOKEN", value: 61, isUnsigned: true)
!82 = !DIEnumerator(name: "SUM_TOKEN", value: 62, isUnsigned: true)
!83 = !DIEnumerator(name: "PROD_TOKEN", value: 63, isUnsigned: true)
!84 = !DIEnumerator(name: "FLOAT_FUNCT_TOKEN", value: 64, isUnsigned: true)
!85 = !DIEnumerator(name: "VAXIS_ROTATE_TOKEN", value: 65, isUnsigned: true)
!86 = !DIEnumerator(name: "VCROSS_TOKEN", value: 66, isUnsigned: true)
!87 = !DIEnumerator(name: "VECTOR_ID_TOKEN", value: 67, isUnsigned: true)
!88 = !DIEnumerator(name: "VNORMALIZE_TOKEN", value: 68, isUnsigned: true)
!89 = !DIEnumerator(name: "VROTATE_TOKEN", value: 69, isUnsigned: true)
!90 = !DIEnumerator(name: "VTURBULENCE_TOKEN", value: 70, isUnsigned: true)
!91 = !DIEnumerator(name: "X_TOKEN", value: 71, isUnsigned: true)
!92 = !DIEnumerator(name: "Y_TOKEN", value: 72, isUnsigned: true)
!93 = !DIEnumerator(name: "Z_TOKEN", value: 73, isUnsigned: true)
!94 = !DIEnumerator(name: "TRACE_TOKEN", value: 74, isUnsigned: true)
!95 = !DIEnumerator(name: "MIN_EXTENT_TOKEN", value: 75, isUnsigned: true)
!96 = !DIEnumerator(name: "MAX_EXTENT_TOKEN", value: 76, isUnsigned: true)
!97 = !DIEnumerator(name: "VECTOR_FUNCT_TOKEN", value: 77, isUnsigned: true)
!98 = !DIEnumerator(name: "ALPHA_TOKEN", value: 78, isUnsigned: true)
!99 = !DIEnumerator(name: "BLUE_TOKEN", value: 79, isUnsigned: true)
!100 = !DIEnumerator(name: "FILTER_TOKEN", value: 80, isUnsigned: true)
!101 = !DIEnumerator(name: "TRANSMIT_TOKEN", value: 81, isUnsigned: true)
!102 = !DIEnumerator(name: "GRAY_TOKEN", value: 82, isUnsigned: true)
!103 = !DIEnumerator(name: "GREEN_TOKEN", value: 83, isUnsigned: true)
!104 = !DIEnumerator(name: "RED_TOKEN", value: 84, isUnsigned: true)
!105 = !DIEnumerator(name: "RGBF_TOKEN", value: 85, isUnsigned: true)
!106 = !DIEnumerator(name: "RGBFT_TOKEN", value: 86, isUnsigned: true)
!107 = !DIEnumerator(name: "RGBT_TOKEN", value: 87, isUnsigned: true)
!108 = !DIEnumerator(name: "RGB_TOKEN", value: 88, isUnsigned: true)
!109 = !DIEnumerator(name: "COLOUR_KEY_TOKEN", value: 89, isUnsigned: true)
!110 = !DIEnumerator(name: "COLOR_TOKEN", value: 90, isUnsigned: true)
!111 = !DIEnumerator(name: "COLOUR_TOKEN", value: 91, isUnsigned: true)
!112 = !DIEnumerator(name: "COLOUR_ID_TOKEN", value: 92, isUnsigned: true)
!113 = !DIEnumerator(name: "CHARSET_TOKEN", value: 93, isUnsigned: true)
!114 = !DIEnumerator(name: "ASCII_TOKEN", value: 94, isUnsigned: true)
!115 = !DIEnumerator(name: "UTF8_TOKEN", value: 95, isUnsigned: true)
!116 = !DIEnumerator(name: "ADAPTIVE_TOKEN", value: 96, isUnsigned: true)
!117 = !DIEnumerator(name: "AGATE_TOKEN", value: 97, isUnsigned: true)
!118 = !DIEnumerator(name: "ALL_TOKEN", value: 98, isUnsigned: true)
!119 = !DIEnumerator(name: "ALTITUDE_TOKEN", value: 99, isUnsigned: true)
!120 = !DIEnumerator(name: "AMBIENT_TOKEN", value: 100, isUnsigned: true)
!121 = !DIEnumerator(name: "AMPERSAND_TOKEN", value: 101, isUnsigned: true)
!122 = !DIEnumerator(name: "AREA_LIGHT_TOKEN", value: 102, isUnsigned: true)
!123 = !DIEnumerator(name: "AT_TOKEN", value: 103, isUnsigned: true)
!124 = !DIEnumerator(name: "BACK_QUOTE_TOKEN", value: 104, isUnsigned: true)
!125 = !DIEnumerator(name: "BACK_SLASH_TOKEN", value: 105, isUnsigned: true)
!126 = !DIEnumerator(name: "BAR_TOKEN", value: 106, isUnsigned: true)
!127 = !DIEnumerator(name: "BICUBIC_PATCH_TOKEN", value: 107, isUnsigned: true)
!128 = !DIEnumerator(name: "BLOB_TOKEN", value: 108, isUnsigned: true)
!129 = !DIEnumerator(name: "BOUNDED_BY_TOKEN", value: 109, isUnsigned: true)
!130 = !DIEnumerator(name: "BOX_TOKEN", value: 110, isUnsigned: true)
!131 = !DIEnumerator(name: "BOZO_TOKEN", value: 111, isUnsigned: true)
!132 = !DIEnumerator(name: "BRICK_TOKEN", value: 112, isUnsigned: true)
!133 = !DIEnumerator(name: "BRILLIANCE_TOKEN", value: 113, isUnsigned: true)
!134 = !DIEnumerator(name: "BUMPS_TOKEN", value: 114, isUnsigned: true)
!135 = !DIEnumerator(name: "BUMP_MAP_TOKEN", value: 115, isUnsigned: true)
!136 = !DIEnumerator(name: "BUMP_SIZE_TOKEN", value: 116, isUnsigned: true)
!137 = !DIEnumerator(name: "CAMERA_ID_TOKEN", value: 117, isUnsigned: true)
!138 = !DIEnumerator(name: "CAMERA_TOKEN", value: 118, isUnsigned: true)
!139 = !DIEnumerator(name: "CELLS_TOKEN", value: 119, isUnsigned: true)
!140 = !DIEnumerator(name: "CHECKER_TOKEN", value: 120, isUnsigned: true)
!141 = !DIEnumerator(name: "CLIPPED_BY_TOKEN", value: 121, isUnsigned: true)
!142 = !DIEnumerator(name: "COLON_TOKEN", value: 122, isUnsigned: true)
!143 = !DIEnumerator(name: "COLOR_MAP_TOKEN", value: 123, isUnsigned: true)
!144 = !DIEnumerator(name: "COLOUR_MAP_ID_TOKEN", value: 124, isUnsigned: true)
!145 = !DIEnumerator(name: "COLOUR_MAP_TOKEN", value: 125, isUnsigned: true)
!146 = !DIEnumerator(name: "COMMA_TOKEN", value: 126, isUnsigned: true)
!147 = !DIEnumerator(name: "COMPONENT_TOKEN", value: 127, isUnsigned: true)
!148 = !DIEnumerator(name: "COMPOSITE_TOKEN", value: 128, isUnsigned: true)
!149 = !DIEnumerator(name: "CONE_TOKEN", value: 129, isUnsigned: true)
!150 = !DIEnumerator(name: "CRAND_TOKEN", value: 130, isUnsigned: true)
!151 = !DIEnumerator(name: "CUBIC_TOKEN", value: 131, isUnsigned: true)
!152 = !DIEnumerator(name: "CYLINDER_TOKEN", value: 132, isUnsigned: true)
!153 = !DIEnumerator(name: "DASH_TOKEN", value: 133, isUnsigned: true)
!154 = !DIEnumerator(name: "DECLARE_TOKEN", value: 134, isUnsigned: true)
!155 = !DIEnumerator(name: "DEFAULT_TOKEN", value: 135, isUnsigned: true)
!156 = !DIEnumerator(name: "DENTS_TOKEN", value: 136, isUnsigned: true)
!157 = !DIEnumerator(name: "DIFFERENCE_TOKEN", value: 137, isUnsigned: true)
!158 = !DIEnumerator(name: "DIFFUSE_TOKEN", value: 138, isUnsigned: true)
!159 = !DIEnumerator(name: "DIRECTION_TOKEN", value: 139, isUnsigned: true)
!160 = !DIEnumerator(name: "DISC_TOKEN", value: 140, isUnsigned: true)
!161 = !DIEnumerator(name: "DISTANCE_TOKEN", value: 141, isUnsigned: true)
!162 = !DIEnumerator(name: "DOLLAR_TOKEN", value: 142, isUnsigned: true)
!163 = !DIEnumerator(name: "END_OF_FILE_TOKEN", value: 143, isUnsigned: true)
!164 = !DIEnumerator(name: "EQUALS_TOKEN", value: 144, isUnsigned: true)
!165 = !DIEnumerator(name: "EXCLAMATION_TOKEN", value: 145, isUnsigned: true)
!166 = !DIEnumerator(name: "EXPONENT_TOKEN", value: 146, isUnsigned: true)
!167 = !DIEnumerator(name: "FALLOFF_TOKEN", value: 147, isUnsigned: true)
!168 = !DIEnumerator(name: "FINISH_ID_TOKEN", value: 148, isUnsigned: true)
!169 = !DIEnumerator(name: "FINISH_TOKEN", value: 149, isUnsigned: true)
!170 = !DIEnumerator(name: "FLATNESS_TOKEN", value: 150, isUnsigned: true)
!171 = !DIEnumerator(name: "FOG_TOKEN", value: 151, isUnsigned: true)
!172 = !DIEnumerator(name: "FREQUENCY_TOKEN", value: 152, isUnsigned: true)
!173 = !DIEnumerator(name: "FRESNEL_TOKEN", value: 153, isUnsigned: true)
!174 = !DIEnumerator(name: "GIF_TOKEN", value: 154, isUnsigned: true)
!175 = !DIEnumerator(name: "GRADIENT_TOKEN", value: 155, isUnsigned: true)
!176 = !DIEnumerator(name: "GRANITE_TOKEN", value: 156, isUnsigned: true)
!177 = !DIEnumerator(name: "HASH_TOKEN", value: 157, isUnsigned: true)
!178 = !DIEnumerator(name: "HAT_TOKEN", value: 158, isUnsigned: true)
!179 = !DIEnumerator(name: "HEIGHT_FIELD_TOKEN", value: 159, isUnsigned: true)
!180 = !DIEnumerator(name: "HEXAGON_TOKEN", value: 160, isUnsigned: true)
!181 = !DIEnumerator(name: "IDENTIFIER_TOKEN", value: 161, isUnsigned: true)
!182 = !DIEnumerator(name: "IFF_TOKEN", value: 162, isUnsigned: true)
!183 = !DIEnumerator(name: "IMAGE_MAP_TOKEN", value: 163, isUnsigned: true)
!184 = !DIEnumerator(name: "INCLUDE_TOKEN", value: 164, isUnsigned: true)
!185 = !DIEnumerator(name: "INTERPOLATE_TOKEN", value: 165, isUnsigned: true)
!186 = !DIEnumerator(name: "INTERSECTION_TOKEN", value: 166, isUnsigned: true)
!187 = !DIEnumerator(name: "INVERSE_TOKEN", value: 167, isUnsigned: true)
!188 = !DIEnumerator(name: "IOR_TOKEN", value: 168, isUnsigned: true)
!189 = !DIEnumerator(name: "JITTER_TOKEN", value: 169, isUnsigned: true)
!190 = !DIEnumerator(name: "LAMBDA_TOKEN", value: 170, isUnsigned: true)
!191 = !DIEnumerator(name: "LEFT_ANGLE_TOKEN", value: 171, isUnsigned: true)
!192 = !DIEnumerator(name: "LEFT_CURLY_TOKEN", value: 172, isUnsigned: true)
!193 = !DIEnumerator(name: "LEFT_PAREN_TOKEN", value: 173, isUnsigned: true)
!194 = !DIEnumerator(name: "LEFT_SQUARE_TOKEN", value: 174, isUnsigned: true)
!195 = !DIEnumerator(name: "LEOPARD_TOKEN", value: 175, isUnsigned: true)
!196 = !DIEnumerator(name: "LIGHT_SOURCE_TOKEN", value: 176, isUnsigned: true)
!197 = !DIEnumerator(name: "LOCATION_TOKEN", value: 177, isUnsigned: true)
!198 = !DIEnumerator(name: "LOOKS_LIKE_TOKEN", value: 178, isUnsigned: true)
!199 = !DIEnumerator(name: "LOOK_AT_TOKEN", value: 179, isUnsigned: true)
!200 = !DIEnumerator(name: "MANDEL_TOKEN", value: 180, isUnsigned: true)
!201 = !DIEnumerator(name: "MAP_TYPE_TOKEN", value: 181, isUnsigned: true)
!202 = !DIEnumerator(name: "MARBLE_TOKEN", value: 182, isUnsigned: true)
!203 = !DIEnumerator(name: "MATERIAL_MAP_TOKEN", value: 183, isUnsigned: true)
!204 = !DIEnumerator(name: "MAX_INTERSECTIONS", value: 184, isUnsigned: true)
!205 = !DIEnumerator(name: "MAX_TRACE_LEVEL_TOKEN", value: 185, isUnsigned: true)
!206 = !DIEnumerator(name: "MERGE_TOKEN", value: 186, isUnsigned: true)
!207 = !DIEnumerator(name: "METALLIC_TOKEN", value: 187, isUnsigned: true)
!208 = !DIEnumerator(name: "MORTAR_TOKEN", value: 188, isUnsigned: true)
!209 = !DIEnumerator(name: "NO_SHADOW_TOKEN", value: 189, isUnsigned: true)
!210 = !DIEnumerator(name: "OBJECT_ID_TOKEN", value: 190, isUnsigned: true)
!211 = !DIEnumerator(name: "OBJECT_TOKEN", value: 191, isUnsigned: true)
!212 = !DIEnumerator(name: "OCTAVES_TOKEN", value: 192, isUnsigned: true)
!213 = !DIEnumerator(name: "OMEGA_TOKEN", value: 193, isUnsigned: true)
!214 = !DIEnumerator(name: "ONCE_TOKEN", value: 194, isUnsigned: true)
!215 = !DIEnumerator(name: "ONION_TOKEN", value: 195, isUnsigned: true)
!216 = !DIEnumerator(name: "PERCENT_TOKEN", value: 196, isUnsigned: true)
!217 = !DIEnumerator(name: "PHASE_TOKEN", value: 197, isUnsigned: true)
!218 = !DIEnumerator(name: "PHONG_SIZE_TOKEN", value: 198, isUnsigned: true)
!219 = !DIEnumerator(name: "PHONG_TOKEN", value: 199, isUnsigned: true)
!220 = !DIEnumerator(name: "PIGMENT_ID_TOKEN", value: 200, isUnsigned: true)
!221 = !DIEnumerator(name: "PIGMENT_TOKEN", value: 201, isUnsigned: true)
!222 = !DIEnumerator(name: "PLANE_TOKEN", value: 202, isUnsigned: true)
!223 = !DIEnumerator(name: "PLUS_TOKEN", value: 203, isUnsigned: true)
!224 = !DIEnumerator(name: "POINT_AT_TOKEN", value: 204, isUnsigned: true)
!225 = !DIEnumerator(name: "POLY_TOKEN", value: 205, isUnsigned: true)
!226 = !DIEnumerator(name: "POT_TOKEN", value: 206, isUnsigned: true)
!227 = !DIEnumerator(name: "QUADRIC_TOKEN", value: 207, isUnsigned: true)
!228 = !DIEnumerator(name: "QUARTIC_TOKEN", value: 208, isUnsigned: true)
!229 = !DIEnumerator(name: "QUESTION_TOKEN", value: 209, isUnsigned: true)
!230 = !DIEnumerator(name: "QUICK_COLOR_TOKEN", value: 210, isUnsigned: true)
!231 = !DIEnumerator(name: "QUICK_COLOUR_TOKEN", value: 211, isUnsigned: true)
!232 = !DIEnumerator(name: "RADIAL_TOKEN", value: 212, isUnsigned: true)
!233 = !DIEnumerator(name: "RADIUS_TOKEN", value: 213, isUnsigned: true)
!234 = !DIEnumerator(name: "BRICK_SIZE_TOKEN", value: 214, isUnsigned: true)
!235 = !DIEnumerator(name: "REFLECTION_TOKEN", value: 215, isUnsigned: true)
!236 = !DIEnumerator(name: "REFRACTION_TOKEN", value: 216, isUnsigned: true)
!237 = !DIEnumerator(name: "RIGHT_ANGLE_TOKEN", value: 217, isUnsigned: true)
!238 = !DIEnumerator(name: "RIGHT_CURLY_TOKEN", value: 218, isUnsigned: true)
!239 = !DIEnumerator(name: "RIGHT_PAREN_TOKEN", value: 219, isUnsigned: true)
!240 = !DIEnumerator(name: "RIGHT_SQUARE_TOKEN", value: 220, isUnsigned: true)
!241 = !DIEnumerator(name: "RIGHT_TOKEN", value: 221, isUnsigned: true)
!242 = !DIEnumerator(name: "RIPPLES_TOKEN", value: 222, isUnsigned: true)
!243 = !DIEnumerator(name: "ROTATE_TOKEN", value: 223, isUnsigned: true)
!244 = !DIEnumerator(name: "ROUGHNESS_TOKEN", value: 224, isUnsigned: true)
!245 = !DIEnumerator(name: "SCALE_TOKEN", value: 225, isUnsigned: true)
!246 = !DIEnumerator(name: "SEMI_COLON_TOKEN", value: 226, isUnsigned: true)
!247 = !DIEnumerator(name: "SINGLE_QUOTE_TOKEN", value: 227, isUnsigned: true)
!248 = !DIEnumerator(name: "SKY_TOKEN", value: 228, isUnsigned: true)
!249 = !DIEnumerator(name: "SLASH_TOKEN", value: 229, isUnsigned: true)
!250 = !DIEnumerator(name: "SMOOTH_TOKEN", value: 230, isUnsigned: true)
!251 = !DIEnumerator(name: "SMOOTH_TRIANGLE_TOKEN", value: 231, isUnsigned: true)
!252 = !DIEnumerator(name: "SPECULAR_TOKEN", value: 232, isUnsigned: true)
!253 = !DIEnumerator(name: "SPHERE_TOKEN", value: 233, isUnsigned: true)
!254 = !DIEnumerator(name: "SPOTLIGHT_TOKEN", value: 234, isUnsigned: true)
!255 = !DIEnumerator(name: "SPOTTED_TOKEN", value: 235, isUnsigned: true)
!256 = !DIEnumerator(name: "STAR_TOKEN", value: 236, isUnsigned: true)
!257 = !DIEnumerator(name: "STRING_LITERAL_TOKEN", value: 237, isUnsigned: true)
!258 = !DIEnumerator(name: "STURM_TOKEN", value: 238, isUnsigned: true)
!259 = !DIEnumerator(name: "TEXTURE_ID_TOKEN", value: 239, isUnsigned: true)
!260 = !DIEnumerator(name: "TEXTURE_TOKEN", value: 240, isUnsigned: true)
!261 = !DIEnumerator(name: "INTERIOR_TEXTURE_TOKEN", value: 241, isUnsigned: true)
!262 = !DIEnumerator(name: "TGA_TOKEN", value: 242, isUnsigned: true)
!263 = !DIEnumerator(name: "THRESHOLD_TOKEN", value: 243, isUnsigned: true)
!264 = !DIEnumerator(name: "TIFF_TOKEN", value: 244, isUnsigned: true)
!265 = !DIEnumerator(name: "TIGHTNESS_TOKEN", value: 245, isUnsigned: true)
!266 = !DIEnumerator(name: "TILDE_TOKEN", value: 246, isUnsigned: true)
!267 = !DIEnumerator(name: "TILE2_TOKEN", value: 247, isUnsigned: true)
!268 = !DIEnumerator(name: "TILES_TOKEN", value: 248, isUnsigned: true)
!269 = !DIEnumerator(name: "TNORMAL_ID_TOKEN", value: 249, isUnsigned: true)
!270 = !DIEnumerator(name: "TNORMAL_TOKEN", value: 250, isUnsigned: true)
!271 = !DIEnumerator(name: "TORUS_TOKEN", value: 251, isUnsigned: true)
!272 = !DIEnumerator(name: "TRANSFORM_ID_TOKEN", value: 252, isUnsigned: true)
!273 = !DIEnumerator(name: "TRANSFORM_TOKEN", value: 253, isUnsigned: true)
!274 = !DIEnumerator(name: "TRANSLATE_TOKEN", value: 254, isUnsigned: true)
!275 = !DIEnumerator(name: "TRIANGLE_TOKEN", value: 255, isUnsigned: true)
!276 = !DIEnumerator(name: "TURBULENCE_TOKEN", value: 256, isUnsigned: true)
!277 = !DIEnumerator(name: "TYPE_TOKEN", value: 257, isUnsigned: true)
!278 = !DIEnumerator(name: "UNION_TOKEN", value: 258, isUnsigned: true)
!279 = !DIEnumerator(name: "UP_TOKEN", value: 259, isUnsigned: true)
!280 = !DIEnumerator(name: "USE_COLOR_TOKEN", value: 260, isUnsigned: true)
!281 = !DIEnumerator(name: "USE_COLOUR_TOKEN", value: 261, isUnsigned: true)
!282 = !DIEnumerator(name: "USE_INDEX_TOKEN", value: 262, isUnsigned: true)
!283 = !DIEnumerator(name: "U_STEPS_TOKEN", value: 263, isUnsigned: true)
!284 = !DIEnumerator(name: "V_STEPS_TOKEN", value: 264, isUnsigned: true)
!285 = !DIEnumerator(name: "WATER_LEVEL_TOKEN", value: 265, isUnsigned: true)
!286 = !DIEnumerator(name: "WAVES_TOKEN", value: 266, isUnsigned: true)
!287 = !DIEnumerator(name: "WOOD_TOKEN", value: 267, isUnsigned: true)
!288 = !DIEnumerator(name: "WRINKLES_TOKEN", value: 268, isUnsigned: true)
!289 = !DIEnumerator(name: "BACKGROUND_TOKEN", value: 269, isUnsigned: true)
!290 = !DIEnumerator(name: "OPEN_TOKEN", value: 270, isUnsigned: true)
!291 = !DIEnumerator(name: "AGATE_TURB_TOKEN", value: 271, isUnsigned: true)
!292 = !DIEnumerator(name: "IRID_TOKEN", value: 272, isUnsigned: true)
!293 = !DIEnumerator(name: "THICKNESS_TOKEN", value: 273, isUnsigned: true)
!294 = !DIEnumerator(name: "IRID_WAVELENGTH_TOKEN", value: 274, isUnsigned: true)
!295 = !DIEnumerator(name: "CRACKLE_TOKEN", value: 275, isUnsigned: true)
!296 = !DIEnumerator(name: "ADC_BAILOUT_TOKEN", value: 276, isUnsigned: true)
!297 = !DIEnumerator(name: "FILL_LIGHT_TOKEN", value: 277, isUnsigned: true)
!298 = !DIEnumerator(name: "NUMBER_OF_WAVES_TOKEN", value: 278, isUnsigned: true)
!299 = !DIEnumerator(name: "FOG_TYPE_TOKEN", value: 279, isUnsigned: true)
!300 = !DIEnumerator(name: "FOG_ALT_TOKEN", value: 280, isUnsigned: true)
!301 = !DIEnumerator(name: "FOG_OFFSET_TOKEN", value: 281, isUnsigned: true)
!302 = !DIEnumerator(name: "TEXT_TOKEN", value: 282, isUnsigned: true)
!303 = !DIEnumerator(name: "TTF_TOKEN", value: 283, isUnsigned: true)
!304 = !DIEnumerator(name: "REL_GE_TOKEN", value: 284, isUnsigned: true)
!305 = !DIEnumerator(name: "REL_LE_TOKEN", value: 285, isUnsigned: true)
!306 = !DIEnumerator(name: "REL_NE_TOKEN", value: 286, isUnsigned: true)
!307 = !DIEnumerator(name: "APERTURE_TOKEN", value: 287, isUnsigned: true)
!308 = !DIEnumerator(name: "BLUR_SAMPLES_TOKEN", value: 288, isUnsigned: true)
!309 = !DIEnumerator(name: "FOCAL_POINT_TOKEN", value: 289, isUnsigned: true)
!310 = !DIEnumerator(name: "QUILTED_TOKEN", value: 290, isUnsigned: true)
!311 = !DIEnumerator(name: "CONTROL0_TOKEN", value: 291, isUnsigned: true)
!312 = !DIEnumerator(name: "CONTROL1_TOKEN", value: 292, isUnsigned: true)
!313 = !DIEnumerator(name: "RAINBOW_TOKEN", value: 293, isUnsigned: true)
!314 = !DIEnumerator(name: "SKYSPHERE_TOKEN", value: 294, isUnsigned: true)
!315 = !DIEnumerator(name: "ANGLE_TOKEN", value: 295, isUnsigned: true)
!316 = !DIEnumerator(name: "WIDTH_TOKEN", value: 296, isUnsigned: true)
!317 = !DIEnumerator(name: "ARC_ANGLE_TOKEN", value: 297, isUnsigned: true)
!318 = !DIEnumerator(name: "PERSPECTIVE_TOKEN", value: 298, isUnsigned: true)
!319 = !DIEnumerator(name: "ORTHOGRAPHIC_TOKEN", value: 299, isUnsigned: true)
!320 = !DIEnumerator(name: "FISHEYE_TOKEN", value: 300, isUnsigned: true)
!321 = !DIEnumerator(name: "ULTRA_WIDE_ANGLE_TOKEN", value: 301, isUnsigned: true)
!322 = !DIEnumerator(name: "OMNIMAX_TOKEN", value: 302, isUnsigned: true)
!323 = !DIEnumerator(name: "PANORAMIC_TOKEN", value: 303, isUnsigned: true)
!324 = !DIEnumerator(name: "LATHE_TOKEN", value: 304, isUnsigned: true)
!325 = !DIEnumerator(name: "LINEAR_SPLINE_TOKEN", value: 305, isUnsigned: true)
!326 = !DIEnumerator(name: "QUADRATIC_SPLINE_TOKEN", value: 306, isUnsigned: true)
!327 = !DIEnumerator(name: "CUBIC_SPLINE_TOKEN", value: 307, isUnsigned: true)
!328 = !DIEnumerator(name: "BEZIER_SPLINE_TOKEN", value: 308, isUnsigned: true)
!329 = !DIEnumerator(name: "POLYGON_TOKEN", value: 309, isUnsigned: true)
!330 = !DIEnumerator(name: "PRISM_TOKEN", value: 310, isUnsigned: true)
!331 = !DIEnumerator(name: "LINEAR_SWEEP_TOKEN", value: 311, isUnsigned: true)
!332 = !DIEnumerator(name: "CONIC_SWEEP_TOKEN", value: 312, isUnsigned: true)
!333 = !DIEnumerator(name: "SOR_TOKEN", value: 313, isUnsigned: true)
!334 = !DIEnumerator(name: "SPIRAL1_TOKEN", value: 314, isUnsigned: true)
!335 = !DIEnumerator(name: "SPIRAL2_TOKEN", value: 315, isUnsigned: true)
!336 = !DIEnumerator(name: "STRENGTH_TOKEN", value: 316, isUnsigned: true)
!337 = !DIEnumerator(name: "HIERARCHY_TOKEN", value: 317, isUnsigned: true)
!338 = !DIEnumerator(name: "RAMP_WAVE_TOKEN", value: 318, isUnsigned: true)
!339 = !DIEnumerator(name: "TRIANGLE_WAVE_TOKEN", value: 319, isUnsigned: true)
!340 = !DIEnumerator(name: "SINE_WAVE_TOKEN", value: 320, isUnsigned: true)
!341 = !DIEnumerator(name: "SCALLOP_WAVE_TOKEN", value: 321, isUnsigned: true)
!342 = !DIEnumerator(name: "PIGMENT_MAP_TOKEN", value: 322, isUnsigned: true)
!343 = !DIEnumerator(name: "NORMAL_MAP_TOKEN", value: 323, isUnsigned: true)
!344 = !DIEnumerator(name: "SLOPE_MAP_TOKEN", value: 324, isUnsigned: true)
!345 = !DIEnumerator(name: "TEXTURE_MAP_TOKEN", value: 325, isUnsigned: true)
!346 = !DIEnumerator(name: "PIGMENT_MAP_ID_TOKEN", value: 326, isUnsigned: true)
!347 = !DIEnumerator(name: "NORMAL_MAP_ID_TOKEN", value: 327, isUnsigned: true)
!348 = !DIEnumerator(name: "SLOPE_MAP_ID_TOKEN", value: 328, isUnsigned: true)
!349 = !DIEnumerator(name: "TEXTURE_MAP_ID_TOKEN", value: 329, isUnsigned: true)
!350 = !DIEnumerator(name: "SUPERELLIPSOID_TOKEN", value: 330, isUnsigned: true)
!351 = !DIEnumerator(name: "QUATERNION_TOKEN", value: 331, isUnsigned: true)
!352 = !DIEnumerator(name: "CUBE_TOKEN", value: 332, isUnsigned: true)
!353 = !DIEnumerator(name: "MAX_ITERATION_TOKEN", value: 333, isUnsigned: true)
!354 = !DIEnumerator(name: "HYPERCOMPLEX_TOKEN", value: 334, isUnsigned: true)
!355 = !DIEnumerator(name: "RAINBOW_ID_TOKEN", value: 335, isUnsigned: true)
!356 = !DIEnumerator(name: "FOG_ID_TOKEN", value: 336, isUnsigned: true)
!357 = !DIEnumerator(name: "SKYSPHERE_ID_TOKEN", value: 337, isUnsigned: true)
!358 = !DIEnumerator(name: "FADE_POWER_TOKEN", value: 338, isUnsigned: true)
!359 = !DIEnumerator(name: "FADE_COLOUR_TOKEN", value: 339, isUnsigned: true)
!360 = !DIEnumerator(name: "FADE_COLOR_TOKEN", value: 340, isUnsigned: true)
!361 = !DIEnumerator(name: "FADE_DISTANCE_TOKEN", value: 341, isUnsigned: true)
!362 = !DIEnumerator(name: "TURB_DEPTH_TOKEN", value: 342, isUnsigned: true)
!363 = !DIEnumerator(name: "PPM_TOKEN", value: 343, isUnsigned: true)
!364 = !DIEnumerator(name: "PGM_TOKEN", value: 344, isUnsigned: true)
!365 = !DIEnumerator(name: "AVERAGE_TOKEN", value: 345, isUnsigned: true)
!366 = !DIEnumerator(name: "MESH_TOKEN", value: 346, isUnsigned: true)
!367 = !DIEnumerator(name: "WARP_TOKEN", value: 347, isUnsigned: true)
!368 = !DIEnumerator(name: "OFFSET_TOKEN", value: 348, isUnsigned: true)
!369 = !DIEnumerator(name: "REPEAT_TOKEN", value: 349, isUnsigned: true)
!370 = !DIEnumerator(name: "BLACK_HOLE_TOKEN", value: 350, isUnsigned: true)
!371 = !DIEnumerator(name: "FLIP_TOKEN", value: 351, isUnsigned: true)
!372 = !DIEnumerator(name: "AMBIENT_LIGHT_TOKEN", value: 352, isUnsigned: true)
!373 = !DIEnumerator(name: "IF_TOKEN", value: 353, isUnsigned: true)
!374 = !DIEnumerator(name: "ELSE_TOKEN", value: 354, isUnsigned: true)
!375 = !DIEnumerator(name: "END_TOKEN", value: 355, isUnsigned: true)
!376 = !DIEnumerator(name: "SWITCH_TOKEN", value: 356, isUnsigned: true)
!377 = !DIEnumerator(name: "CASE_TOKEN", value: 357, isUnsigned: true)
!378 = !DIEnumerator(name: "RANGE_TOKEN", value: 358, isUnsigned: true)
!379 = !DIEnumerator(name: "WHILE_TOKEN", value: 359, isUnsigned: true)
!380 = !DIEnumerator(name: "BREAK_TOKEN", value: 360, isUnsigned: true)
!381 = !DIEnumerator(name: "FALLOFF_ANGLE_TOKEN", value: 361, isUnsigned: true)
!382 = !DIEnumerator(name: "CAUSTICS_TOKEN", value: 362, isUnsigned: true)
!383 = !DIEnumerator(name: "JULIA_FRACTAL_TOKEN", value: 363, isUnsigned: true)
!384 = !DIEnumerator(name: "SQR_TOKEN", value: 364, isUnsigned: true)
!385 = !DIEnumerator(name: "RECIPROCAL_TOKEN", value: 365, isUnsigned: true)
!386 = !DIEnumerator(name: "STR_TOKEN", value: 366, isUnsigned: true)
!387 = !DIEnumerator(name: "VSTR_TOKEN", value: 367, isUnsigned: true)
!388 = !DIEnumerator(name: "CONCAT_TOKEN", value: 368, isUnsigned: true)
!389 = !DIEnumerator(name: "CHR_TOKEN", value: 369, isUnsigned: true)
!390 = !DIEnumerator(name: "SUBSTR_TOKEN", value: 370, isUnsigned: true)
!391 = !DIEnumerator(name: "STRING_ID_TOKEN", value: 371, isUnsigned: true)
!392 = !DIEnumerator(name: "WARNING_TOKEN", value: 372, isUnsigned: true)
!393 = !DIEnumerator(name: "ERROR_TOKEN", value: 373, isUnsigned: true)
!394 = !DIEnumerator(name: "RENDER_TOKEN", value: 374, isUnsigned: true)
!395 = !DIEnumerator(name: "STATISTICS_TOKEN", value: 375, isUnsigned: true)
!396 = !DIEnumerator(name: "DEBUG_TOKEN", value: 376, isUnsigned: true)
!397 = !DIEnumerator(name: "VARIANCE_TOKEN", value: 377, isUnsigned: true)
!398 = !DIEnumerator(name: "CONFIDENCE_TOKEN", value: 378, isUnsigned: true)
!399 = !DIEnumerator(name: "RADIOSITY_TOKEN", value: 379, isUnsigned: true)
!400 = !DIEnumerator(name: "BRIGHTNESS_TOKEN", value: 380, isUnsigned: true)
!401 = !DIEnumerator(name: "COUNT_TOKEN", value: 381, isUnsigned: true)
!402 = !DIEnumerator(name: "DISTANCE_MAXIMUM_TOKEN", value: 382, isUnsigned: true)
!403 = !DIEnumerator(name: "ERROR_BOUND_TOKEN", value: 383, isUnsigned: true)
!404 = !DIEnumerator(name: "GRAY_THRESHOLD_TOKEN", value: 384, isUnsigned: true)
!405 = !DIEnumerator(name: "LOW_ERROR_FACTOR_TOKEN", value: 385, isUnsigned: true)
!406 = !DIEnumerator(name: "MINIMUM_REUSE_TOKEN", value: 386, isUnsigned: true)
!407 = !DIEnumerator(name: "NEAREST_COUNT_TOKEN", value: 387, isUnsigned: true)
!408 = !DIEnumerator(name: "RECURSION_LIMIT_TOKEN", value: 388, isUnsigned: true)
!409 = !DIEnumerator(name: "HF_GRAY_16_TOKEN", value: 389, isUnsigned: true)
!410 = !DIEnumerator(name: "GLOBAL_SETTINGS_TOKEN", value: 390, isUnsigned: true)
!411 = !DIEnumerator(name: "ECCENTRICITY_TOKEN", value: 391, isUnsigned: true)
!412 = !DIEnumerator(name: "HOLLOW_TOKEN", value: 392, isUnsigned: true)
!413 = !DIEnumerator(name: "MEDIA_ATTENUATION_TOKEN", value: 393, isUnsigned: true)
!414 = !DIEnumerator(name: "MEDIA_INTERACTION_TOKEN", value: 394, isUnsigned: true)
!415 = !DIEnumerator(name: "MATRIX_TOKEN", value: 395, isUnsigned: true)
!416 = !DIEnumerator(name: "PERIOD_TOKEN", value: 396, isUnsigned: true)
!417 = !DIEnumerator(name: "SYS_TOKEN", value: 397, isUnsigned: true)
!418 = !DIEnumerator(name: "STRUPR_TOKEN", value: 398, isUnsigned: true)
!419 = !DIEnumerator(name: "STRLWR_TOKEN", value: 399, isUnsigned: true)
!420 = !DIEnumerator(name: "U_TOKEN", value: 400, isUnsigned: true)
!421 = !DIEnumerator(name: "V_TOKEN", value: 401, isUnsigned: true)
!422 = !DIEnumerator(name: "IFDEF_TOKEN", value: 402, isUnsigned: true)
!423 = !DIEnumerator(name: "PNG_TOKEN", value: 403, isUnsigned: true)
!424 = !DIEnumerator(name: "PRECISION_TOKEN", value: 404, isUnsigned: true)
!425 = !DIEnumerator(name: "SLICE_TOKEN", value: 405, isUnsigned: true)
!426 = !DIEnumerator(name: "ASSUMED_GAMMA_TOKEN", value: 406, isUnsigned: true)
!427 = !DIEnumerator(name: "PWR_TOKEN", value: 407, isUnsigned: true)
!428 = !DIEnumerator(name: "T_TOKEN", value: 408, isUnsigned: true)
!429 = !DIEnumerator(name: "IFNDEF_TOKEN", value: 409, isUnsigned: true)
!430 = !DIEnumerator(name: "MEDIA_TOKEN", value: 410, isUnsigned: true)
!431 = !DIEnumerator(name: "MEDIA_ID_TOKEN", value: 411, isUnsigned: true)
!432 = !DIEnumerator(name: "DENSITY_ID_TOKEN", value: 412, isUnsigned: true)
!433 = !DIEnumerator(name: "DENSITY_TOKEN", value: 413, isUnsigned: true)
!434 = !DIEnumerator(name: "DENSITY_FILE_TOKEN", value: 414, isUnsigned: true)
!435 = !DIEnumerator(name: "RATIO_TOKEN", value: 415, isUnsigned: true)
!436 = !DIEnumerator(name: "SCATTERING_TOKEN", value: 416, isUnsigned: true)
!437 = !DIEnumerator(name: "EMISSION_TOKEN", value: 417, isUnsigned: true)
!438 = !DIEnumerator(name: "ABSORPTION_TOKEN", value: 418, isUnsigned: true)
!439 = !DIEnumerator(name: "SAMPLES_TOKEN", value: 419, isUnsigned: true)
!440 = !DIEnumerator(name: "INTERVALS_TOKEN", value: 420, isUnsigned: true)
!441 = !DIEnumerator(name: "INTERIOR_TOKEN", value: 421, isUnsigned: true)
!442 = !DIEnumerator(name: "INTERIOR_ID_TOKEN", value: 422, isUnsigned: true)
!443 = !DIEnumerator(name: "EXTERIOR_TOKEN", value: 423, isUnsigned: true)
!444 = !DIEnumerator(name: "LOCAL_TOKEN", value: 424, isUnsigned: true)
!445 = !DIEnumerator(name: "UNDEF_TOKEN", value: 425, isUnsigned: true)
!446 = !DIEnumerator(name: "MACRO_TOKEN", value: 426, isUnsigned: true)
!447 = !DIEnumerator(name: "MACRO_ID_TOKEN", value: 427, isUnsigned: true)
!448 = !DIEnumerator(name: "TEMPORARY_MACRO_ID_TOKEN", value: 428, isUnsigned: true)
!449 = !DIEnumerator(name: "PARAMETER_ID_TOKEN", value: 429, isUnsigned: true)
!450 = !DIEnumerator(name: "ARRAY_TOKEN", value: 430, isUnsigned: true)
!451 = !DIEnumerator(name: "ARRAY_ID_TOKEN", value: 431, isUnsigned: true)
!452 = !DIEnumerator(name: "EMPTY_ARRAY_TOKEN", value: 432, isUnsigned: true)
!453 = !DIEnumerator(name: "FILE_ID_TOKEN", value: 433, isUnsigned: true)
!454 = !DIEnumerator(name: "FOPEN_TOKEN", value: 434, isUnsigned: true)
!455 = !DIEnumerator(name: "FCLOSE_TOKEN", value: 435, isUnsigned: true)
!456 = !DIEnumerator(name: "WRITE_TOKEN", value: 436, isUnsigned: true)
!457 = !DIEnumerator(name: "READ_TOKEN", value: 437, isUnsigned: true)
!458 = !DIEnumerator(name: "APPEND_TOKEN", value: 438, isUnsigned: true)
!459 = !DIEnumerator(name: "PLANAR_TOKEN", value: 439, isUnsigned: true)
!460 = !DIEnumerator(name: "SPHERICAL_TOKEN", value: 440, isUnsigned: true)
!461 = !DIEnumerator(name: "BOXED_TOKEN", value: 441, isUnsigned: true)
!462 = !DIEnumerator(name: "CYLINDRICAL_TOKEN", value: 442, isUnsigned: true)
!463 = !DIEnumerator(name: "CUBIC_WAVE_TOKEN", value: 443, isUnsigned: true)
!464 = !DIEnumerator(name: "POLY_WAVE_TOKEN", value: 444, isUnsigned: true)
!465 = !DIEnumerator(name: "DENSITY_MAP_TOKEN", value: 445, isUnsigned: true)
!466 = !DIEnumerator(name: "DENSITY_MAP_ID_TOKEN", value: 446, isUnsigned: true)
!467 = !DIEnumerator(name: "REFLECTION_EXPONENT_TOKEN", value: 447, isUnsigned: true)
!468 = !DIEnumerator(name: "DF3_TOKEN", value: 448, isUnsigned: true)
!469 = !DIEnumerator(name: "EXTINCTION_TOKEN", value: 449, isUnsigned: true)
!470 = !DIEnumerator(name: "MATERIAL_TOKEN", value: 450, isUnsigned: true)
!471 = !DIEnumerator(name: "MATERIAL_ID_TOKEN", value: 451, isUnsigned: true)
!472 = !DIEnumerator(name: "UV_ID_TOKEN", value: 452, isUnsigned: true)
!473 = !DIEnumerator(name: "VECTOR_4D_ID_TOKEN", value: 453, isUnsigned: true)
!474 = !DIEnumerator(name: "UV_MAPPING_TOKEN", value: 454, isUnsigned: true)
!475 = !DIEnumerator(name: "UV_VECTORS_TOKEN", value: 455, isUnsigned: true)
!476 = !DIEnumerator(name: "MESH2_TOKEN", value: 456, isUnsigned: true)
!477 = !DIEnumerator(name: "VERTEX_VECTORS_TOKEN", value: 457, isUnsigned: true)
!478 = !DIEnumerator(name: "NORMAL_VECTORS_TOKEN", value: 458, isUnsigned: true)
!479 = !DIEnumerator(name: "FACE_INDICES_TOKEN", value: 459, isUnsigned: true)
!480 = !DIEnumerator(name: "NORMAL_INDICES_TOKEN", value: 460, isUnsigned: true)
!481 = !DIEnumerator(name: "UV_INDICES_TOKEN", value: 461, isUnsigned: true)
!482 = !DIEnumerator(name: "TEXTURE_LIST_TOKEN", value: 462, isUnsigned: true)
!483 = !DIEnumerator(name: "IMAGE_PATTERN_TOKEN", value: 463, isUnsigned: true)
!484 = !DIEnumerator(name: "USE_ALPHA_TOKEN", value: 464, isUnsigned: true)
!485 = !DIEnumerator(name: "DOUBLE_ILLUMINATE_TOKEN", value: 465, isUnsigned: true)
!486 = !DIEnumerator(name: "INSIDE_VECTOR_TOKEN", value: 466, isUnsigned: true)
!487 = !DIEnumerator(name: "PHOTONS_TOKEN", value: 467, isUnsigned: true)
!488 = !DIEnumerator(name: "STEPS_TOKEN", value: 468, isUnsigned: true)
!489 = !DIEnumerator(name: "PASS_THROUGH_TOKEN", value: 469, isUnsigned: true)
!490 = !DIEnumerator(name: "COLLECT_TOKEN", value: 470, isUnsigned: true)
!491 = !DIEnumerator(name: "AUTOSTOP_TOKEN", value: 471, isUnsigned: true)
!492 = !DIEnumerator(name: "GATHER_TOKEN", value: 472, isUnsigned: true)
!493 = !DIEnumerator(name: "SPLIT_UNION_TOKEN", value: 473, isUnsigned: true)
!494 = !DIEnumerator(name: "EXPAND_THRESHOLDS_TOKEN", value: 474, isUnsigned: true)
!495 = !DIEnumerator(name: "SPACING_TOKEN", value: 475, isUnsigned: true)
!496 = !DIEnumerator(name: "TARGET_TOKEN", value: 476, isUnsigned: true)
!497 = !DIEnumerator(name: "PARAMETRIC_TOKEN", value: 477, isUnsigned: true)
!498 = !DIEnumerator(name: "PRECOMPUTE_TOKEN", value: 478, isUnsigned: true)
!499 = !DIEnumerator(name: "CONTAINED_BY_TOKEN", value: 479, isUnsigned: true)
!500 = !DIEnumerator(name: "ISOSURFACE_TOKEN", value: 480, isUnsigned: true)
!501 = !DIEnumerator(name: "METHOD_TOKEN", value: 481, isUnsigned: true)
!502 = !DIEnumerator(name: "ACCURACY_TOKEN", value: 482, isUnsigned: true)
!503 = !DIEnumerator(name: "MAX_GRADIENT_TOKEN", value: 483, isUnsigned: true)
!504 = !DIEnumerator(name: "MAX_TRACE_TOKEN", value: 484, isUnsigned: true)
!505 = !DIEnumerator(name: "FUNCTION_TOKEN", value: 485, isUnsigned: true)
!506 = !DIEnumerator(name: "EVALUATE_TOKEN", value: 486, isUnsigned: true)
!507 = !DIEnumerator(name: "FUNCT_ID_TOKEN", value: 487, isUnsigned: true)
!508 = !DIEnumerator(name: "VECTFUNCT_ID_TOKEN", value: 488, isUnsigned: true)
!509 = !DIEnumerator(name: "ALL_INTERSECTIONS_TOKEN", value: 489, isUnsigned: true)
!510 = !DIEnumerator(name: "DISPERSION_TOKEN", value: 490, isUnsigned: true)
!511 = !DIEnumerator(name: "DISPERSION_SAMPLES_TOKEN", value: 491, isUnsigned: true)
!512 = !DIEnumerator(name: "ORIENT_TOKEN", value: 492, isUnsigned: true)
!513 = !DIEnumerator(name: "CIRCULAR_TOKEN", value: 493, isUnsigned: true)
!514 = !DIEnumerator(name: "NO_IMAGE_TOKEN", value: 494, isUnsigned: true)
!515 = !DIEnumerator(name: "NO_REFLECTION_TOKEN", value: 495, isUnsigned: true)
!516 = !DIEnumerator(name: "LIGHT_GROUP_TOKEN", value: 496, isUnsigned: true)
!517 = !DIEnumerator(name: "NATURAL_SPLINE_TOKEN", value: 497, isUnsigned: true)
!518 = !DIEnumerator(name: "B_SPLINE_TOKEN", value: 498, isUnsigned: true)
!519 = !DIEnumerator(name: "TOLERANCE_TOKEN", value: 499, isUnsigned: true)
!520 = !DIEnumerator(name: "PROJECTED_THROUGH_TOKEN", value: 500, isUnsigned: true)
!521 = !DIEnumerator(name: "PARALLEL_TOKEN", value: 501, isUnsigned: true)
!522 = !DIEnumerator(name: "SPHERE_SWEEP_TOKEN", value: 502, isUnsigned: true)
!523 = !DIEnumerator(name: "SPLINE_TOKEN", value: 503, isUnsigned: true)
!524 = !DIEnumerator(name: "SPLINE_ID_TOKEN", value: 504, isUnsigned: true)
!525 = !DIEnumerator(name: "PATTERN_TOKEN", value: 505, isUnsigned: true)
!526 = !DIEnumerator(name: "FACETS_TOKEN", value: 506, isUnsigned: true)
!527 = !DIEnumerator(name: "SLOPE_TOKEN", value: 507, isUnsigned: true)
!528 = !DIEnumerator(name: "SOLID_TOKEN", value: 508, isUnsigned: true)
!529 = !DIEnumerator(name: "COORDS_TOKEN", value: 509, isUnsigned: true)
!530 = !DIEnumerator(name: "SIZE_TOKEN", value: 510, isUnsigned: true)
!531 = !DIEnumerator(name: "METRIC_TOKEN", value: 511, isUnsigned: true)
!532 = !DIEnumerator(name: "FORM_TOKEN", value: 512, isUnsigned: true)
!533 = !DIEnumerator(name: "ORIENTATION_TOKEN", value: 513, isUnsigned: true)
!534 = !DIEnumerator(name: "TOROIDAL_TOKEN", value: 514, isUnsigned: true)
!535 = !DIEnumerator(name: "DIST_EXP_TOKEN", value: 515, isUnsigned: true)
!536 = !DIEnumerator(name: "MAJOR_RADIUS_TOKEN", value: 516, isUnsigned: true)
!537 = !DIEnumerator(name: "JPEG_TOKEN", value: 517, isUnsigned: true)
!538 = !DIEnumerator(name: "AA_THRESHOLD_TOKEN", value: 518, isUnsigned: true)
!539 = !DIEnumerator(name: "AA_LEVEL_TOKEN", value: 519, isUnsigned: true)
!540 = !DIEnumerator(name: "LOAD_FILE_TOKEN", value: 520, isUnsigned: true)
!541 = !DIEnumerator(name: "SAVE_FILE_TOKEN", value: 521, isUnsigned: true)
!542 = !DIEnumerator(name: "ALWAYS_SAMPLE_TOKEN", value: 522, isUnsigned: true)
!543 = !DIEnumerator(name: "PRETRACE_START_TOKEN", value: 523, isUnsigned: true)
!544 = !DIEnumerator(name: "PRETRACE_END_TOKEN", value: 524, isUnsigned: true)
!545 = !DIEnumerator(name: "MAX_SAMPLE_TOKEN", value: 525, isUnsigned: true)
!546 = !DIEnumerator(name: "GLOBAL_LIGHTS_TOKEN", value: 526, isUnsigned: true)
!547 = !DIEnumerator(name: "CUTAWAY_TEXTURES_TOKEN", value: 527, isUnsigned: true)
!548 = !DIEnumerator(name: "NO_BUMP_SCALE_TOKEN", value: 528, isUnsigned: true)
!549 = !DIEnumerator(name: "CONSERVE_ENERGY_TOKEN", value: 529, isUnsigned: true)
!550 = !DIEnumerator(name: "PIGMENT_PATTERN_TOKEN", value: 530, isUnsigned: true)
!551 = !DIEnumerator(name: "INTERNAL_TOKEN", value: 531, isUnsigned: true)
!552 = !DIEnumerator(name: "NOISE_GENERATOR_TOKEN", value: 532, isUnsigned: true)
!553 = !DIEnumerator(name: "JULIA_TOKEN", value: 533, isUnsigned: true)
!554 = !DIEnumerator(name: "MAGNET_TOKEN", value: 534, isUnsigned: true)
!555 = !DIEnumerator(name: "LAST_TOKEN", value: 535, isUnsigned: true)
!556 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !557, line: 706, baseType: !7, size: 32, elements: !558)
!557 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!558 = !{!559, !560, !561, !562}
!559 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!560 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!561 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!562 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!563 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !557, line: 715, baseType: !7, size: 32, elements: !564)
!564 = !{!565, !566, !567, !568, !569}
!565 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!566 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!567 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!568 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!569 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!570 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !557, line: 1813, baseType: !7, size: 32, elements: !571, identifier: "_ZTSN3pov9FRAMETYPEE")
!571 = !{!572, !573}
!572 = !DIEnumerator(name: "FT_SINGLE_FRAME", value: 0, isUnsigned: true)
!573 = !DIEnumerator(name: "FT_MULTIPLE_FRAME", value: 1, isUnsigned: true)
!574 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !576, file: !575, line: 51, baseType: !7, size: 32, elements: !577)
!575 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!576 = !DINamespace(name: "pov_base", scope: null)
!577 = !{!578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599}
!578 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!579 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!580 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!581 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!582 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!583 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!584 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!585 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!586 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!587 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!588 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!589 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!590 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!591 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!592 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!593 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!594 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!595 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!596 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!597 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!598 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!599 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!600 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !557, line: 700, baseType: !7, size: 32, elements: !601)
!601 = !{!602, !603}
!602 = !DIEnumerator(name: "U", value: 0, isUnsigned: true)
!603 = !DIEnumerator(name: "V", value: 1, isUnsigned: true)
!604 = !{!605, !606, !618, !741, !890, !611, !909, !677, !810, !7, !910, !745, !923, !10, !924}
!605 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP", scope: !2, file: !557, line: 1033, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Struct", scope: !2, file: !557, line: 1059, size: 128, flags: DIFlagTypePassByValue, elements: !609, identifier: "_ZTSN3pov16Blend_Map_StructE")
!609 = !{!610, !612, !614, !616, !617}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "Users", scope: !608, file: !557, line: 1061, baseType: !611, size: 32)
!611 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !608, file: !557, line: 1062, baseType: !613, size: 16, offset: 32)
!613 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "Transparency_Flag", scope: !608, file: !557, line: 1063, baseType: !615, size: 8, offset: 48)
!615 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !608, file: !557, line: 1063, baseType: !615, size: 8, offset: 56)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map_Entries", scope: !608, file: !557, line: 1064, baseType: !618, size: 64, offset: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLEND_MAP_ENTRY", scope: !2, file: !557, line: 1032, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Blend_Map_Entry", scope: !2, file: !557, line: 1045, size: 256, flags: DIFlagTypePassByValue, elements: !621, identifier: "_ZTSN3pov15Blend_Map_EntryE")
!621 = !{!622, !623, !625}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !620, file: !557, line: 1047, baseType: !605, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "Same", scope: !620, file: !557, line: 1048, baseType: !624, size: 8, offset: 32)
!624 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !620, file: !557, line: 1056, baseType: !626, size: 192, offset: 64)
!626 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !620, file: !557, line: 1049, size: 192, flags: DIFlagTypePassByValue, elements: !627, identifier: "_ZTSN3pov15Blend_Map_EntryUt_E")
!627 = !{!628, !633, !637, !641, !889}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "Colour", scope: !626, file: !557, line: 1051, baseType: !629, size: 160)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !557, line: 695, baseType: !630)
!630 = !DICompositeType(tag: DW_TAG_array_type, baseType: !605, size: 160, elements: !631)
!631 = !{!632}
!632 = !DISubrange(count: 5)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !626, file: !557, line: 1052, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "PIGMENT", scope: !2, file: !557, line: 1036, baseType: !636)
!636 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pigment_Struct", scope: !2, file: !557, line: 1342, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pigment_StructE")
!637 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !626, file: !557, line: 1053, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !2, file: !557, line: 1037, baseType: !640)
!640 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !2, file: !557, line: 1348, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Tnormal_StructE")
!641 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !626, file: !557, line: 1054, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "TEXTURE", scope: !2, file: !557, line: 1035, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Texture_Struct", scope: !2, file: !557, line: 1359, size: 1664, flags: DIFlagTypePassByValue, elements: !645, identifier: "_ZTSN3pov14Texture_StructE")
!645 = !{!646, !648, !649, !650, !651, !652, !653, !654, !658, !662, !663, !880, !881, !882, !883, !887, !888}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !644, file: !557, line: 1361, baseType: !647, size: 16)
!647 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "Wave_Type", scope: !644, file: !557, line: 1361, baseType: !647, size: 16, offset: 16)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !644, file: !557, line: 1361, baseType: !647, size: 16, offset: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "References", scope: !644, file: !557, line: 1361, baseType: !611, size: 32, offset: 64)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "Frequency", scope: !644, file: !557, line: 1361, baseType: !605, size: 32, offset: 96)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "Phase", scope: !644, file: !557, line: 1361, baseType: !605, size: 32, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !644, file: !557, line: 1361, baseType: !605, size: 32, offset: 160)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "Warps", scope: !644, file: !557, line: 1361, baseType: !655, size: 64, offset: 192)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "WARP", scope: !2, file: !557, line: 1040, baseType: !657)
!657 = !DICompositeType(tag: DW_TAG_structure_type, name: "Warps_Struct", scope: !2, file: !557, line: 1387, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Warps_StructE")
!658 = !DIDerivedType(tag: DW_TAG_member, name: "Next", scope: !644, file: !557, line: 1361, baseType: !659, size: 64, offset: 256)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "TPATTERN", scope: !2, file: !557, line: 1034, baseType: !661)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "Pattern_Struct", scope: !2, file: !557, line: 1337, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Pattern_StructE")
!662 = !DIDerivedType(tag: DW_TAG_member, name: "Blend_Map", scope: !644, file: !557, line: 1361, baseType: !606, size: 64, offset: 320)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "Vals", scope: !644, file: !557, line: 1361, baseType: !664, size: 896, offset: 384)
!664 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !644, file: !557, line: 1361, size: 896, flags: DIFlagTypePassByValue, elements: !665, identifier: "_ZTSN3pov14Texture_StructUt_E")
!665 = !{!666, !670, !674, !680, !681, !682, !683, !684, !689, !694, !700, !712, !727, !737, !743, !744}
!666 = !DIDerivedType(tag: DW_TAG_member, name: "Density_File", scope: !664, file: !557, line: 1361, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "DENSITY_FILE", scope: !2, file: !557, line: 1280, baseType: !669)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "Density_file_Struct", scope: !2, file: !557, line: 1283, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Density_file_StructE")
!670 = !DIDerivedType(tag: DW_TAG_member, name: "Image", scope: !664, file: !557, line: 1361, baseType: !671, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMAGE", scope: !2, file: !557, line: 1232, baseType: !673)
!673 = !DICompositeType(tag: DW_TAG_structure_type, name: "Image_Struct", scope: !2, file: !557, line: 1234, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Image_StructE")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "Gradient", scope: !664, file: !557, line: 1361, baseType: !675, size: 192)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !557, line: 691, baseType: !676)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 192, elements: !678)
!677 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!678 = !{!679}
!679 = !DISubrange(count: 3)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "Agate_Turb_Scale", scope: !664, file: !557, line: 1361, baseType: !605, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "Num_of_Waves", scope: !664, file: !557, line: 1361, baseType: !613, size: 16)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !664, file: !557, line: 1361, baseType: !613, size: 16)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "Arms", scope: !664, file: !557, line: 1361, baseType: !613, size: 16)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "Brick", scope: !664, file: !557, line: 1361, baseType: !685, size: 256)
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 256, flags: DIFlagTypePassByValue, elements: !686, identifier: "_ZTSN3pov14Texture_StructUt_Ut_E")
!686 = !{!687, !688}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "Mortar", scope: !685, file: !557, line: 1361, baseType: !605, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !685, file: !557, line: 1361, baseType: !675, size: 192, offset: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "Quilted", scope: !664, file: !557, line: 1361, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 64, flags: DIFlagTypePassByValue, elements: !691, identifier: "_ZTSN3pov14Texture_StructUt_Ut0_E")
!691 = !{!692, !693}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "Control0", scope: !690, file: !557, line: 1361, baseType: !605, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "Control1", scope: !690, file: !557, line: 1361, baseType: !605, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "Facets", scope: !664, file: !557, line: 1361, baseType: !695, size: 320)
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 320, flags: DIFlagTypePassByValue, elements: !696, identifier: "_ZTSN3pov14Texture_StructUt_Ut1_E")
!696 = !{!697, !698, !699}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !695, file: !557, line: 1361, baseType: !677, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "UseCoords", scope: !695, file: !557, line: 1361, baseType: !677, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !695, file: !557, line: 1361, baseType: !675, size: 192, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "Crackle", scope: !664, file: !557, line: 1361, baseType: !701, size: 896)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 896, flags: DIFlagTypePassByValue, elements: !702, identifier: "_ZTSN3pov14Texture_StructUt_Ut2_E")
!702 = !{!703, !704, !705, !706, !707, !708, !710, !711}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "Form", scope: !701, file: !557, line: 1361, baseType: !675, size: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "Metric", scope: !701, file: !557, line: 1361, baseType: !675, size: 192, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "Offset", scope: !701, file: !557, line: 1361, baseType: !677, size: 64, offset: 384)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "Dim", scope: !701, file: !557, line: 1361, baseType: !677, size: 64, offset: 448)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "IsSolid", scope: !701, file: !557, line: 1361, baseType: !613, size: 16, offset: 512)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "cv", scope: !701, file: !557, line: 1361, baseType: !709, size: 64, offset: 576)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "lastseed", scope: !701, file: !557, line: 1361, baseType: !611, size: 32, offset: 640)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "lastcenter", scope: !701, file: !557, line: 1361, baseType: !675, size: 192, offset: 704)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "Slope", scope: !664, file: !557, line: 1361, baseType: !713, size: 832)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 832, flags: DIFlagTypePassByValue, elements: !714, identifier: "_ZTSN3pov14Texture_StructUt_Ut3_E")
!714 = !{!715, !716, !717, !718, !719, !720, !721, !726}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Vector", scope: !713, file: !557, line: 1361, baseType: !675, size: 192)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Vector", scope: !713, file: !557, line: 1361, baseType: !675, size: 192, offset: 192)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Base", scope: !713, file: !557, line: 1361, baseType: !613, size: 16, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Base", scope: !713, file: !557, line: 1361, baseType: !613, size: 16, offset: 400)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Len", scope: !713, file: !557, line: 1361, baseType: !677, size: 64, offset: 448)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Len", scope: !713, file: !557, line: 1361, baseType: !677, size: 64, offset: 512)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "Slope_Mod", scope: !713, file: !557, line: 1361, baseType: !722, size: 128, offset: 576)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "UV_VECT", scope: !2, file: !557, line: 690, baseType: !723)
!723 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 128, elements: !724)
!724 = !{!725}
!725 = !DISubrange(count: 2)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "Altit_Mod", scope: !713, file: !557, line: 1361, baseType: !722, size: 128, offset: 704)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "Fractal", scope: !664, file: !557, line: 1361, baseType: !728, size: 384)
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 384, flags: DIFlagTypePassByValue, elements: !729, identifier: "_ZTSN3pov14Texture_StructUt_Ut4_E")
!729 = !{!730, !731, !732, !733, !734, !735, !736}
!730 = !DIDerivedType(tag: DW_TAG_member, name: "Coord", scope: !728, file: !557, line: 1361, baseType: !722, size: 128)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "Iterations", scope: !728, file: !557, line: 1361, baseType: !613, size: 16, offset: 128)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "interior_type", scope: !728, file: !557, line: 1361, baseType: !613, size: 16, offset: 144)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "exterior_type", scope: !728, file: !557, line: 1361, baseType: !613, size: 16, offset: 160)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "efactor", scope: !728, file: !557, line: 1361, baseType: !677, size: 64, offset: 192)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "ifactor", scope: !728, file: !557, line: 1361, baseType: !677, size: 64, offset: 256)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "Exponent", scope: !728, file: !557, line: 1361, baseType: !611, size: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "Function", scope: !664, file: !557, line: 1361, baseType: !738, size: 128)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !664, file: !557, line: 1361, size: 128, flags: DIFlagTypePassByValue, elements: !739, identifier: "_ZTSN3pov14Texture_StructUt_Ut5_E")
!739 = !{!740, !742}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "Fn", scope: !738, file: !557, line: 1361, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "Data", scope: !738, file: !557, line: 1361, baseType: !741, size: 64, offset: 64)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !664, file: !557, line: 1361, baseType: !634, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !664, file: !557, line: 1361, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !557, line: 678, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !557, line: 1535, size: 960, flags: DIFlagTypePassByValue, elements: !748, identifier: "_ZTSN3pov13Object_StructE")
!748 = !{!749, !856, !857, !858, !859, !860, !861, !862, !863, !867, !876, !877, !878, !879}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Methods", scope: !747, file: !557, line: 1537, baseType: !750, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "METHODS", scope: !2, file: !557, line: 1432, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Method_Struct", scope: !2, file: !557, line: 1517, size: 704, flags: DIFlagTypePassByValue, elements: !753, identifier: "_ZTSN3pov13Method_StructE")
!753 = !{!754, !805, !811, !818, !820, !825, !840, !842, !844, !849, !854}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "All_Intersections_Method", scope: !752, file: !557, line: 1519, baseType: !755, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ALL_INTERSECTIONS_METHOD", scope: !2, file: !557, line: 1434, baseType: !756)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!757 = !DISubroutineType(types: !758)
!758 = !{!611, !745, !759, !774}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !2, file: !557, line: 680, baseType: !761)
!761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !2, file: !557, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !762, identifier: "_ZTSN3pov10Ray_StructE")
!762 = !{!763, !764, !765, !766, !767}
!763 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !761, file: !557, line: 1799, baseType: !675, size: 192)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !761, file: !557, line: 1800, baseType: !675, size: 192, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !761, file: !557, line: 1801, baseType: !611, size: 32, offset: 384)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !761, file: !557, line: 1802, baseType: !7, size: 32, offset: 416)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !761, file: !557, line: 1803, baseType: !768, size: 6400, offset: 448)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !769, size: 6400, elements: !772)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !2, file: !557, line: 1124, baseType: !771)
!771 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !2, file: !557, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!772 = !{!773}
!773 = !DISubrange(count: 100)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ISTACK", scope: !2, file: !557, line: 681, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istack_struct", scope: !2, file: !557, line: 1635, size: 192, flags: DIFlagTypePassByValue, elements: !777, identifier: "_ZTSN3pov13istack_structE")
!777 = !{!778, !780, !803, !804}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !776, file: !557, line: 1637, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "istack", scope: !776, file: !557, line: 1638, baseType: !781, size: 64, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "istk_entry", scope: !2, file: !557, line: 1610, size: 1600, flags: DIFlagTypePassByValue, elements: !783, identifier: "_ZTSN3pov10istk_entryE")
!783 = !{!784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "Depth", scope: !782, file: !557, line: 1612, baseType: !677, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "IPoint", scope: !782, file: !557, line: 1613, baseType: !675, size: 192, offset: 64)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "INormal", scope: !782, file: !557, line: 1614, baseType: !675, size: 192, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "PNormal", scope: !782, file: !557, line: 1615, baseType: !675, size: 192, offset: 448)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "Iuv", scope: !782, file: !557, line: 1616, baseType: !722, size: 128, offset: 640)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "Object", scope: !782, file: !557, line: 1617, baseType: !745, size: 64, offset: 768)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "i1", scope: !782, file: !557, line: 1624, baseType: !611, size: 32, offset: 832)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "i2", scope: !782, file: !557, line: 1624, baseType: !611, size: 32, offset: 864)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "d1", scope: !782, file: !557, line: 1625, baseType: !677, size: 64, offset: 896)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "d2", scope: !782, file: !557, line: 1625, baseType: !677, size: 64, offset: 960)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !782, file: !557, line: 1626, baseType: !677, size: 64, offset: 1024)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !782, file: !557, line: 1626, baseType: !677, size: 64, offset: 1088)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "d3", scope: !782, file: !557, line: 1627, baseType: !677, size: 64, offset: 1152)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "d4", scope: !782, file: !557, line: 1627, baseType: !677, size: 64, offset: 1216)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "w1", scope: !782, file: !557, line: 1628, baseType: !677, size: 64, offset: 1280)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "w2", scope: !782, file: !557, line: 1628, baseType: !677, size: 64, offset: 1344)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "w3", scope: !782, file: !557, line: 1628, baseType: !677, size: 64, offset: 1408)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "Pointer", scope: !782, file: !557, line: 1630, baseType: !741, size: 64, offset: 1472)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "Csg", scope: !782, file: !557, line: 1632, baseType: !741, size: 64, offset: 1536)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "max_entries", scope: !776, file: !557, line: 1639, baseType: !7, size: 32, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "top_entry", scope: !776, file: !557, line: 1640, baseType: !7, size: 32, offset: 160)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "Inside_Method", scope: !752, file: !557, line: 1520, baseType: !806, size: 64, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "INSIDE_METHOD", scope: !2, file: !557, line: 1435, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DISubroutineType(types: !809)
!809 = !{!611, !810, !745}
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "Normal_Method", scope: !752, file: !557, line: 1521, baseType: !812, size: 64, offset: 128)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "NORMAL_METHOD", scope: !2, file: !557, line: 1436, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !810, !745, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERSECTION", scope: !2, file: !557, line: 682, baseType: !782)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "UVCoord_Method", scope: !752, file: !557, line: 1522, baseType: !819, size: 64, offset: 192)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "UVCOORD_METHOD", scope: !2, file: !557, line: 1437, baseType: !813)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "Copy_Method", scope: !752, file: !557, line: 1523, baseType: !821, size: 64, offset: 256)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "COPY_METHOD", scope: !2, file: !557, line: 1438, baseType: !822)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !823, size: 64)
!823 = !DISubroutineType(types: !824)
!824 = !{!741, !745}
!825 = !DIDerivedType(tag: DW_TAG_member, name: "Translate_Method", scope: !752, file: !557, line: 1524, baseType: !826, size: 64, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSLATE_METHOD", scope: !2, file: !557, line: 1439, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !745, !810, !830}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !557, line: 1014, baseType: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !557, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !833, identifier: "_ZTSN3pov16Transform_StructE")
!833 = !{!834, !839}
!834 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !832, file: !557, line: 1018, baseType: !835, size: 1024)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !557, line: 693, baseType: !836)
!836 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 1024, elements: !837)
!837 = !{!838, !838}
!838 = !DISubrange(count: 4)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !832, file: !557, line: 1019, baseType: !835, size: 1024, offset: 1024)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "Rotate_Method", scope: !752, file: !557, line: 1525, baseType: !841, size: 64, offset: 384)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ROTATE_METHOD", scope: !2, file: !557, line: 1440, baseType: !827)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "Scale_Method", scope: !752, file: !557, line: 1526, baseType: !843, size: 64, offset: 448)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "SCALE_METHOD", scope: !2, file: !557, line: 1441, baseType: !827)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "Transform_Method", scope: !752, file: !557, line: 1527, baseType: !845, size: 64, offset: 512)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM_METHOD", scope: !2, file: !557, line: 1442, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !745, !830}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "Invert_Method", scope: !752, file: !557, line: 1528, baseType: !850, size: 64, offset: 576)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "INVERT_METHOD", scope: !2, file: !557, line: 1443, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !745}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "Destroy_Method", scope: !752, file: !557, line: 1529, baseType: !855, size: 64, offset: 640)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "DESTROY_METHOD", scope: !2, file: !557, line: 1444, baseType: !851)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !747, file: !557, line: 1537, baseType: !611, size: 32, offset: 64)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "Sibling", scope: !747, file: !557, line: 1537, baseType: !745, size: 64, offset: 128)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "Texture", scope: !747, file: !557, line: 1537, baseType: !642, size: 64, offset: 192)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "Interior_Texture", scope: !747, file: !557, line: 1537, baseType: !642, size: 64, offset: 256)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "Interior", scope: !747, file: !557, line: 1537, baseType: !769, size: 64, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "Bound", scope: !747, file: !557, line: 1537, baseType: !745, size: 64, offset: 384)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "Clip", scope: !747, file: !557, line: 1537, baseType: !745, size: 64, offset: 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "LLights", scope: !747, file: !557, line: 1537, baseType: !864, size: 64, offset: 512)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !557, line: 1041, baseType: !866)
!866 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !557, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!867 = !DIDerivedType(tag: DW_TAG_member, name: "BBox", scope: !747, file: !557, line: 1537, baseType: !868, size: 192, offset: 576)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX", scope: !2, file: !557, line: 888, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Bounding_Box_Struct", scope: !2, file: !557, line: 890, size: 192, flags: DIFlagTypePassByValue, elements: !870, identifier: "_ZTSN3pov19Bounding_Box_StructE")
!870 = !{!871, !875}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "Lower_Left", scope: !869, file: !557, line: 892, baseType: !872, size: 96)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VECT", scope: !2, file: !557, line: 886, baseType: !873)
!873 = !DICompositeType(tag: DW_TAG_array_type, baseType: !874, size: 96, elements: !678)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "BBOX_VAL", scope: !2, file: !557, line: 884, baseType: !605)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "Lengths", scope: !869, file: !557, line: 892, baseType: !872, size: 96, offset: 96)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !747, file: !557, line: 1537, baseType: !830, size: 64, offset: 768)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "UV_Trans", scope: !747, file: !557, line: 1537, baseType: !830, size: 64, offset: 832)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "Ph_Density", scope: !747, file: !557, line: 1537, baseType: !605, size: 32, offset: 896)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "Flags", scope: !747, file: !557, line: 1537, baseType: !7, size: 32, offset: 928)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Material", scope: !644, file: !557, line: 1361, baseType: !642, size: 64, offset: 1280)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "Pigment", scope: !644, file: !557, line: 1362, baseType: !634, size: 64, offset: 1344)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !644, file: !557, line: 1363, baseType: !638, size: 64, offset: 1408)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "Finish", scope: !644, file: !557, line: 1364, baseType: !884, size: 64, offset: 1472)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "FINISH", scope: !2, file: !557, line: 1038, baseType: !886)
!886 = !DICompositeType(tag: DW_TAG_structure_type, name: "Finish_Struct", scope: !2, file: !557, line: 1370, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Finish_StructE")
!887 = !DIDerivedType(tag: DW_TAG_member, name: "Materials", scope: !644, file: !557, line: 1365, baseType: !642, size: 64, offset: 1536)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "Num_Of_Mats", scope: !644, file: !557, line: 1366, baseType: !611, size: 32, offset: 1600)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "Point_Slope", scope: !626, file: !557, line: 1055, baseType: !722, size: 128)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPLINE", scope: !2, file: !557, line: 1043, baseType: !892)
!892 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Spline_Struct", scope: !2, file: !557, line: 1144, size: 704, flags: DIFlagTypePassByValue, elements: !893, identifier: "_ZTSN3pov13Spline_StructE")
!893 = !{!894, !895, !896, !897, !901, !902, !903, !904, !905, !906}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !892, file: !557, line: 1146, baseType: !611, size: 32)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !892, file: !557, line: 1146, baseType: !611, size: 32, offset: 32)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "Max_Entries", scope: !892, file: !557, line: 1147, baseType: !611, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "SplineEntries", scope: !892, file: !557, line: 1148, baseType: !898, size: 64, offset: 128)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPLINE_ENTRY", scope: !2, file: !557, line: 1042, baseType: !900)
!900 = !DICompositeType(tag: DW_TAG_structure_type, name: "Spline_Entry", scope: !2, file: !557, line: 1137, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Spline_EntryE")
!901 = !DIDerivedType(tag: DW_TAG_member, name: "Coeffs_Computed", scope: !892, file: !557, line: 1149, baseType: !611, size: 32, offset: 192)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "Terms", scope: !892, file: !557, line: 1150, baseType: !611, size: 32, offset: 224)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Valid", scope: !892, file: !557, line: 1151, baseType: !4, size: 8, offset: 256)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Type", scope: !892, file: !557, line: 1152, baseType: !611, size: 32, offset: 288)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Point", scope: !892, file: !557, line: 1153, baseType: !677, size: 64, offset: 320)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Data", scope: !892, file: !557, line: 1154, baseType: !907, size: 320, offset: 384)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXPRESS", scope: !2, file: !557, line: 694, baseType: !908)
!908 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 320, elements: !631)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "POV_ARRAY", scope: !2, file: !912, line: 88, baseType: !913)
!912 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Pov_Array_Struct", scope: !2, file: !912, line: 90, size: 512, flags: DIFlagTypePassByValue, elements: !914, identifier: "_ZTSN3pov16Pov_Array_StructE")
!914 = !{!915, !916, !917, !918, !920, !921}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "Dims", scope: !913, file: !912, line: 92, baseType: !611, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !913, file: !912, line: 92, baseType: !611, size: 32, offset: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "Total", scope: !913, file: !912, line: 92, baseType: !611, size: 32, offset: 64)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "Sizes", scope: !913, file: !912, line: 93, baseType: !919, size: 160, offset: 96)
!919 = !DICompositeType(tag: DW_TAG_array_type, baseType: !611, size: 160, elements: !631)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "Mags", scope: !913, file: !912, line: 94, baseType: !919, size: 160, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "DataPtrs", scope: !913, file: !912, line: 95, baseType: !922, size: 64, offset: 448)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION_PTR", scope: !2, file: !925, line: 41, baseType: !926)
!925 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "FUNCTION", scope: !2, file: !925, line: 40, baseType: !7)
!928 = !{!0, !5, !8, !11, !13, !929}
!929 = !DIGlobalVariableExpression(var: !930, expr: !DIExpression(DW_OP_constu, 256, DW_OP_stack_value))
!930 = distinct !DIGlobalVariable(name: "MAX_BLEND_MAP_ENTRIES", scope: !2, file: !557, line: 1030, type: !931, isLocal: true, isDefinition: true)
!931 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !611)
!932 = !{!933, !940, !946, !948, !950, !954, !956, !958, !960, !962, !964, !966, !968, !973, !977, !979, !981, !985, !987, !989, !991, !993, !995, !997, !1000, !1002, !1004, !1008, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1037, !1041, !1043, !1045, !1047, !1049, !1051, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1067, !1069, !1071, !1075, !1079, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1105, !1109, !1113, !1115, !1117, !1119, !1124, !1128, !1132, !1134, !1136, !1138, !1140, !1142, !1144, !1146, !1148, !1150, !1152, !1154, !1156, !1161, !1165, !1169, !1171, !1173, !1175, !1181, !1185, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1205, !1209, !1211, !1213, !1215, !1217, !1221, !1225, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1245, !1249, !1253, !1255, !1259, !1263, !1265, !1267, !1269, !1271, !1273, !1275, !1281, !1286, !1290, !1296, !1300, !1305, !1307, !1309, !1313, !1317, !1330, !1334, !1338, !1342, !1346, !1351, !1355, !1359, !1363, !1367, !1375, !1379, !1383, !1385, !1389, !1393, !1397, !1403, !1407, !1411, !1413, !1421, !1425, !1432, !1434, !1438, !1442, !1446, !1450, !1455, !1459, !1463, !1464, !1465, !1466, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1511, !1513, !1515, !1517, !1519, !1521, !1523, !1525, !1527, !1529, !1531, !1533, !1535, !1537, !1543, !1547, !1553, !1557, !1561, !1565, !1569, !1571, !1573, !1577, !1581, !1585, !1589, !1593, !1595, !1597, !1599, !1603, !1607, !1611, !1613, !1615, !1616, !1618, !1619, !1621, !1623, !1625, !1627, !1629, !1631, !1633, !1635, !1637, !1639, !1641, !1643, !1645, !1647, !1649, !1651, !1653, !1655, !1657, !1659, !1660, !1661, !1667, !1673, !1678, !1682, !1684, !1686, !1688, !1690, !1697, !1701, !1705, !1709, !1713, !1717, !1721, !1725, !1727, !1731, !1737, !1741, !1745, !1747, !1749, !1753, !1757, !1759, !1761, !1763, !1765, !1767, !1769, !1771, !1775, !1779, !1783, !1787, !1791, !1795, !1797, !1803, !1807, !1811, !1815, !1817, !1819, !1823, !1827, !1828, !1829, !1830, !1831, !1832, !1834, !1836, !1837, !1838, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1859, !1861, !1862, !1863, !1865, !1867, !1869, !1871, !1875, !1930, !1934, !1935}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !935, file: !939, line: 52)
!934 = !DINamespace(name: "std", scope: null)
!935 = !DISubprogram(name: "abs", scope: !936, file: !936, line: 840, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!937 = !DISubroutineType(types: !938)
!938 = !{!611, !611}
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !941, file: !945, line: 83)
!941 = !DISubprogram(name: "acos", scope: !942, file: !942, line: 53, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!943 = !DISubroutineType(types: !944)
!944 = !{!677, !677}
!945 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !947, file: !945, line: 102)
!947 = !DISubprogram(name: "asin", scope: !942, file: !942, line: 55, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !949, file: !945, line: 121)
!949 = !DISubprogram(name: "atan", scope: !942, file: !942, line: 57, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !951, file: !945, line: 140)
!951 = !DISubprogram(name: "atan2", scope: !942, file: !942, line: 59, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!677, !677, !677}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !955, file: !945, line: 161)
!955 = !DISubprogram(name: "ceil", scope: !942, file: !942, line: 159, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !957, file: !945, line: 180)
!957 = !DISubprogram(name: "cos", scope: !942, file: !942, line: 62, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !959, file: !945, line: 199)
!959 = !DISubprogram(name: "cosh", scope: !942, file: !942, line: 71, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !961, file: !945, line: 218)
!961 = !DISubprogram(name: "exp", scope: !942, file: !942, line: 95, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !963, file: !945, line: 237)
!963 = !DISubprogram(name: "fabs", scope: !942, file: !942, line: 162, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !965, file: !945, line: 256)
!965 = !DISubprogram(name: "floor", scope: !942, file: !942, line: 165, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !967, file: !945, line: 275)
!967 = !DISubprogram(name: "fmod", scope: !942, file: !942, line: 168, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !969, file: !945, line: 296)
!969 = !DISubprogram(name: "frexp", scope: !942, file: !942, line: 98, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!677, !677, !972}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !974, file: !945, line: 315)
!974 = !DISubprogram(name: "ldexp", scope: !942, file: !942, line: 101, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!677, !677, !611}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !978, file: !945, line: 334)
!978 = !DISubprogram(name: "log", scope: !942, file: !942, line: 104, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !980, file: !945, line: 353)
!980 = !DISubprogram(name: "log10", scope: !942, file: !942, line: 107, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !982, file: !945, line: 372)
!982 = !DISubprogram(name: "modf", scope: !942, file: !942, line: 110, type: !983, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!677, !677, !810}
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !986, file: !945, line: 384)
!986 = !DISubprogram(name: "pow", scope: !942, file: !942, line: 140, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !988, file: !945, line: 421)
!988 = !DISubprogram(name: "sin", scope: !942, file: !942, line: 64, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !990, file: !945, line: 440)
!990 = !DISubprogram(name: "sinh", scope: !942, file: !942, line: 73, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !992, file: !945, line: 459)
!992 = !DISubprogram(name: "sqrt", scope: !942, file: !942, line: 143, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !994, file: !945, line: 478)
!994 = !DISubprogram(name: "tan", scope: !942, file: !942, line: 66, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !996, file: !945, line: 497)
!996 = !DISubprogram(name: "tanh", scope: !942, file: !942, line: 75, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !998, file: !945, line: 1065)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !999, line: 150, baseType: !677)
!999 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1001, file: !945, line: 1066)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !999, line: 149, baseType: !605)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1003, file: !945, line: 1069)
!1003 = !DISubprogram(name: "acosh", scope: !942, file: !942, line: 85, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1005, file: !945, line: 1070)
!1005 = !DISubprogram(name: "acoshf", scope: !942, file: !942, line: 85, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!605, !605}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1009, file: !945, line: 1071)
!1009 = !DISubprogram(name: "acoshl", scope: !942, file: !942, line: 85, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1012}
!1012 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1014, file: !945, line: 1073)
!1014 = !DISubprogram(name: "asinh", scope: !942, file: !942, line: 87, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1016, file: !945, line: 1074)
!1016 = !DISubprogram(name: "asinhf", scope: !942, file: !942, line: 87, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1018, file: !945, line: 1075)
!1018 = !DISubprogram(name: "asinhl", scope: !942, file: !942, line: 87, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1020, file: !945, line: 1077)
!1020 = !DISubprogram(name: "atanh", scope: !942, file: !942, line: 89, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1022, file: !945, line: 1078)
!1022 = !DISubprogram(name: "atanhf", scope: !942, file: !942, line: 89, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1024, file: !945, line: 1079)
!1024 = !DISubprogram(name: "atanhl", scope: !942, file: !942, line: 89, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1026, file: !945, line: 1081)
!1026 = !DISubprogram(name: "cbrt", scope: !942, file: !942, line: 152, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1028, file: !945, line: 1082)
!1028 = !DISubprogram(name: "cbrtf", scope: !942, file: !942, line: 152, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1030, file: !945, line: 1083)
!1030 = !DISubprogram(name: "cbrtl", scope: !942, file: !942, line: 152, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1032, file: !945, line: 1085)
!1032 = !DISubprogram(name: "copysign", scope: !942, file: !942, line: 196, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1034, file: !945, line: 1086)
!1034 = !DISubprogram(name: "copysignf", scope: !942, file: !942, line: 196, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!605, !605, !605}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1038, file: !945, line: 1087)
!1038 = !DISubprogram(name: "copysignl", scope: !942, file: !942, line: 196, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1012, !1012, !1012}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1042, file: !945, line: 1089)
!1042 = !DISubprogram(name: "erf", scope: !942, file: !942, line: 228, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1044, file: !945, line: 1090)
!1044 = !DISubprogram(name: "erff", scope: !942, file: !942, line: 228, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1046, file: !945, line: 1091)
!1046 = !DISubprogram(name: "erfl", scope: !942, file: !942, line: 228, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1048, file: !945, line: 1093)
!1048 = !DISubprogram(name: "erfc", scope: !942, file: !942, line: 229, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1050, file: !945, line: 1094)
!1050 = !DISubprogram(name: "erfcf", scope: !942, file: !942, line: 229, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1052, file: !945, line: 1095)
!1052 = !DISubprogram(name: "erfcl", scope: !942, file: !942, line: 229, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1054, file: !945, line: 1097)
!1054 = !DISubprogram(name: "exp2", scope: !942, file: !942, line: 130, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1056, file: !945, line: 1098)
!1056 = !DISubprogram(name: "exp2f", scope: !942, file: !942, line: 130, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1058, file: !945, line: 1099)
!1058 = !DISubprogram(name: "exp2l", scope: !942, file: !942, line: 130, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1060, file: !945, line: 1101)
!1060 = !DISubprogram(name: "expm1", scope: !942, file: !942, line: 119, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1062, file: !945, line: 1102)
!1062 = !DISubprogram(name: "expm1f", scope: !942, file: !942, line: 119, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1064, file: !945, line: 1103)
!1064 = !DISubprogram(name: "expm1l", scope: !942, file: !942, line: 119, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1066, file: !945, line: 1105)
!1066 = !DISubprogram(name: "fdim", scope: !942, file: !942, line: 326, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1068, file: !945, line: 1106)
!1068 = !DISubprogram(name: "fdimf", scope: !942, file: !942, line: 326, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1070, file: !945, line: 1107)
!1070 = !DISubprogram(name: "fdiml", scope: !942, file: !942, line: 326, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1072, file: !945, line: 1109)
!1072 = !DISubprogram(name: "fma", scope: !942, file: !942, line: 335, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!677, !677, !677, !677}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1076, file: !945, line: 1110)
!1076 = !DISubprogram(name: "fmaf", scope: !942, file: !942, line: 335, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!605, !605, !605, !605}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1080, file: !945, line: 1111)
!1080 = !DISubprogram(name: "fmal", scope: !942, file: !942, line: 335, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!1012, !1012, !1012, !1012}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1084, file: !945, line: 1113)
!1084 = !DISubprogram(name: "fmax", scope: !942, file: !942, line: 329, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1086, file: !945, line: 1114)
!1086 = !DISubprogram(name: "fmaxf", scope: !942, file: !942, line: 329, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1088, file: !945, line: 1115)
!1088 = !DISubprogram(name: "fmaxl", scope: !942, file: !942, line: 329, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1090, file: !945, line: 1117)
!1090 = !DISubprogram(name: "fmin", scope: !942, file: !942, line: 332, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1092, file: !945, line: 1118)
!1092 = !DISubprogram(name: "fminf", scope: !942, file: !942, line: 332, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1094, file: !945, line: 1119)
!1094 = !DISubprogram(name: "fminl", scope: !942, file: !942, line: 332, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1096, file: !945, line: 1121)
!1096 = !DISubprogram(name: "hypot", scope: !942, file: !942, line: 147, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1098, file: !945, line: 1122)
!1098 = !DISubprogram(name: "hypotf", scope: !942, file: !942, line: 147, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1100, file: !945, line: 1123)
!1100 = !DISubprogram(name: "hypotl", scope: !942, file: !942, line: 147, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1102, file: !945, line: 1125)
!1102 = !DISubprogram(name: "ilogb", scope: !942, file: !942, line: 280, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!611, !677}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1106, file: !945, line: 1126)
!1106 = !DISubprogram(name: "ilogbf", scope: !942, file: !942, line: 280, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!611, !605}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1110, file: !945, line: 1127)
!1110 = !DISubprogram(name: "ilogbl", scope: !942, file: !942, line: 280, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!611, !1012}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1114, file: !945, line: 1129)
!1114 = !DISubprogram(name: "lgamma", scope: !942, file: !942, line: 230, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1116, file: !945, line: 1130)
!1116 = !DISubprogram(name: "lgammaf", scope: !942, file: !942, line: 230, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1118, file: !945, line: 1131)
!1118 = !DISubprogram(name: "lgammal", scope: !942, file: !942, line: 230, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1120, file: !945, line: 1134)
!1120 = !DISubprogram(name: "llrint", scope: !942, file: !942, line: 316, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !677}
!1123 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1125, file: !945, line: 1135)
!1125 = !DISubprogram(name: "llrintf", scope: !942, file: !942, line: 316, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!1123, !605}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1129, file: !945, line: 1136)
!1129 = !DISubprogram(name: "llrintl", scope: !942, file: !942, line: 316, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1123, !1012}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1133, file: !945, line: 1138)
!1133 = !DISubprogram(name: "llround", scope: !942, file: !942, line: 322, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1135, file: !945, line: 1139)
!1135 = !DISubprogram(name: "llroundf", scope: !942, file: !942, line: 322, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1137, file: !945, line: 1140)
!1137 = !DISubprogram(name: "llroundl", scope: !942, file: !942, line: 322, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1139, file: !945, line: 1143)
!1139 = !DISubprogram(name: "log1p", scope: !942, file: !942, line: 122, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1141, file: !945, line: 1144)
!1141 = !DISubprogram(name: "log1pf", scope: !942, file: !942, line: 122, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1143, file: !945, line: 1145)
!1143 = !DISubprogram(name: "log1pl", scope: !942, file: !942, line: 122, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1145, file: !945, line: 1147)
!1145 = !DISubprogram(name: "log2", scope: !942, file: !942, line: 133, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1147, file: !945, line: 1148)
!1147 = !DISubprogram(name: "log2f", scope: !942, file: !942, line: 133, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1149, file: !945, line: 1149)
!1149 = !DISubprogram(name: "log2l", scope: !942, file: !942, line: 133, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1151, file: !945, line: 1151)
!1151 = !DISubprogram(name: "logb", scope: !942, file: !942, line: 125, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1153, file: !945, line: 1152)
!1153 = !DISubprogram(name: "logbf", scope: !942, file: !942, line: 125, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1155, file: !945, line: 1153)
!1155 = !DISubprogram(name: "logbl", scope: !942, file: !942, line: 125, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1157, file: !945, line: 1155)
!1157 = !DISubprogram(name: "lrint", scope: !942, file: !942, line: 314, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !677}
!1160 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1162, file: !945, line: 1156)
!1162 = !DISubprogram(name: "lrintf", scope: !942, file: !942, line: 314, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!1160, !605}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1166, file: !945, line: 1157)
!1166 = !DISubprogram(name: "lrintl", scope: !942, file: !942, line: 314, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1160, !1012}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1170, file: !945, line: 1159)
!1170 = !DISubprogram(name: "lround", scope: !942, file: !942, line: 320, type: !1158, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1172, file: !945, line: 1160)
!1172 = !DISubprogram(name: "lroundf", scope: !942, file: !942, line: 320, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1174, file: !945, line: 1161)
!1174 = !DISubprogram(name: "lroundl", scope: !942, file: !942, line: 320, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1176, file: !945, line: 1163)
!1176 = !DISubprogram(name: "nan", scope: !942, file: !942, line: 201, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!677, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !615)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1182, file: !945, line: 1164)
!1182 = !DISubprogram(name: "nanf", scope: !942, file: !942, line: 201, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!605, !1179}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1186, file: !945, line: 1165)
!1186 = !DISubprogram(name: "nanl", scope: !942, file: !942, line: 201, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1012, !1179}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1190, file: !945, line: 1167)
!1190 = !DISubprogram(name: "nearbyint", scope: !942, file: !942, line: 294, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1192, file: !945, line: 1168)
!1192 = !DISubprogram(name: "nearbyintf", scope: !942, file: !942, line: 294, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1194, file: !945, line: 1169)
!1194 = !DISubprogram(name: "nearbyintl", scope: !942, file: !942, line: 294, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1196, file: !945, line: 1171)
!1196 = !DISubprogram(name: "nextafter", scope: !942, file: !942, line: 259, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1198, file: !945, line: 1172)
!1198 = !DISubprogram(name: "nextafterf", scope: !942, file: !942, line: 259, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1200, file: !945, line: 1173)
!1200 = !DISubprogram(name: "nextafterl", scope: !942, file: !942, line: 259, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1202, file: !945, line: 1175)
!1202 = !DISubprogram(name: "nexttoward", scope: !942, file: !942, line: 261, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!677, !677, !1012}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1206, file: !945, line: 1176)
!1206 = !DISubprogram(name: "nexttowardf", scope: !942, file: !942, line: 261, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!605, !605, !1012}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1210, file: !945, line: 1177)
!1210 = !DISubprogram(name: "nexttowardl", scope: !942, file: !942, line: 261, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1212, file: !945, line: 1179)
!1212 = !DISubprogram(name: "remainder", scope: !942, file: !942, line: 272, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1214, file: !945, line: 1180)
!1214 = !DISubprogram(name: "remainderf", scope: !942, file: !942, line: 272, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1216, file: !945, line: 1181)
!1216 = !DISubprogram(name: "remainderl", scope: !942, file: !942, line: 272, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1218, file: !945, line: 1183)
!1218 = !DISubprogram(name: "remquo", scope: !942, file: !942, line: 307, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!677, !677, !677, !972}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1222, file: !945, line: 1184)
!1222 = !DISubprogram(name: "remquof", scope: !942, file: !942, line: 307, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!605, !605, !605, !972}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1226, file: !945, line: 1185)
!1226 = !DISubprogram(name: "remquol", scope: !942, file: !942, line: 307, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!1012, !1012, !1012, !972}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1230, file: !945, line: 1187)
!1230 = !DISubprogram(name: "rint", scope: !942, file: !942, line: 256, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1232, file: !945, line: 1188)
!1232 = !DISubprogram(name: "rintf", scope: !942, file: !942, line: 256, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1234, file: !945, line: 1189)
!1234 = !DISubprogram(name: "rintl", scope: !942, file: !942, line: 256, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1236, file: !945, line: 1191)
!1236 = !DISubprogram(name: "round", scope: !942, file: !942, line: 298, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1238, file: !945, line: 1192)
!1238 = !DISubprogram(name: "roundf", scope: !942, file: !942, line: 298, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1240, file: !945, line: 1193)
!1240 = !DISubprogram(name: "roundl", scope: !942, file: !942, line: 298, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1242, file: !945, line: 1195)
!1242 = !DISubprogram(name: "scalbln", scope: !942, file: !942, line: 290, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!677, !677, !1160}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1246, file: !945, line: 1196)
!1246 = !DISubprogram(name: "scalblnf", scope: !942, file: !942, line: 290, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!605, !605, !1160}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1250, file: !945, line: 1197)
!1250 = !DISubprogram(name: "scalblnl", scope: !942, file: !942, line: 290, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1012, !1012, !1160}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1254, file: !945, line: 1199)
!1254 = !DISubprogram(name: "scalbn", scope: !942, file: !942, line: 276, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1256, file: !945, line: 1200)
!1256 = !DISubprogram(name: "scalbnf", scope: !942, file: !942, line: 276, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!605, !605, !611}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1260, file: !945, line: 1201)
!1260 = !DISubprogram(name: "scalbnl", scope: !942, file: !942, line: 276, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1012, !1012, !611}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1264, file: !945, line: 1203)
!1264 = !DISubprogram(name: "tgamma", scope: !942, file: !942, line: 235, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1266, file: !945, line: 1204)
!1266 = !DISubprogram(name: "tgammaf", scope: !942, file: !942, line: 235, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1268, file: !945, line: 1205)
!1268 = !DISubprogram(name: "tgammal", scope: !942, file: !942, line: 235, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1270, file: !945, line: 1207)
!1270 = !DISubprogram(name: "trunc", scope: !942, file: !942, line: 302, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1272, file: !945, line: 1208)
!1272 = !DISubprogram(name: "truncf", scope: !942, file: !942, line: 302, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1274, file: !945, line: 1209)
!1274 = !DISubprogram(name: "truncl", scope: !942, file: !942, line: 302, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1276, file: !1280, line: 38)
!1276 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !934, file: !939, line: 103, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1279, !1279}
!1279 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1282, file: !1280, line: 54)
!1282 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !934, file: !945, line: 380, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!1012, !1012, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 64)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1287, file: !1289, line: 127)
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !936, line: 62, baseType: !1288)
!1288 = !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1291, file: !1289, line: 128)
!1291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !936, line: 70, baseType: !1292)
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1293, identifier: "_ZTS6ldiv_t")
!1293 = !{!1294, !1295}
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1292, file: !936, line: 68, baseType: !1160, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1292, file: !936, line: 69, baseType: !1160, size: 64, offset: 64)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1297, file: !1289, line: 130)
!1297 = !DISubprogram(name: "abort", scope: !936, file: !936, line: 591, type: !1298, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{null}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1301, file: !1289, line: 134)
!1301 = !DISubprogram(name: "atexit", scope: !936, file: !936, line: 595, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!611, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1306, file: !1289, line: 137)
!1306 = !DISubprogram(name: "at_quick_exit", scope: !936, file: !936, line: 600, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1308, file: !1289, line: 140)
!1308 = !DISubprogram(name: "atof", scope: !936, file: !936, line: 101, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1310, file: !1289, line: 141)
!1310 = !DISubprogram(name: "atoi", scope: !936, file: !936, line: 104, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!611, !1179}
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1314, file: !1289, line: 142)
!1314 = !DISubprogram(name: "atol", scope: !936, file: !936, line: 107, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1160, !1179}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1318, file: !1289, line: 143)
!1318 = !DISubprogram(name: "bsearch", scope: !936, file: !936, line: 820, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!741, !1321, !1321, !1323, !1323, !1326}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1323 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1324, line: 46, baseType: !1325)
!1324 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1325 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !936, line: 808, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!611, !1321, !1321}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1331, file: !1289, line: 144)
!1331 = !DISubprogram(name: "calloc", scope: !936, file: !936, line: 542, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!741, !1323, !1323}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1335, file: !1289, line: 145)
!1335 = !DISubprogram(name: "div", scope: !936, file: !936, line: 852, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1287, !611, !611}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1339, file: !1289, line: 146)
!1339 = !DISubprogram(name: "exit", scope: !936, file: !936, line: 617, type: !1340, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !611}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1343, file: !1289, line: 147)
!1343 = !DISubprogram(name: "free", scope: !936, file: !936, line: 565, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !741}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1347, file: !1289, line: 148)
!1347 = !DISubprogram(name: "getenv", scope: !936, file: !936, line: 634, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!1350, !1179}
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 64)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1352, file: !1289, line: 149)
!1352 = !DISubprogram(name: "labs", scope: !936, file: !936, line: 841, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1160, !1160}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1356, file: !1289, line: 150)
!1356 = !DISubprogram(name: "ldiv", scope: !936, file: !936, line: 854, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1291, !1160, !1160}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1360, file: !1289, line: 151)
!1360 = !DISubprogram(name: "malloc", scope: !936, file: !936, line: 539, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!741, !1323}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1364, file: !1289, line: 153)
!1364 = !DISubprogram(name: "mblen", scope: !936, file: !936, line: 922, type: !1365, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!611, !1179, !1323}
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1368, file: !1289, line: 154)
!1368 = !DISubprogram(name: "mbstowcs", scope: !936, file: !936, line: 933, type: !1369, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1323, !1371, !1374, !1323}
!1371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1372)
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1373 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1374 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1179)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1376, file: !1289, line: 155)
!1376 = !DISubprogram(name: "mbtowc", scope: !936, file: !936, line: 925, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!611, !1371, !1374, !1323}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1380, file: !1289, line: 157)
!1380 = !DISubprogram(name: "qsort", scope: !936, file: !936, line: 830, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !741, !1323, !1323, !1326}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1384, file: !1289, line: 160)
!1384 = !DISubprogram(name: "quick_exit", scope: !936, file: !936, line: 623, type: !1340, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1386, file: !1289, line: 163)
!1386 = !DISubprogram(name: "rand", scope: !936, file: !936, line: 453, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!611}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1390, file: !1289, line: 164)
!1390 = !DISubprogram(name: "realloc", scope: !936, file: !936, line: 550, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!741, !741, !1323}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1394, file: !1289, line: 165)
!1394 = !DISubprogram(name: "srand", scope: !936, file: !936, line: 455, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{null, !7}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1398, file: !1289, line: 166)
!1398 = !DISubprogram(name: "strtod", scope: !936, file: !936, line: 117, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!677, !1374, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1402)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1350, size: 64)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1404, file: !1289, line: 167)
!1404 = !DISubprogram(name: "strtol", scope: !936, file: !936, line: 176, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1160, !1374, !1401, !611}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1408, file: !1289, line: 168)
!1408 = !DISubprogram(name: "strtoul", scope: !936, file: !936, line: 180, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1325, !1374, !1401, !611}
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1412, file: !1289, line: 169)
!1412 = !DISubprogram(name: "system", scope: !936, file: !936, line: 784, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1414, file: !1289, line: 171)
!1414 = !DISubprogram(name: "wcstombs", scope: !936, file: !936, line: 936, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1323, !1417, !1418, !1323}
!1417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1350)
!1418 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1419)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1373)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1422, file: !1289, line: 172)
!1422 = !DISubprogram(name: "wctomb", scope: !936, file: !936, line: 929, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!611, !1350, !1373}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1427, file: !1289, line: 200)
!1426 = !DINamespace(name: "__gnu_cxx", scope: null)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !936, line: 80, baseType: !1428)
!1428 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !936, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1429, identifier: "_ZTS7lldiv_t")
!1429 = !{!1430, !1431}
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1428, file: !936, line: 78, baseType: !1123, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1428, file: !936, line: 79, baseType: !1123, size: 64, offset: 64)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1433, file: !1289, line: 206)
!1433 = !DISubprogram(name: "_Exit", scope: !936, file: !936, line: 629, type: !1340, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1435, file: !1289, line: 210)
!1435 = !DISubprogram(name: "llabs", scope: !936, file: !936, line: 844, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!1123, !1123}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1439, file: !1289, line: 216)
!1439 = !DISubprogram(name: "lldiv", scope: !936, file: !936, line: 858, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!1427, !1123, !1123}
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1443, file: !1289, line: 227)
!1443 = !DISubprogram(name: "atoll", scope: !936, file: !936, line: 112, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1123, !1179}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1447, file: !1289, line: 228)
!1447 = !DISubprogram(name: "strtoll", scope: !936, file: !936, line: 200, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1123, !1374, !1401, !611}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1451, file: !1289, line: 229)
!1451 = !DISubprogram(name: "strtoull", scope: !936, file: !936, line: 205, type: !1452, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1374, !1401, !611}
!1454 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1456, file: !1289, line: 231)
!1456 = !DISubprogram(name: "strtof", scope: !936, file: !936, line: 123, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!605, !1374, !1401}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1460, file: !1289, line: 232)
!1460 = !DISubprogram(name: "strtold", scope: !936, file: !936, line: 126, type: !1461, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!1012, !1374, !1401}
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1427, file: !1289, line: 240)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1433, file: !1289, line: 242)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1435, file: !1289, line: 244)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1467, file: !1289, line: 245)
!1467 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1426, file: !1289, line: 213, type: !1440, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1439, file: !1289, line: 246)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1443, file: !1289, line: 248)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1456, file: !1289, line: 249)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1447, file: !1289, line: 250)
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1451, file: !1289, line: 251)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1460, file: !1289, line: 252)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1297, file: !1475, line: 38)
!1475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1301, file: !1475, line: 39)
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1339, file: !1475, line: 40)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1306, file: !1475, line: 43)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1384, file: !1475, line: 46)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1287, file: !1475, line: 51)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1291, file: !1475, line: 52)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1276, file: !1475, line: 54)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1308, file: !1475, line: 55)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1310, file: !1475, line: 56)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1314, file: !1475, line: 57)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1318, file: !1475, line: 58)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1331, file: !1475, line: 59)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1467, file: !1475, line: 60)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1343, file: !1475, line: 61)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1347, file: !1475, line: 62)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1352, file: !1475, line: 63)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1356, file: !1475, line: 64)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1360, file: !1475, line: 65)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1364, file: !1475, line: 67)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1368, file: !1475, line: 68)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1376, file: !1475, line: 69)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1380, file: !1475, line: 71)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1386, file: !1475, line: 72)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1390, file: !1475, line: 73)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1394, file: !1475, line: 74)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1398, file: !1475, line: 75)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1404, file: !1475, line: 76)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1408, file: !1475, line: 77)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1412, file: !1475, line: 78)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1414, file: !1475, line: 80)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !1422, file: !1475, line: 81)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1508, file: !1510, line: 64)
!1508 = !DISubprogram(name: "isalnum", scope: !1509, file: !1509, line: 108, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1510 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1512, file: !1510, line: 65)
!1512 = !DISubprogram(name: "isalpha", scope: !1509, file: !1509, line: 109, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1514, file: !1510, line: 66)
!1514 = !DISubprogram(name: "iscntrl", scope: !1509, file: !1509, line: 110, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1516, file: !1510, line: 67)
!1516 = !DISubprogram(name: "isdigit", scope: !1509, file: !1509, line: 111, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1518, file: !1510, line: 68)
!1518 = !DISubprogram(name: "isgraph", scope: !1509, file: !1509, line: 113, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1520, file: !1510, line: 69)
!1520 = !DISubprogram(name: "islower", scope: !1509, file: !1509, line: 112, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1522, file: !1510, line: 70)
!1522 = !DISubprogram(name: "isprint", scope: !1509, file: !1509, line: 114, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1524, file: !1510, line: 71)
!1524 = !DISubprogram(name: "ispunct", scope: !1509, file: !1509, line: 115, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1526, file: !1510, line: 72)
!1526 = !DISubprogram(name: "isspace", scope: !1509, file: !1509, line: 116, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1528, file: !1510, line: 73)
!1528 = !DISubprogram(name: "isupper", scope: !1509, file: !1509, line: 117, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1530, file: !1510, line: 74)
!1530 = !DISubprogram(name: "isxdigit", scope: !1509, file: !1509, line: 118, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1532, file: !1510, line: 75)
!1532 = !DISubprogram(name: "tolower", scope: !1509, file: !1509, line: 122, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1534, file: !1510, line: 76)
!1534 = !DISubprogram(name: "toupper", scope: !1509, file: !1509, line: 125, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1536, file: !1510, line: 87)
!1536 = !DISubprogram(name: "isblank", scope: !1509, file: !1509, line: 130, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1538, file: !1542, line: 77)
!1538 = !DISubprogram(name: "memchr", scope: !1539, file: !1539, line: 73, type: !1540, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1321, !1321, !611, !1323}
!1542 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1544, file: !1542, line: 78)
!1544 = !DISubprogram(name: "memcmp", scope: !1539, file: !1539, line: 64, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!611, !1321, !1321, !1323}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1548, file: !1542, line: 79)
!1548 = !DISubprogram(name: "memcpy", scope: !1539, file: !1539, line: 43, type: !1549, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!741, !1551, !1552, !1323}
!1551 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !741)
!1552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1321)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1554, file: !1542, line: 80)
!1554 = !DISubprogram(name: "memmove", scope: !1539, file: !1539, line: 47, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!741, !741, !1321, !1323}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1558, file: !1542, line: 81)
!1558 = !DISubprogram(name: "memset", scope: !1539, file: !1539, line: 61, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!741, !741, !611, !1323}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1562, file: !1542, line: 82)
!1562 = !DISubprogram(name: "strcat", scope: !1539, file: !1539, line: 130, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1350, !1417, !1374}
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1566, file: !1542, line: 83)
!1566 = !DISubprogram(name: "strcmp", scope: !1539, file: !1539, line: 137, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!611, !1179, !1179}
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1570, file: !1542, line: 84)
!1570 = !DISubprogram(name: "strcoll", scope: !1539, file: !1539, line: 144, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1572, file: !1542, line: 85)
!1572 = !DISubprogram(name: "strcpy", scope: !1539, file: !1539, line: 122, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1574, file: !1542, line: 86)
!1574 = !DISubprogram(name: "strcspn", scope: !1539, file: !1539, line: 273, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{!1323, !1179, !1179}
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1578, file: !1542, line: 87)
!1578 = !DISubprogram(name: "strerror", scope: !1539, file: !1539, line: 397, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1350, !611}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1582, file: !1542, line: 88)
!1582 = !DISubprogram(name: "strlen", scope: !1539, file: !1539, line: 385, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1323, !1179}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1586, file: !1542, line: 89)
!1586 = !DISubprogram(name: "strncat", scope: !1539, file: !1539, line: 133, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1350, !1417, !1374, !1323}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1590, file: !1542, line: 90)
!1590 = !DISubprogram(name: "strncmp", scope: !1539, file: !1539, line: 140, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!611, !1179, !1179, !1323}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1594, file: !1542, line: 91)
!1594 = !DISubprogram(name: "strncpy", scope: !1539, file: !1539, line: 125, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1596, file: !1542, line: 92)
!1596 = !DISubprogram(name: "strspn", scope: !1539, file: !1539, line: 277, type: !1575, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1598, file: !1542, line: 93)
!1598 = !DISubprogram(name: "strtok", scope: !1539, file: !1539, line: 336, type: !1563, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1600, file: !1542, line: 94)
!1600 = !DISubprogram(name: "strxfrm", scope: !1539, file: !1539, line: 147, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1323, !1417, !1374, !1323}
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1604, file: !1542, line: 95)
!1604 = !DISubprogram(name: "strchr", scope: !1539, file: !1539, line: 208, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!1179, !1179, !611}
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1608, file: !1542, line: 96)
!1608 = !DISubprogram(name: "strpbrk", scope: !1539, file: !1539, line: 285, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1179, !1179, !1179}
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1612, file: !1542, line: 97)
!1612 = !DISubprogram(name: "strrchr", scope: !1539, file: !1539, line: 235, type: !1605, flags: DIFlagPrototyped, spFlags: 0)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1614, file: !1542, line: 98)
!1614 = !DISubprogram(name: "strstr", scope: !1539, file: !1539, line: 312, type: !1609, flags: DIFlagPrototyped, spFlags: 0)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !576, entity: !934, file: !575, line: 37)
!1616 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1617, line: 36)
!1617 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1618 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !557, line: 78)
!1619 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1620, line: 37)
!1620 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1621 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1622, line: 36)
!1622 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1624, line: 39)
!1624 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1625 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1626, line: 36)
!1626 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1627 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1628, line: 37)
!1628 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1629 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1630, line: 39)
!1630 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1631 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1632, line: 38)
!1632 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1633 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1634, line: 38)
!1634 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1635 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1636, line: 38)
!1636 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1637 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1638, line: 39)
!1638 = !DIFile(filename: "./parstxtr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1639 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1640, line: 36)
!1640 = !DIFile(filename: "./parsestr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1641 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1642, line: 37)
!1642 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1643 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1644, line: 50)
!1644 = !DIFile(filename: "./splines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1645 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1646, line: 36)
!1646 = !DIFile(filename: "./express.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1647 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1648, line: 36)
!1648 = !DIFile(filename: "./matrices.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1649 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1650, line: 36)
!1650 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1651 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1652, line: 36)
!1652 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1653 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1654, line: 36)
!1654 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1655 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1656, line: 37)
!1656 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1657 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1658, line: 48)
!1658 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1659 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1658, line: 50)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1658, line: 485)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1662, file: !1666, line: 98)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1663, line: 7, baseType: !1664)
!1663 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1664 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1665, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1665 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1668, file: !1666, line: 99)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1669, line: 84, baseType: !1670)
!1669 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1671, line: 14, baseType: !1672)
!1671 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1672 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1671, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1674, file: !1666, line: 101)
!1674 = !DISubprogram(name: "clearerr", scope: !1669, file: !1669, line: 757, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 64)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1679, file: !1666, line: 102)
!1679 = !DISubprogram(name: "fclose", scope: !1669, file: !1669, line: 213, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!611, !1677}
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1683, file: !1666, line: 103)
!1683 = !DISubprogram(name: "feof", scope: !1669, file: !1669, line: 759, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1685, file: !1666, line: 104)
!1685 = !DISubprogram(name: "ferror", scope: !1669, file: !1669, line: 761, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1687, file: !1666, line: 105)
!1687 = !DISubprogram(name: "fflush", scope: !1669, file: !1669, line: 218, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1689, file: !1666, line: 106)
!1689 = !DISubprogram(name: "fgetc", scope: !1669, file: !1669, line: 485, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1691, file: !1666, line: 107)
!1691 = !DISubprogram(name: "fgetpos", scope: !1669, file: !1669, line: 731, type: !1692, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!611, !1694, !1695}
!1694 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1677)
!1695 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1696)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1698, file: !1666, line: 108)
!1698 = !DISubprogram(name: "fgets", scope: !1669, file: !1669, line: 564, type: !1699, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1350, !1417, !611, !1694}
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1702, file: !1666, line: 109)
!1702 = !DISubprogram(name: "fopen", scope: !1669, file: !1669, line: 246, type: !1703, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1677, !1374, !1374}
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1706, file: !1666, line: 110)
!1706 = !DISubprogram(name: "fprintf", scope: !1669, file: !1669, line: 326, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!611, !1694, !1374, null}
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1710, file: !1666, line: 111)
!1710 = !DISubprogram(name: "fputc", scope: !1669, file: !1669, line: 521, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!611, !611, !1677}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1714, file: !1666, line: 112)
!1714 = !DISubprogram(name: "fputs", scope: !1669, file: !1669, line: 626, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!611, !1374, !1694}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1718, file: !1666, line: 113)
!1718 = !DISubprogram(name: "fread", scope: !1669, file: !1669, line: 646, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!1323, !1551, !1323, !1323, !1694}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1722, file: !1666, line: 114)
!1722 = !DISubprogram(name: "freopen", scope: !1669, file: !1669, line: 252, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1677, !1374, !1374, !1694}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1726, file: !1666, line: 115)
!1726 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1669, file: !1669, line: 407, type: !1707, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1728, file: !1666, line: 116)
!1728 = !DISubprogram(name: "fseek", scope: !1669, file: !1669, line: 684, type: !1729, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!611, !1677, !1160, !611}
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1732, file: !1666, line: 117)
!1732 = !DISubprogram(name: "fsetpos", scope: !1669, file: !1669, line: 736, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!611, !1677, !1735}
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1738, file: !1666, line: 118)
!1738 = !DISubprogram(name: "ftell", scope: !1669, file: !1669, line: 689, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1160, !1677}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1742, file: !1666, line: 119)
!1742 = !DISubprogram(name: "fwrite", scope: !1669, file: !1669, line: 652, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1323, !1552, !1323, !1323, !1694}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1746, file: !1666, line: 120)
!1746 = !DISubprogram(name: "getc", scope: !1669, file: !1669, line: 486, type: !1680, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1748, file: !1666, line: 121)
!1748 = !DISubprogram(name: "getchar", scope: !1669, file: !1669, line: 492, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1750, file: !1666, line: 126)
!1750 = !DISubprogram(name: "perror", scope: !1669, file: !1669, line: 775, type: !1751, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1179}
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1754, file: !1666, line: 127)
!1754 = !DISubprogram(name: "printf", scope: !1669, file: !1669, line: 332, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!611, !1374, null}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1758, file: !1666, line: 128)
!1758 = !DISubprogram(name: "putc", scope: !1669, file: !1669, line: 522, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1760, file: !1666, line: 129)
!1760 = !DISubprogram(name: "putchar", scope: !1669, file: !1669, line: 528, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1762, file: !1666, line: 130)
!1762 = !DISubprogram(name: "puts", scope: !1669, file: !1669, line: 632, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1764, file: !1666, line: 131)
!1764 = !DISubprogram(name: "remove", scope: !1669, file: !1669, line: 146, type: !1311, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1766, file: !1666, line: 132)
!1766 = !DISubprogram(name: "rename", scope: !1669, file: !1669, line: 148, type: !1567, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1768, file: !1666, line: 133)
!1768 = !DISubprogram(name: "rewind", scope: !1669, file: !1669, line: 694, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1770, file: !1666, line: 134)
!1770 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1669, file: !1669, line: 410, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1772, file: !1666, line: 135)
!1772 = !DISubprogram(name: "setbuf", scope: !1669, file: !1669, line: 304, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1694, !1417}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1776, file: !1666, line: 136)
!1776 = !DISubprogram(name: "setvbuf", scope: !1669, file: !1669, line: 308, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!611, !1694, !1417, !611, !1323}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1780, file: !1666, line: 137)
!1780 = !DISubprogram(name: "sprintf", scope: !1669, file: !1669, line: 334, type: !1781, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!611, !1417, !1374, null}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1784, file: !1666, line: 138)
!1784 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1669, file: !1669, line: 412, type: !1785, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!611, !1374, !1374, null}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1788, file: !1666, line: 139)
!1788 = !DISubprogram(name: "tmpfile", scope: !1669, file: !1669, line: 173, type: !1789, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1677}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1792, file: !1666, line: 141)
!1792 = !DISubprogram(name: "tmpnam", scope: !1669, file: !1669, line: 187, type: !1793, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1350, !1350}
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1796, file: !1666, line: 143)
!1796 = !DISubprogram(name: "ungetc", scope: !1669, file: !1669, line: 639, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1798, file: !1666, line: 144)
!1798 = !DISubprogram(name: "vfprintf", scope: !1669, file: !1669, line: 341, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!611, !1694, !1374, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1802 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1804, file: !1666, line: 145)
!1804 = !DISubprogram(name: "vprintf", scope: !1669, file: !1669, line: 347, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!611, !1374, !1801}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1808, file: !1666, line: 146)
!1808 = !DISubprogram(name: "vsprintf", scope: !1669, file: !1669, line: 349, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!611, !1417, !1374, !1801}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1812, file: !1666, line: 175)
!1812 = !DISubprogram(name: "snprintf", scope: !1669, file: !1669, line: 354, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!611, !1417, !1323, !1374, null}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1816, file: !1666, line: 176)
!1816 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1669, file: !1669, line: 451, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1818, file: !1666, line: 177)
!1818 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1669, file: !1669, line: 456, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1820, file: !1666, line: 178)
!1820 = !DISubprogram(name: "vsnprintf", scope: !1669, file: !1669, line: 358, type: !1821, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!611, !1417, !1323, !1374, !1801}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1426, entity: !1824, file: !1666, line: 179)
!1824 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1669, file: !1669, line: 459, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!611, !1374, !1374, !1801}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1812, file: !1666, line: 185)
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1816, file: !1666, line: 186)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1818, file: !1666, line: 187)
!1830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1820, file: !1666, line: 188)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1824, file: !1666, line: 189)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !576, entity: !934, file: !1833, line: 41)
!1833 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1834 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !576, entity: !934, file: !1835, line: 50)
!1835 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !18, line: 35)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !912, line: 41)
!1838 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !912, line: 43)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1840, line: 37)
!1840 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1841 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1842, line: 37)
!1842 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1844, line: 37)
!1844 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1846, line: 37)
!1846 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1847 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1848, line: 40)
!1848 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1849 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1850, line: 36)
!1850 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1851 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1852, line: 38)
!1852 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1853 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1854, line: 37)
!1854 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1855 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1856, line: 37)
!1856 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1857 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !576, entity: !934, file: !1858, line: 37)
!1858 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1859 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1860, line: 40)
!1860 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1861 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !1860, line: 42)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !925, line: 38)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1864, line: 38)
!1864 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1865 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1866, line: 46)
!1866 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1867 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1868, line: 41)
!1868 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1869 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !1870, line: 35)
!1870 = !DIFile(filename: "./mathutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1871 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1872, entity: !1873, file: !1874, line: 58)
!1872 = !DINamespace(name: "__gnu_debug", scope: null)
!1873 = !DINamespace(name: "__debug", scope: !934)
!1874 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !934, entity: !1876, file: !1877, line: 58)
!1876 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1878, file: !1877, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1879, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1877 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1878 = !DINamespace(name: "__exception_ptr", scope: !934)
!1879 = !{!1880, !1881, !1885, !1888, !1889, !1894, !1895, !1899, !1905, !1909, !1913, !1916, !1917, !1920, !1923}
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1876, file: !1877, line: 82, baseType: !741, size: 64)
!1881 = !DISubprogram(name: "exception_ptr", scope: !1876, file: !1877, line: 84, type: !1882, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1884, !741}
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1876, file: !1877, line: 86, type: !1886, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1884}
!1888 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1876, file: !1877, line: 87, type: !1886, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1876, file: !1877, line: 89, type: !1890, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!741, !1892}
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1876)
!1894 = !DISubprogram(name: "exception_ptr", scope: !1876, file: !1877, line: 97, type: !1886, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1895 = !DISubprogram(name: "exception_ptr", scope: !1876, file: !1877, line: 99, type: !1896, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1884, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1893, size: 64)
!1899 = !DISubprogram(name: "exception_ptr", scope: !1876, file: !1877, line: 102, type: !1900, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1884, !1902}
!1902 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !934, file: !1903, line: 264, baseType: !1904)
!1903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1904 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1905 = !DISubprogram(name: "exception_ptr", scope: !1876, file: !1877, line: 106, type: !1906, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{null, !1884, !1908}
!1908 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1876, size: 64)
!1909 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1876, file: !1877, line: 119, type: !1910, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1912, !1884, !1898}
!1912 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1876, size: 64)
!1913 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1876, file: !1877, line: 123, type: !1914, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1912, !1884, !1908}
!1916 = !DISubprogram(name: "~exception_ptr", scope: !1876, file: !1877, line: 130, type: !1886, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1876, file: !1877, line: 133, type: !1918, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1884, !1912}
!1920 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1876, file: !1877, line: 145, type: !1921, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!4, !1892}
!1923 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1876, file: !1877, line: 154, type: !1924, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!1926, !1892}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!1928 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !934, file: !1929, line: 88, flags: DIFlagFwdDecl)
!1929 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1878, entity: !1931, file: !1877, line: 74)
!1931 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !934, file: !1877, line: 70, type: !1932, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1876}
!1934 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !934, file: !3, line: 65)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !576, file: !3, line: 67)
!1936 = !{i32 7, !"Dwarf Version", i32 4}
!1937 = !{i32 2, !"Debug Info Version", i32 3}
!1938 = !{i32 1, !"wchar_size", i32 4}
!1939 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1940 = distinct !DISubprogram(name: "Parse_Float_Param", linkageName: "_ZN3pov17Parse_Float_ParamEv", scope: !2, file: !3, line: 137, type: !1941, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!677}
!1943 = !{}
!1944 = !DILocalVariable(name: "Local", scope: !1940, file: !3, line: 139, type: !677)
!1945 = !DILocation(line: 139, column: 7, scope: !1940)
!1946 = !DILocalVariable(name: "Express", scope: !1940, file: !3, line: 140, type: !907)
!1947 = !DILocation(line: 140, column: 11, scope: !1940)
!1948 = !DILocalVariable(name: "Terms", scope: !1940, file: !3, line: 141, type: !611)
!1949 = !DILocation(line: 141, column: 7, scope: !1940)
!1950 = !DILocalVariable(name: "old_allow_id", scope: !1940, file: !3, line: 142, type: !4)
!1951 = !DILocation(line: 142, column: 8, scope: !1940)
!1952 = !DILocation(line: 142, column: 23, scope: !1940)
!1953 = !DILocation(line: 143, column: 28, scope: !1940)
!1954 = !DILocation(line: 145, column: 3, scope: !1940)
!1955 = !DILocation(line: 145, column: 3, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 145, column: 3)
!1957 = !DILocation(line: 146, column: 17, scope: !1940)
!1958 = !DILocation(line: 146, column: 3, scope: !1940)
!1959 = !DILocation(line: 148, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 148, column: 7)
!1961 = !DILocation(line: 148, column: 12, scope: !1960)
!1962 = !DILocation(line: 148, column: 7, scope: !1940)
!1963 = !DILocation(line: 150, column: 5, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 149, column: 3)
!1965 = !DILocation(line: 151, column: 3, scope: !1964)
!1966 = !DILocation(line: 153, column: 11, scope: !1940)
!1967 = !DILocation(line: 153, column: 9, scope: !1940)
!1968 = !DILocation(line: 155, column: 3, scope: !1940)
!1969 = !DILocation(line: 155, column: 3, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 155, column: 3)
!1971 = !DILocation(line: 157, column: 30, scope: !1940)
!1972 = !DILocation(line: 157, column: 28, scope: !1940)
!1973 = !DILocation(line: 159, column: 11, scope: !1940)
!1974 = !DILocation(line: 159, column: 3, scope: !1940)
!1975 = distinct !DISubprogram(name: "Parse_Express", linkageName: "_ZN3povL13Parse_ExpressEPdPi", scope: !2, file: !3, line: 1815, type: !1976, scopeLine: 1816, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !810, !972}
!1978 = !DILocalVariable(name: "Express", arg: 1, scope: !1975, file: !3, line: 1815, type: !810)
!1979 = !DILocation(line: 1815, column: 36, scope: !1975)
!1980 = !DILocalVariable(name: "Terms", arg: 2, scope: !1975, file: !3, line: 1815, type: !972)
!1981 = !DILocation(line: 1815, column: 49, scope: !1975)
!1982 = !DILocalVariable(name: "Local_Express1", scope: !1975, file: !3, line: 1817, type: !907)
!1983 = !DILocation(line: 1817, column: 12, scope: !1975)
!1984 = !DILocalVariable(name: "Local_Express2", scope: !1975, file: !3, line: 1817, type: !907)
!1985 = !DILocation(line: 1817, column: 28, scope: !1975)
!1986 = !DILocalVariable(name: "Chosen", scope: !1975, file: !3, line: 1818, type: !909)
!1987 = !DILocation(line: 1818, column: 13, scope: !1975)
!1988 = !DILocalVariable(name: "Local_Terms1", scope: !1975, file: !3, line: 1819, type: !611)
!1989 = !DILocation(line: 1819, column: 8, scope: !1975)
!1990 = !DILocalVariable(name: "Local_Terms2", scope: !1975, file: !3, line: 1819, type: !611)
!1991 = !DILocation(line: 1819, column: 22, scope: !1975)
!1992 = !DILocation(line: 1821, column: 17, scope: !1975)
!1993 = !DILocation(line: 1823, column: 18, scope: !1975)
!1994 = !DILocation(line: 1823, column: 4, scope: !1975)
!1995 = !DILocalVariable(name: "Exit_Flag", scope: !1996, file: !3, line: 1825, type: !611)
!1996 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 1825, column: 4)
!1997 = !DILocation(line: 1825, column: 4, scope: !1996)
!1998 = !DILocation(line: 1825, column: 4, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 1825, column: 4)
!2000 = !DILocation(line: 1827, column: 12, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1827, column: 12)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 1825, column: 4)
!2003 = !DILocation(line: 1827, column: 25, scope: !2001)
!2004 = !DILocation(line: 1827, column: 12, scope: !2002)
!2005 = !DILocation(line: 1828, column: 10, scope: !2001)
!2006 = !DILocation(line: 1829, column: 39, scope: !2002)
!2007 = !DILocation(line: 1829, column: 38, scope: !2002)
!2008 = !DILocation(line: 1829, column: 36, scope: !2002)
!2009 = !DILocation(line: 1829, column: 21, scope: !2002)
!2010 = !DILocation(line: 1830, column: 22, scope: !2002)
!2011 = !DILocation(line: 1830, column: 8, scope: !2002)
!2012 = !DILocation(line: 1831, column: 8, scope: !2002)
!2013 = !DILocation(line: 1831, column: 8, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1831, column: 8)
!2015 = !DILocation(line: 1832, column: 22, scope: !2002)
!2016 = !DILocation(line: 1832, column: 8, scope: !2002)
!2017 = !DILocation(line: 1833, column: 12, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 1833, column: 12)
!2019 = !DILocation(line: 1833, column: 12, scope: !2002)
!2020 = !DILocation(line: 1835, column: 18, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 1834, column: 10)
!2022 = !DILocation(line: 1836, column: 20, scope: !2021)
!2023 = !DILocation(line: 1836, column: 12, scope: !2021)
!2024 = !DILocation(line: 1836, column: 18, scope: !2021)
!2025 = !DILocation(line: 1837, column: 10, scope: !2021)
!2026 = !DILocation(line: 1840, column: 18, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 1839, column: 10)
!2028 = !DILocation(line: 1841, column: 20, scope: !2027)
!2029 = !DILocation(line: 1841, column: 12, scope: !2027)
!2030 = !DILocation(line: 1841, column: 18, scope: !2027)
!2031 = !DILocation(line: 1843, column: 8, scope: !2002)
!2032 = !DILocation(line: 1844, column: 8, scope: !2002)
!2033 = !DILocation(line: 1845, column: 6, scope: !2002)
!2034 = !DILocation(line: 1855, column: 25, scope: !2002)
!2035 = !DILocation(line: 1855, column: 48, scope: !2002)
!2036 = !DILocation(line: 1855, column: 47, scope: !2002)
!2037 = !DILocation(line: 1855, column: 8, scope: !2002)
!2038 = !DILocation(line: 1859, column: 15, scope: !2002)
!2039 = !DILocation(line: 1859, column: 9, scope: !2002)
!2040 = !DILocation(line: 1859, column: 14, scope: !2002)
!2041 = !DILocation(line: 1860, column: 8, scope: !2002)
!2042 = !DILocation(line: 1861, column: 8, scope: !2002)
!2043 = !DILocation(line: 1862, column: 6, scope: !2002)
!2044 = distinct !{!2044, !1997, !2045}
!2045 = !DILocation(line: 1863, column: 4, scope: !1996)
!2046 = !DILocation(line: 1865, column: 3, scope: !1975)
!2047 = distinct !DISubprogram(name: "Parse_Float_Param2", linkageName: "_ZN3pov18Parse_Float_Param2EPdS0_", scope: !2, file: !3, line: 182, type: !2048, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !810, !810}
!2050 = !DILocalVariable(name: "Val1", arg: 1, scope: !2047, file: !3, line: 182, type: !810)
!2051 = !DILocation(line: 182, column: 30, scope: !2047)
!2052 = !DILocalVariable(name: "Val2", arg: 2, scope: !2047, file: !3, line: 182, type: !810)
!2053 = !DILocation(line: 182, column: 40, scope: !2047)
!2054 = !DILocalVariable(name: "old_allow_id", scope: !2047, file: !3, line: 184, type: !4)
!2055 = !DILocation(line: 184, column: 9, scope: !2047)
!2056 = !DILocation(line: 184, column: 24, scope: !2047)
!2057 = !DILocation(line: 185, column: 29, scope: !2047)
!2058 = !DILocation(line: 187, column: 4, scope: !2047)
!2059 = !DILocation(line: 187, column: 4, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 187, column: 4)
!2061 = !DILocation(line: 188, column: 12, scope: !2047)
!2062 = !DILocation(line: 188, column: 5, scope: !2047)
!2063 = !DILocation(line: 188, column: 10, scope: !2047)
!2064 = !DILocation(line: 189, column: 4, scope: !2047)
!2065 = !DILocation(line: 190, column: 12, scope: !2047)
!2066 = !DILocation(line: 190, column: 5, scope: !2047)
!2067 = !DILocation(line: 190, column: 10, scope: !2047)
!2068 = !DILocation(line: 191, column: 4, scope: !2047)
!2069 = !DILocation(line: 191, column: 4, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2047, file: !3, line: 191, column: 4)
!2071 = !DILocation(line: 193, column: 31, scope: !2047)
!2072 = !DILocation(line: 193, column: 29, scope: !2047)
!2073 = !DILocation(line: 194, column: 1, scope: !2047)
!2074 = distinct !DISubprogram(name: "Parse_Float", linkageName: "_ZN3pov11Parse_FloatEv", scope: !2, file: !3, line: 1887, type: !1941, scopeLine: 1888, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!2075 = !DILocalVariable(name: "Express", scope: !2074, file: !3, line: 1889, type: !907)
!2076 = !DILocation(line: 1889, column: 12, scope: !2074)
!2077 = !DILocalVariable(name: "Terms", scope: !2074, file: !3, line: 1890, type: !611)
!2078 = !DILocation(line: 1890, column: 8, scope: !2074)
!2079 = !DILocalVariable(name: "old_allow_id", scope: !2074, file: !3, line: 1891, type: !4)
!2080 = !DILocation(line: 1891, column: 9, scope: !2074)
!2081 = !DILocation(line: 1891, column: 24, scope: !2074)
!2082 = !DILocation(line: 1892, column: 29, scope: !2074)
!2083 = !DILocation(line: 1894, column: 9, scope: !2074)
!2084 = !DILocation(line: 1896, column: 13, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1896, column: 8)
!2086 = !DILocation(line: 1896, column: 30, scope: !2085)
!2087 = !DILocation(line: 1896, column: 8, scope: !2074)
!2088 = !DILocation(line: 1897, column: 24, scope: !2085)
!2089 = !DILocation(line: 1897, column: 7, scope: !2085)
!2090 = !DILocation(line: 1899, column: 24, scope: !2085)
!2091 = !DILocation(line: 1899, column: 7, scope: !2085)
!2092 = !DILocation(line: 1901, column: 8, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 1901, column: 8)
!2094 = !DILocation(line: 1901, column: 13, scope: !2093)
!2095 = !DILocation(line: 1901, column: 8, scope: !2074)
!2096 = !DILocation(line: 1902, column: 7, scope: !2093)
!2097 = !DILocation(line: 1904, column: 31, scope: !2074)
!2098 = !DILocation(line: 1904, column: 29, scope: !2074)
!2099 = !DILocation(line: 1906, column: 12, scope: !2074)
!2100 = !DILocation(line: 1906, column: 4, scope: !2074)
!2101 = distinct !DISubprogram(name: "Parse_Num_Factor", linkageName: "_ZN3povL16Parse_Num_FactorEPdPi", scope: !2, file: !3, line: 653, type: !1976, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!2102 = !DILocalVariable(name: "Express", arg: 1, scope: !2101, file: !3, line: 653, type: !810)
!2103 = !DILocation(line: 653, column: 32, scope: !2101)
!2104 = !DILocalVariable(name: "Terms", arg: 2, scope: !2101, file: !3, line: 653, type: !972)
!2105 = !DILocation(line: 653, column: 45, scope: !2101)
!2106 = !DILocalVariable(name: "i", scope: !2101, file: !3, line: 655, type: !611)
!2107 = !DILocation(line: 655, column: 7, scope: !2101)
!2108 = !DILocalVariable(name: "Val", scope: !2101, file: !3, line: 656, type: !677)
!2109 = !DILocation(line: 656, column: 7, scope: !2101)
!2110 = !DILocalVariable(name: "Val2", scope: !2101, file: !3, line: 656, type: !677)
!2111 = !DILocation(line: 656, column: 11, scope: !2101)
!2112 = !DILocalVariable(name: "Vect", scope: !2101, file: !3, line: 657, type: !675)
!2113 = !DILocation(line: 657, column: 10, scope: !2101)
!2114 = !DILocalVariable(name: "Vect2", scope: !2101, file: !3, line: 657, type: !675)
!2115 = !DILocation(line: 657, column: 15, scope: !2101)
!2116 = !DILocalVariable(name: "Vect3", scope: !2101, file: !3, line: 657, type: !675)
!2117 = !DILocation(line: 657, column: 21, scope: !2101)
!2118 = !DILocalVariable(name: "Object", scope: !2101, file: !3, line: 658, type: !745)
!2119 = !DILocation(line: 658, column: 11, scope: !2101)
!2120 = !DILocalVariable(name: "Trans", scope: !2101, file: !3, line: 659, type: !831)
!2121 = !DILocation(line: 659, column: 13, scope: !2101)
!2122 = !DILocalVariable(name: "Turb", scope: !2101, file: !3, line: 660, type: !2123)
!2123 = !DIDerivedType(tag: DW_TAG_typedef, name: "TURB", scope: !2, file: !557, line: 1039, baseType: !2124)
!2124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Turb_Struct", scope: !2, file: !557, line: 1392, size: 512, flags: DIFlagTypePassByValue, elements: !2125, identifier: "_ZTSN3pov11Turb_StructE")
!2125 = !{!2126, !2127, !2128, !2129, !2130, !2131, !2132}
!2126 = !DIDerivedType(tag: DW_TAG_member, name: "Warp_Type", scope: !2124, file: !557, line: 1394, baseType: !647, size: 16)
!2127 = !DIDerivedType(tag: DW_TAG_member, name: "Prev_Warp", scope: !2124, file: !557, line: 1394, baseType: !655, size: 64, offset: 64)
!2128 = !DIDerivedType(tag: DW_TAG_member, name: "Next_Warp", scope: !2124, file: !557, line: 1394, baseType: !655, size: 64, offset: 128)
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "Turbulence", scope: !2124, file: !557, line: 1395, baseType: !675, size: 192, offset: 192)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "Octaves", scope: !2124, file: !557, line: 1396, baseType: !611, size: 32, offset: 384)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "Lambda", scope: !2124, file: !557, line: 1397, baseType: !605, size: 32, offset: 416)
!2132 = !DIDerivedType(tag: DW_TAG_member, name: "Omega", scope: !2124, file: !557, line: 1397, baseType: !605, size: 32, offset: 448)
!2133 = !DILocation(line: 660, column: 8, scope: !2101)
!2134 = !DILocalVariable(name: "Local_String", scope: !2101, file: !3, line: 661, type: !2135)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!2136 = !DILocation(line: 661, column: 9, scope: !2101)
!2137 = !DILocalVariable(name: "Local_String2", scope: !2101, file: !3, line: 661, type: !2135)
!2138 = !DILocation(line: 661, column: 24, scope: !2101)
!2139 = !DILocalVariable(name: "Local_C_String", scope: !2101, file: !3, line: 662, type: !1350)
!2140 = !DILocation(line: 662, column: 9, scope: !2101)
!2141 = !DILocalVariable(name: "f", scope: !2101, file: !3, line: 663, type: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !576, file: !575, line: 122, flags: DIFlagFwdDecl)
!2144 = !DILocation(line: 663, column: 12, scope: !2101)
!2145 = !DILocalVariable(name: "a", scope: !2101, file: !3, line: 664, type: !910)
!2146 = !DILocation(line: 664, column: 14, scope: !2101)
!2147 = !DILocalVariable(name: "Old_Ok", scope: !2101, file: !3, line: 665, type: !611)
!2148 = !DILocation(line: 665, column: 7, scope: !2101)
!2149 = !DILocation(line: 665, column: 14, scope: !2101)
!2150 = !DILocalVariable(name: "greater_val", scope: !2101, file: !3, line: 666, type: !677)
!2151 = !DILocation(line: 666, column: 7, scope: !2101)
!2152 = !DILocalVariable(name: "less_val", scope: !2101, file: !3, line: 666, type: !677)
!2153 = !DILocation(line: 666, column: 20, scope: !2101)
!2154 = !DILocalVariable(name: "equal_val", scope: !2101, file: !3, line: 666, type: !677)
!2155 = !DILocation(line: 666, column: 30, scope: !2101)
!2156 = !DILocation(line: 668, column: 16, scope: !2101)
!2157 = !DILocalVariable(name: "Exit_Flag", scope: !2158, file: !3, line: 670, type: !611)
!2158 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 670, column: 3)
!2159 = !DILocation(line: 670, column: 3, scope: !2158)
!2160 = !DILocation(line: 670, column: 3, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 670, column: 3)
!2162 = !DILocation(line: 673, column: 21, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 670, column: 3)
!2164 = !DILocation(line: 673, column: 8, scope: !2163)
!2165 = !DILocation(line: 676, column: 19, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 674, column: 10)
!2167 = !DILocation(line: 676, column: 17, scope: !2166)
!2168 = !DILocation(line: 677, column: 24, scope: !2166)
!2169 = !DILocation(line: 677, column: 19, scope: !2166)
!2170 = !DILocation(line: 677, column: 17, scope: !2166)
!2171 = !DILocation(line: 678, column: 13, scope: !2166)
!2172 = !DILocation(line: 681, column: 19, scope: !2166)
!2173 = !DILocation(line: 681, column: 17, scope: !2166)
!2174 = !DILocation(line: 682, column: 18, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 682, column: 18)
!2176 = !DILocation(line: 682, column: 22, scope: !2175)
!2177 = !DILocation(line: 682, column: 18, scope: !2166)
!2178 = !DILocation(line: 684, column: 15, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 683, column: 13)
!2180 = !DILocation(line: 685, column: 19, scope: !2179)
!2181 = !DILocation(line: 686, column: 13, scope: !2179)
!2182 = !DILocation(line: 687, column: 22, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 687, column: 22)
!2184 = !DILocation(line: 687, column: 26, scope: !2183)
!2185 = !DILocation(line: 687, column: 22, scope: !2175)
!2186 = !DILocation(line: 689, column: 15, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 688, column: 13)
!2188 = !DILocation(line: 690, column: 19, scope: !2187)
!2189 = !DILocation(line: 691, column: 13, scope: !2187)
!2190 = !DILocation(line: 692, column: 24, scope: !2166)
!2191 = !DILocation(line: 692, column: 19, scope: !2166)
!2192 = !DILocation(line: 692, column: 17, scope: !2166)
!2193 = !DILocation(line: 693, column: 13, scope: !2166)
!2194 = !DILocation(line: 696, column: 13, scope: !2166)
!2195 = !DILocation(line: 696, column: 13, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 696, column: 13)
!2197 = !DILocation(line: 697, column: 28, scope: !2166)
!2198 = !DILocation(line: 697, column: 27, scope: !2166)
!2199 = !DILocation(line: 698, column: 24, scope: !2166)
!2200 = !DILocation(line: 698, column: 19, scope: !2166)
!2201 = !DILocation(line: 698, column: 17, scope: !2166)
!2202 = !DILocation(line: 699, column: 13, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 699, column: 13)
!2204 = !DILocation(line: 700, column: 13, scope: !2166)
!2205 = !DILocation(line: 700, column: 13, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 700, column: 13)
!2207 = !DILocation(line: 701, column: 13, scope: !2166)
!2208 = !DILocation(line: 704, column: 13, scope: !2166)
!2209 = !DILocation(line: 704, column: 13, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 704, column: 13)
!2211 = !DILocation(line: 705, column: 26, scope: !2166)
!2212 = !DILocation(line: 705, column: 25, scope: !2166)
!2213 = !DILocation(line: 706, column: 24, scope: !2166)
!2214 = !DILocation(line: 706, column: 17, scope: !2166)
!2215 = !DILocation(line: 707, column: 13, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 707, column: 13)
!2217 = !DILocation(line: 708, column: 13, scope: !2166)
!2218 = !DILocation(line: 708, column: 13, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 708, column: 13)
!2220 = !DILocation(line: 709, column: 13, scope: !2166)
!2221 = !DILocation(line: 712, column: 19, scope: !2166)
!2222 = !DILocation(line: 712, column: 17, scope: !2166)
!2223 = !DILocation(line: 713, column: 18, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 713, column: 18)
!2225 = !DILocation(line: 713, column: 22, scope: !2224)
!2226 = !DILocation(line: 713, column: 18, scope: !2166)
!2227 = !DILocation(line: 715, column: 15, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 714, column: 13)
!2229 = !DILocation(line: 716, column: 19, scope: !2228)
!2230 = !DILocation(line: 717, column: 13, scope: !2228)
!2231 = !DILocation(line: 718, column: 22, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2224, file: !3, line: 718, column: 22)
!2233 = !DILocation(line: 718, column: 26, scope: !2232)
!2234 = !DILocation(line: 718, column: 22, scope: !2224)
!2235 = !DILocation(line: 720, column: 15, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 719, column: 13)
!2237 = !DILocation(line: 721, column: 19, scope: !2236)
!2238 = !DILocation(line: 722, column: 13, scope: !2236)
!2239 = !DILocation(line: 723, column: 24, scope: !2166)
!2240 = !DILocation(line: 723, column: 19, scope: !2166)
!2241 = !DILocation(line: 723, column: 17, scope: !2166)
!2242 = !DILocation(line: 724, column: 13, scope: !2166)
!2243 = !DILocation(line: 727, column: 24, scope: !2166)
!2244 = !DILocation(line: 727, column: 19, scope: !2166)
!2245 = !DILocation(line: 727, column: 17, scope: !2166)
!2246 = !DILocation(line: 728, column: 13, scope: !2166)
!2247 = !DILocation(line: 731, column: 13, scope: !2166)
!2248 = !DILocation(line: 732, column: 17, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 732, column: 17)
!2250 = !DILocation(line: 732, column: 28, scope: !2249)
!2251 = !DILocation(line: 732, column: 31, scope: !2249)
!2252 = !DILocation(line: 732, column: 17, scope: !2166)
!2253 = !DILocation(line: 733, column: 28, scope: !2249)
!2254 = !DILocation(line: 733, column: 32, scope: !2249)
!2255 = !DILocation(line: 733, column: 22, scope: !2249)
!2256 = !DILocation(line: 733, column: 20, scope: !2249)
!2257 = !DILocation(line: 733, column: 16, scope: !2249)
!2258 = !DILocation(line: 735, column: 16, scope: !2249)
!2259 = !DILocation(line: 736, column: 13, scope: !2166)
!2260 = !DILocation(line: 739, column: 27, scope: !2166)
!2261 = !DILocation(line: 739, column: 22, scope: !2166)
!2262 = !DILocation(line: 739, column: 20, scope: !2166)
!2263 = !DILocation(line: 740, column: 16, scope: !2166)
!2264 = !DILocation(line: 742, column: 27, scope: !2166)
!2265 = !DILocation(line: 742, column: 22, scope: !2166)
!2266 = !DILocation(line: 742, column: 20, scope: !2166)
!2267 = !DILocation(line: 743, column: 16, scope: !2166)
!2268 = !DILocation(line: 745, column: 27, scope: !2166)
!2269 = !DILocation(line: 745, column: 22, scope: !2166)
!2270 = !DILocation(line: 745, column: 20, scope: !2166)
!2271 = !DILocation(line: 746, column: 16, scope: !2166)
!2272 = !DILocation(line: 748, column: 28, scope: !2166)
!2273 = !DILocation(line: 748, column: 22, scope: !2166)
!2274 = !DILocation(line: 748, column: 20, scope: !2166)
!2275 = !DILocation(line: 749, column: 16, scope: !2166)
!2276 = !DILocation(line: 751, column: 28, scope: !2166)
!2277 = !DILocation(line: 751, column: 22, scope: !2166)
!2278 = !DILocation(line: 751, column: 20, scope: !2166)
!2279 = !DILocation(line: 752, column: 16, scope: !2166)
!2280 = !DILocation(line: 754, column: 28, scope: !2166)
!2281 = !DILocation(line: 754, column: 22, scope: !2166)
!2282 = !DILocation(line: 754, column: 20, scope: !2166)
!2283 = !DILocation(line: 755, column: 16, scope: !2166)
!2284 = !DILocation(line: 757, column: 24, scope: !2166)
!2285 = !DILocation(line: 757, column: 19, scope: !2166)
!2286 = !DILocation(line: 757, column: 17, scope: !2166)
!2287 = !DILocation(line: 758, column: 13, scope: !2166)
!2288 = !DILocation(line: 761, column: 33, scope: !2166)
!2289 = !DILocation(line: 761, column: 17, scope: !2166)
!2290 = !DILocation(line: 762, column: 13, scope: !2166)
!2291 = !DILocation(line: 765, column: 40, scope: !2166)
!2292 = !DILocation(line: 765, column: 50, scope: !2166)
!2293 = !DILocation(line: 765, column: 24, scope: !2166)
!2294 = !DILocation(line: 765, column: 17, scope: !2166)
!2295 = !DILocation(line: 766, column: 12, scope: !2166)
!2296 = !DILocation(line: 769, column: 23, scope: !2166)
!2297 = !DILocation(line: 769, column: 19, scope: !2166)
!2298 = !DILocation(line: 769, column: 17, scope: !2166)
!2299 = !DILocation(line: 770, column: 13, scope: !2166)
!2300 = !DILocation(line: 773, column: 19, scope: !2166)
!2301 = !DILocation(line: 773, column: 17, scope: !2166)
!2302 = !DILocation(line: 774, column: 13, scope: !2166)
!2303 = !DILocation(line: 777, column: 19, scope: !2166)
!2304 = !DILocation(line: 777, column: 38, scope: !2166)
!2305 = !DILocation(line: 777, column: 17, scope: !2166)
!2306 = !DILocation(line: 778, column: 13, scope: !2166)
!2307 = !DILocation(line: 781, column: 13, scope: !2166)
!2308 = !DILocation(line: 782, column: 31, scope: !2166)
!2309 = !DILocation(line: 782, column: 35, scope: !2166)
!2310 = !DILocation(line: 782, column: 34, scope: !2166)
!2311 = !DILocation(line: 782, column: 30, scope: !2166)
!2312 = !DILocation(line: 782, column: 23, scope: !2166)
!2313 = !DILocation(line: 782, column: 16, scope: !2166)
!2314 = !DILocation(line: 783, column: 13, scope: !2166)
!2315 = !DILocation(line: 786, column: 23, scope: !2166)
!2316 = !DILocation(line: 786, column: 19, scope: !2166)
!2317 = !DILocation(line: 786, column: 17, scope: !2166)
!2318 = !DILocation(line: 787, column: 13, scope: !2166)
!2319 = !DILocation(line: 790, column: 13, scope: !2166)
!2320 = !DILocation(line: 790, column: 13, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 790, column: 13)
!2322 = !DILocation(line: 792, column: 28, scope: !2166)
!2323 = !DILocation(line: 792, column: 27, scope: !2166)
!2324 = !DILocation(line: 794, column: 35, scope: !2166)
!2325 = !DILocation(line: 794, column: 23, scope: !2166)
!2326 = !DILocation(line: 794, column: 22, scope: !2166)
!2327 = !DILocation(line: 794, column: 81, scope: !2166)
!2328 = !DILocation(line: 794, column: 19, scope: !2166)
!2329 = !DILocation(line: 794, column: 17, scope: !2166)
!2330 = !DILocation(line: 795, column: 17, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 795, column: 17)
!2332 = !DILocation(line: 795, column: 19, scope: !2331)
!2333 = !DILocation(line: 795, column: 17, scope: !2166)
!2334 = !DILocation(line: 796, column: 23, scope: !2331)
!2335 = !DILocation(line: 796, column: 16, scope: !2331)
!2336 = !DILocation(line: 798, column: 13, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 798, column: 13)
!2338 = !DILocation(line: 800, column: 13, scope: !2166)
!2339 = !DILocation(line: 800, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 800, column: 13)
!2341 = !DILocation(line: 801, column: 13, scope: !2166)
!2342 = !DILocation(line: 804, column: 35, scope: !2166)
!2343 = !DILocation(line: 804, column: 21, scope: !2166)
!2344 = !DILocation(line: 804, column: 19, scope: !2166)
!2345 = !DILocation(line: 804, column: 17, scope: !2166)
!2346 = !DILocation(line: 805, column: 13, scope: !2166)
!2347 = !DILocation(line: 808, column: 25, scope: !2166)
!2348 = !DILocation(line: 808, column: 17, scope: !2166)
!2349 = !DILocation(line: 809, column: 13, scope: !2166)
!2350 = !DILocation(line: 812, column: 25, scope: !2166)
!2351 = !DILocation(line: 812, column: 19, scope: !2166)
!2352 = !DILocation(line: 812, column: 17, scope: !2166)
!2353 = !DILocation(line: 813, column: 13, scope: !2166)
!2354 = !DILocation(line: 816, column: 33, scope: !2166)
!2355 = !DILocation(line: 816, column: 17, scope: !2166)
!2356 = !DILocation(line: 817, column: 13, scope: !2166)
!2357 = !DILocation(line: 820, column: 33, scope: !2166)
!2358 = !DILocation(line: 820, column: 19, scope: !2166)
!2359 = !DILocation(line: 820, column: 17, scope: !2166)
!2360 = !DILocation(line: 821, column: 13, scope: !2166)
!2361 = !DILocation(line: 824, column: 33, scope: !2166)
!2362 = !DILocation(line: 824, column: 19, scope: !2166)
!2363 = !DILocation(line: 824, column: 17, scope: !2166)
!2364 = !DILocation(line: 825, column: 13, scope: !2166)
!2365 = !DILocation(line: 828, column: 25, scope: !2166)
!2366 = !DILocation(line: 828, column: 19, scope: !2166)
!2367 = !DILocation(line: 828, column: 17, scope: !2166)
!2368 = !DILocation(line: 829, column: 13, scope: !2166)
!2369 = !DILocation(line: 832, column: 25, scope: !2166)
!2370 = !DILocation(line: 832, column: 19, scope: !2166)
!2371 = !DILocation(line: 832, column: 17, scope: !2166)
!2372 = !DILocation(line: 833, column: 13, scope: !2166)
!2373 = !DILocation(line: 836, column: 33, scope: !2166)
!2374 = !DILocation(line: 836, column: 19, scope: !2166)
!2375 = !DILocation(line: 836, column: 17, scope: !2166)
!2376 = !DILocation(line: 837, column: 13, scope: !2166)
!2377 = !DILocation(line: 840, column: 33, scope: !2166)
!2378 = !DILocation(line: 840, column: 17, scope: !2166)
!2379 = !DILocation(line: 841, column: 13, scope: !2166)
!2380 = !DILocation(line: 844, column: 32, scope: !2166)
!2381 = !DILocation(line: 844, column: 25, scope: !2166)
!2382 = !DILocation(line: 844, column: 17, scope: !2166)
!2383 = !DILocation(line: 845, column: 13, scope: !2166)
!2384 = !DILocation(line: 848, column: 25, scope: !2166)
!2385 = !DILocation(line: 848, column: 17, scope: !2166)
!2386 = !DILocation(line: 849, column: 13, scope: !2166)
!2387 = !DILocation(line: 852, column: 19, scope: !2166)
!2388 = !DILocation(line: 852, column: 17, scope: !2166)
!2389 = !DILocation(line: 853, column: 17, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 853, column: 17)
!2391 = !DILocation(line: 853, column: 20, scope: !2390)
!2392 = !DILocation(line: 853, column: 17, scope: !2166)
!2393 = !DILocation(line: 854, column: 49, scope: !2390)
!2394 = !DILocation(line: 854, column: 15, scope: !2390)
!2395 = !DILocation(line: 856, column: 25, scope: !2390)
!2396 = !DILocation(line: 856, column: 21, scope: !2390)
!2397 = !DILocation(line: 856, column: 19, scope: !2390)
!2398 = !DILocation(line: 857, column: 13, scope: !2166)
!2399 = !DILocation(line: 860, column: 19, scope: !2166)
!2400 = !DILocation(line: 860, column: 17, scope: !2166)
!2401 = !DILocation(line: 861, column: 17, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 861, column: 17)
!2403 = !DILocation(line: 861, column: 20, scope: !2402)
!2404 = !DILocation(line: 861, column: 17, scope: !2166)
!2405 = !DILocation(line: 862, column: 50, scope: !2402)
!2406 = !DILocation(line: 862, column: 15, scope: !2402)
!2407 = !DILocation(line: 864, column: 27, scope: !2402)
!2408 = !DILocation(line: 864, column: 21, scope: !2402)
!2409 = !DILocation(line: 864, column: 19, scope: !2402)
!2410 = !DILocation(line: 865, column: 13, scope: !2166)
!2411 = !DILocation(line: 868, column: 13, scope: !2166)
!2412 = !DILocation(line: 868, column: 13, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 868, column: 13)
!2414 = !DILocation(line: 869, column: 19, scope: !2166)
!2415 = !DILocation(line: 869, column: 17, scope: !2166)
!2416 = !DILocalVariable(name: "Exit_Flag", scope: !2417, file: !3, line: 870, type: !611)
!2417 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 870, column: 13)
!2418 = !DILocation(line: 870, column: 13, scope: !2417)
!2419 = !DILocation(line: 870, column: 13, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 870, column: 13)
!2421 = !DILocation(line: 872, column: 24, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 870, column: 13)
!2423 = !DILocation(line: 872, column: 22, scope: !2422)
!2424 = !DILocation(line: 873, column: 23, scope: !2422)
!2425 = !DILocation(line: 873, column: 21, scope: !2422)
!2426 = !DILocation(line: 874, column: 15, scope: !2422)
!2427 = !DILocation(line: 877, column: 17, scope: !2422)
!2428 = !DILocation(line: 878, column: 17, scope: !2422)
!2429 = !DILocation(line: 878, column: 17, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 878, column: 17)
!2431 = !DILocation(line: 879, column: 17, scope: !2422)
!2432 = !DILocation(line: 880, column: 15, scope: !2422)
!2433 = distinct !{!2433, !2418, !2434}
!2434 = !DILocation(line: 881, column: 13, scope: !2417)
!2435 = !DILocation(line: 882, column: 13, scope: !2166)
!2436 = !DILocation(line: 885, column: 13, scope: !2166)
!2437 = !DILocation(line: 885, column: 13, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 885, column: 13)
!2439 = !DILocation(line: 886, column: 19, scope: !2166)
!2440 = !DILocation(line: 886, column: 17, scope: !2166)
!2441 = !DILocalVariable(name: "Exit_Flag", scope: !2442, file: !3, line: 887, type: !611)
!2442 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 887, column: 13)
!2443 = !DILocation(line: 887, column: 13, scope: !2442)
!2444 = !DILocation(line: 887, column: 13, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !3, line: 887, column: 13)
!2446 = !DILocation(line: 889, column: 24, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 887, column: 13)
!2448 = !DILocation(line: 889, column: 22, scope: !2447)
!2449 = !DILocation(line: 890, column: 23, scope: !2447)
!2450 = !DILocation(line: 890, column: 21, scope: !2447)
!2451 = !DILocation(line: 891, column: 15, scope: !2447)
!2452 = !DILocation(line: 894, column: 17, scope: !2447)
!2453 = !DILocation(line: 895, column: 17, scope: !2447)
!2454 = !DILocation(line: 895, column: 17, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2447, file: !3, line: 895, column: 17)
!2456 = !DILocation(line: 896, column: 17, scope: !2447)
!2457 = !DILocation(line: 897, column: 15, scope: !2447)
!2458 = distinct !{!2458, !2443, !2459}
!2459 = !DILocation(line: 898, column: 13, scope: !2442)
!2460 = !DILocation(line: 899, column: 13, scope: !2166)
!2461 = !DILocation(line: 902, column: 13, scope: !2166)
!2462 = !DILocation(line: 902, column: 13, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 902, column: 13)
!2464 = !DILocation(line: 903, column: 19, scope: !2166)
!2465 = !DILocation(line: 903, column: 17, scope: !2166)
!2466 = !DILocation(line: 904, column: 13, scope: !2166)
!2467 = !DILocation(line: 905, column: 24, scope: !2166)
!2468 = !DILocation(line: 905, column: 22, scope: !2166)
!2469 = !DILocation(line: 906, column: 13, scope: !2166)
!2470 = !DILocation(line: 907, column: 25, scope: !2166)
!2471 = !DILocation(line: 907, column: 23, scope: !2166)
!2472 = !DILocalVariable(name: "Exit_Flag", scope: !2473, file: !3, line: 908, type: !611)
!2473 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 908, column: 13)
!2474 = !DILocation(line: 908, column: 13, scope: !2473)
!2475 = !DILocation(line: 908, column: 13, scope: !2476)
!2476 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 908, column: 13)
!2477 = !DILocation(line: 910, column: 31, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2476, file: !3, line: 908, column: 13)
!2479 = !DILocation(line: 910, column: 29, scope: !2478)
!2480 = !DILocation(line: 911, column: 17, scope: !2478)
!2481 = !DILocation(line: 911, column: 17, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 911, column: 17)
!2483 = !DILocation(line: 912, column: 20, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 912, column: 20)
!2485 = !DILocation(line: 912, column: 24, scope: !2484)
!2486 = !DILocation(line: 912, column: 20, scope: !2478)
!2487 = !DILocation(line: 913, column: 25, scope: !2484)
!2488 = !DILocation(line: 913, column: 23, scope: !2484)
!2489 = !DILocation(line: 913, column: 19, scope: !2484)
!2490 = !DILocation(line: 914, column: 25, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 914, column: 25)
!2492 = !DILocation(line: 914, column: 29, scope: !2491)
!2493 = !DILocation(line: 914, column: 25, scope: !2484)
!2494 = !DILocation(line: 915, column: 25, scope: !2491)
!2495 = !DILocation(line: 915, column: 23, scope: !2491)
!2496 = !DILocation(line: 915, column: 19, scope: !2491)
!2497 = !DILocation(line: 917, column: 25, scope: !2491)
!2498 = !DILocation(line: 917, column: 23, scope: !2491)
!2499 = !DILocation(line: 918, column: 16, scope: !2478)
!2500 = !DILocation(line: 919, column: 15, scope: !2478)
!2501 = !DILocation(line: 922, column: 17, scope: !2478)
!2502 = !DILocation(line: 923, column: 17, scope: !2478)
!2503 = !DILocation(line: 923, column: 17, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 923, column: 17)
!2505 = !DILocation(line: 924, column: 20, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 924, column: 20)
!2507 = !DILocation(line: 924, column: 24, scope: !2506)
!2508 = !DILocation(line: 924, column: 20, scope: !2478)
!2509 = !DILocation(line: 925, column: 25, scope: !2506)
!2510 = !DILocation(line: 925, column: 23, scope: !2506)
!2511 = !DILocation(line: 925, column: 19, scope: !2506)
!2512 = !DILocation(line: 927, column: 25, scope: !2506)
!2513 = !DILocation(line: 927, column: 23, scope: !2506)
!2514 = !DILocation(line: 928, column: 17, scope: !2478)
!2515 = !DILocation(line: 929, column: 15, scope: !2478)
!2516 = distinct !{!2516, !2474, !2517}
!2517 = !DILocation(line: 930, column: 13, scope: !2473)
!2518 = !DILocation(line: 931, column: 13, scope: !2166)
!2519 = !DILocation(line: 934, column: 13, scope: !2166)
!2520 = !DILocation(line: 935, column: 24, scope: !2166)
!2521 = !DILocation(line: 935, column: 28, scope: !2166)
!2522 = !DILocation(line: 935, column: 19, scope: !2166)
!2523 = !DILocation(line: 935, column: 17, scope: !2166)
!2524 = !DILocation(line: 936, column: 13, scope: !2166)
!2525 = !DILocation(line: 939, column: 17, scope: !2166)
!2526 = !DILocation(line: 940, column: 13, scope: !2166)
!2527 = !DILocation(line: 943, column: 19, scope: !2166)
!2528 = !DILocation(line: 943, column: 17, scope: !2166)
!2529 = !DILocation(line: 944, column: 20, scope: !2166)
!2530 = !DILocation(line: 944, column: 24, scope: !2166)
!2531 = !DILocation(line: 944, column: 23, scope: !2166)
!2532 = !DILocation(line: 944, column: 17, scope: !2166)
!2533 = !DILocation(line: 945, column: 13, scope: !2166)
!2534 = !DILocation(line: 948, column: 13, scope: !2166)
!2535 = !DILocation(line: 949, column: 17, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 949, column: 16)
!2537 = !DILocation(line: 949, column: 21, scope: !2536)
!2538 = !DILocation(line: 949, column: 29, scope: !2536)
!2539 = !DILocation(line: 949, column: 33, scope: !2536)
!2540 = !DILocation(line: 949, column: 38, scope: !2536)
!2541 = !DILocation(line: 949, column: 16, scope: !2166)
!2542 = !DILocation(line: 950, column: 16, scope: !2536)
!2543 = !DILocation(line: 951, column: 21, scope: !2166)
!2544 = !DILocation(line: 951, column: 25, scope: !2166)
!2545 = !DILocation(line: 951, column: 17, scope: !2166)
!2546 = !DILocation(line: 951, column: 16, scope: !2166)
!2547 = !DILocation(line: 952, column: 13, scope: !2166)
!2548 = !DILocation(line: 955, column: 19, scope: !2166)
!2549 = !DILocation(line: 955, column: 38, scope: !2166)
!2550 = !DILocation(line: 955, column: 17, scope: !2166)
!2551 = !DILocation(line: 956, column: 13, scope: !2166)
!2552 = !DILocation(line: 959, column: 23, scope: !2166)
!2553 = !DILocation(line: 959, column: 19, scope: !2166)
!2554 = !DILocation(line: 959, column: 17, scope: !2166)
!2555 = !DILocation(line: 960, column: 13, scope: !2166)
!2556 = !DILocation(line: 963, column: 19, scope: !2166)
!2557 = !DILocation(line: 963, column: 17, scope: !2166)
!2558 = !DILocation(line: 964, column: 17, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 964, column: 17)
!2560 = !DILocation(line: 964, column: 20, scope: !2559)
!2561 = !DILocation(line: 964, column: 17, scope: !2166)
!2562 = !DILocation(line: 965, column: 51, scope: !2559)
!2563 = !DILocation(line: 965, column: 15, scope: !2559)
!2564 = !DILocation(line: 967, column: 26, scope: !2559)
!2565 = !DILocation(line: 967, column: 21, scope: !2559)
!2566 = !DILocation(line: 967, column: 19, scope: !2559)
!2567 = !DILocation(line: 968, column: 13, scope: !2166)
!2568 = !DILocation(line: 971, column: 13, scope: !2166)
!2569 = !DILocation(line: 971, column: 13, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 971, column: 13)
!2571 = !DILocation(line: 972, column: 26, scope: !2166)
!2572 = !DILocation(line: 972, column: 25, scope: !2166)
!2573 = !DILocation(line: 973, column: 13, scope: !2166)
!2574 = !DILocation(line: 974, column: 27, scope: !2166)
!2575 = !DILocation(line: 974, column: 26, scope: !2166)
!2576 = !DILocation(line: 975, column: 36, scope: !2166)
!2577 = !DILocation(line: 975, column: 50, scope: !2166)
!2578 = !DILocation(line: 975, column: 24, scope: !2166)
!2579 = !DILocation(line: 975, column: 17, scope: !2166)
!2580 = !DILocation(line: 976, column: 13, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 976, column: 13)
!2582 = !DILocation(line: 977, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 977, column: 13)
!2584 = !DILocation(line: 978, column: 13, scope: !2166)
!2585 = !DILocation(line: 978, column: 13, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 978, column: 13)
!2587 = !DILocation(line: 979, column: 13, scope: !2166)
!2588 = !DILocation(line: 982, column: 13, scope: !2166)
!2589 = !DILocation(line: 982, column: 13, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 982, column: 13)
!2591 = !DILocation(line: 983, column: 26, scope: !2166)
!2592 = !DILocation(line: 983, column: 25, scope: !2166)
!2593 = !DILocation(line: 984, column: 36, scope: !2166)
!2594 = !DILocation(line: 984, column: 24, scope: !2166)
!2595 = !DILocation(line: 984, column: 17, scope: !2166)
!2596 = !DILocation(line: 985, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 985, column: 13)
!2598 = !DILocation(line: 986, column: 13, scope: !2166)
!2599 = !DILocation(line: 986, column: 13, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 986, column: 13)
!2601 = !DILocation(line: 987, column: 13, scope: !2166)
!2602 = !DILocation(line: 990, column: 23, scope: !2166)
!2603 = !DILocation(line: 990, column: 19, scope: !2166)
!2604 = !DILocation(line: 990, column: 17, scope: !2166)
!2605 = !DILocation(line: 991, column: 13, scope: !2166)
!2606 = !DILocation(line: 994, column: 33, scope: !2166)
!2607 = !DILocation(line: 994, column: 38, scope: !2166)
!2608 = !DILocation(line: 994, column: 13, scope: !2166)
!2609 = !DILocation(line: 995, column: 22, scope: !2166)
!2610 = !DILocation(line: 995, column: 27, scope: !2166)
!2611 = !DILocation(line: 995, column: 13, scope: !2166)
!2612 = !DILocation(line: 996, column: 13, scope: !2166)
!2613 = !DILocation(line: 999, column: 32, scope: !2166)
!2614 = !DILocation(line: 999, column: 13, scope: !2166)
!2615 = !DILocation(line: 1000, column: 25, scope: !2166)
!2616 = !DILocation(line: 1000, column: 13, scope: !2166)
!2617 = !DILocation(line: 1001, column: 13, scope: !2166)
!2618 = !DILocation(line: 1004, column: 24, scope: !2166)
!2619 = !DILocation(line: 1004, column: 19, scope: !2166)
!2620 = !DILocation(line: 1004, column: 41, scope: !2166)
!2621 = !DILocation(line: 1004, column: 17, scope: !2166)
!2622 = !DILocation(line: 1005, column: 13, scope: !2166)
!2623 = !DILocation(line: 1010, column: 17, scope: !2166)
!2624 = !DILocation(line: 1011, column: 13, scope: !2166)
!2625 = !DILocation(line: 1016, column: 17, scope: !2166)
!2626 = !DILocation(line: 1017, column: 13, scope: !2166)
!2627 = !DILocation(line: 1020, column: 36, scope: !2166)
!2628 = !DILocation(line: 1020, column: 19, scope: !2166)
!2629 = !DILocation(line: 1020, column: 17, scope: !2166)
!2630 = !DILocation(line: 1021, column: 13, scope: !2166)
!2631 = !DILocation(line: 1024, column: 22, scope: !2166)
!2632 = !DILocation(line: 1024, column: 15, scope: !2166)
!2633 = !DILocation(line: 1028, column: 18, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1028, column: 17)
!2635 = !DILocation(line: 1028, column: 20, scope: !2634)
!2636 = !DILocation(line: 1028, column: 25, scope: !2634)
!2637 = !DILocation(line: 1028, column: 43, scope: !2634)
!2638 = !DILocation(line: 1028, column: 48, scope: !2634)
!2639 = !DILocation(line: 1028, column: 45, scope: !2634)
!2640 = !DILocation(line: 1028, column: 17, scope: !2166)
!2641 = !DILocation(line: 1030, column: 15, scope: !2634)
!2642 = !DILocation(line: 1031, column: 31, scope: !2166)
!2643 = !DILocation(line: 1031, column: 19, scope: !2166)
!2644 = !DILocation(line: 1031, column: 17, scope: !2166)
!2645 = !DILocation(line: 1032, column: 13, scope: !2166)
!2646 = !DILocation(line: 1035, column: 19, scope: !2166)
!2647 = !DILocation(line: 1035, column: 17, scope: !2166)
!2648 = !DILocation(line: 1036, column: 13, scope: !2166)
!2649 = !DILocation(line: 1039, column: 13, scope: !2166)
!2650 = !DILocation(line: 1039, column: 13, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1039, column: 13)
!2652 = !DILocation(line: 1040, column: 13, scope: !2166)
!2653 = !DILocation(line: 1040, column: 13, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1040, column: 13)
!2655 = !DILocation(line: 1041, column: 39, scope: !2166)
!2656 = !DILocation(line: 1041, column: 31, scope: !2166)
!2657 = !DILocation(line: 1041, column: 17, scope: !2166)
!2658 = !DILocation(line: 1041, column: 15, scope: !2166)
!2659 = !DILocation(line: 1042, column: 19, scope: !2166)
!2660 = !DILocation(line: 1042, column: 22, scope: !2166)
!2661 = !DILocation(line: 1042, column: 26, scope: !2166)
!2662 = !DILocation(line: 1042, column: 17, scope: !2166)
!2663 = !DILocation(line: 1043, column: 13, scope: !2166)
!2664 = !DILocation(line: 1043, column: 13, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1043, column: 13)
!2666 = !DILocation(line: 1044, column: 13, scope: !2166)
!2667 = !DILocation(line: 1047, column: 13, scope: !2166)
!2668 = !DILocation(line: 1047, column: 13, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1047, column: 13)
!2670 = !DILocation(line: 1048, column: 13, scope: !2166)
!2671 = !DILocation(line: 1048, column: 13, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1048, column: 13)
!2673 = !DILocation(line: 1049, column: 13, scope: !2166)
!2674 = !DILocation(line: 1050, column: 39, scope: !2166)
!2675 = !DILocation(line: 1050, column: 31, scope: !2166)
!2676 = !DILocation(line: 1050, column: 17, scope: !2166)
!2677 = !DILocation(line: 1050, column: 15, scope: !2166)
!2678 = !DILocation(line: 1051, column: 22, scope: !2166)
!2679 = !DILocation(line: 1051, column: 17, scope: !2166)
!2680 = !DILocation(line: 1051, column: 35, scope: !2166)
!2681 = !DILocation(line: 1051, column: 15, scope: !2166)
!2682 = !DILocation(line: 1052, column: 18, scope: !2683)
!2683 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1052, column: 17)
!2684 = !DILocation(line: 1052, column: 20, scope: !2683)
!2685 = !DILocation(line: 1052, column: 25, scope: !2683)
!2686 = !DILocation(line: 1052, column: 29, scope: !2683)
!2687 = !DILocation(line: 1052, column: 33, scope: !2683)
!2688 = !DILocation(line: 1052, column: 36, scope: !2683)
!2689 = !DILocation(line: 1052, column: 31, scope: !2683)
!2690 = !DILocation(line: 1052, column: 17, scope: !2166)
!2691 = !DILocation(line: 1053, column: 19, scope: !2683)
!2692 = !DILocation(line: 1053, column: 15, scope: !2683)
!2693 = !DILocation(line: 1055, column: 21, scope: !2683)
!2694 = !DILocation(line: 1055, column: 24, scope: !2683)
!2695 = !DILocation(line: 1055, column: 30, scope: !2683)
!2696 = !DILocation(line: 1055, column: 19, scope: !2683)
!2697 = !DILocation(line: 1056, column: 13, scope: !2166)
!2698 = !DILocation(line: 1056, column: 13, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 1056, column: 13)
!2700 = !DILocation(line: 1057, column: 13, scope: !2166)
!2701 = !DILocation(line: 1059, column: 14, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1059, column: 8)
!2703 = !DILocation(line: 1059, column: 13, scope: !2702)
!2704 = !DILocation(line: 1059, column: 18, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 1059, column: 8)
!2706 = !DILocation(line: 1059, column: 23, scope: !2705)
!2707 = !DILocation(line: 1059, column: 22, scope: !2705)
!2708 = !DILocation(line: 1059, column: 20, scope: !2705)
!2709 = !DILocation(line: 1059, column: 8, scope: !2702)
!2710 = !DILocation(line: 1060, column: 21, scope: !2705)
!2711 = !DILocation(line: 1060, column: 10, scope: !2705)
!2712 = !DILocation(line: 1060, column: 18, scope: !2705)
!2713 = !DILocation(line: 1060, column: 20, scope: !2705)
!2714 = !DILocation(line: 1059, column: 31, scope: !2705)
!2715 = !DILocation(line: 1059, column: 8, scope: !2705)
!2716 = distinct !{!2716, !2709, !2717}
!2717 = !DILocation(line: 1060, column: 21, scope: !2702)
!2718 = !DILocation(line: 1061, column: 8, scope: !2163)
!2719 = !DILocation(line: 1062, column: 6, scope: !2163)
!2720 = !DILocation(line: 1066, column: 21, scope: !2163)
!2721 = !DILocation(line: 1066, column: 8, scope: !2163)
!2722 = !DILocation(line: 1069, column: 13, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1067, column: 10)
!2724 = !DILocation(line: 1069, column: 13, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1069, column: 13)
!2726 = !DILocation(line: 1070, column: 26, scope: !2723)
!2727 = !DILocation(line: 1070, column: 13, scope: !2723)
!2728 = !DILocation(line: 1071, column: 13, scope: !2723)
!2729 = !DILocation(line: 1072, column: 26, scope: !2723)
!2730 = !DILocation(line: 1072, column: 13, scope: !2723)
!2731 = !DILocation(line: 1073, column: 13, scope: !2723)
!2732 = !DILocation(line: 1074, column: 17, scope: !2723)
!2733 = !DILocation(line: 1074, column: 30, scope: !2723)
!2734 = !DILocation(line: 1074, column: 16, scope: !2723)
!2735 = !DILocation(line: 1075, column: 13, scope: !2723)
!2736 = !DILocation(line: 1075, column: 13, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1075, column: 13)
!2738 = !DILocation(line: 1076, column: 52, scope: !2723)
!2739 = !DILocation(line: 1076, column: 58, scope: !2723)
!2740 = !DILocation(line: 1076, column: 13, scope: !2723)
!2741 = !DILocation(line: 1077, column: 25, scope: !2723)
!2742 = !DILocation(line: 1077, column: 31, scope: !2723)
!2743 = !DILocation(line: 1077, column: 13, scope: !2723)
!2744 = !DILocation(line: 1078, column: 13, scope: !2723)
!2745 = !DILocation(line: 1081, column: 33, scope: !2723)
!2746 = !DILocation(line: 1081, column: 39, scope: !2723)
!2747 = !DILocation(line: 1081, column: 13, scope: !2723)
!2748 = !DILocation(line: 1082, column: 20, scope: !2723)
!2749 = !DILocation(line: 1082, column: 25, scope: !2723)
!2750 = !DILocation(line: 1082, column: 31, scope: !2723)
!2751 = !DILocation(line: 1082, column: 13, scope: !2723)
!2752 = !DILocation(line: 1083, column: 13, scope: !2723)
!2753 = !DILocation(line: 1086, column: 27, scope: !2723)
!2754 = !DILocation(line: 1086, column: 46, scope: !2723)
!2755 = !DILocation(line: 1086, column: 33, scope: !2723)
!2756 = !DILocation(line: 1086, column: 13, scope: !2723)
!2757 = !DILocation(line: 1087, column: 13, scope: !2723)
!2758 = !DILocation(line: 1090, column: 32, scope: !2723)
!2759 = !DILocation(line: 1090, column: 13, scope: !2723)
!2760 = !DILocation(line: 1091, column: 17, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1091, column: 16)
!2762 = !DILocation(line: 1091, column: 26, scope: !2761)
!2763 = !DILocation(line: 1091, column: 34, scope: !2761)
!2764 = !DILocation(line: 1091, column: 38, scope: !2761)
!2765 = !DILocation(line: 1091, column: 47, scope: !2761)
!2766 = !DILocation(line: 1091, column: 55, scope: !2761)
!2767 = !DILocation(line: 1091, column: 59, scope: !2761)
!2768 = !DILocation(line: 1091, column: 68, scope: !2761)
!2769 = !DILocation(line: 1091, column: 16, scope: !2723)
!2770 = !DILocation(line: 1093, column: 24, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 1093, column: 19)
!2772 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 1092, column: 13)
!2773 = !DILocation(line: 1093, column: 41, scope: !2771)
!2774 = !DILocation(line: 1093, column: 19, scope: !2772)
!2775 = !DILocation(line: 1094, column: 17, scope: !2771)
!2776 = !DILocation(line: 1095, column: 35, scope: !2772)
!2777 = !DILocation(line: 1095, column: 43, scope: !2772)
!2778 = !DILocation(line: 1095, column: 25, scope: !2772)
!2779 = !DILocation(line: 1095, column: 33, scope: !2772)
!2780 = !DILocation(line: 1095, column: 15, scope: !2772)
!2781 = !DILocation(line: 1095, column: 23, scope: !2772)
!2782 = !DILocation(line: 1096, column: 13, scope: !2772)
!2783 = !DILocation(line: 1098, column: 26, scope: !2761)
!2784 = !DILocation(line: 1098, column: 31, scope: !2761)
!2785 = !DILocation(line: 1098, column: 15, scope: !2761)
!2786 = !DILocation(line: 1099, column: 13, scope: !2723)
!2787 = !DILocation(line: 1102, column: 33, scope: !2723)
!2788 = !DILocation(line: 1102, column: 39, scope: !2723)
!2789 = !DILocation(line: 1102, column: 13, scope: !2723)
!2790 = !DILocation(line: 1103, column: 49, scope: !2723)
!2791 = !DILocation(line: 1103, column: 13, scope: !2723)
!2792 = !DILocation(line: 1104, column: 25, scope: !2723)
!2793 = !DILocation(line: 1104, column: 31, scope: !2723)
!2794 = !DILocation(line: 1104, column: 13, scope: !2723)
!2795 = !DILocation(line: 1105, column: 13, scope: !2723)
!2796 = !DILocation(line: 1108, column: 13, scope: !2723)
!2797 = !DILocation(line: 1108, column: 13, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1108, column: 13)
!2799 = !DILocation(line: 1109, column: 27, scope: !2723)
!2800 = !DILocation(line: 1109, column: 18, scope: !2723)
!2801 = !DILocation(line: 1109, column: 25, scope: !2723)
!2802 = !DILocation(line: 1110, column: 13, scope: !2723)
!2803 = !DILocation(line: 1111, column: 26, scope: !2723)
!2804 = !DILocation(line: 1111, column: 18, scope: !2723)
!2805 = !DILocation(line: 1111, column: 24, scope: !2723)
!2806 = !DILocation(line: 1112, column: 13, scope: !2723)
!2807 = !DILocation(line: 1113, column: 33, scope: !2723)
!2808 = !DILocation(line: 1113, column: 18, scope: !2723)
!2809 = !DILocation(line: 1113, column: 26, scope: !2723)
!2810 = !DILocation(line: 1114, column: 21, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1114, column: 16)
!2812 = !DILocation(line: 1114, column: 29, scope: !2811)
!2813 = !DILocation(line: 1114, column: 16, scope: !2723)
!2814 = !DILocation(line: 1115, column: 21, scope: !2811)
!2815 = !DILocation(line: 1115, column: 29, scope: !2811)
!2816 = !DILocation(line: 1115, column: 16, scope: !2811)
!2817 = !DILocation(line: 1116, column: 21, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1116, column: 16)
!2819 = !DILocation(line: 1116, column: 29, scope: !2818)
!2820 = !DILocation(line: 1116, column: 16, scope: !2723)
!2821 = !DILocation(line: 1117, column: 21, scope: !2818)
!2822 = !DILocation(line: 1117, column: 29, scope: !2818)
!2823 = !DILocation(line: 1117, column: 16, scope: !2818)
!2824 = !DILocation(line: 1118, column: 13, scope: !2723)
!2825 = !DILocation(line: 1119, column: 26, scope: !2723)
!2826 = !DILocation(line: 1119, column: 13, scope: !2723)
!2827 = !DILocation(line: 1120, column: 13, scope: !2723)
!2828 = !DILocation(line: 1121, column: 13, scope: !2723)
!2829 = !DILocation(line: 1121, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1121, column: 13)
!2831 = !DILocation(line: 1122, column: 25, scope: !2723)
!2832 = !DILocation(line: 1122, column: 31, scope: !2723)
!2833 = !DILocation(line: 1122, column: 13, scope: !2723)
!2834 = !DILocation(line: 1123, column: 13, scope: !2723)
!2835 = !DILocation(line: 1126, column: 25, scope: !2723)
!2836 = !DILocation(line: 1126, column: 13, scope: !2723)
!2837 = !DILocation(line: 1127, column: 13, scope: !2723)
!2838 = !DILocation(line: 1130, column: 25, scope: !2723)
!2839 = !DILocation(line: 1130, column: 13, scope: !2723)
!2840 = !DILocation(line: 1131, column: 13, scope: !2723)
!2841 = !DILocation(line: 1134, column: 25, scope: !2723)
!2842 = !DILocation(line: 1134, column: 13, scope: !2723)
!2843 = !DILocation(line: 1135, column: 13, scope: !2723)
!2844 = !DILocation(line: 1138, column: 26, scope: !2723)
!2845 = !DILocation(line: 1138, column: 13, scope: !2723)
!2846 = !DILocation(line: 1139, column: 13, scope: !2723)
!2847 = !DILocation(line: 1142, column: 13, scope: !2723)
!2848 = !DILocation(line: 1142, column: 13, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1142, column: 13)
!2850 = !DILocalVariable(name: "Exit_Flag", scope: !2851, file: !3, line: 1143, type: !611)
!2851 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1143, column: 13)
!2852 = !DILocation(line: 1143, column: 13, scope: !2851)
!2853 = !DILocation(line: 1143, column: 13, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 1143, column: 13)
!2855 = !DILocation(line: 1145, column: 42, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 1143, column: 13)
!2857 = !DILocation(line: 1145, column: 26, scope: !2856)
!2858 = !DILocation(line: 1145, column: 24, scope: !2856)
!2859 = !DILocation(line: 1146, column: 22, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 1146, column: 22)
!2861 = !DILocation(line: 1146, column: 22, scope: !2856)
!2862 = !DILocation(line: 1148, column: 27, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 1147, column: 17)
!2864 = !DILocation(line: 1148, column: 35, scope: !2863)
!2865 = !DILocation(line: 1148, column: 40, scope: !2863)
!2866 = !DILocation(line: 1148, column: 19, scope: !2863)
!2867 = !DILocation(line: 1148, column: 26, scope: !2863)
!2868 = !DILocation(line: 1149, column: 27, scope: !2863)
!2869 = !DILocation(line: 1149, column: 35, scope: !2863)
!2870 = !DILocation(line: 1149, column: 40, scope: !2863)
!2871 = !DILocation(line: 1149, column: 19, scope: !2863)
!2872 = !DILocation(line: 1149, column: 26, scope: !2863)
!2873 = !DILocation(line: 1150, column: 27, scope: !2863)
!2874 = !DILocation(line: 1150, column: 35, scope: !2863)
!2875 = !DILocation(line: 1150, column: 40, scope: !2863)
!2876 = !DILocation(line: 1150, column: 19, scope: !2863)
!2877 = !DILocation(line: 1150, column: 26, scope: !2863)
!2878 = !DILocation(line: 1151, column: 17, scope: !2863)
!2879 = !DILocation(line: 1152, column: 17, scope: !2856)
!2880 = !DILocation(line: 1153, column: 15, scope: !2856)
!2881 = !DILocation(line: 1156, column: 24, scope: !2856)
!2882 = !DILocation(line: 1157, column: 29, scope: !2856)
!2883 = !DILocation(line: 1157, column: 17, scope: !2856)
!2884 = !DILocation(line: 1158, column: 17, scope: !2856)
!2885 = !DILocation(line: 1159, column: 17, scope: !2856)
!2886 = !DILocation(line: 1160, column: 15, scope: !2856)
!2887 = distinct !{!2887, !2852, !2888}
!2888 = !DILocation(line: 1161, column: 13, scope: !2851)
!2889 = !DILocation(line: 1163, column: 13, scope: !2723)
!2890 = !DILocation(line: 1163, column: 13, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1163, column: 13)
!2892 = !DILocation(line: 1164, column: 13, scope: !2723)
!2893 = !DILocation(line: 1167, column: 13, scope: !2723)
!2894 = !DILocation(line: 1167, column: 13, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1167, column: 13)
!2896 = !DILocalVariable(name: "Exit_Flag", scope: !2897, file: !3, line: 1168, type: !611)
!2897 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1168, column: 13)
!2898 = !DILocation(line: 1168, column: 13, scope: !2897)
!2899 = !DILocation(line: 1168, column: 13, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2897, file: !3, line: 1168, column: 13)
!2901 = !DILocation(line: 1170, column: 42, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2900, file: !3, line: 1168, column: 13)
!2903 = !DILocation(line: 1170, column: 26, scope: !2902)
!2904 = !DILocation(line: 1170, column: 24, scope: !2902)
!2905 = !DILocation(line: 1171, column: 22, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2902, file: !3, line: 1171, column: 22)
!2907 = !DILocation(line: 1171, column: 22, scope: !2902)
!2908 = !DILocation(line: 1173, column: 28, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 1172, column: 17)
!2910 = !DILocation(line: 1173, column: 36, scope: !2909)
!2911 = !DILocation(line: 1173, column: 41, scope: !2909)
!2912 = !DILocation(line: 1173, column: 55, scope: !2909)
!2913 = !DILocation(line: 1173, column: 63, scope: !2909)
!2914 = !DILocation(line: 1173, column: 68, scope: !2909)
!2915 = !DILocation(line: 1173, column: 54, scope: !2909)
!2916 = !DILocation(line: 1173, column: 20, scope: !2909)
!2917 = !DILocation(line: 1173, column: 27, scope: !2909)
!2918 = !DILocation(line: 1174, column: 28, scope: !2909)
!2919 = !DILocation(line: 1174, column: 36, scope: !2909)
!2920 = !DILocation(line: 1174, column: 41, scope: !2909)
!2921 = !DILocation(line: 1174, column: 55, scope: !2909)
!2922 = !DILocation(line: 1174, column: 63, scope: !2909)
!2923 = !DILocation(line: 1174, column: 68, scope: !2909)
!2924 = !DILocation(line: 1174, column: 54, scope: !2909)
!2925 = !DILocation(line: 1174, column: 20, scope: !2909)
!2926 = !DILocation(line: 1174, column: 27, scope: !2909)
!2927 = !DILocation(line: 1175, column: 28, scope: !2909)
!2928 = !DILocation(line: 1175, column: 36, scope: !2909)
!2929 = !DILocation(line: 1175, column: 41, scope: !2909)
!2930 = !DILocation(line: 1175, column: 55, scope: !2909)
!2931 = !DILocation(line: 1175, column: 63, scope: !2909)
!2932 = !DILocation(line: 1175, column: 68, scope: !2909)
!2933 = !DILocation(line: 1175, column: 54, scope: !2909)
!2934 = !DILocation(line: 1175, column: 20, scope: !2909)
!2935 = !DILocation(line: 1175, column: 27, scope: !2909)
!2936 = !DILocation(line: 1176, column: 17, scope: !2909)
!2937 = !DILocation(line: 1177, column: 17, scope: !2902)
!2938 = !DILocation(line: 1178, column: 15, scope: !2902)
!2939 = !DILocation(line: 1181, column: 24, scope: !2902)
!2940 = !DILocation(line: 1182, column: 29, scope: !2902)
!2941 = !DILocation(line: 1182, column: 17, scope: !2902)
!2942 = !DILocation(line: 1183, column: 17, scope: !2902)
!2943 = !DILocation(line: 1184, column: 17, scope: !2902)
!2944 = !DILocation(line: 1185, column: 15, scope: !2902)
!2945 = distinct !{!2945, !2898, !2946}
!2946 = !DILocation(line: 1186, column: 13, scope: !2897)
!2947 = !DILocation(line: 1187, column: 13, scope: !2723)
!2948 = !DILocation(line: 1187, column: 13, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1187, column: 13)
!2950 = !DILocation(line: 1188, column: 13, scope: !2723)
!2951 = !DILocation(line: 1196, column: 12, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1196, column: 11)
!2953 = !DILocation(line: 1196, column: 11, scope: !2952)
!2954 = !DILocation(line: 1196, column: 18, scope: !2952)
!2955 = !DILocation(line: 1196, column: 11, scope: !2163)
!2956 = !DILocation(line: 1197, column: 11, scope: !2952)
!2957 = !DILocation(line: 1197, column: 17, scope: !2952)
!2958 = !DILocation(line: 1197, column: 10, scope: !2952)
!2959 = !DILocation(line: 1199, column: 14, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1199, column: 8)
!2961 = !DILocation(line: 1199, column: 12, scope: !2960)
!2962 = !DILocation(line: 1199, column: 19, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2960, file: !3, line: 1199, column: 8)
!2964 = !DILocation(line: 1199, column: 21, scope: !2963)
!2965 = !DILocation(line: 1199, column: 8, scope: !2960)
!2966 = !DILocation(line: 1200, column: 28, scope: !2963)
!2967 = !DILocation(line: 1200, column: 23, scope: !2963)
!2968 = !DILocation(line: 1200, column: 10, scope: !2963)
!2969 = !DILocation(line: 1200, column: 18, scope: !2963)
!2970 = !DILocation(line: 1200, column: 21, scope: !2963)
!2971 = !DILocation(line: 1199, column: 27, scope: !2963)
!2972 = !DILocation(line: 1199, column: 8, scope: !2963)
!2973 = distinct !{!2973, !2965, !2974}
!2974 = !DILocation(line: 1200, column: 29, scope: !2960)
!2975 = !DILocation(line: 1201, column: 8, scope: !2163)
!2976 = !DILocation(line: 1202, column: 6, scope: !2163)
!2977 = !DILocation(line: 1205, column: 14, scope: !2163)
!2978 = !DILocation(line: 1205, column: 12, scope: !2163)
!2979 = !DILocation(line: 1206, column: 14, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1206, column: 8)
!2981 = !DILocation(line: 1206, column: 12, scope: !2980)
!2982 = !DILocation(line: 1206, column: 19, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 1206, column: 8)
!2984 = !DILocation(line: 1206, column: 24, scope: !2983)
!2985 = !DILocation(line: 1206, column: 23, scope: !2983)
!2986 = !DILocation(line: 1206, column: 21, scope: !2983)
!2987 = !DILocation(line: 1206, column: 8, scope: !2980)
!2988 = !DILocation(line: 1207, column: 23, scope: !2983)
!2989 = !DILocation(line: 1207, column: 10, scope: !2983)
!2990 = !DILocation(line: 1207, column: 18, scope: !2983)
!2991 = !DILocation(line: 1207, column: 21, scope: !2983)
!2992 = !DILocation(line: 1206, column: 32, scope: !2983)
!2993 = !DILocation(line: 1206, column: 8, scope: !2983)
!2994 = distinct !{!2994, !2987, !2995}
!2995 = !DILocation(line: 1207, column: 23, scope: !2980)
!2996 = !DILocation(line: 1208, column: 8, scope: !2163)
!2997 = !DILocation(line: 1209, column: 6, scope: !2163)
!2998 = !DILocation(line: 1212, column: 9, scope: !2163)
!2999 = !DILocation(line: 1212, column: 15, scope: !2163)
!3000 = !DILocation(line: 1213, column: 14, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1213, column: 8)
!3002 = !DILocation(line: 1213, column: 12, scope: !3001)
!3003 = !DILocation(line: 1213, column: 19, scope: !3004)
!3004 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 1213, column: 8)
!3005 = !DILocation(line: 1213, column: 24, scope: !3004)
!3006 = !DILocation(line: 1213, column: 23, scope: !3004)
!3007 = !DILocation(line: 1213, column: 21, scope: !3004)
!3008 = !DILocation(line: 1213, column: 8, scope: !3001)
!3009 = !DILocation(line: 1214, column: 10, scope: !3004)
!3010 = !DILocation(line: 1214, column: 18, scope: !3004)
!3011 = !DILocation(line: 1214, column: 21, scope: !3004)
!3012 = !DILocation(line: 1213, column: 32, scope: !3004)
!3013 = !DILocation(line: 1213, column: 8, scope: !3004)
!3014 = distinct !{!3014, !3008, !3015}
!3015 = !DILocation(line: 1214, column: 23, scope: !3001)
!3016 = !DILocation(line: 1215, column: 35, scope: !2163)
!3017 = !DILocation(line: 1215, column: 44, scope: !2163)
!3018 = !DILocation(line: 1215, column: 8, scope: !2163)
!3019 = !DILocation(line: 1216, column: 8, scope: !2163)
!3020 = !DILocation(line: 1217, column: 6, scope: !2163)
!3021 = !DILocation(line: 1220, column: 9, scope: !2163)
!3022 = !DILocation(line: 1220, column: 15, scope: !2163)
!3023 = !DILocation(line: 1221, column: 14, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1221, column: 8)
!3025 = !DILocation(line: 1221, column: 12, scope: !3024)
!3026 = !DILocation(line: 1221, column: 19, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 1221, column: 8)
!3028 = !DILocation(line: 1221, column: 24, scope: !3027)
!3029 = !DILocation(line: 1221, column: 23, scope: !3027)
!3030 = !DILocation(line: 1221, column: 21, scope: !3027)
!3031 = !DILocation(line: 1221, column: 8, scope: !3024)
!3032 = !DILocation(line: 1222, column: 10, scope: !3027)
!3033 = !DILocation(line: 1222, column: 18, scope: !3027)
!3034 = !DILocation(line: 1222, column: 21, scope: !3027)
!3035 = !DILocation(line: 1221, column: 32, scope: !3027)
!3036 = !DILocation(line: 1221, column: 8, scope: !3027)
!3037 = distinct !{!3037, !3031, !3038}
!3038 = !DILocation(line: 1222, column: 23, scope: !3024)
!3039 = !DILocation(line: 1223, column: 26, scope: !2163)
!3040 = !DILocation(line: 1223, column: 35, scope: !2163)
!3041 = !DILocation(line: 1223, column: 8, scope: !2163)
!3042 = !DILocation(line: 1224, column: 8, scope: !2163)
!3043 = !DILocation(line: 1225, column: 6, scope: !2163)
!3044 = !DILocation(line: 1228, column: 9, scope: !2163)
!3045 = !DILocation(line: 1228, column: 14, scope: !2163)
!3046 = !DILocation(line: 1229, column: 14, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1229, column: 8)
!3048 = !DILocation(line: 1229, column: 13, scope: !3047)
!3049 = !DILocation(line: 1229, column: 18, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 1229, column: 8)
!3051 = !DILocation(line: 1229, column: 19, scope: !3050)
!3052 = !DILocation(line: 1229, column: 8, scope: !3047)
!3053 = !DILocation(line: 1230, column: 45, scope: !3050)
!3054 = !DILocation(line: 1230, column: 30, scope: !3050)
!3055 = !DILocation(line: 1230, column: 52, scope: !3050)
!3056 = !DILocation(line: 1230, column: 29, scope: !3050)
!3057 = !DILocation(line: 1230, column: 26, scope: !3050)
!3058 = !DILocation(line: 1230, column: 10, scope: !3050)
!3059 = !DILocation(line: 1230, column: 18, scope: !3050)
!3060 = !DILocation(line: 1230, column: 20, scope: !3050)
!3061 = !DILocation(line: 1229, column: 24, scope: !3050)
!3062 = !DILocation(line: 1229, column: 8, scope: !3050)
!3063 = distinct !{!3063, !3052, !3064}
!3064 = !DILocation(line: 1230, column: 56, scope: !3047)
!3065 = !DILocation(line: 1231, column: 8, scope: !2163)
!3066 = !DILocation(line: 1232, column: 6, scope: !2163)
!3067 = !DILocation(line: 1235, column: 9, scope: !2163)
!3068 = !DILocation(line: 1235, column: 14, scope: !2163)
!3069 = !DILocation(line: 1236, column: 14, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1236, column: 8)
!3071 = !DILocation(line: 1236, column: 13, scope: !3070)
!3072 = !DILocation(line: 1236, column: 18, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 1236, column: 8)
!3074 = !DILocation(line: 1236, column: 19, scope: !3073)
!3075 = !DILocation(line: 1236, column: 8, scope: !3070)
!3076 = !DILocation(line: 1237, column: 44, scope: !3073)
!3077 = !DILocation(line: 1237, column: 30, scope: !3073)
!3078 = !DILocation(line: 1237, column: 51, scope: !3073)
!3079 = !DILocation(line: 1237, column: 29, scope: !3073)
!3080 = !DILocation(line: 1237, column: 10, scope: !3073)
!3081 = !DILocation(line: 1237, column: 18, scope: !3073)
!3082 = !DILocation(line: 1237, column: 20, scope: !3073)
!3083 = !DILocation(line: 1236, column: 24, scope: !3073)
!3084 = !DILocation(line: 1236, column: 8, scope: !3073)
!3085 = distinct !{!3085, !3075, !3086}
!3086 = !DILocation(line: 1237, column: 55, scope: !3070)
!3087 = !DILocation(line: 1238, column: 8, scope: !2163)
!3088 = !DILocation(line: 1239, column: 6, scope: !2163)
!3089 = !DILocation(line: 1242, column: 9, scope: !2163)
!3090 = !DILocation(line: 1242, column: 14, scope: !2163)
!3091 = !DILocation(line: 1243, column: 14, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1243, column: 8)
!3093 = !DILocation(line: 1243, column: 13, scope: !3092)
!3094 = !DILocation(line: 1243, column: 18, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 1243, column: 8)
!3096 = !DILocation(line: 1243, column: 19, scope: !3095)
!3097 = !DILocation(line: 1243, column: 8, scope: !3092)
!3098 = !DILocation(line: 1244, column: 44, scope: !3095)
!3099 = !DILocation(line: 1244, column: 30, scope: !3095)
!3100 = !DILocation(line: 1244, column: 51, scope: !3095)
!3101 = !DILocation(line: 1244, column: 29, scope: !3095)
!3102 = !DILocation(line: 1244, column: 10, scope: !3095)
!3103 = !DILocation(line: 1244, column: 18, scope: !3095)
!3104 = !DILocation(line: 1244, column: 20, scope: !3095)
!3105 = !DILocation(line: 1243, column: 24, scope: !3095)
!3106 = !DILocation(line: 1243, column: 8, scope: !3095)
!3107 = distinct !{!3107, !3097, !3108}
!3108 = !DILocation(line: 1244, column: 55, scope: !3092)
!3109 = !DILocation(line: 1245, column: 8, scope: !2163)
!3110 = !DILocation(line: 1246, column: 6, scope: !2163)
!3111 = !DILocation(line: 1249, column: 9, scope: !2163)
!3112 = !DILocation(line: 1249, column: 14, scope: !2163)
!3113 = !DILocation(line: 1250, column: 8, scope: !2163)
!3114 = !DILocation(line: 1250, column: 18, scope: !2163)
!3115 = !DILocation(line: 1251, column: 8, scope: !2163)
!3116 = !DILocation(line: 1251, column: 18, scope: !2163)
!3117 = !DILocation(line: 1252, column: 8, scope: !2163)
!3118 = !DILocation(line: 1252, column: 18, scope: !2163)
!3119 = !DILocation(line: 1253, column: 8, scope: !2163)
!3120 = !DILocation(line: 1253, column: 18, scope: !2163)
!3121 = !DILocation(line: 1254, column: 8, scope: !2163)
!3122 = !DILocation(line: 1255, column: 6, scope: !2163)
!3123 = !DILocation(line: 1258, column: 9, scope: !2163)
!3124 = !DILocation(line: 1258, column: 14, scope: !2163)
!3125 = !DILocation(line: 1259, column: 8, scope: !2163)
!3126 = !DILocation(line: 1259, column: 18, scope: !2163)
!3127 = !DILocation(line: 1260, column: 8, scope: !2163)
!3128 = !DILocation(line: 1260, column: 18, scope: !2163)
!3129 = !DILocation(line: 1261, column: 8, scope: !2163)
!3130 = !DILocation(line: 1262, column: 6, scope: !2163)
!3131 = !DILocation(line: 1265, column: 9, scope: !2163)
!3132 = !DILocation(line: 1265, column: 14, scope: !2163)
!3133 = !DILocation(line: 1266, column: 8, scope: !2163)
!3134 = !DILocation(line: 1266, column: 18, scope: !2163)
!3135 = !DILocation(line: 1267, column: 8, scope: !2163)
!3136 = !DILocation(line: 1267, column: 18, scope: !2163)
!3137 = !DILocation(line: 1268, column: 8, scope: !2163)
!3138 = !DILocation(line: 1269, column: 6, scope: !2163)
!3139 = !DILocation(line: 1272, column: 6, scope: !2163)
!3140 = !DILocation(line: 1275, column: 22, scope: !2163)
!3141 = !DILocation(line: 1275, column: 21, scope: !2163)
!3142 = !DILocation(line: 1276, column: 25, scope: !2163)
!3143 = !DILocation(line: 1276, column: 33, scope: !2163)
!3144 = !DILocation(line: 1276, column: 8, scope: !2163)
!3145 = !DILocation(line: 1277, column: 15, scope: !2163)
!3146 = !DILocation(line: 1277, column: 14, scope: !2163)
!3147 = !DILocation(line: 1278, column: 21, scope: !2163)
!3148 = !DILocation(line: 1279, column: 14, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1279, column: 8)
!3150 = !DILocation(line: 1279, column: 13, scope: !3149)
!3151 = !DILocation(line: 1279, column: 18, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 1279, column: 8)
!3153 = !DILocation(line: 1279, column: 21, scope: !3152)
!3154 = !DILocation(line: 1279, column: 20, scope: !3152)
!3155 = !DILocation(line: 1279, column: 19, scope: !3152)
!3156 = !DILocation(line: 1279, column: 8, scope: !3149)
!3157 = !DILocation(line: 1280, column: 22, scope: !3152)
!3158 = !DILocation(line: 1280, column: 30, scope: !3152)
!3159 = !DILocation(line: 1280, column: 21, scope: !3152)
!3160 = !DILocation(line: 1280, column: 10, scope: !3152)
!3161 = !DILocation(line: 1280, column: 18, scope: !3152)
!3162 = !DILocation(line: 1280, column: 20, scope: !3152)
!3163 = !DILocation(line: 1279, column: 29, scope: !3152)
!3164 = !DILocation(line: 1279, column: 8, scope: !3152)
!3165 = distinct !{!3165, !3156, !3166}
!3166 = !DILocation(line: 1280, column: 31, scope: !3149)
!3167 = !DILocation(line: 1281, column: 8, scope: !2163)
!3168 = !DILocation(line: 1282, column: 6, scope: !2163)
!3169 = !DILocation(line: 1285, column: 22, scope: !2163)
!3170 = !DILocation(line: 1285, column: 21, scope: !2163)
!3171 = !DILocation(line: 1286, column: 25, scope: !2163)
!3172 = !DILocation(line: 1286, column: 33, scope: !2163)
!3173 = !DILocation(line: 1286, column: 8, scope: !2163)
!3174 = !DILocation(line: 1287, column: 15, scope: !2163)
!3175 = !DILocation(line: 1287, column: 14, scope: !2163)
!3176 = !DILocation(line: 1288, column: 21, scope: !2163)
!3177 = !DILocation(line: 1289, column: 14, scope: !3178)
!3178 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1289, column: 8)
!3179 = !DILocation(line: 1289, column: 13, scope: !3178)
!3180 = !DILocation(line: 1289, column: 18, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 1289, column: 8)
!3182 = !DILocation(line: 1289, column: 21, scope: !3181)
!3183 = !DILocation(line: 1289, column: 20, scope: !3181)
!3184 = !DILocation(line: 1289, column: 19, scope: !3181)
!3185 = !DILocation(line: 1289, column: 8, scope: !3178)
!3186 = !DILocation(line: 1290, column: 23, scope: !3181)
!3187 = !DILocation(line: 1290, column: 10, scope: !3181)
!3188 = !DILocation(line: 1290, column: 18, scope: !3181)
!3189 = !DILocation(line: 1290, column: 21, scope: !3181)
!3190 = !DILocation(line: 1289, column: 29, scope: !3181)
!3191 = !DILocation(line: 1289, column: 8, scope: !3181)
!3192 = distinct !{!3192, !3185, !3193}
!3193 = !DILocation(line: 1290, column: 45, scope: !3178)
!3194 = !DILocation(line: 1291, column: 8, scope: !2163)
!3195 = !DILocation(line: 1292, column: 6, scope: !2163)
!3196 = !DILocation(line: 1295, column: 22, scope: !2163)
!3197 = !DILocation(line: 1295, column: 30, scope: !2163)
!3198 = !DILocation(line: 1295, column: 8, scope: !2163)
!3199 = !DILocation(line: 1296, column: 8, scope: !2163)
!3200 = !DILocation(line: 1296, column: 8, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1296, column: 8)
!3202 = !DILocation(line: 1297, column: 8, scope: !2163)
!3203 = !DILocation(line: 1298, column: 6, scope: !2163)
!3204 = !DILocation(line: 1305, column: 21, scope: !2163)
!3205 = !DILocation(line: 1305, column: 8, scope: !2163)
!3206 = !DILocation(line: 1305, column: 19, scope: !2163)
!3207 = !DILocation(line: 1305, column: 38, scope: !2163)
!3208 = !DILocation(line: 1306, column: 21, scope: !2163)
!3209 = !DILocation(line: 1306, column: 8, scope: !2163)
!3210 = !DILocation(line: 1306, column: 19, scope: !2163)
!3211 = !DILocation(line: 1306, column: 38, scope: !2163)
!3212 = !DILocation(line: 1307, column: 9, scope: !2163)
!3213 = !DILocation(line: 1307, column: 14, scope: !2163)
!3214 = !DILocalVariable(name: "Exit_Flag", scope: !3215, file: !3, line: 1309, type: !611)
!3215 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 1309, column: 8)
!3216 = !DILocation(line: 1309, column: 8, scope: !3215)
!3217 = !DILocation(line: 1309, column: 8, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1309, column: 8)
!3219 = !DILocation(line: 1310, column: 10, scope: !3220)
!3220 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 1309, column: 8)
!3221 = !DILocation(line: 1312, column: 25, scope: !3220)
!3222 = !DILocation(line: 1312, column: 12, scope: !3220)
!3223 = !DILocation(line: 1312, column: 23, scope: !3220)
!3224 = !DILocation(line: 1312, column: 40, scope: !3220)
!3225 = !DILocation(line: 1313, column: 13, scope: !3220)
!3226 = !DILocation(line: 1313, column: 18, scope: !3220)
!3227 = !DILocalVariable(name: "Exit_Flag", scope: !3228, file: !3, line: 1314, type: !611)
!3228 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1314, column: 12)
!3229 = !DILocation(line: 1314, column: 12, scope: !3228)
!3230 = !DILocation(line: 1314, column: 12, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3228, file: !3, line: 1314, column: 12)
!3232 = !DILocation(line: 1315, column: 14, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 1314, column: 12)
!3234 = !DILocation(line: 1317, column: 29, scope: !3233)
!3235 = !DILocation(line: 1317, column: 16, scope: !3233)
!3236 = !DILocation(line: 1317, column: 27, scope: !3233)
!3237 = !DILocation(line: 1317, column: 44, scope: !3233)
!3238 = !DILocation(line: 1318, column: 17, scope: !3233)
!3239 = !DILocation(line: 1318, column: 22, scope: !3233)
!3240 = !DILocalVariable(name: "Exit_Flag", scope: !3241, file: !3, line: 1319, type: !611)
!3241 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 1319, column: 16)
!3242 = !DILocation(line: 1319, column: 16, scope: !3241)
!3243 = !DILocation(line: 1319, column: 16, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3241, file: !3, line: 1319, column: 16)
!3245 = !DILocation(line: 1320, column: 18, scope: !3246)
!3246 = distinct !DILexicalBlock(scope: !3244, file: !3, line: 1319, column: 16)
!3247 = !DILocation(line: 1322, column: 33, scope: !3246)
!3248 = !DILocation(line: 1322, column: 20, scope: !3246)
!3249 = !DILocation(line: 1322, column: 31, scope: !3246)
!3250 = !DILocation(line: 1323, column: 21, scope: !3246)
!3251 = !DILocation(line: 1323, column: 26, scope: !3246)
!3252 = !DILocation(line: 1324, column: 18, scope: !3246)
!3253 = !DILocation(line: 1328, column: 20, scope: !3246)
!3254 = !DILocation(line: 1329, column: 20, scope: !3246)
!3255 = !DILocation(line: 1329, column: 20, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3246, file: !3, line: 1329, column: 20)
!3257 = !DILocation(line: 1330, column: 20, scope: !3246)
!3258 = !DILocation(line: 1331, column: 18, scope: !3246)
!3259 = distinct !{!3259, !3242, !3260}
!3260 = !DILocation(line: 1332, column: 16, scope: !3241)
!3261 = !DILocation(line: 1333, column: 16, scope: !3233)
!3262 = !DILocation(line: 1334, column: 14, scope: !3233)
!3263 = !DILocation(line: 1338, column: 16, scope: !3233)
!3264 = !DILocation(line: 1339, column: 16, scope: !3233)
!3265 = !DILocation(line: 1339, column: 16, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3233, file: !3, line: 1339, column: 16)
!3267 = !DILocation(line: 1340, column: 16, scope: !3233)
!3268 = !DILocation(line: 1341, column: 14, scope: !3233)
!3269 = distinct !{!3269, !3229, !3270}
!3270 = !DILocation(line: 1342, column: 12, scope: !3228)
!3271 = !DILocation(line: 1343, column: 12, scope: !3220)
!3272 = !DILocation(line: 1344, column: 10, scope: !3220)
!3273 = !DILocation(line: 1348, column: 12, scope: !3220)
!3274 = !DILocation(line: 1349, column: 12, scope: !3220)
!3275 = !DILocation(line: 1349, column: 12, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3220, file: !3, line: 1349, column: 12)
!3277 = !DILocation(line: 1350, column: 12, scope: !3220)
!3278 = !DILocation(line: 1351, column: 10, scope: !3220)
!3279 = distinct !{!3279, !3216, !3280}
!3280 = !DILocation(line: 1352, column: 8, scope: !3215)
!3281 = !DILocation(line: 1353, column: 8, scope: !2163)
!3282 = !DILocation(line: 1354, column: 6, scope: !2163)
!3283 = !DILocation(line: 1357, column: 8, scope: !2163)
!3284 = !DILocation(line: 1358, column: 6, scope: !2163)
!3285 = distinct !{!3285, !2159, !3286}
!3286 = !DILocation(line: 1359, column: 4, scope: !2158)
!3287 = !DILocation(line: 1361, column: 18, scope: !2101)
!3288 = !DILocation(line: 1361, column: 17, scope: !2101)
!3289 = !DILocalVariable(name: "Exit_Flag", scope: !3290, file: !3, line: 1364, type: !611)
!3290 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 1364, column: 4)
!3291 = !DILocation(line: 1364, column: 4, scope: !3290)
!3292 = !DILocation(line: 1364, column: 4, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 1364, column: 4)
!3294 = !DILocalVariable(name: "Exit_Flag", scope: !3295, file: !3, line: 1366, type: !611)
!3295 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1366, column: 8)
!3296 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 1364, column: 4)
!3297 = !DILocation(line: 1366, column: 8, scope: !3295)
!3298 = !DILocation(line: 1366, column: 8, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3295, file: !3, line: 1366, column: 8)
!3300 = !DILocation(line: 1368, column: 25, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3299, file: !3, line: 1366, column: 8)
!3302 = !DILocation(line: 1368, column: 12, scope: !3301)
!3303 = !DILocation(line: 1371, column: 17, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 1369, column: 12)
!3305 = !DILocation(line: 1372, column: 16, scope: !3304)
!3306 = !DILocation(line: 1375, column: 17, scope: !3304)
!3307 = !DILocation(line: 1376, column: 16, scope: !3304)
!3308 = !DILocation(line: 1379, column: 17, scope: !3304)
!3309 = !DILocation(line: 1380, column: 16, scope: !3304)
!3310 = !DILocation(line: 1383, column: 16, scope: !3304)
!3311 = !DILocation(line: 1384, column: 12, scope: !3304)
!3312 = !DILocation(line: 1385, column: 12, scope: !3301)
!3313 = !DILocation(line: 1386, column: 10, scope: !3301)
!3314 = !DILocation(line: 1389, column: 25, scope: !3301)
!3315 = !DILocation(line: 1389, column: 12, scope: !3301)
!3316 = !DILocation(line: 1392, column: 17, scope: !3317)
!3317 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 1390, column: 12)
!3318 = !DILocation(line: 1393, column: 16, scope: !3317)
!3319 = !DILocation(line: 1396, column: 17, scope: !3317)
!3320 = !DILocation(line: 1397, column: 16, scope: !3317)
!3321 = !DILocation(line: 1400, column: 17, scope: !3317)
!3322 = !DILocation(line: 1401, column: 16, scope: !3317)
!3323 = !DILocation(line: 1404, column: 17, scope: !3317)
!3324 = !DILocation(line: 1405, column: 16, scope: !3317)
!3325 = !DILocation(line: 1408, column: 17, scope: !3317)
!3326 = !DILocation(line: 1409, column: 16, scope: !3317)
!3327 = !DILocation(line: 1412, column: 17, scope: !3317)
!3328 = !DILocation(line: 1412, column: 22, scope: !3317)
!3329 = !DILocation(line: 1413, column: 27, scope: !3317)
!3330 = !DILocation(line: 1413, column: 16, scope: !3317)
!3331 = !DILocation(line: 1413, column: 26, scope: !3317)
!3332 = !DILocation(line: 1414, column: 16, scope: !3317)
!3333 = !DILocation(line: 1417, column: 16, scope: !3317)
!3334 = !DILocation(line: 1418, column: 12, scope: !3317)
!3335 = !DILocation(line: 1419, column: 12, scope: !3301)
!3336 = !DILocation(line: 1420, column: 10, scope: !3301)
!3337 = !DILocation(line: 1423, column: 13, scope: !3301)
!3338 = !DILocation(line: 1424, column: 12, scope: !3301)
!3339 = !DILocation(line: 1425, column: 10, scope: !3301)
!3340 = !DILocation(line: 1428, column: 13, scope: !3301)
!3341 = !DILocation(line: 1429, column: 12, scope: !3301)
!3342 = !DILocation(line: 1430, column: 10, scope: !3301)
!3343 = !DILocation(line: 1433, column: 13, scope: !3301)
!3344 = !DILocation(line: 1434, column: 12, scope: !3301)
!3345 = !DILocation(line: 1435, column: 10, scope: !3301)
!3346 = !DILocation(line: 1438, column: 12, scope: !3301)
!3347 = !DILocation(line: 1439, column: 10, scope: !3301)
!3348 = distinct !{!3348, !3297, !3349}
!3349 = !DILocation(line: 1440, column: 8, scope: !3295)
!3350 = !DILocation(line: 1442, column: 12, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1442, column: 12)
!3352 = !DILocation(line: 1442, column: 16, scope: !3351)
!3353 = !DILocation(line: 1442, column: 15, scope: !3351)
!3354 = !DILocation(line: 1442, column: 13, scope: !3351)
!3355 = !DILocation(line: 1442, column: 12, scope: !3296)
!3356 = !DILocation(line: 1443, column: 11, scope: !3351)
!3357 = !DILocation(line: 1444, column: 9, scope: !3296)
!3358 = !DILocation(line: 1444, column: 14, scope: !3296)
!3359 = !DILocation(line: 1445, column: 19, scope: !3296)
!3360 = !DILocation(line: 1445, column: 27, scope: !3296)
!3361 = !DILocation(line: 1445, column: 8, scope: !3296)
!3362 = !DILocation(line: 1445, column: 18, scope: !3296)
!3363 = !DILocation(line: 1446, column: 8, scope: !3296)
!3364 = !DILocation(line: 1447, column: 6, scope: !3296)
!3365 = !DILocation(line: 1450, column: 8, scope: !3296)
!3366 = !DILocation(line: 1451, column: 8, scope: !3296)
!3367 = !DILocation(line: 1452, column: 6, scope: !3296)
!3368 = distinct !{!3368, !3291, !3369}
!3369 = !DILocation(line: 1453, column: 4, scope: !3290)
!3370 = !DILocation(line: 1454, column: 3, scope: !2101)
!3371 = distinct !DISubprogram(name: "Parse_Rel_Factor", linkageName: "_ZN3povL16Parse_Rel_FactorEPdPi", scope: !2, file: !3, line: 1604, type: !1976, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3372 = !DILocalVariable(name: "Express", arg: 1, scope: !3371, file: !3, line: 1604, type: !810)
!3373 = !DILocation(line: 1604, column: 32, scope: !3371)
!3374 = !DILocalVariable(name: "Terms", arg: 2, scope: !3371, file: !3, line: 1604, type: !972)
!3375 = !DILocation(line: 1604, column: 45, scope: !3371)
!3376 = !DILocalVariable(name: "i", scope: !3371, file: !3, line: 1606, type: !611)
!3377 = !DILocation(line: 1606, column: 17, scope: !3371)
!3378 = !DILocalVariable(name: "Local_Express", scope: !3371, file: !3, line: 1607, type: !907)
!3379 = !DILocation(line: 1607, column: 12, scope: !3371)
!3380 = !DILocalVariable(name: "Local_Terms", scope: !3371, file: !3, line: 1608, type: !611)
!3381 = !DILocation(line: 1608, column: 8, scope: !3371)
!3382 = !DILocation(line: 1610, column: 19, scope: !3371)
!3383 = !DILocation(line: 1610, column: 27, scope: !3371)
!3384 = !DILocation(line: 1610, column: 4, scope: !3371)
!3385 = !DILocation(line: 1612, column: 17, scope: !3371)
!3386 = !DILocation(line: 1612, column: 16, scope: !3371)
!3387 = !DILocation(line: 1612, column: 15, scope: !3371)
!3388 = !DILocalVariable(name: "Exit_Flag", scope: !3389, file: !3, line: 1614, type: !611)
!3389 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 1614, column: 4)
!3390 = !DILocation(line: 1614, column: 4, scope: !3389)
!3391 = !DILocation(line: 1614, column: 4, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3389, file: !3, line: 1614, column: 4)
!3393 = !DILocation(line: 1616, column: 23, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 1614, column: 4)
!3395 = !DILocation(line: 1616, column: 8, scope: !3394)
!3396 = !DILocation(line: 1617, column: 12, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1617, column: 12)
!3398 = !DILocation(line: 1617, column: 25, scope: !3397)
!3399 = !DILocation(line: 1617, column: 24, scope: !3397)
!3400 = !DILocation(line: 1617, column: 23, scope: !3397)
!3401 = !DILocation(line: 1617, column: 12, scope: !3394)
!3402 = !DILocation(line: 1619, column: 26, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 1618, column: 8)
!3404 = !DILocation(line: 1619, column: 34, scope: !3403)
!3405 = !DILocation(line: 1619, column: 40, scope: !3403)
!3406 = !DILocation(line: 1619, column: 10, scope: !3403)
!3407 = !DILocation(line: 1620, column: 8, scope: !3403)
!3408 = !DILocation(line: 1623, column: 26, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3397, file: !3, line: 1622, column: 8)
!3410 = !DILocation(line: 1623, column: 54, scope: !3409)
!3411 = !DILocation(line: 1623, column: 53, scope: !3409)
!3412 = !DILocation(line: 1623, column: 10, scope: !3409)
!3413 = !DILocation(line: 1626, column: 13, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1626, column: 8)
!3415 = !DILocation(line: 1626, column: 12, scope: !3414)
!3416 = !DILocation(line: 1626, column: 16, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3414, file: !3, line: 1626, column: 8)
!3418 = !DILocation(line: 1626, column: 19, scope: !3417)
!3419 = !DILocation(line: 1626, column: 18, scope: !3417)
!3420 = !DILocation(line: 1626, column: 17, scope: !3417)
!3421 = !DILocation(line: 1626, column: 8, scope: !3414)
!3422 = !DILocation(line: 1627, column: 38, scope: !3417)
!3423 = !DILocation(line: 1627, column: 24, scope: !3417)
!3424 = !DILocation(line: 1627, column: 10, scope: !3417)
!3425 = !DILocation(line: 1627, column: 18, scope: !3417)
!3426 = !DILocation(line: 1627, column: 21, scope: !3417)
!3427 = !DILocation(line: 1626, column: 26, scope: !3417)
!3428 = !DILocation(line: 1626, column: 8, scope: !3417)
!3429 = distinct !{!3429, !3421, !3430}
!3430 = !DILocation(line: 1627, column: 39, scope: !3414)
!3431 = !DILocation(line: 1628, column: 6, scope: !3394)
!3432 = !DILocation(line: 1631, column: 23, scope: !3394)
!3433 = !DILocation(line: 1631, column: 8, scope: !3394)
!3434 = !DILocation(line: 1632, column: 12, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1632, column: 12)
!3436 = !DILocation(line: 1632, column: 25, scope: !3435)
!3437 = !DILocation(line: 1632, column: 24, scope: !3435)
!3438 = !DILocation(line: 1632, column: 23, scope: !3435)
!3439 = !DILocation(line: 1632, column: 12, scope: !3394)
!3440 = !DILocation(line: 1634, column: 26, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1633, column: 8)
!3442 = !DILocation(line: 1634, column: 34, scope: !3441)
!3443 = !DILocation(line: 1634, column: 40, scope: !3441)
!3444 = !DILocation(line: 1634, column: 10, scope: !3441)
!3445 = !DILocation(line: 1635, column: 8, scope: !3441)
!3446 = !DILocation(line: 1638, column: 26, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3435, file: !3, line: 1637, column: 8)
!3448 = !DILocation(line: 1638, column: 54, scope: !3447)
!3449 = !DILocation(line: 1638, column: 53, scope: !3447)
!3450 = !DILocation(line: 1638, column: 10, scope: !3447)
!3451 = !DILocation(line: 1641, column: 13, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3394, file: !3, line: 1641, column: 8)
!3453 = !DILocation(line: 1641, column: 12, scope: !3452)
!3454 = !DILocation(line: 1641, column: 16, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3452, file: !3, line: 1641, column: 8)
!3456 = !DILocation(line: 1641, column: 19, scope: !3455)
!3457 = !DILocation(line: 1641, column: 18, scope: !3455)
!3458 = !DILocation(line: 1641, column: 17, scope: !3455)
!3459 = !DILocation(line: 1641, column: 8, scope: !3452)
!3460 = !DILocation(line: 1642, column: 38, scope: !3455)
!3461 = !DILocation(line: 1642, column: 24, scope: !3455)
!3462 = !DILocation(line: 1642, column: 10, scope: !3455)
!3463 = !DILocation(line: 1642, column: 18, scope: !3455)
!3464 = !DILocation(line: 1642, column: 21, scope: !3455)
!3465 = !DILocation(line: 1641, column: 26, scope: !3455)
!3466 = !DILocation(line: 1641, column: 8, scope: !3455)
!3467 = distinct !{!3467, !3459, !3468}
!3468 = !DILocation(line: 1642, column: 39, scope: !3452)
!3469 = !DILocation(line: 1643, column: 6, scope: !3394)
!3470 = !DILocation(line: 1646, column: 8, scope: !3394)
!3471 = !DILocation(line: 1647, column: 8, scope: !3394)
!3472 = !DILocation(line: 1648, column: 6, scope: !3394)
!3473 = distinct !{!3473, !3390, !3474}
!3474 = !DILocation(line: 1649, column: 4, scope: !3389)
!3475 = !DILocation(line: 1651, column: 3, scope: !3371)
!3476 = distinct !DISubprogram(name: "Allow_Float", linkageName: "_ZN3pov11Allow_FloatEd", scope: !2, file: !3, line: 1929, type: !943, scopeLine: 1930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3477 = !DILocalVariable(name: "defval", arg: 1, scope: !3476, file: !3, line: 1929, type: !677)
!3478 = !DILocation(line: 1929, column: 22, scope: !3476)
!3479 = !DILocalVariable(name: "retval", scope: !3476, file: !3, line: 1931, type: !677)
!3480 = !DILocation(line: 1931, column: 7, scope: !3476)
!3481 = !DILocalVariable(name: "Exit_Flag", scope: !3482, file: !3, line: 1933, type: !611)
!3482 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 1933, column: 3)
!3483 = !DILocation(line: 1933, column: 3, scope: !3482)
!3484 = !DILocation(line: 1933, column: 3, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 1933, column: 3)
!3486 = !DILocation(line: 1934, column: 5, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1933, column: 3)
!3488 = !DILocation(line: 1935, column: 16, scope: !3487)
!3489 = !DILocation(line: 1935, column: 14, scope: !3487)
!3490 = !DILocation(line: 1936, column: 7, scope: !3487)
!3491 = !DILocation(line: 1937, column: 5, scope: !3487)
!3492 = !DILocation(line: 1940, column: 7, scope: !3487)
!3493 = !DILocation(line: 1941, column: 16, scope: !3487)
!3494 = !DILocation(line: 1941, column: 14, scope: !3487)
!3495 = !DILocation(line: 1942, column: 7, scope: !3487)
!3496 = !DILocation(line: 1943, column: 5, scope: !3487)
!3497 = distinct !{!3497, !3483, !3498}
!3498 = !DILocation(line: 1944, column: 3, scope: !3482)
!3499 = !DILocation(line: 1946, column: 11, scope: !3476)
!3500 = !DILocation(line: 1946, column: 3, scope: !3476)
!3501 = distinct !DISubprogram(name: "Allow_Vector", linkageName: "_ZN3pov12Allow_VectorEPd", scope: !2, file: !3, line: 1968, type: !3502, scopeLine: 1969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3502 = !DISubroutineType(types: !3503)
!3503 = !{!611, !810}
!3504 = !DILocalVariable(name: "Vect", arg: 1, scope: !3501, file: !3, line: 1968, type: !810)
!3505 = !DILocation(line: 1968, column: 26, scope: !3501)
!3506 = !DILocalVariable(name: "retval", scope: !3501, file: !3, line: 1970, type: !611)
!3507 = !DILocation(line: 1970, column: 7, scope: !3501)
!3508 = !DILocalVariable(name: "Exit_Flag", scope: !3509, file: !3, line: 1972, type: !611)
!3509 = distinct !DILexicalBlock(scope: !3501, file: !3, line: 1972, column: 3)
!3510 = !DILocation(line: 1972, column: 3, scope: !3509)
!3511 = !DILocation(line: 1972, column: 3, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 1972, column: 3)
!3513 = !DILocation(line: 1973, column: 5, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 1972, column: 3)
!3515 = !DILocation(line: 1974, column: 20, scope: !3514)
!3516 = !DILocation(line: 1974, column: 7, scope: !3514)
!3517 = !DILocation(line: 1975, column: 14, scope: !3514)
!3518 = !DILocation(line: 1976, column: 7, scope: !3514)
!3519 = !DILocation(line: 1977, column: 5, scope: !3514)
!3520 = !DILocation(line: 1980, column: 7, scope: !3514)
!3521 = !DILocation(line: 1981, column: 14, scope: !3514)
!3522 = !DILocation(line: 1982, column: 7, scope: !3514)
!3523 = !DILocation(line: 1983, column: 5, scope: !3514)
!3524 = distinct !{!3524, !3510, !3525}
!3525 = !DILocation(line: 1984, column: 3, scope: !3509)
!3526 = !DILocation(line: 1986, column: 11, scope: !3501)
!3527 = !DILocation(line: 1986, column: 3, scope: !3501)
!3528 = distinct !DISubprogram(name: "Parse_Vector", linkageName: "_ZN3pov12Parse_VectorEPd", scope: !2, file: !3, line: 2009, type: !3529, scopeLine: 2010, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !810}
!3531 = !DILocalVariable(name: "Vector", arg: 1, scope: !3528, file: !3, line: 2009, type: !810)
!3532 = !DILocation(line: 2009, column: 27, scope: !3528)
!3533 = !DILocalVariable(name: "Express", scope: !3528, file: !3, line: 2011, type: !907)
!3534 = !DILocation(line: 2011, column: 12, scope: !3528)
!3535 = !DILocalVariable(name: "Terms", scope: !3528, file: !3, line: 2012, type: !611)
!3536 = !DILocation(line: 2012, column: 8, scope: !3528)
!3537 = !DILocalVariable(name: "old_allow_id", scope: !3528, file: !3, line: 2013, type: !4)
!3538 = !DILocation(line: 2013, column: 9, scope: !3528)
!3539 = !DILocation(line: 2013, column: 24, scope: !3528)
!3540 = !DILocation(line: 2014, column: 29, scope: !3528)
!3541 = !DILocation(line: 2018, column: 15, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 2018, column: 4)
!3543 = !DILocation(line: 2018, column: 9, scope: !3542)
!3544 = !DILocation(line: 2018, column: 20, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 2018, column: 4)
!3546 = !DILocation(line: 2018, column: 26, scope: !3545)
!3547 = !DILocation(line: 2018, column: 4, scope: !3542)
!3548 = !DILocation(line: 2020, column: 14, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3545, file: !3, line: 2019, column: 4)
!3550 = !DILocation(line: 2020, column: 6, scope: !3549)
!3551 = !DILocation(line: 2020, column: 21, scope: !3549)
!3552 = !DILocation(line: 2021, column: 4, scope: !3549)
!3553 = !DILocation(line: 2018, column: 36, scope: !3545)
!3554 = !DILocation(line: 2018, column: 4, scope: !3545)
!3555 = distinct !{!3555, !3547, !3556}
!3556 = !DILocation(line: 2021, column: 4, scope: !3542)
!3557 = !DILocation(line: 2023, column: 9, scope: !3528)
!3558 = !DILocation(line: 2025, column: 13, scope: !3559)
!3559 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 2025, column: 8)
!3560 = !DILocation(line: 2025, column: 30, scope: !3559)
!3561 = !DILocation(line: 2025, column: 8, scope: !3528)
!3562 = !DILocation(line: 2026, column: 24, scope: !3559)
!3563 = !DILocation(line: 2026, column: 7, scope: !3559)
!3564 = !DILocation(line: 2028, column: 24, scope: !3559)
!3565 = !DILocation(line: 2028, column: 7, scope: !3559)
!3566 = !DILocation(line: 2030, column: 8, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 2030, column: 8)
!3568 = !DILocation(line: 2030, column: 13, scope: !3567)
!3569 = !DILocation(line: 2030, column: 8, scope: !3528)
!3570 = !DILocation(line: 2031, column: 7, scope: !3567)
!3571 = !DILocation(line: 2033, column: 13, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3528, file: !3, line: 2033, column: 4)
!3573 = !DILocation(line: 2033, column: 8, scope: !3572)
!3574 = !DILocation(line: 2033, column: 16, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 2033, column: 4)
!3576 = !DILocation(line: 2033, column: 21, scope: !3575)
!3577 = !DILocation(line: 2033, column: 4, scope: !3572)
!3578 = !DILocation(line: 2034, column: 29, scope: !3575)
!3579 = !DILocation(line: 2034, column: 21, scope: !3575)
!3580 = !DILocation(line: 2034, column: 7, scope: !3575)
!3581 = !DILocation(line: 2034, column: 14, scope: !3575)
!3582 = !DILocation(line: 2034, column: 20, scope: !3575)
!3583 = !DILocation(line: 2033, column: 29, scope: !3575)
!3584 = !DILocation(line: 2033, column: 4, scope: !3575)
!3585 = distinct !{!3585, !3577, !3586}
!3586 = !DILocation(line: 2034, column: 34, scope: !3572)
!3587 = !DILocation(line: 2036, column: 31, scope: !3528)
!3588 = !DILocation(line: 2036, column: 29, scope: !3528)
!3589 = !DILocation(line: 2037, column: 1, scope: !3528)
!3590 = distinct !DISubprogram(name: "Parse_Vector4D", linkageName: "_ZN3pov14Parse_Vector4DEPd", scope: !2, file: !3, line: 2058, type: !3529, scopeLine: 2059, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3591 = !DILocalVariable(name: "Vector", arg: 1, scope: !3590, file: !3, line: 2058, type: !810)
!3592 = !DILocation(line: 2058, column: 29, scope: !3590)
!3593 = !DILocalVariable(name: "Express", scope: !3590, file: !3, line: 2060, type: !907)
!3594 = !DILocation(line: 2060, column: 12, scope: !3590)
!3595 = !DILocalVariable(name: "Terms", scope: !3590, file: !3, line: 2061, type: !611)
!3596 = !DILocation(line: 2061, column: 8, scope: !3590)
!3597 = !DILocalVariable(name: "Dim", scope: !3590, file: !3, line: 2062, type: !611)
!3598 = !DILocation(line: 2062, column: 8, scope: !3590)
!3599 = !DILocalVariable(name: "old_allow_id", scope: !3590, file: !3, line: 2063, type: !4)
!3600 = !DILocation(line: 2063, column: 9, scope: !3590)
!3601 = !DILocation(line: 2063, column: 24, scope: !3590)
!3602 = !DILocation(line: 2064, column: 29, scope: !3590)
!3603 = !DILocation(line: 2068, column: 15, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 2068, column: 4)
!3605 = !DILocation(line: 2068, column: 9, scope: !3604)
!3606 = !DILocation(line: 2068, column: 20, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2068, column: 4)
!3608 = !DILocation(line: 2068, column: 26, scope: !3607)
!3609 = !DILocation(line: 2068, column: 4, scope: !3604)
!3610 = !DILocation(line: 2070, column: 14, scope: !3611)
!3611 = distinct !DILexicalBlock(scope: !3607, file: !3, line: 2069, column: 4)
!3612 = !DILocation(line: 2070, column: 6, scope: !3611)
!3613 = !DILocation(line: 2070, column: 21, scope: !3611)
!3614 = !DILocation(line: 2071, column: 4, scope: !3611)
!3615 = !DILocation(line: 2068, column: 36, scope: !3607)
!3616 = !DILocation(line: 2068, column: 4, scope: !3607)
!3617 = distinct !{!3617, !3609, !3618}
!3618 = !DILocation(line: 2071, column: 4, scope: !3604)
!3619 = !DILocation(line: 2073, column: 10, scope: !3590)
!3620 = !DILocation(line: 2073, column: 9, scope: !3590)
!3621 = !DILocation(line: 2075, column: 13, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 2075, column: 8)
!3623 = !DILocation(line: 2075, column: 30, scope: !3622)
!3624 = !DILocation(line: 2075, column: 8, scope: !3590)
!3625 = !DILocation(line: 2076, column: 24, scope: !3622)
!3626 = !DILocation(line: 2076, column: 7, scope: !3622)
!3627 = !DILocation(line: 2078, column: 24, scope: !3622)
!3628 = !DILocation(line: 2078, column: 7, scope: !3622)
!3629 = !DILocation(line: 2080, column: 8, scope: !3630)
!3630 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 2080, column: 8)
!3631 = !DILocation(line: 2080, column: 14, scope: !3630)
!3632 = !DILocation(line: 2080, column: 13, scope: !3630)
!3633 = !DILocation(line: 2080, column: 8, scope: !3590)
!3634 = !DILocation(line: 2081, column: 7, scope: !3630)
!3635 = !DILocation(line: 2083, column: 13, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 2083, column: 4)
!3637 = !DILocation(line: 2083, column: 8, scope: !3636)
!3638 = !DILocation(line: 2083, column: 16, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 2083, column: 4)
!3640 = !DILocation(line: 2083, column: 22, scope: !3639)
!3641 = !DILocation(line: 2083, column: 21, scope: !3639)
!3642 = !DILocation(line: 2083, column: 4, scope: !3636)
!3643 = !DILocation(line: 2084, column: 29, scope: !3639)
!3644 = !DILocation(line: 2084, column: 21, scope: !3639)
!3645 = !DILocation(line: 2084, column: 7, scope: !3639)
!3646 = !DILocation(line: 2084, column: 14, scope: !3639)
!3647 = !DILocation(line: 2084, column: 20, scope: !3639)
!3648 = !DILocation(line: 2083, column: 31, scope: !3639)
!3649 = !DILocation(line: 2083, column: 4, scope: !3639)
!3650 = distinct !{!3650, !3642, !3651}
!3651 = !DILocation(line: 2084, column: 34, scope: !3636)
!3652 = !DILocation(line: 2086, column: 31, scope: !3590)
!3653 = !DILocation(line: 2086, column: 29, scope: !3590)
!3654 = !DILocation(line: 2087, column: 1, scope: !3590)
!3655 = distinct !DISubprogram(name: "Parse_UV_Vect", linkageName: "_ZN3pov13Parse_UV_VectEPd", scope: !2, file: !3, line: 2110, type: !3529, scopeLine: 2111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3656 = !DILocalVariable(name: "UV_Vect", arg: 1, scope: !3655, file: !3, line: 2110, type: !810)
!3657 = !DILocation(line: 2110, column: 29, scope: !3655)
!3658 = !DILocalVariable(name: "Express", scope: !3655, file: !3, line: 2112, type: !907)
!3659 = !DILocation(line: 2112, column: 12, scope: !3655)
!3660 = !DILocalVariable(name: "Terms", scope: !3655, file: !3, line: 2113, type: !611)
!3661 = !DILocation(line: 2113, column: 8, scope: !3655)
!3662 = !DILocalVariable(name: "old_allow_id", scope: !3655, file: !3, line: 2114, type: !4)
!3663 = !DILocation(line: 2114, column: 10, scope: !3655)
!3664 = !DILocation(line: 2114, column: 25, scope: !3655)
!3665 = !DILocation(line: 2115, column: 30, scope: !3655)
!3666 = !DILocation(line: 2119, column: 15, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 2119, column: 4)
!3668 = !DILocation(line: 2119, column: 9, scope: !3667)
!3669 = !DILocation(line: 2119, column: 20, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3667, file: !3, line: 2119, column: 4)
!3671 = !DILocation(line: 2119, column: 26, scope: !3670)
!3672 = !DILocation(line: 2119, column: 4, scope: !3667)
!3673 = !DILocation(line: 2121, column: 14, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 2120, column: 4)
!3675 = !DILocation(line: 2121, column: 6, scope: !3674)
!3676 = !DILocation(line: 2121, column: 21, scope: !3674)
!3677 = !DILocation(line: 2122, column: 4, scope: !3674)
!3678 = !DILocation(line: 2119, column: 36, scope: !3670)
!3679 = !DILocation(line: 2119, column: 4, scope: !3670)
!3680 = distinct !{!3680, !3672, !3681}
!3681 = !DILocation(line: 2122, column: 4, scope: !3667)
!3682 = !DILocation(line: 2124, column: 9, scope: !3655)
!3683 = !DILocation(line: 2126, column: 13, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 2126, column: 8)
!3685 = !DILocation(line: 2126, column: 30, scope: !3684)
!3686 = !DILocation(line: 2126, column: 8, scope: !3655)
!3687 = !DILocation(line: 2127, column: 24, scope: !3684)
!3688 = !DILocation(line: 2127, column: 7, scope: !3684)
!3689 = !DILocation(line: 2129, column: 24, scope: !3684)
!3690 = !DILocation(line: 2129, column: 7, scope: !3684)
!3691 = !DILocation(line: 2131, column: 8, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 2131, column: 8)
!3693 = !DILocation(line: 2131, column: 13, scope: !3692)
!3694 = !DILocation(line: 2131, column: 8, scope: !3655)
!3695 = !DILocation(line: 2132, column: 7, scope: !3692)
!3696 = !DILocation(line: 2134, column: 13, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 2134, column: 4)
!3698 = !DILocation(line: 2134, column: 8, scope: !3697)
!3699 = !DILocation(line: 2134, column: 16, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3697, file: !3, line: 2134, column: 4)
!3701 = !DILocation(line: 2134, column: 21, scope: !3700)
!3702 = !DILocation(line: 2134, column: 4, scope: !3697)
!3703 = !DILocation(line: 2135, column: 30, scope: !3700)
!3704 = !DILocation(line: 2135, column: 22, scope: !3700)
!3705 = !DILocation(line: 2135, column: 7, scope: !3700)
!3706 = !DILocation(line: 2135, column: 15, scope: !3700)
!3707 = !DILocation(line: 2135, column: 21, scope: !3700)
!3708 = !DILocation(line: 2134, column: 29, scope: !3700)
!3709 = !DILocation(line: 2134, column: 4, scope: !3700)
!3710 = distinct !{!3710, !3702, !3711}
!3711 = !DILocation(line: 2135, column: 35, scope: !3697)
!3712 = !DILocation(line: 2137, column: 31, scope: !3655)
!3713 = !DILocation(line: 2137, column: 29, scope: !3655)
!3714 = !DILocation(line: 2138, column: 1, scope: !3655)
!3715 = distinct !DISubprogram(name: "Parse_Unknown_Vector", linkageName: "_ZN3pov20Parse_Unknown_VectorEPdbPb", scope: !2, file: !3, line: 2160, type: !3716, scopeLine: 2161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!611, !810, !4, !3718}
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!3719 = !DILocalVariable(name: "Express", arg: 1, scope: !3715, file: !3, line: 2160, type: !810)
!3720 = !DILocation(line: 2160, column: 34, scope: !3715)
!3721 = !DILocalVariable(name: "allow_identifier", arg: 2, scope: !3715, file: !3, line: 2160, type: !4)
!3722 = !DILocation(line: 2160, column: 48, scope: !3715)
!3723 = !DILocalVariable(name: "had_identifier", arg: 3, scope: !3715, file: !3, line: 2160, type: !3718)
!3724 = !DILocation(line: 2160, column: 72, scope: !3715)
!3725 = !DILocalVariable(name: "Terms", scope: !3715, file: !3, line: 2162, type: !611)
!3726 = !DILocation(line: 2162, column: 8, scope: !3715)
!3727 = !DILocalVariable(name: "old_allow_id", scope: !3715, file: !3, line: 2163, type: !4)
!3728 = !DILocation(line: 2163, column: 9, scope: !3715)
!3729 = !DILocation(line: 2163, column: 24, scope: !3715)
!3730 = !DILocation(line: 2165, column: 31, scope: !3715)
!3731 = !DILocation(line: 2165, column: 29, scope: !3715)
!3732 = !DILocation(line: 2166, column: 23, scope: !3715)
!3733 = !DILocation(line: 2170, column: 15, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 2170, column: 4)
!3735 = !DILocation(line: 2170, column: 9, scope: !3734)
!3736 = !DILocation(line: 2170, column: 20, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 2170, column: 4)
!3738 = !DILocation(line: 2170, column: 26, scope: !3737)
!3739 = !DILocation(line: 2170, column: 4, scope: !3734)
!3740 = !DILocation(line: 2172, column: 6, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 2171, column: 4)
!3742 = !DILocation(line: 2172, column: 14, scope: !3741)
!3743 = !DILocation(line: 2172, column: 21, scope: !3741)
!3744 = !DILocation(line: 2173, column: 4, scope: !3741)
!3745 = !DILocation(line: 2170, column: 36, scope: !3737)
!3746 = !DILocation(line: 2170, column: 4, scope: !3737)
!3747 = distinct !{!3747, !3739, !3748}
!3748 = !DILocation(line: 2173, column: 4, scope: !3734)
!3749 = !DILocation(line: 2175, column: 9, scope: !3715)
!3750 = !DILocation(line: 2177, column: 13, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 2177, column: 8)
!3752 = !DILocation(line: 2177, column: 30, scope: !3751)
!3753 = !DILocation(line: 2177, column: 8, scope: !3715)
!3754 = !DILocation(line: 2178, column: 24, scope: !3751)
!3755 = !DILocation(line: 2178, column: 7, scope: !3751)
!3756 = !DILocation(line: 2180, column: 24, scope: !3751)
!3757 = !DILocation(line: 2180, column: 7, scope: !3751)
!3758 = !DILocation(line: 2182, column: 7, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 2182, column: 7)
!3760 = !DILocation(line: 2182, column: 22, scope: !3759)
!3761 = !DILocation(line: 2182, column: 7, scope: !3715)
!3762 = !DILocation(line: 2183, column: 25, scope: !3759)
!3763 = !DILocation(line: 2183, column: 8, scope: !3759)
!3764 = !DILocation(line: 2183, column: 23, scope: !3759)
!3765 = !DILocation(line: 2183, column: 7, scope: !3759)
!3766 = !DILocation(line: 2185, column: 31, scope: !3715)
!3767 = !DILocation(line: 2185, column: 29, scope: !3715)
!3768 = !DILocation(line: 2187, column: 11, scope: !3715)
!3769 = !DILocation(line: 2187, column: 4, scope: !3715)
!3770 = distinct !DISubprogram(name: "Parse_Scale_Vector", linkageName: "_ZN3pov18Parse_Scale_VectorEPd", scope: !2, file: !3, line: 2209, type: !3529, scopeLine: 2210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3771 = !DILocalVariable(name: "Vector", arg: 1, scope: !3770, file: !3, line: 2209, type: !810)
!3772 = !DILocation(line: 2209, column: 33, scope: !3770)
!3773 = !DILocation(line: 2211, column: 17, scope: !3770)
!3774 = !DILocation(line: 2211, column: 4, scope: !3770)
!3775 = !DILocation(line: 2213, column: 8, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 2213, column: 8)
!3777 = !DILocation(line: 2213, column: 18, scope: !3776)
!3778 = !DILocation(line: 2213, column: 8, scope: !3770)
!3779 = !DILocation(line: 2215, column: 6, scope: !3780)
!3780 = distinct !DILexicalBlock(scope: !3776, file: !3, line: 2214, column: 5)
!3781 = !DILocation(line: 2215, column: 16, scope: !3780)
!3782 = !DILocation(line: 2216, column: 6, scope: !3780)
!3783 = !DILocation(line: 2217, column: 5, scope: !3780)
!3784 = !DILocation(line: 2218, column: 8, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 2218, column: 8)
!3786 = !DILocation(line: 2218, column: 18, scope: !3785)
!3787 = !DILocation(line: 2218, column: 8, scope: !3770)
!3788 = !DILocation(line: 2220, column: 6, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 2219, column: 5)
!3790 = !DILocation(line: 2220, column: 16, scope: !3789)
!3791 = !DILocation(line: 2221, column: 6, scope: !3789)
!3792 = !DILocation(line: 2222, column: 5, scope: !3789)
!3793 = !DILocation(line: 2223, column: 8, scope: !3794)
!3794 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 2223, column: 8)
!3795 = !DILocation(line: 2223, column: 18, scope: !3794)
!3796 = !DILocation(line: 2223, column: 8, scope: !3770)
!3797 = !DILocation(line: 2225, column: 6, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3794, file: !3, line: 2224, column: 5)
!3799 = !DILocation(line: 2225, column: 16, scope: !3798)
!3800 = !DILocation(line: 2226, column: 6, scope: !3798)
!3801 = !DILocation(line: 2227, column: 5, scope: !3798)
!3802 = !DILocation(line: 2228, column: 3, scope: !3770)
!3803 = distinct !DISubprogram(name: "Parse_Colour", linkageName: "_ZN3pov12Parse_ColourEPf", scope: !2, file: !3, line: 2250, type: !3804, scopeLine: 2251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{null, !923}
!3806 = !DILocalVariable(name: "Colour", arg: 1, scope: !3803, file: !3, line: 2250, type: !923)
!3807 = !DILocation(line: 2250, column: 27, scope: !3803)
!3808 = !DILocalVariable(name: "Express", scope: !3803, file: !3, line: 2252, type: !907)
!3809 = !DILocation(line: 2252, column: 11, scope: !3803)
!3810 = !DILocalVariable(name: "Terms", scope: !3803, file: !3, line: 2253, type: !611)
!3811 = !DILocation(line: 2253, column: 7, scope: !3803)
!3812 = !DILocalVariable(name: "i", scope: !3803, file: !3, line: 2254, type: !611)
!3813 = !DILocation(line: 2254, column: 16, scope: !3803)
!3814 = !DILocalVariable(name: "old_allow_id", scope: !3803, file: !3, line: 2255, type: !4)
!3815 = !DILocation(line: 2255, column: 8, scope: !3803)
!3816 = !DILocation(line: 2255, column: 23, scope: !3803)
!3817 = !DILocation(line: 2256, column: 28, scope: !3803)
!3818 = !DILocation(line: 2260, column: 14, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 2260, column: 3)
!3820 = !DILocation(line: 2260, column: 8, scope: !3819)
!3821 = !DILocation(line: 2260, column: 19, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3819, file: !3, line: 2260, column: 3)
!3823 = !DILocation(line: 2260, column: 25, scope: !3822)
!3824 = !DILocation(line: 2260, column: 3, scope: !3819)
!3825 = !DILocation(line: 2262, column: 13, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 2261, column: 3)
!3827 = !DILocation(line: 2262, column: 5, scope: !3826)
!3828 = !DILocation(line: 2262, column: 20, scope: !3826)
!3829 = !DILocation(line: 2263, column: 3, scope: !3826)
!3830 = !DILocation(line: 2260, column: 35, scope: !3822)
!3831 = !DILocation(line: 2260, column: 3, scope: !3822)
!3832 = distinct !{!3832, !3824, !3833}
!3833 = !DILocation(line: 2263, column: 3, scope: !3819)
!3834 = !DILocation(line: 2265, column: 17, scope: !3803)
!3835 = !DILocation(line: 2265, column: 3, scope: !3803)
!3836 = !DILocalVariable(name: "startedParsing", scope: !3803, file: !3, line: 2267, type: !4)
!3837 = !DILocation(line: 2267, column: 8, scope: !3803)
!3838 = !DILocation(line: 2269, column: 3, scope: !3803)
!3839 = !DILocation(line: 2269, column: 3, scope: !3840)
!3840 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 2269, column: 3)
!3841 = !DILocalVariable(name: "Exit_Flag", scope: !3842, file: !3, line: 2271, type: !611)
!3842 = distinct !DILexicalBlock(scope: !3803, file: !3, line: 2271, column: 3)
!3843 = !DILocation(line: 2271, column: 3, scope: !3842)
!3844 = !DILocation(line: 2271, column: 3, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 2271, column: 3)
!3846 = !DILocation(line: 2273, column: 20, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3845, file: !3, line: 2271, column: 3)
!3848 = !DILocation(line: 2273, column: 7, scope: !3847)
!3849 = !DILocation(line: 2276, column: 12, scope: !3850)
!3850 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 2274, column: 9)
!3851 = !DILocation(line: 2280, column: 44, scope: !3850)
!3852 = !DILocation(line: 2280, column: 20, scope: !3850)
!3853 = !DILocation(line: 2280, column: 36, scope: !3850)
!3854 = !DILocation(line: 2281, column: 20, scope: !3850)
!3855 = !DILocation(line: 2284, column: 42, scope: !3850)
!3856 = !DILocation(line: 2284, column: 20, scope: !3850)
!3857 = !DILocation(line: 2284, column: 34, scope: !3850)
!3858 = !DILocation(line: 2285, column: 20, scope: !3850)
!3859 = !DILocation(line: 2288, column: 43, scope: !3850)
!3860 = !DILocation(line: 2288, column: 20, scope: !3850)
!3861 = !DILocation(line: 2288, column: 35, scope: !3850)
!3862 = !DILocation(line: 2289, column: 20, scope: !3850)
!3863 = !DILocation(line: 2292, column: 41, scope: !3850)
!3864 = !DILocation(line: 2292, column: 20, scope: !3850)
!3865 = !DILocation(line: 2292, column: 33, scope: !3850)
!3866 = !DILocation(line: 2293, column: 20, scope: !3850)
!3867 = !DILocation(line: 2296, column: 44, scope: !3850)
!3868 = !DILocation(line: 2296, column: 20, scope: !3850)
!3869 = !DILocation(line: 2296, column: 36, scope: !3850)
!3870 = !DILocation(line: 2297, column: 20, scope: !3850)
!3871 = !DILocation(line: 2300, column: 15, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 2300, column: 15)
!3873 = !DILocation(line: 2300, column: 15, scope: !3850)
!3874 = !DILocation(line: 2302, column: 14, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 2301, column: 12)
!3876 = !DILocation(line: 2303, column: 14, scope: !3875)
!3877 = !DILocation(line: 2304, column: 12, scope: !3875)
!3878 = !DILocation(line: 2307, column: 19, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3872, file: !3, line: 2306, column: 12)
!3880 = !DILocation(line: 2308, column: 28, scope: !3879)
!3881 = !DILocation(line: 2308, column: 14, scope: !3879)
!3882 = !DILocation(line: 2309, column: 18, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 2309, column: 18)
!3884 = !DILocation(line: 2309, column: 24, scope: !3883)
!3885 = !DILocation(line: 2309, column: 18, scope: !3879)
!3886 = !DILocation(line: 2310, column: 16, scope: !3883)
!3887 = !DILocation(line: 2311, column: 20, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3879, file: !3, line: 2311, column: 14)
!3889 = !DILocation(line: 2311, column: 19, scope: !3888)
!3890 = !DILocation(line: 2311, column: 23, scope: !3891)
!3891 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 2311, column: 14)
!3892 = !DILocation(line: 2311, column: 25, scope: !3891)
!3893 = !DILocation(line: 2311, column: 24, scope: !3891)
!3894 = !DILocation(line: 2311, column: 14, scope: !3888)
!3895 = !DILocation(line: 2312, column: 40, scope: !3891)
!3896 = !DILocation(line: 2312, column: 32, scope: !3891)
!3897 = !DILocation(line: 2312, column: 16, scope: !3891)
!3898 = !DILocation(line: 2312, column: 23, scope: !3891)
!3899 = !DILocation(line: 2312, column: 25, scope: !3891)
!3900 = !DILocation(line: 2311, column: 32, scope: !3891)
!3901 = !DILocation(line: 2311, column: 14, scope: !3891)
!3902 = distinct !{!3902, !3894, !3903}
!3903 = !DILocation(line: 2312, column: 41, scope: !3888)
!3904 = !DILocation(line: 2314, column: 12, scope: !3850)
!3905 = !DILocation(line: 2317, column: 15, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 2317, column: 15)
!3907 = !DILocation(line: 2317, column: 15, scope: !3850)
!3908 = !DILocation(line: 2319, column: 14, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 2318, column: 12)
!3910 = !DILocation(line: 2320, column: 14, scope: !3909)
!3911 = !DILocation(line: 2321, column: 12, scope: !3909)
!3912 = !DILocation(line: 2324, column: 19, scope: !3913)
!3913 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 2323, column: 12)
!3914 = !DILocation(line: 2325, column: 28, scope: !3913)
!3915 = !DILocation(line: 2325, column: 14, scope: !3913)
!3916 = !DILocation(line: 2326, column: 18, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 2326, column: 18)
!3918 = !DILocation(line: 2326, column: 24, scope: !3917)
!3919 = !DILocation(line: 2326, column: 18, scope: !3913)
!3920 = !DILocation(line: 2327, column: 16, scope: !3917)
!3921 = !DILocation(line: 2328, column: 20, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3913, file: !3, line: 2328, column: 14)
!3923 = !DILocation(line: 2328, column: 19, scope: !3922)
!3924 = !DILocation(line: 2328, column: 23, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3922, file: !3, line: 2328, column: 14)
!3926 = !DILocation(line: 2328, column: 25, scope: !3925)
!3927 = !DILocation(line: 2328, column: 24, scope: !3925)
!3928 = !DILocation(line: 2328, column: 14, scope: !3922)
!3929 = !DILocation(line: 2329, column: 40, scope: !3925)
!3930 = !DILocation(line: 2329, column: 32, scope: !3925)
!3931 = !DILocation(line: 2329, column: 16, scope: !3925)
!3932 = !DILocation(line: 2329, column: 23, scope: !3925)
!3933 = !DILocation(line: 2329, column: 25, scope: !3925)
!3934 = !DILocation(line: 2328, column: 32, scope: !3925)
!3935 = !DILocation(line: 2328, column: 14, scope: !3925)
!3936 = distinct !{!3936, !3928, !3937}
!3937 = !DILocation(line: 2329, column: 41, scope: !3922)
!3938 = !DILocation(line: 2331, column: 12, scope: !3850)
!3939 = !DILocation(line: 2334, column: 15, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 2334, column: 15)
!3941 = !DILocation(line: 2334, column: 15, scope: !3850)
!3942 = !DILocation(line: 2336, column: 14, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 2335, column: 12)
!3944 = !DILocation(line: 2337, column: 14, scope: !3943)
!3945 = !DILocation(line: 2338, column: 12, scope: !3943)
!3946 = !DILocation(line: 2341, column: 19, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 2340, column: 12)
!3948 = !DILocation(line: 2342, column: 28, scope: !3947)
!3949 = !DILocation(line: 2342, column: 14, scope: !3947)
!3950 = !DILocation(line: 2343, column: 18, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 2343, column: 18)
!3952 = !DILocation(line: 2343, column: 24, scope: !3951)
!3953 = !DILocation(line: 2343, column: 18, scope: !3947)
!3954 = !DILocation(line: 2344, column: 16, scope: !3951)
!3955 = !DILocation(line: 2345, column: 20, scope: !3956)
!3956 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 2345, column: 14)
!3957 = !DILocation(line: 2345, column: 19, scope: !3956)
!3958 = !DILocation(line: 2345, column: 23, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3956, file: !3, line: 2345, column: 14)
!3960 = !DILocation(line: 2345, column: 25, scope: !3959)
!3961 = !DILocation(line: 2345, column: 24, scope: !3959)
!3962 = !DILocation(line: 2345, column: 14, scope: !3956)
!3963 = !DILocation(line: 2346, column: 40, scope: !3959)
!3964 = !DILocation(line: 2346, column: 32, scope: !3959)
!3965 = !DILocation(line: 2346, column: 16, scope: !3959)
!3966 = !DILocation(line: 2346, column: 23, scope: !3959)
!3967 = !DILocation(line: 2346, column: 25, scope: !3959)
!3968 = !DILocation(line: 2345, column: 32, scope: !3959)
!3969 = !DILocation(line: 2345, column: 14, scope: !3959)
!3970 = distinct !{!3970, !3962, !3971}
!3971 = !DILocation(line: 2346, column: 41, scope: !3956)
!3972 = !DILocation(line: 2347, column: 30, scope: !3947)
!3973 = !DILocation(line: 2347, column: 14, scope: !3947)
!3974 = !DILocation(line: 2347, column: 29, scope: !3947)
!3975 = !DILocation(line: 2348, column: 14, scope: !3947)
!3976 = !DILocation(line: 2348, column: 29, scope: !3947)
!3977 = !DILocation(line: 2350, column: 12, scope: !3850)
!3978 = !DILocation(line: 2353, column: 15, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3850, file: !3, line: 2353, column: 15)
!3980 = !DILocation(line: 2353, column: 15, scope: !3850)
!3981 = !DILocation(line: 2355, column: 14, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 2354, column: 12)
!3983 = !DILocation(line: 2356, column: 14, scope: !3982)
!3984 = !DILocation(line: 2357, column: 12, scope: !3982)
!3985 = !DILocation(line: 2360, column: 19, scope: !3986)
!3986 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 2359, column: 12)
!3987 = !DILocation(line: 2361, column: 28, scope: !3986)
!3988 = !DILocation(line: 2361, column: 14, scope: !3986)
!3989 = !DILocation(line: 2362, column: 18, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 2362, column: 18)
!3991 = !DILocation(line: 2362, column: 24, scope: !3990)
!3992 = !DILocation(line: 2362, column: 18, scope: !3986)
!3993 = !DILocation(line: 2363, column: 16, scope: !3990)
!3994 = !DILocation(line: 2364, column: 20, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3986, file: !3, line: 2364, column: 14)
!3996 = !DILocation(line: 2364, column: 19, scope: !3995)
!3997 = !DILocation(line: 2364, column: 23, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3995, file: !3, line: 2364, column: 14)
!3999 = !DILocation(line: 2364, column: 25, scope: !3998)
!4000 = !DILocation(line: 2364, column: 24, scope: !3998)
!4001 = !DILocation(line: 2364, column: 14, scope: !3995)
!4002 = !DILocation(line: 2365, column: 40, scope: !3998)
!4003 = !DILocation(line: 2365, column: 32, scope: !3998)
!4004 = !DILocation(line: 2365, column: 16, scope: !3998)
!4005 = !DILocation(line: 2365, column: 23, scope: !3998)
!4006 = !DILocation(line: 2365, column: 25, scope: !3998)
!4007 = !DILocation(line: 2364, column: 32, scope: !3998)
!4008 = !DILocation(line: 2364, column: 14, scope: !3998)
!4009 = distinct !{!4009, !4001, !4010}
!4010 = !DILocation(line: 2365, column: 41, scope: !3995)
!4011 = !DILocation(line: 2367, column: 12, scope: !3850)
!4012 = !DILocation(line: 2369, column: 22, scope: !3847)
!4013 = !DILocation(line: 2370, column: 5, scope: !3847)
!4014 = !DILocation(line: 2373, column: 7, scope: !3847)
!4015 = !DILocation(line: 2374, column: 11, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 2374, column: 11)
!4017 = !DILocation(line: 2374, column: 11, scope: !3847)
!4018 = !DILocation(line: 2376, column: 9, scope: !4019)
!4019 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 2375, column: 7)
!4020 = !DILocation(line: 2377, column: 7, scope: !4019)
!4021 = !DILocation(line: 2380, column: 14, scope: !4022)
!4022 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 2379, column: 7)
!4023 = !DILocation(line: 2381, column: 23, scope: !4022)
!4024 = !DILocation(line: 2381, column: 9, scope: !4022)
!4025 = !DILocation(line: 2382, column: 15, scope: !4026)
!4026 = distinct !DILexicalBlock(scope: !4022, file: !3, line: 2382, column: 9)
!4027 = !DILocation(line: 2382, column: 14, scope: !4026)
!4028 = !DILocation(line: 2382, column: 18, scope: !4029)
!4029 = distinct !DILexicalBlock(scope: !4026, file: !3, line: 2382, column: 9)
!4030 = !DILocation(line: 2382, column: 20, scope: !4029)
!4031 = !DILocation(line: 2382, column: 19, scope: !4029)
!4032 = !DILocation(line: 2382, column: 9, scope: !4026)
!4033 = !DILocation(line: 2383, column: 35, scope: !4029)
!4034 = !DILocation(line: 2383, column: 27, scope: !4029)
!4035 = !DILocation(line: 2383, column: 11, scope: !4029)
!4036 = !DILocation(line: 2383, column: 18, scope: !4029)
!4037 = !DILocation(line: 2383, column: 20, scope: !4029)
!4038 = !DILocation(line: 2382, column: 27, scope: !4029)
!4039 = !DILocation(line: 2382, column: 9, scope: !4029)
!4040 = distinct !{!4040, !4032, !4041}
!4041 = !DILocation(line: 2383, column: 36, scope: !4026)
!4042 = !DILocation(line: 2384, column: 24, scope: !4022)
!4043 = !DILocation(line: 2386, column: 5, scope: !3847)
!4044 = !DILocation(line: 2388, column: 5, scope: !3847)
!4045 = !DILocation(line: 2389, column: 7, scope: !3847)
!4046 = !DILocation(line: 2390, column: 11, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 2390, column: 11)
!4048 = !DILocation(line: 2390, column: 11, scope: !3847)
!4049 = !DILocation(line: 2392, column: 9, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 2391, column: 7)
!4051 = !DILocation(line: 2393, column: 7, scope: !4050)
!4052 = !DILocation(line: 2396, column: 14, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4047, file: !3, line: 2395, column: 7)
!4054 = !DILocation(line: 2397, column: 23, scope: !4053)
!4055 = !DILocation(line: 2397, column: 9, scope: !4053)
!4056 = !DILocation(line: 2398, column: 13, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 2398, column: 13)
!4058 = !DILocation(line: 2398, column: 19, scope: !4057)
!4059 = !DILocation(line: 2398, column: 13, scope: !4053)
!4060 = !DILocation(line: 2399, column: 11, scope: !4057)
!4061 = !DILocation(line: 2400, column: 15, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 2400, column: 9)
!4063 = !DILocation(line: 2400, column: 14, scope: !4062)
!4064 = !DILocation(line: 2400, column: 18, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4062, file: !3, line: 2400, column: 9)
!4066 = !DILocation(line: 2400, column: 20, scope: !4065)
!4067 = !DILocation(line: 2400, column: 19, scope: !4065)
!4068 = !DILocation(line: 2400, column: 9, scope: !4062)
!4069 = !DILocation(line: 2401, column: 35, scope: !4065)
!4070 = !DILocation(line: 2401, column: 27, scope: !4065)
!4071 = !DILocation(line: 2401, column: 11, scope: !4065)
!4072 = !DILocation(line: 2401, column: 18, scope: !4065)
!4073 = !DILocation(line: 2401, column: 20, scope: !4065)
!4074 = !DILocation(line: 2400, column: 27, scope: !4065)
!4075 = !DILocation(line: 2400, column: 9, scope: !4065)
!4076 = distinct !{!4076, !4068, !4077}
!4077 = !DILocation(line: 2401, column: 36, scope: !4062)
!4078 = !DILocation(line: 2402, column: 24, scope: !4053)
!4079 = !DILocation(line: 2404, column: 5, scope: !3847)
!4080 = !DILocation(line: 2407, column: 7, scope: !3847)
!4081 = !DILocation(line: 2408, column: 7, scope: !3847)
!4082 = !DILocation(line: 2409, column: 5, scope: !3847)
!4083 = distinct !{!4083, !3843, !4084}
!4084 = !DILocation(line: 2410, column: 3, scope: !3842)
!4085 = !DILocation(line: 2412, column: 30, scope: !3803)
!4086 = !DILocation(line: 2412, column: 28, scope: !3803)
!4087 = !DILocation(line: 2413, column: 1, scope: !3803)
!4088 = distinct !DISubprogram(name: "Make_ColourA", linkageName: "_ZN3pov12Make_ColourAEPffffff", scope: !2, file: !557, line: 811, type: !4089, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4089 = !DISubroutineType(types: !4090)
!4090 = !{null, !923, !605, !605, !605, !605, !605}
!4091 = !DILocalVariable(name: "c", arg: 1, scope: !4088, file: !557, line: 811, type: !923)
!4092 = !DILocation(line: 811, column: 33, scope: !4088)
!4093 = !DILocalVariable(name: "r", arg: 2, scope: !4088, file: !557, line: 811, type: !605)
!4094 = !DILocation(line: 811, column: 41, scope: !4088)
!4095 = !DILocalVariable(name: "g", arg: 3, scope: !4088, file: !557, line: 811, type: !605)
!4096 = !DILocation(line: 811, column: 49, scope: !4088)
!4097 = !DILocalVariable(name: "b", arg: 4, scope: !4088, file: !557, line: 811, type: !605)
!4098 = !DILocation(line: 811, column: 57, scope: !4088)
!4099 = !DILocalVariable(name: "a", arg: 5, scope: !4088, file: !557, line: 811, type: !605)
!4100 = !DILocation(line: 811, column: 65, scope: !4088)
!4101 = !DILocalVariable(name: "t", arg: 6, scope: !4088, file: !557, line: 811, type: !605)
!4102 = !DILocation(line: 811, column: 73, scope: !4088)
!4103 = !DILocation(line: 813, column: 12, scope: !4088)
!4104 = !DILocation(line: 813, column: 2, scope: !4088)
!4105 = !DILocation(line: 813, column: 10, scope: !4088)
!4106 = !DILocation(line: 814, column: 14, scope: !4088)
!4107 = !DILocation(line: 814, column: 2, scope: !4088)
!4108 = !DILocation(line: 814, column: 12, scope: !4088)
!4109 = !DILocation(line: 815, column: 13, scope: !4088)
!4110 = !DILocation(line: 815, column: 2, scope: !4088)
!4111 = !DILocation(line: 815, column: 11, scope: !4088)
!4112 = !DILocation(line: 816, column: 15, scope: !4088)
!4113 = !DILocation(line: 816, column: 2, scope: !4088)
!4114 = !DILocation(line: 816, column: 13, scope: !4088)
!4115 = !DILocation(line: 817, column: 15, scope: !4088)
!4116 = !DILocation(line: 817, column: 2, scope: !4088)
!4117 = !DILocation(line: 817, column: 13, scope: !4088)
!4118 = !DILocation(line: 818, column: 1, scope: !4088)
!4119 = distinct !DISubprogram(name: "Parse_Blend_Map", linkageName: "_ZN3pov15Parse_Blend_MapEii", scope: !2, file: !3, line: 2441, type: !4120, scopeLine: 2442, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!606, !611, !611}
!4122 = !DILocalVariable(name: "Blend_Type", arg: 1, scope: !4119, file: !3, line: 2441, type: !611)
!4123 = !DILocation(line: 2441, column: 33, scope: !4119)
!4124 = !DILocalVariable(name: "Pat_Type", arg: 2, scope: !4119, file: !3, line: 2441, type: !611)
!4125 = !DILocation(line: 2441, column: 48, scope: !4119)
!4126 = !DILocalVariable(name: "New", scope: !4119, file: !3, line: 2443, type: !606)
!4127 = !DILocation(line: 2443, column: 15, scope: !4119)
!4128 = !DILocalVariable(name: "Temp_Ent", scope: !4119, file: !3, line: 2444, type: !618)
!4129 = !DILocation(line: 2444, column: 21, scope: !4119)
!4130 = !DILocalVariable(name: "i", scope: !4119, file: !3, line: 2445, type: !611)
!4131 = !DILocation(line: 2445, column: 8, scope: !4119)
!4132 = !DILocalVariable(name: "old_allow_id", scope: !4119, file: !3, line: 2446, type: !4)
!4133 = !DILocation(line: 2446, column: 9, scope: !4119)
!4134 = !DILocation(line: 2446, column: 24, scope: !4119)
!4135 = !DILocation(line: 2447, column: 29, scope: !4119)
!4136 = !DILocation(line: 2449, column: 4, scope: !4119)
!4137 = !DILocalVariable(name: "Exit_Flag", scope: !4138, file: !3, line: 2451, type: !611)
!4138 = distinct !DILexicalBlock(scope: !4119, file: !3, line: 2451, column: 4)
!4139 = !DILocation(line: 2451, column: 4, scope: !4138)
!4140 = !DILocation(line: 2451, column: 4, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 2451, column: 4)
!4142 = !DILocation(line: 2454, column: 50, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 2451, column: 4)
!4144 = !DILocation(line: 2454, column: 30, scope: !4143)
!4145 = !DILocation(line: 2454, column: 14, scope: !4143)
!4146 = !DILocation(line: 2454, column: 12, scope: !4143)
!4147 = !DILocation(line: 2455, column: 12, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 2455, column: 12)
!4149 = !DILocation(line: 2455, column: 26, scope: !4148)
!4150 = !DILocation(line: 2455, column: 31, scope: !4148)
!4151 = !DILocation(line: 2455, column: 23, scope: !4148)
!4152 = !DILocation(line: 2455, column: 12, scope: !4143)
!4153 = !DILocation(line: 2457, column: 10, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4148, file: !3, line: 2456, column: 8)
!4155 = !DILocation(line: 2458, column: 8, scope: !4154)
!4156 = !DILocation(line: 2459, column: 8, scope: !4143)
!4157 = !DILocation(line: 2460, column: 6, scope: !4143)
!4158 = !DILocation(line: 2463, column: 8, scope: !4143)
!4159 = !DILocation(line: 2464, column: 19, scope: !4143)
!4160 = !DILocation(line: 2464, column: 17, scope: !4143)
!4161 = !DILocation(line: 2465, column: 10, scope: !4143)
!4162 = !DILocalVariable(name: "Exit_Flag", scope: !4163, file: !3, line: 2467, type: !611)
!4163 = distinct !DILexicalBlock(scope: !4143, file: !3, line: 2467, column: 8)
!4164 = !DILocation(line: 2467, column: 8, scope: !4163)
!4165 = !DILocation(line: 2467, column: 8, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4163, file: !3, line: 2467, column: 8)
!4167 = !DILocation(line: 2469, column: 16, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 2469, column: 16)
!4169 = distinct !DILexicalBlock(scope: !4166, file: !3, line: 2467, column: 8)
!4170 = !DILocation(line: 2469, column: 18, scope: !4168)
!4171 = !DILocation(line: 2469, column: 16, scope: !4169)
!4172 = !DILocation(line: 2470, column: 14, scope: !4168)
!4173 = !DILocation(line: 2472, column: 20, scope: !4169)
!4174 = !DILocation(line: 2472, column: 12, scope: !4169)
!4175 = !DILocation(line: 2475, column: 36, scope: !4176)
!4176 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 2473, column: 12)
!4177 = !DILocation(line: 2475, column: 16, scope: !4176)
!4178 = !DILocation(line: 2475, column: 25, scope: !4176)
!4179 = !DILocation(line: 2475, column: 28, scope: !4176)
!4180 = !DILocation(line: 2475, column: 34, scope: !4176)
!4181 = !DILocation(line: 2476, column: 16, scope: !4176)
!4182 = !DILocation(line: 2477, column: 16, scope: !4176)
!4183 = !DILocation(line: 2480, column: 36, scope: !4176)
!4184 = !DILocation(line: 2480, column: 16, scope: !4176)
!4185 = !DILocation(line: 2480, column: 25, scope: !4176)
!4186 = !DILocation(line: 2480, column: 28, scope: !4176)
!4187 = !DILocation(line: 2480, column: 34, scope: !4176)
!4188 = !DILocation(line: 2481, column: 16, scope: !4176)
!4189 = !DILocation(line: 2482, column: 16, scope: !4176)
!4190 = !DILocation(line: 2485, column: 20, scope: !4169)
!4191 = !DILocation(line: 2485, column: 12, scope: !4169)
!4192 = !DILocation(line: 2488, column: 54, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 2486, column: 12)
!4194 = !DILocation(line: 2488, column: 71, scope: !4193)
!4195 = !DILocation(line: 2488, column: 41, scope: !4193)
!4196 = !DILocation(line: 2488, column: 16, scope: !4193)
!4197 = !DILocation(line: 2488, column: 25, scope: !4193)
!4198 = !DILocation(line: 2488, column: 28, scope: !4193)
!4199 = !DILocation(line: 2488, column: 33, scope: !4193)
!4200 = !DILocation(line: 2488, column: 40, scope: !4193)
!4201 = !DILocation(line: 2489, column: 32, scope: !4193)
!4202 = !DILocation(line: 2489, column: 41, scope: !4193)
!4203 = !DILocation(line: 2489, column: 44, scope: !4193)
!4204 = !DILocation(line: 2489, column: 49, scope: !4193)
!4205 = !DILocation(line: 2489, column: 16, scope: !4193)
!4206 = !DILocation(line: 2490, column: 16, scope: !4193)
!4207 = !DILocation(line: 2493, column: 54, scope: !4193)
!4208 = !DILocation(line: 2493, column: 71, scope: !4193)
!4209 = !DILocation(line: 2493, column: 41, scope: !4193)
!4210 = !DILocation(line: 2493, column: 16, scope: !4193)
!4211 = !DILocation(line: 2493, column: 25, scope: !4193)
!4212 = !DILocation(line: 2493, column: 28, scope: !4193)
!4213 = !DILocation(line: 2493, column: 33, scope: !4193)
!4214 = !DILocation(line: 2493, column: 40, scope: !4193)
!4215 = !DILocation(line: 2494, column: 32, scope: !4193)
!4216 = !DILocation(line: 2494, column: 41, scope: !4193)
!4217 = !DILocation(line: 2494, column: 44, scope: !4193)
!4218 = !DILocation(line: 2494, column: 49, scope: !4193)
!4219 = !DILocation(line: 2494, column: 16, scope: !4193)
!4220 = !DILocation(line: 2495, column: 16, scope: !4193)
!4221 = !DILocation(line: 2498, column: 30, scope: !4193)
!4222 = !DILocation(line: 2498, column: 39, scope: !4193)
!4223 = !DILocation(line: 2498, column: 42, scope: !4193)
!4224 = !DILocation(line: 2498, column: 47, scope: !4193)
!4225 = !DILocation(line: 2498, column: 16, scope: !4193)
!4226 = !DILocation(line: 2499, column: 16, scope: !4193)
!4227 = !DILocation(line: 2502, column: 41, scope: !4193)
!4228 = !DILocation(line: 2502, column: 16, scope: !4193)
!4229 = !DILocation(line: 2502, column: 25, scope: !4193)
!4230 = !DILocation(line: 2502, column: 28, scope: !4193)
!4231 = !DILocation(line: 2502, column: 33, scope: !4193)
!4232 = !DILocation(line: 2502, column: 40, scope: !4193)
!4233 = !DILocation(line: 2503, column: 16, scope: !4193)
!4234 = !DILocation(line: 2506, column: 16, scope: !4193)
!4235 = !DILocation(line: 2506, column: 25, scope: !4193)
!4236 = !DILocation(line: 2506, column: 28, scope: !4193)
!4237 = !DILocation(line: 2506, column: 33, scope: !4193)
!4238 = !DILocation(line: 2506, column: 40, scope: !4193)
!4239 = !DILocation(line: 2507, column: 47, scope: !4193)
!4240 = !DILocation(line: 2507, column: 56, scope: !4193)
!4241 = !DILocation(line: 2507, column: 59, scope: !4193)
!4242 = !DILocation(line: 2507, column: 64, scope: !4193)
!4243 = !DILocation(line: 2507, column: 16, scope: !4193)
!4244 = !DILocation(line: 2508, column: 16, scope: !4193)
!4245 = !DILocation(line: 2511, column: 16, scope: !4193)
!4246 = !DILocation(line: 2512, column: 12, scope: !4193)
!4247 = !DILocation(line: 2513, column: 13, scope: !4169)
!4248 = !DILocation(line: 2515, column: 12, scope: !4169)
!4249 = !DILocation(line: 2515, column: 12, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 2515, column: 12)
!4251 = !DILocation(line: 2516, column: 10, scope: !4169)
!4252 = !DILocation(line: 2519, column: 12, scope: !4169)
!4253 = !DILocation(line: 2520, column: 16, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4169, file: !3, line: 2520, column: 16)
!4255 = !DILocation(line: 2520, column: 18, scope: !4254)
!4256 = !DILocation(line: 2520, column: 16, scope: !4169)
!4257 = !DILocation(line: 2521, column: 14, scope: !4254)
!4258 = !DILocation(line: 2522, column: 18, scope: !4169)
!4259 = !DILocation(line: 2522, column: 16, scope: !4169)
!4260 = !DILocation(line: 2523, column: 37, scope: !4169)
!4261 = !DILocation(line: 2523, column: 12, scope: !4169)
!4262 = !DILocation(line: 2523, column: 17, scope: !4169)
!4263 = !DILocation(line: 2523, column: 35, scope: !4169)
!4264 = !DILocation(line: 2524, column: 22, scope: !4169)
!4265 = !DILocation(line: 2524, column: 12, scope: !4169)
!4266 = !DILocation(line: 2524, column: 17, scope: !4169)
!4267 = !DILocation(line: 2524, column: 21, scope: !4169)
!4268 = !DILocation(line: 2525, column: 12, scope: !4169)
!4269 = !DILocation(line: 2525, column: 17, scope: !4169)
!4270 = !DILocation(line: 2525, column: 34, scope: !4169)
!4271 = !DILocation(line: 2526, column: 56, scope: !4169)
!4272 = !DILocation(line: 2526, column: 37, scope: !4169)
!4273 = !DILocation(line: 2526, column: 12, scope: !4169)
!4274 = !DILocation(line: 2526, column: 17, scope: !4169)
!4275 = !DILocation(line: 2526, column: 35, scope: !4169)
!4276 = !DILocation(line: 2527, column: 12, scope: !4169)
!4277 = !DILocation(line: 2528, column: 10, scope: !4169)
!4278 = distinct !{!4278, !4164, !4279}
!4279 = !DILocation(line: 2529, column: 8, scope: !4163)
!4280 = !DILocation(line: 2530, column: 8, scope: !4143)
!4281 = !DILocation(line: 2531, column: 6, scope: !4143)
!4282 = distinct !{!4282, !4139, !4283}
!4283 = !DILocation(line: 2532, column: 4, scope: !4138)
!4284 = !DILocation(line: 2534, column: 4, scope: !4119)
!4285 = !DILocation(line: 2536, column: 31, scope: !4119)
!4286 = !DILocation(line: 2536, column: 29, scope: !4119)
!4287 = !DILocation(line: 2538, column: 12, scope: !4119)
!4288 = !DILocation(line: 2538, column: 4, scope: !4119)
!4289 = distinct !DISubprogram(name: "Parse_Blend_List", linkageName: "_ZN3pov16Parse_Blend_ListEiPNS_16Blend_Map_StructEi", scope: !2, file: !3, line: 2561, type: !4290, scopeLine: 2562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{!606, !611, !606, !611}
!4292 = !DILocalVariable(name: "Count", arg: 1, scope: !4289, file: !3, line: 2561, type: !611)
!4293 = !DILocation(line: 2561, column: 34, scope: !4289)
!4294 = !DILocalVariable(name: "Def_Map", arg: 2, scope: !4289, file: !3, line: 2561, type: !606)
!4295 = !DILocation(line: 2561, column: 51, scope: !4289)
!4296 = !DILocalVariable(name: "Blend_Type", arg: 3, scope: !4289, file: !3, line: 2561, type: !611)
!4297 = !DILocation(line: 2561, column: 63, scope: !4289)
!4298 = !DILocalVariable(name: "New", scope: !4289, file: !3, line: 2563, type: !606)
!4299 = !DILocation(line: 2563, column: 15, scope: !4289)
!4300 = !DILocalVariable(name: "Temp_Ent", scope: !4289, file: !3, line: 2564, type: !618)
!4301 = !DILocation(line: 2564, column: 21, scope: !4289)
!4302 = !DILocalVariable(name: "Type", scope: !4289, file: !3, line: 2565, type: !611)
!4303 = !DILocation(line: 2565, column: 8, scope: !4289)
!4304 = !DILocalVariable(name: "i", scope: !4289, file: !3, line: 2565, type: !611)
!4305 = !DILocation(line: 2565, column: 14, scope: !4289)
!4306 = !DILocalVariable(name: "old_allow_id", scope: !4289, file: !3, line: 2566, type: !4)
!4307 = !DILocation(line: 2566, column: 9, scope: !4289)
!4308 = !DILocation(line: 2566, column: 24, scope: !4289)
!4309 = !DILocation(line: 2567, column: 29, scope: !4289)
!4310 = !DILocation(line: 2569, column: 6, scope: !4289)
!4311 = !DILocation(line: 2571, column: 7, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 2571, column: 7)
!4313 = !DILocation(line: 2571, column: 18, scope: !4312)
!4314 = !DILocation(line: 2571, column: 7, scope: !4289)
!4315 = !DILocalVariable(name: "Exit_Flag", scope: !4316, file: !3, line: 2573, type: !611)
!4316 = distinct !DILexicalBlock(scope: !4317, file: !3, line: 2573, column: 6)
!4317 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 2572, column: 4)
!4318 = !DILocation(line: 2573, column: 6, scope: !4316)
!4319 = !DILocation(line: 2573, column: 6, scope: !4320)
!4320 = distinct !DILexicalBlock(scope: !4316, file: !3, line: 2573, column: 6)
!4321 = !DILocation(line: 2575, column: 10, scope: !4322)
!4322 = distinct !DILexicalBlock(scope: !4320, file: !3, line: 2573, column: 6)
!4323 = !DILocation(line: 2576, column: 14, scope: !4322)
!4324 = !DILocation(line: 2577, column: 10, scope: !4322)
!4325 = !DILocation(line: 2578, column: 8, scope: !4322)
!4326 = !DILocation(line: 2581, column: 10, scope: !4322)
!4327 = !DILocation(line: 2582, column: 14, scope: !4322)
!4328 = !DILocation(line: 2583, column: 10, scope: !4322)
!4329 = !DILocation(line: 2584, column: 8, scope: !4322)
!4330 = distinct !{!4330, !4318, !4331}
!4331 = !DILocation(line: 2585, column: 6, scope: !4316)
!4332 = !DILocation(line: 2586, column: 4, scope: !4317)
!4333 = !DILocation(line: 2589, column: 11, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4312, file: !3, line: 2588, column: 4)
!4335 = !DILocation(line: 2589, column: 10, scope: !4334)
!4336 = !DILocation(line: 2592, column: 35, scope: !4289)
!4337 = !DILocation(line: 2592, column: 15, scope: !4289)
!4338 = !DILocation(line: 2592, column: 13, scope: !4289)
!4339 = !DILocation(line: 2594, column: 11, scope: !4289)
!4340 = !DILocation(line: 2594, column: 4, scope: !4289)
!4341 = !DILocalVariable(name: "Exit_Flag", scope: !4342, file: !3, line: 2597, type: !611)
!4342 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 2597, column: 8)
!4343 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 2595, column: 4)
!4344 = !DILocation(line: 2597, column: 8, scope: !4342)
!4345 = !DILocation(line: 2597, column: 8, scope: !4346)
!4346 = distinct !DILexicalBlock(scope: !4342, file: !3, line: 2597, column: 8)
!4347 = !DILocation(line: 2598, column: 10, scope: !4348)
!4348 = distinct !DILexicalBlock(scope: !4346, file: !3, line: 2597, column: 8)
!4349 = !DILocation(line: 2599, column: 26, scope: !4348)
!4350 = !DILocation(line: 2599, column: 35, scope: !4348)
!4351 = !DILocation(line: 2599, column: 38, scope: !4348)
!4352 = !DILocation(line: 2599, column: 43, scope: !4348)
!4353 = !DILocation(line: 2599, column: 12, scope: !4348)
!4354 = !DILocation(line: 2600, column: 12, scope: !4348)
!4355 = !DILocation(line: 2601, column: 38, scope: !4348)
!4356 = !DILocation(line: 2601, column: 12, scope: !4348)
!4357 = !DILocation(line: 2601, column: 21, scope: !4348)
!4358 = !DILocation(line: 2601, column: 24, scope: !4348)
!4359 = !DILocation(line: 2601, column: 30, scope: !4348)
!4360 = !DILocation(line: 2602, column: 16, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4348, file: !3, line: 2602, column: 16)
!4362 = !DILocation(line: 2602, column: 23, scope: !4361)
!4363 = !DILocation(line: 2602, column: 20, scope: !4361)
!4364 = !DILocation(line: 2602, column: 16, scope: !4348)
!4365 = !DILocation(line: 2603, column: 14, scope: !4361)
!4366 = !DILocation(line: 2604, column: 10, scope: !4348)
!4367 = !DILocation(line: 2607, column: 12, scope: !4348)
!4368 = !DILocation(line: 2608, column: 12, scope: !4348)
!4369 = !DILocation(line: 2609, column: 10, scope: !4348)
!4370 = distinct !{!4370, !4344, !4371}
!4371 = !DILocation(line: 2610, column: 8, scope: !4342)
!4372 = !DILocation(line: 2611, column: 8, scope: !4343)
!4373 = !DILocalVariable(name: "Exit_Flag", scope: !4374, file: !3, line: 2614, type: !611)
!4374 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 2614, column: 8)
!4375 = !DILocation(line: 2614, column: 8, scope: !4374)
!4376 = !DILocation(line: 2614, column: 8, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4374, file: !3, line: 2614, column: 8)
!4378 = !DILocation(line: 2616, column: 12, scope: !4379)
!4379 = distinct !DILexicalBlock(scope: !4377, file: !3, line: 2614, column: 8)
!4380 = !DILocation(line: 2617, column: 50, scope: !4379)
!4381 = !DILocation(line: 2617, column: 67, scope: !4379)
!4382 = !DILocation(line: 2617, column: 37, scope: !4379)
!4383 = !DILocation(line: 2617, column: 12, scope: !4379)
!4384 = !DILocation(line: 2617, column: 21, scope: !4379)
!4385 = !DILocation(line: 2617, column: 24, scope: !4379)
!4386 = !DILocation(line: 2617, column: 29, scope: !4379)
!4387 = !DILocation(line: 2617, column: 36, scope: !4379)
!4388 = !DILocation(line: 2618, column: 28, scope: !4379)
!4389 = !DILocation(line: 2618, column: 37, scope: !4379)
!4390 = !DILocation(line: 2618, column: 40, scope: !4379)
!4391 = !DILocation(line: 2618, column: 45, scope: !4379)
!4392 = !DILocation(line: 2618, column: 12, scope: !4379)
!4393 = !DILocation(line: 2619, column: 12, scope: !4379)
!4394 = !DILocation(line: 2620, column: 12, scope: !4379)
!4395 = !DILocation(line: 2621, column: 38, scope: !4379)
!4396 = !DILocation(line: 2621, column: 12, scope: !4379)
!4397 = !DILocation(line: 2621, column: 21, scope: !4379)
!4398 = !DILocation(line: 2621, column: 24, scope: !4379)
!4399 = !DILocation(line: 2621, column: 30, scope: !4379)
!4400 = !DILocation(line: 2622, column: 16, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4379, file: !3, line: 2622, column: 16)
!4402 = !DILocation(line: 2622, column: 23, scope: !4401)
!4403 = !DILocation(line: 2622, column: 20, scope: !4401)
!4404 = !DILocation(line: 2622, column: 16, scope: !4379)
!4405 = !DILocation(line: 2623, column: 14, scope: !4401)
!4406 = !DILocation(line: 2624, column: 10, scope: !4379)
!4407 = !DILocation(line: 2627, column: 12, scope: !4379)
!4408 = !DILocation(line: 2628, column: 12, scope: !4379)
!4409 = !DILocation(line: 2629, column: 10, scope: !4379)
!4410 = distinct !{!4410, !4375, !4411}
!4411 = !DILocation(line: 2630, column: 8, scope: !4374)
!4412 = !DILocation(line: 2631, column: 8, scope: !4343)
!4413 = !DILocalVariable(name: "Exit_Flag", scope: !4414, file: !3, line: 2634, type: !611)
!4414 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 2634, column: 8)
!4415 = !DILocation(line: 2634, column: 8, scope: !4414)
!4416 = !DILocation(line: 2634, column: 8, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 2634, column: 8)
!4418 = !DILocation(line: 2636, column: 12, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 2634, column: 8)
!4420 = !DILocation(line: 2637, column: 50, scope: !4419)
!4421 = !DILocation(line: 2637, column: 67, scope: !4419)
!4422 = !DILocation(line: 2637, column: 37, scope: !4419)
!4423 = !DILocation(line: 2637, column: 12, scope: !4419)
!4424 = !DILocation(line: 2637, column: 21, scope: !4419)
!4425 = !DILocation(line: 2637, column: 24, scope: !4419)
!4426 = !DILocation(line: 2637, column: 29, scope: !4419)
!4427 = !DILocation(line: 2637, column: 36, scope: !4419)
!4428 = !DILocation(line: 2638, column: 28, scope: !4419)
!4429 = !DILocation(line: 2638, column: 37, scope: !4419)
!4430 = !DILocation(line: 2638, column: 40, scope: !4419)
!4431 = !DILocation(line: 2638, column: 45, scope: !4419)
!4432 = !DILocation(line: 2638, column: 12, scope: !4419)
!4433 = !DILocation(line: 2639, column: 12, scope: !4419)
!4434 = !DILocation(line: 2640, column: 12, scope: !4419)
!4435 = !DILocation(line: 2641, column: 38, scope: !4419)
!4436 = !DILocation(line: 2641, column: 12, scope: !4419)
!4437 = !DILocation(line: 2641, column: 21, scope: !4419)
!4438 = !DILocation(line: 2641, column: 24, scope: !4419)
!4439 = !DILocation(line: 2641, column: 30, scope: !4419)
!4440 = !DILocation(line: 2642, column: 16, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 2642, column: 16)
!4442 = !DILocation(line: 2642, column: 23, scope: !4441)
!4443 = !DILocation(line: 2642, column: 20, scope: !4441)
!4444 = !DILocation(line: 2642, column: 16, scope: !4419)
!4445 = !DILocation(line: 2643, column: 14, scope: !4441)
!4446 = !DILocation(line: 2644, column: 10, scope: !4419)
!4447 = !DILocation(line: 2647, column: 12, scope: !4419)
!4448 = !DILocation(line: 2648, column: 12, scope: !4419)
!4449 = !DILocation(line: 2649, column: 10, scope: !4419)
!4450 = distinct !{!4450, !4415, !4451}
!4451 = !DILocation(line: 2650, column: 8, scope: !4414)
!4452 = !DILocation(line: 2651, column: 8, scope: !4343)
!4453 = !DILocalVariable(name: "Exit_Flag", scope: !4454, file: !3, line: 2654, type: !611)
!4454 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 2654, column: 8)
!4455 = !DILocation(line: 2654, column: 8, scope: !4454)
!4456 = !DILocation(line: 2654, column: 8, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4454, file: !3, line: 2654, column: 8)
!4458 = !DILocation(line: 2656, column: 12, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4457, file: !3, line: 2654, column: 8)
!4460 = !DILocation(line: 2657, column: 37, scope: !4459)
!4461 = !DILocation(line: 2657, column: 12, scope: !4459)
!4462 = !DILocation(line: 2657, column: 21, scope: !4459)
!4463 = !DILocation(line: 2657, column: 24, scope: !4459)
!4464 = !DILocation(line: 2657, column: 29, scope: !4459)
!4465 = !DILocation(line: 2657, column: 36, scope: !4459)
!4466 = !DILocation(line: 2658, column: 12, scope: !4459)
!4467 = !DILocation(line: 2659, column: 12, scope: !4459)
!4468 = !DILocation(line: 2660, column: 38, scope: !4459)
!4469 = !DILocation(line: 2660, column: 12, scope: !4459)
!4470 = !DILocation(line: 2660, column: 21, scope: !4459)
!4471 = !DILocation(line: 2660, column: 24, scope: !4459)
!4472 = !DILocation(line: 2660, column: 30, scope: !4459)
!4473 = !DILocation(line: 2661, column: 16, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4459, file: !3, line: 2661, column: 16)
!4475 = !DILocation(line: 2661, column: 23, scope: !4474)
!4476 = !DILocation(line: 2661, column: 20, scope: !4474)
!4477 = !DILocation(line: 2661, column: 16, scope: !4459)
!4478 = !DILocation(line: 2662, column: 14, scope: !4474)
!4479 = !DILocation(line: 2663, column: 10, scope: !4459)
!4480 = !DILocation(line: 2666, column: 12, scope: !4459)
!4481 = !DILocation(line: 2667, column: 12, scope: !4459)
!4482 = !DILocation(line: 2668, column: 10, scope: !4459)
!4483 = distinct !{!4483, !4455, !4484}
!4484 = !DILocation(line: 2669, column: 8, scope: !4454)
!4485 = !DILocation(line: 2670, column: 8, scope: !4343)
!4486 = !DILocalVariable(name: "Exit_Flag", scope: !4487, file: !3, line: 2673, type: !611)
!4487 = distinct !DILexicalBlock(scope: !4343, file: !3, line: 2673, column: 8)
!4488 = !DILocation(line: 2673, column: 8, scope: !4487)
!4489 = !DILocation(line: 2673, column: 8, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4487, file: !3, line: 2673, column: 8)
!4491 = !DILocation(line: 2675, column: 12, scope: !4492)
!4492 = distinct !DILexicalBlock(scope: !4490, file: !3, line: 2673, column: 8)
!4493 = !DILocation(line: 2676, column: 12, scope: !4492)
!4494 = !DILocation(line: 2676, column: 21, scope: !4492)
!4495 = !DILocation(line: 2676, column: 24, scope: !4492)
!4496 = !DILocation(line: 2676, column: 29, scope: !4492)
!4497 = !DILocation(line: 2676, column: 36, scope: !4492)
!4498 = !DILocation(line: 2677, column: 43, scope: !4492)
!4499 = !DILocation(line: 2677, column: 52, scope: !4492)
!4500 = !DILocation(line: 2677, column: 55, scope: !4492)
!4501 = !DILocation(line: 2677, column: 60, scope: !4492)
!4502 = !DILocation(line: 2677, column: 12, scope: !4492)
!4503 = !DILocation(line: 2678, column: 12, scope: !4492)
!4504 = !DILocation(line: 2679, column: 12, scope: !4492)
!4505 = !DILocation(line: 2680, column: 38, scope: !4492)
!4506 = !DILocation(line: 2680, column: 12, scope: !4492)
!4507 = !DILocation(line: 2680, column: 21, scope: !4492)
!4508 = !DILocation(line: 2680, column: 24, scope: !4492)
!4509 = !DILocation(line: 2680, column: 30, scope: !4492)
!4510 = !DILocation(line: 2681, column: 16, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4492, file: !3, line: 2681, column: 16)
!4512 = !DILocation(line: 2681, column: 23, scope: !4511)
!4513 = !DILocation(line: 2681, column: 20, scope: !4511)
!4514 = !DILocation(line: 2681, column: 16, scope: !4492)
!4515 = !DILocation(line: 2682, column: 14, scope: !4511)
!4516 = !DILocation(line: 2683, column: 10, scope: !4492)
!4517 = !DILocation(line: 2686, column: 12, scope: !4492)
!4518 = !DILocation(line: 2687, column: 12, scope: !4492)
!4519 = !DILocation(line: 2688, column: 10, scope: !4492)
!4520 = distinct !{!4520, !4488, !4521}
!4521 = !DILocation(line: 2689, column: 8, scope: !4487)
!4522 = !DILocation(line: 2690, column: 8, scope: !4343)
!4523 = !DILocation(line: 2694, column: 9, scope: !4524)
!4524 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 2694, column: 8)
!4525 = !DILocation(line: 2694, column: 13, scope: !4524)
!4526 = !DILocation(line: 2694, column: 28, scope: !4524)
!4527 = !DILocation(line: 2694, column: 32, scope: !4524)
!4528 = !DILocation(line: 2694, column: 33, scope: !4524)
!4529 = !DILocation(line: 2694, column: 8, scope: !4289)
!4530 = !DILocation(line: 2696, column: 6, scope: !4531)
!4531 = distinct !DILexicalBlock(scope: !4532, file: !3, line: 2696, column: 6)
!4532 = distinct !DILexicalBlock(scope: !4524, file: !3, line: 2695, column: 4)
!4533 = !DILocation(line: 2697, column: 6, scope: !4532)
!4534 = !DILocation(line: 2700, column: 4, scope: !4289)
!4535 = !DILocation(line: 2700, column: 11, scope: !4289)
!4536 = !DILocation(line: 2700, column: 15, scope: !4289)
!4537 = !DILocation(line: 2700, column: 13, scope: !4289)
!4538 = !DILocation(line: 2702, column: 14, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4289, file: !3, line: 2701, column: 4)
!4540 = !DILocation(line: 2702, column: 6, scope: !4539)
!4541 = !DILocation(line: 2705, column: 25, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4539, file: !3, line: 2703, column: 6)
!4543 = !DILocation(line: 2705, column: 34, scope: !4542)
!4544 = !DILocation(line: 2705, column: 37, scope: !4542)
!4545 = !DILocation(line: 2705, column: 42, scope: !4542)
!4546 = !DILocation(line: 2705, column: 49, scope: !4542)
!4547 = !DILocation(line: 2705, column: 58, scope: !4542)
!4548 = !DILocation(line: 2705, column: 76, scope: !4542)
!4549 = !DILocation(line: 2705, column: 79, scope: !4542)
!4550 = !DILocation(line: 2705, column: 84, scope: !4542)
!4551 = !DILocation(line: 2705, column: 11, scope: !4542)
!4552 = !DILocation(line: 2706, column: 11, scope: !4542)
!4553 = !DILocation(line: 2709, column: 49, scope: !4542)
!4554 = !DILocation(line: 2709, column: 66, scope: !4542)
!4555 = !DILocation(line: 2709, column: 36, scope: !4542)
!4556 = !DILocation(line: 2709, column: 11, scope: !4542)
!4557 = !DILocation(line: 2709, column: 20, scope: !4542)
!4558 = !DILocation(line: 2709, column: 23, scope: !4542)
!4559 = !DILocation(line: 2709, column: 28, scope: !4542)
!4560 = !DILocation(line: 2709, column: 35, scope: !4542)
!4561 = !DILocation(line: 2710, column: 11, scope: !4542)
!4562 = !DILocation(line: 2713, column: 49, scope: !4542)
!4563 = !DILocation(line: 2713, column: 66, scope: !4542)
!4564 = !DILocation(line: 2713, column: 36, scope: !4542)
!4565 = !DILocation(line: 2713, column: 11, scope: !4542)
!4566 = !DILocation(line: 2713, column: 20, scope: !4542)
!4567 = !DILocation(line: 2713, column: 23, scope: !4542)
!4568 = !DILocation(line: 2713, column: 28, scope: !4542)
!4569 = !DILocation(line: 2713, column: 35, scope: !4542)
!4570 = !DILocation(line: 2714, column: 11, scope: !4542)
!4571 = !DILocation(line: 2717, column: 50, scope: !4542)
!4572 = !DILocation(line: 2717, column: 36, scope: !4542)
!4573 = !DILocation(line: 2717, column: 11, scope: !4542)
!4574 = !DILocation(line: 2717, column: 20, scope: !4542)
!4575 = !DILocation(line: 2717, column: 23, scope: !4542)
!4576 = !DILocation(line: 2717, column: 28, scope: !4542)
!4577 = !DILocation(line: 2717, column: 35, scope: !4542)
!4578 = !DILocation(line: 2718, column: 11, scope: !4542)
!4579 = !DILocation(line: 2721, column: 11, scope: !4542)
!4580 = !DILocation(line: 2721, column: 20, scope: !4542)
!4581 = !DILocation(line: 2721, column: 23, scope: !4542)
!4582 = !DILocation(line: 2721, column: 28, scope: !4542)
!4583 = !DILocation(line: 2721, column: 35, scope: !4542)
!4584 = !DILocation(line: 2722, column: 11, scope: !4542)
!4585 = !DILocation(line: 2725, column: 32, scope: !4539)
!4586 = !DILocation(line: 2725, column: 6, scope: !4539)
!4587 = !DILocation(line: 2725, column: 15, scope: !4539)
!4588 = !DILocation(line: 2725, column: 18, scope: !4539)
!4589 = !DILocation(line: 2725, column: 24, scope: !4539)
!4590 = !DILocation(line: 2726, column: 7, scope: !4539)
!4591 = distinct !{!4591, !4534, !4592}
!4592 = !DILocation(line: 2727, column: 4, scope: !4289)
!4593 = !DILocation(line: 2729, column: 10, scope: !4289)
!4594 = !DILocation(line: 2729, column: 8, scope: !4289)
!4595 = !DILocation(line: 2730, column: 29, scope: !4289)
!4596 = !DILocation(line: 2730, column: 4, scope: !4289)
!4597 = !DILocation(line: 2730, column: 9, scope: !4289)
!4598 = !DILocation(line: 2730, column: 27, scope: !4289)
!4599 = !DILocation(line: 2731, column: 14, scope: !4289)
!4600 = !DILocation(line: 2731, column: 4, scope: !4289)
!4601 = !DILocation(line: 2731, column: 9, scope: !4289)
!4602 = !DILocation(line: 2731, column: 13, scope: !4289)
!4603 = !DILocation(line: 2732, column: 4, scope: !4289)
!4604 = !DILocation(line: 2732, column: 9, scope: !4289)
!4605 = !DILocation(line: 2732, column: 26, scope: !4289)
!4606 = !DILocation(line: 2733, column: 29, scope: !4289)
!4607 = !DILocation(line: 2733, column: 4, scope: !4289)
!4608 = !DILocation(line: 2733, column: 9, scope: !4289)
!4609 = !DILocation(line: 2733, column: 27, scope: !4289)
!4610 = !DILocation(line: 2735, column: 31, scope: !4289)
!4611 = !DILocation(line: 2735, column: 29, scope: !4289)
!4612 = !DILocation(line: 2737, column: 12, scope: !4289)
!4613 = !DILocation(line: 2737, column: 4, scope: !4289)
!4614 = !DILocation(line: 2738, column: 1, scope: !4289)
!4615 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !2, file: !557, line: 768, type: !4616, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4616 = !DISubroutineType(types: !4617)
!4617 = !{null, !923, !923}
!4618 = !DILocalVariable(name: "d", arg: 1, scope: !4615, file: !557, line: 768, type: !923)
!4619 = !DILocation(line: 768, column: 34, scope: !4615)
!4620 = !DILocalVariable(name: "s", arg: 2, scope: !4615, file: !557, line: 768, type: !923)
!4621 = !DILocation(line: 768, column: 44, scope: !4615)
!4622 = !DILocation(line: 770, column: 12, scope: !4615)
!4623 = !DILocation(line: 770, column: 2, scope: !4615)
!4624 = !DILocation(line: 770, column: 10, scope: !4615)
!4625 = !DILocation(line: 771, column: 14, scope: !4615)
!4626 = !DILocation(line: 771, column: 2, scope: !4615)
!4627 = !DILocation(line: 771, column: 12, scope: !4615)
!4628 = !DILocation(line: 772, column: 13, scope: !4615)
!4629 = !DILocation(line: 772, column: 2, scope: !4615)
!4630 = !DILocation(line: 772, column: 11, scope: !4615)
!4631 = !DILocation(line: 773, column: 15, scope: !4615)
!4632 = !DILocation(line: 773, column: 2, scope: !4615)
!4633 = !DILocation(line: 773, column: 13, scope: !4615)
!4634 = !DILocation(line: 774, column: 15, scope: !4615)
!4635 = !DILocation(line: 774, column: 2, scope: !4615)
!4636 = !DILocation(line: 774, column: 13, scope: !4615)
!4637 = !DILocation(line: 775, column: 1, scope: !4615)
!4638 = distinct !DISubprogram(name: "Parse_Item_Into_Blend_List", linkageName: "_ZN3pov26Parse_Item_Into_Blend_ListEi", scope: !2, file: !3, line: 2767, type: !4639, scopeLine: 2768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4639 = !DISubroutineType(types: !4640)
!4640 = !{!606, !611}
!4641 = !DILocalVariable(name: "Blend_Type", arg: 1, scope: !4638, file: !3, line: 2767, type: !611)
!4642 = !DILocation(line: 2767, column: 44, scope: !4638)
!4643 = !DILocalVariable(name: "New", scope: !4638, file: !3, line: 2769, type: !606)
!4644 = !DILocation(line: 2769, column: 15, scope: !4638)
!4645 = !DILocalVariable(name: "Temp_Ent", scope: !4638, file: !3, line: 2770, type: !618)
!4646 = !DILocation(line: 2770, column: 21, scope: !4638)
!4647 = !DILocalVariable(name: "Type", scope: !4638, file: !3, line: 2771, type: !611)
!4648 = !DILocation(line: 2771, column: 8, scope: !4638)
!4649 = !DILocalVariable(name: "old_allow_id", scope: !4638, file: !3, line: 2772, type: !4)
!4650 = !DILocation(line: 2772, column: 9, scope: !4638)
!4651 = !DILocation(line: 2772, column: 24, scope: !4638)
!4652 = !DILocation(line: 2773, column: 29, scope: !4638)
!4653 = !DILocation(line: 2775, column: 9, scope: !4638)
!4654 = !DILocation(line: 2775, column: 8, scope: !4638)
!4655 = !DILocation(line: 2777, column: 15, scope: !4638)
!4656 = !DILocation(line: 2777, column: 13, scope: !4638)
!4657 = !DILocation(line: 2778, column: 4, scope: !4638)
!4658 = !DILocation(line: 2778, column: 16, scope: !4638)
!4659 = !DILocation(line: 2778, column: 22, scope: !4638)
!4660 = !DILocation(line: 2780, column: 11, scope: !4638)
!4661 = !DILocation(line: 2780, column: 4, scope: !4638)
!4662 = !DILocation(line: 2783, column: 26, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4638, file: !3, line: 2781, column: 4)
!4664 = !DILocation(line: 2783, column: 38, scope: !4663)
!4665 = !DILocation(line: 2783, column: 43, scope: !4663)
!4666 = !DILocation(line: 2783, column: 12, scope: !4663)
!4667 = !DILocation(line: 2784, column: 8, scope: !4663)
!4668 = !DILocation(line: 2787, column: 50, scope: !4663)
!4669 = !DILocation(line: 2787, column: 67, scope: !4663)
!4670 = !DILocation(line: 2787, column: 37, scope: !4663)
!4671 = !DILocation(line: 2787, column: 12, scope: !4663)
!4672 = !DILocation(line: 2787, column: 24, scope: !4663)
!4673 = !DILocation(line: 2787, column: 29, scope: !4663)
!4674 = !DILocation(line: 2787, column: 36, scope: !4663)
!4675 = !DILocation(line: 2788, column: 28, scope: !4663)
!4676 = !DILocation(line: 2788, column: 40, scope: !4663)
!4677 = !DILocation(line: 2788, column: 45, scope: !4663)
!4678 = !DILocation(line: 2788, column: 12, scope: !4663)
!4679 = !DILocation(line: 2789, column: 8, scope: !4663)
!4680 = !DILocation(line: 2792, column: 50, scope: !4663)
!4681 = !DILocation(line: 2792, column: 67, scope: !4663)
!4682 = !DILocation(line: 2792, column: 37, scope: !4663)
!4683 = !DILocation(line: 2792, column: 12, scope: !4663)
!4684 = !DILocation(line: 2792, column: 24, scope: !4663)
!4685 = !DILocation(line: 2792, column: 29, scope: !4663)
!4686 = !DILocation(line: 2792, column: 36, scope: !4663)
!4687 = !DILocation(line: 2793, column: 28, scope: !4663)
!4688 = !DILocation(line: 2793, column: 40, scope: !4663)
!4689 = !DILocation(line: 2793, column: 45, scope: !4663)
!4690 = !DILocation(line: 2793, column: 12, scope: !4663)
!4691 = !DILocation(line: 2794, column: 8, scope: !4663)
!4692 = !DILocation(line: 2797, column: 37, scope: !4663)
!4693 = !DILocation(line: 2797, column: 12, scope: !4663)
!4694 = !DILocation(line: 2797, column: 24, scope: !4663)
!4695 = !DILocation(line: 2797, column: 29, scope: !4663)
!4696 = !DILocation(line: 2797, column: 36, scope: !4663)
!4697 = !DILocation(line: 2798, column: 8, scope: !4663)
!4698 = !DILocation(line: 2801, column: 12, scope: !4663)
!4699 = !DILocation(line: 2801, column: 24, scope: !4663)
!4700 = !DILocation(line: 2801, column: 29, scope: !4663)
!4701 = !DILocation(line: 2801, column: 36, scope: !4663)
!4702 = !DILocation(line: 2802, column: 43, scope: !4663)
!4703 = !DILocation(line: 2802, column: 55, scope: !4663)
!4704 = !DILocation(line: 2802, column: 60, scope: !4663)
!4705 = !DILocation(line: 2802, column: 12, scope: !4663)
!4706 = !DILocation(line: 2803, column: 8, scope: !4663)
!4707 = !DILocation(line: 2807, column: 10, scope: !4638)
!4708 = !DILocation(line: 2807, column: 8, scope: !4638)
!4709 = !DILocation(line: 2808, column: 4, scope: !4638)
!4710 = !DILocation(line: 2808, column: 9, scope: !4638)
!4711 = !DILocation(line: 2808, column: 27, scope: !4638)
!4712 = !DILocation(line: 2809, column: 14, scope: !4638)
!4713 = !DILocation(line: 2809, column: 4, scope: !4638)
!4714 = !DILocation(line: 2809, column: 9, scope: !4638)
!4715 = !DILocation(line: 2809, column: 13, scope: !4638)
!4716 = !DILocation(line: 2810, column: 4, scope: !4638)
!4717 = !DILocation(line: 2810, column: 9, scope: !4638)
!4718 = !DILocation(line: 2810, column: 26, scope: !4638)
!4719 = !DILocation(line: 2811, column: 29, scope: !4638)
!4720 = !DILocation(line: 2811, column: 4, scope: !4638)
!4721 = !DILocation(line: 2811, column: 9, scope: !4638)
!4722 = !DILocation(line: 2811, column: 27, scope: !4638)
!4723 = !DILocation(line: 2813, column: 31, scope: !4638)
!4724 = !DILocation(line: 2813, column: 29, scope: !4638)
!4725 = !DILocation(line: 2815, column: 12, scope: !4638)
!4726 = !DILocation(line: 2815, column: 4, scope: !4638)
!4727 = distinct !DISubprogram(name: "Parse_Colour_Map", linkageName: "_ZN3pov16Parse_Colour_MapEv", scope: !2, file: !3, line: 2845, type: !4728, scopeLine: 2846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4728 = !DISubroutineType(types: !4729)
!4729 = !{!606}
!4730 = !DILocalVariable(name: "New", scope: !4727, file: !3, line: 2847, type: !606)
!4731 = !DILocation(line: 2847, column: 15, scope: !4727)
!4732 = !DILocalVariable(name: "i", scope: !4727, file: !3, line: 2848, type: !611)
!4733 = !DILocation(line: 2848, column: 8, scope: !4727)
!4734 = !DILocalVariable(name: "j", scope: !4727, file: !3, line: 2848, type: !611)
!4735 = !DILocation(line: 2848, column: 10, scope: !4727)
!4736 = !DILocalVariable(name: "c", scope: !4727, file: !3, line: 2848, type: !611)
!4737 = !DILocation(line: 2848, column: 12, scope: !4727)
!4738 = !DILocalVariable(name: "p", scope: !4727, file: !3, line: 2848, type: !611)
!4739 = !DILocation(line: 2848, column: 14, scope: !4727)
!4740 = !DILocalVariable(name: "ii", scope: !4727, file: !3, line: 2848, type: !611)
!4741 = !DILocation(line: 2848, column: 16, scope: !4727)
!4742 = !DILocalVariable(name: "Express", scope: !4727, file: !3, line: 2849, type: !907)
!4743 = !DILocation(line: 2849, column: 12, scope: !4727)
!4744 = !DILocalVariable(name: "Terms", scope: !4727, file: !3, line: 2850, type: !611)
!4745 = !DILocation(line: 2850, column: 8, scope: !4727)
!4746 = !DILocalVariable(name: "Temp_Ent", scope: !4727, file: !3, line: 2851, type: !618)
!4747 = !DILocation(line: 2851, column: 21, scope: !4727)
!4748 = !DILocalVariable(name: "old_allow_id", scope: !4727, file: !3, line: 2852, type: !4)
!4749 = !DILocation(line: 2852, column: 9, scope: !4727)
!4750 = !DILocation(line: 2852, column: 24, scope: !4727)
!4751 = !DILocation(line: 2853, column: 29, scope: !4727)
!4752 = !DILocation(line: 2855, column: 4, scope: !4727)
!4753 = !DILocalVariable(name: "Exit_Flag", scope: !4754, file: !3, line: 2857, type: !611)
!4754 = distinct !DILexicalBlock(scope: !4727, file: !3, line: 2857, column: 4)
!4755 = !DILocation(line: 2857, column: 4, scope: !4754)
!4756 = !DILocation(line: 2857, column: 4, scope: !4757)
!4757 = distinct !DILexicalBlock(scope: !4754, file: !3, line: 2857, column: 4)
!4758 = !DILocation(line: 2859, column: 50, scope: !4759)
!4759 = distinct !DILexicalBlock(scope: !4757, file: !3, line: 2857, column: 4)
!4760 = !DILocation(line: 2859, column: 30, scope: !4759)
!4761 = !DILocation(line: 2859, column: 14, scope: !4759)
!4762 = !DILocation(line: 2859, column: 12, scope: !4759)
!4763 = !DILocation(line: 2860, column: 8, scope: !4759)
!4764 = !DILocation(line: 2861, column: 6, scope: !4759)
!4765 = !DILocation(line: 2864, column: 8, scope: !4759)
!4766 = !DILocation(line: 2865, column: 19, scope: !4759)
!4767 = !DILocation(line: 2865, column: 17, scope: !4759)
!4768 = !DILocation(line: 2866, column: 10, scope: !4759)
!4769 = !DILocation(line: 2867, column: 10, scope: !4759)
!4770 = !DILocalVariable(name: "Exit_Flag", scope: !4771, file: !3, line: 2869, type: !611)
!4771 = distinct !DILexicalBlock(scope: !4759, file: !3, line: 2869, column: 8)
!4772 = !DILocation(line: 2869, column: 8, scope: !4771)
!4773 = !DILocation(line: 2869, column: 8, scope: !4774)
!4774 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 2869, column: 8)
!4775 = !DILocation(line: 2871, column: 32, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4774, file: !3, line: 2869, column: 8)
!4777 = !DILocation(line: 2871, column: 12, scope: !4776)
!4778 = !DILocation(line: 2871, column: 21, scope: !4776)
!4779 = !DILocation(line: 2871, column: 24, scope: !4776)
!4780 = !DILocation(line: 2871, column: 30, scope: !4776)
!4781 = !DILocation(line: 2871, column: 48, scope: !4776)
!4782 = !DILocalVariable(name: "Exit_Flag", scope: !4783, file: !3, line: 2873, type: !611)
!4783 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2873, column: 12)
!4784 = !DILocation(line: 2873, column: 12, scope: !4783)
!4785 = !DILocation(line: 2873, column: 12, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 2873, column: 12)
!4787 = !DILocation(line: 2877, column: 14, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4786, file: !3, line: 2873, column: 12)
!4789 = !DILocation(line: 2878, column: 21, scope: !4788)
!4790 = !DILocation(line: 2879, column: 30, scope: !4788)
!4791 = !DILocation(line: 2879, column: 16, scope: !4788)
!4792 = !DILocation(line: 2880, column: 20, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 2880, column: 20)
!4794 = !DILocation(line: 2880, column: 25, scope: !4793)
!4795 = !DILocation(line: 2880, column: 20, scope: !4788)
!4796 = !DILocation(line: 2882, column: 39, scope: !4797)
!4797 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 2881, column: 18)
!4798 = !DILocation(line: 2882, column: 19, scope: !4797)
!4799 = !DILocation(line: 2882, column: 28, scope: !4797)
!4800 = !DILocation(line: 2882, column: 31, scope: !4797)
!4801 = !DILocation(line: 2882, column: 37, scope: !4797)
!4802 = !DILocation(line: 2883, column: 33, scope: !4797)
!4803 = !DILocation(line: 2883, column: 42, scope: !4797)
!4804 = !DILocation(line: 2883, column: 45, scope: !4797)
!4805 = !DILocation(line: 2883, column: 50, scope: !4797)
!4806 = !DILocation(line: 2883, column: 19, scope: !4797)
!4807 = !DILocation(line: 2885, column: 19, scope: !4797)
!4808 = !DILocation(line: 2885, column: 19, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4797, file: !3, line: 2885, column: 19)
!4810 = !DILocation(line: 2886, column: 33, scope: !4797)
!4811 = !DILocation(line: 2886, column: 42, scope: !4797)
!4812 = !DILocation(line: 2886, column: 45, scope: !4797)
!4813 = !DILocation(line: 2886, column: 50, scope: !4797)
!4814 = !DILocation(line: 2886, column: 19, scope: !4797)
!4815 = !DILocation(line: 2887, column: 21, scope: !4797)
!4816 = !DILocation(line: 2888, column: 21, scope: !4797)
!4817 = !DILocation(line: 2889, column: 18, scope: !4797)
!4818 = !DILocation(line: 2891, column: 22, scope: !4819)
!4819 = distinct !DILexicalBlock(scope: !4793, file: !3, line: 2891, column: 22)
!4820 = !DILocation(line: 2891, column: 27, scope: !4819)
!4821 = !DILocation(line: 2891, column: 22, scope: !4793)
!4822 = !DILocation(line: 2893, column: 28, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4824, file: !3, line: 2893, column: 21)
!4824 = distinct !DILexicalBlock(scope: !4819, file: !3, line: 2892, column: 20)
!4825 = !DILocation(line: 2893, column: 26, scope: !4823)
!4826 = !DILocation(line: 2893, column: 31, scope: !4827)
!4827 = distinct !DILexicalBlock(scope: !4823, file: !3, line: 2893, column: 21)
!4828 = !DILocation(line: 2893, column: 33, scope: !4827)
!4829 = !DILocation(line: 2893, column: 21, scope: !4823)
!4830 = !DILocation(line: 2894, column: 65, scope: !4827)
!4831 = !DILocation(line: 2894, column: 57, scope: !4827)
!4832 = !DILocation(line: 2894, column: 23, scope: !4827)
!4833 = !DILocation(line: 2894, column: 32, scope: !4827)
!4834 = !DILocation(line: 2894, column: 35, scope: !4827)
!4835 = !DILocation(line: 2894, column: 40, scope: !4827)
!4836 = !DILocation(line: 2894, column: 47, scope: !4827)
!4837 = !DILocation(line: 2894, column: 50, scope: !4827)
!4838 = !DILocation(line: 2893, column: 38, scope: !4827)
!4839 = !DILocation(line: 2893, column: 21, scope: !4827)
!4840 = distinct !{!4840, !4829, !4841}
!4841 = !DILocation(line: 2894, column: 67, scope: !4823)
!4842 = !DILocation(line: 2895, column: 22, scope: !4824)
!4843 = !DILocation(line: 2896, column: 22, scope: !4824)
!4844 = !DILocation(line: 2897, column: 20, scope: !4824)
!4845 = !DILocation(line: 2899, column: 20, scope: !4819)
!4846 = !DILocation(line: 2900, column: 16, scope: !4788)
!4847 = !DILocation(line: 2901, column: 14, scope: !4788)
!4848 = !DILocation(line: 2903, column: 14, scope: !4788)
!4849 = !DILocation(line: 2904, column: 30, scope: !4788)
!4850 = !DILocation(line: 2904, column: 39, scope: !4788)
!4851 = !DILocation(line: 2904, column: 42, scope: !4788)
!4852 = !DILocation(line: 2904, column: 47, scope: !4788)
!4853 = !DILocation(line: 2904, column: 16, scope: !4788)
!4854 = !DILocation(line: 2905, column: 17, scope: !4788)
!4855 = !DILocation(line: 2906, column: 17, scope: !4788)
!4856 = !DILocation(line: 2907, column: 16, scope: !4788)
!4857 = !DILocation(line: 2908, column: 14, scope: !4788)
!4858 = !DILocation(line: 2911, column: 16, scope: !4788)
!4859 = !DILocation(line: 2912, column: 16, scope: !4788)
!4860 = !DILocation(line: 2913, column: 16, scope: !4788)
!4861 = !DILocation(line: 2914, column: 14, scope: !4788)
!4862 = distinct !{!4862, !4784, !4863}
!4863 = !DILocation(line: 2916, column: 12, scope: !4783)
!4864 = !DILocation(line: 2918, column: 16, scope: !4865)
!4865 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2918, column: 16)
!4866 = !DILocation(line: 2918, column: 18, scope: !4865)
!4867 = !DILocation(line: 2918, column: 16, scope: !4776)
!4868 = !DILocation(line: 2919, column: 14, scope: !4865)
!4869 = !DILocation(line: 2921, column: 12, scope: !4776)
!4870 = !DILocation(line: 2921, column: 12, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2921, column: 12)
!4872 = !DILocation(line: 2922, column: 10, scope: !4776)
!4873 = !DILocation(line: 2925, column: 12, scope: !4776)
!4874 = !DILocation(line: 2926, column: 16, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2926, column: 16)
!4876 = !DILocation(line: 2926, column: 18, scope: !4875)
!4877 = !DILocation(line: 2926, column: 16, scope: !4776)
!4878 = !DILocation(line: 2927, column: 14, scope: !4875)
!4879 = !DILocation(line: 2930, column: 19, scope: !4880)
!4880 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 2930, column: 12)
!4881 = !DILocation(line: 2930, column: 26, scope: !4880)
!4882 = !DILocation(line: 2930, column: 17, scope: !4880)
!4883 = !DILocation(line: 2930, column: 31, scope: !4884)
!4884 = distinct !DILexicalBlock(scope: !4880, file: !3, line: 2930, column: 12)
!4885 = !DILocation(line: 2930, column: 33, scope: !4884)
!4886 = !DILocation(line: 2930, column: 32, scope: !4884)
!4887 = !DILocation(line: 2930, column: 12, scope: !4880)
!4888 = !DILocation(line: 2932, column: 28, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4890, file: !3, line: 2932, column: 19)
!4890 = distinct !DILexicalBlock(scope: !4884, file: !3, line: 2931, column: 14)
!4891 = !DILocation(line: 2932, column: 37, scope: !4889)
!4892 = !DILocation(line: 2932, column: 26, scope: !4889)
!4893 = !DILocation(line: 2933, column: 28, scope: !4889)
!4894 = !DILocation(line: 2933, column: 37, scope: !4889)
!4895 = !DILocation(line: 2933, column: 26, scope: !4889)
!4896 = !DILocation(line: 2932, column: 19, scope: !4889)
!4897 = !DILocation(line: 2933, column: 66, scope: !4889)
!4898 = !DILocation(line: 2932, column: 19, scope: !4890)
!4899 = !DILocation(line: 2934, column: 18, scope: !4889)
!4900 = !DILocation(line: 2934, column: 17, scope: !4889)
!4901 = !DILocation(line: 2936, column: 31, scope: !4890)
!4902 = !DILocation(line: 2936, column: 40, scope: !4890)
!4903 = !DILocation(line: 2936, column: 15, scope: !4890)
!4904 = !DILocation(line: 2936, column: 24, scope: !4890)
!4905 = !DILocation(line: 2936, column: 29, scope: !4890)
!4906 = !DILocation(line: 2937, column: 14, scope: !4890)
!4907 = !DILocation(line: 2930, column: 37, scope: !4884)
!4908 = !DILocation(line: 2930, column: 12, scope: !4884)
!4909 = distinct !{!4909, !4887, !4910}
!4910 = !DILocation(line: 2937, column: 14, scope: !4880)
!4911 = !DILocation(line: 2938, column: 13, scope: !4776)
!4912 = !DILocation(line: 2939, column: 18, scope: !4776)
!4913 = !DILocation(line: 2939, column: 16, scope: !4776)
!4914 = !DILocation(line: 2940, column: 37, scope: !4776)
!4915 = !DILocation(line: 2940, column: 12, scope: !4776)
!4916 = !DILocation(line: 2940, column: 17, scope: !4776)
!4917 = !DILocation(line: 2940, column: 35, scope: !4776)
!4918 = !DILocation(line: 2941, column: 12, scope: !4776)
!4919 = !DILocation(line: 2941, column: 17, scope: !4776)
!4920 = !DILocation(line: 2941, column: 21, scope: !4776)
!4921 = !DILocation(line: 2942, column: 12, scope: !4776)
!4922 = !DILocation(line: 2942, column: 17, scope: !4776)
!4923 = !DILocation(line: 2942, column: 34, scope: !4776)
!4924 = !DILocation(line: 2943, column: 56, scope: !4776)
!4925 = !DILocation(line: 2943, column: 37, scope: !4776)
!4926 = !DILocation(line: 2943, column: 12, scope: !4776)
!4927 = !DILocation(line: 2943, column: 17, scope: !4776)
!4928 = !DILocation(line: 2943, column: 35, scope: !4776)
!4929 = !DILocation(line: 2944, column: 12, scope: !4776)
!4930 = !DILocation(line: 2945, column: 10, scope: !4776)
!4931 = distinct !{!4931, !4772, !4932}
!4932 = !DILocation(line: 2946, column: 8, scope: !4771)
!4933 = !DILocation(line: 2947, column: 8, scope: !4759)
!4934 = !DILocation(line: 2948, column: 6, scope: !4759)
!4935 = distinct !{!4935, !4755, !4936}
!4936 = !DILocation(line: 2949, column: 4, scope: !4754)
!4937 = !DILocation(line: 2951, column: 4, scope: !4727)
!4938 = !DILocation(line: 2953, column: 31, scope: !4727)
!4939 = !DILocation(line: 2953, column: 29, scope: !4727)
!4940 = !DILocation(line: 2955, column: 12, scope: !4727)
!4941 = !DILocation(line: 2955, column: 4, scope: !4727)
!4942 = distinct !DISubprogram(name: "Parse_Spline", linkageName: "_ZN3pov12Parse_SplineEv", scope: !2, file: !3, line: 2988, type: !4943, scopeLine: 2989, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{!890}
!4945 = !DILocalVariable(name: "New", scope: !4942, file: !3, line: 2990, type: !890)
!4946 = !DILocation(line: 2990, column: 13, scope: !4942)
!4947 = !DILocalVariable(name: "i", scope: !4942, file: !3, line: 2991, type: !611)
!4948 = !DILocation(line: 2991, column: 8, scope: !4942)
!4949 = !DILocalVariable(name: "Type", scope: !4942, file: !3, line: 2992, type: !611)
!4950 = !DILocation(line: 2992, column: 8, scope: !4942)
!4951 = !DILocalVariable(name: "Express", scope: !4942, file: !3, line: 2993, type: !907)
!4952 = !DILocation(line: 2993, column: 12, scope: !4942)
!4953 = !DILocalVariable(name: "Terms", scope: !4942, file: !3, line: 2994, type: !611)
!4954 = !DILocation(line: 2994, column: 8, scope: !4942)
!4955 = !DILocalVariable(name: "MaxTerms", scope: !4942, file: !3, line: 2994, type: !611)
!4956 = !DILocation(line: 2994, column: 15, scope: !4942)
!4957 = !DILocalVariable(name: "par", scope: !4942, file: !3, line: 2995, type: !677)
!4958 = !DILocation(line: 2995, column: 8, scope: !4942)
!4959 = !DILocalVariable(name: "old_allow_id", scope: !4942, file: !3, line: 2996, type: !4)
!4960 = !DILocation(line: 2996, column: 9, scope: !4942)
!4961 = !DILocation(line: 2996, column: 24, scope: !4942)
!4962 = !DILocation(line: 2997, column: 29, scope: !4942)
!4963 = !DILocation(line: 2999, column: 13, scope: !4942)
!4964 = !DILocalVariable(name: "Exit_Flag", scope: !4965, file: !3, line: 3002, type: !611)
!4965 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 3002, column: 4)
!4966 = !DILocation(line: 3002, column: 4, scope: !4965)
!4967 = !DILocation(line: 3002, column: 4, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !4965, file: !3, line: 3002, column: 4)
!4969 = !DILocation(line: 3004, column: 42, scope: !4970)
!4970 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 3002, column: 4)
!4971 = !DILocation(line: 3004, column: 26, scope: !4970)
!4972 = !DILocation(line: 3004, column: 14, scope: !4970)
!4973 = !DILocation(line: 3004, column: 12, scope: !4970)
!4974 = !DILocation(line: 3005, column: 12, scope: !4970)
!4975 = !DILocation(line: 3005, column: 17, scope: !4970)
!4976 = !DILocation(line: 3005, column: 10, scope: !4970)
!4977 = !DILocation(line: 3006, column: 19, scope: !4970)
!4978 = !DILocation(line: 3006, column: 24, scope: !4970)
!4979 = !DILocation(line: 3006, column: 17, scope: !4970)
!4980 = !DILocation(line: 3007, column: 15, scope: !4970)
!4981 = !DILocation(line: 3007, column: 20, scope: !4970)
!4982 = !DILocation(line: 3007, column: 13, scope: !4970)
!4983 = !DILocation(line: 3008, column: 8, scope: !4970)
!4984 = !DILocation(line: 3009, column: 6, scope: !4970)
!4985 = !DILocation(line: 3012, column: 8, scope: !4970)
!4986 = !DILocation(line: 3013, column: 8, scope: !4970)
!4987 = !DILocation(line: 3014, column: 6, scope: !4970)
!4988 = distinct !{!4988, !4966, !4989}
!4989 = !DILocation(line: 3015, column: 4, scope: !4965)
!4990 = !DILocalVariable(name: "Exit_Flag", scope: !4991, file: !3, line: 3018, type: !611)
!4991 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 3018, column: 4)
!4992 = !DILocation(line: 3018, column: 4, scope: !4991)
!4993 = !DILocation(line: 3018, column: 4, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4991, file: !3, line: 3018, column: 4)
!4995 = !DILocation(line: 3020, column: 13, scope: !4996)
!4996 = distinct !DILexicalBlock(scope: !4994, file: !3, line: 3018, column: 4)
!4997 = !DILocation(line: 3021, column: 6, scope: !4996)
!4998 = !DILocation(line: 3024, column: 13, scope: !4996)
!4999 = !DILocation(line: 3025, column: 6, scope: !4996)
!5000 = !DILocation(line: 3028, column: 13, scope: !4996)
!5001 = !DILocation(line: 3029, column: 6, scope: !4996)
!5002 = !DILocation(line: 3032, column: 13, scope: !4996)
!5003 = !DILocation(line: 3033, column: 6, scope: !4996)
!5004 = !DILocation(line: 3036, column: 8, scope: !4996)
!5005 = !DILocation(line: 3037, column: 8, scope: !4996)
!5006 = !DILocation(line: 3038, column: 6, scope: !4996)
!5007 = distinct !{!5007, !4992, !5008}
!5008 = !DILocation(line: 3039, column: 4, scope: !4991)
!5009 = !DILocation(line: 3041, column: 7, scope: !5010)
!5010 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 3041, column: 7)
!5011 = !DILocation(line: 3041, column: 11, scope: !5010)
!5012 = !DILocation(line: 3041, column: 7, scope: !4942)
!5013 = !DILocation(line: 3042, column: 26, scope: !5010)
!5014 = !DILocation(line: 3042, column: 12, scope: !5010)
!5015 = !DILocation(line: 3042, column: 10, scope: !5010)
!5016 = !DILocation(line: 3042, column: 6, scope: !5010)
!5017 = !DILocation(line: 3044, column: 18, scope: !5010)
!5018 = !DILocation(line: 3044, column: 6, scope: !5010)
!5019 = !DILocation(line: 3044, column: 11, scope: !5010)
!5020 = !DILocation(line: 3044, column: 16, scope: !5010)
!5021 = !DILocalVariable(name: "Exit_Flag", scope: !5022, file: !3, line: 3046, type: !611)
!5022 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 3046, column: 4)
!5023 = !DILocation(line: 3046, column: 4, scope: !5022)
!5024 = !DILocation(line: 3046, column: 4, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5022, file: !3, line: 3046, column: 4)
!5026 = !DILocation(line: 3047, column: 6, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5025, file: !3, line: 3046, column: 4)
!5028 = !DILocation(line: 3049, column: 14, scope: !5027)
!5029 = !DILocation(line: 3049, column: 12, scope: !5027)
!5030 = !DILocation(line: 3050, column: 8, scope: !5027)
!5031 = !DILocation(line: 3052, column: 14, scope: !5027)
!5032 = !DILocation(line: 3053, column: 22, scope: !5027)
!5033 = !DILocation(line: 3053, column: 8, scope: !5027)
!5034 = !DILocation(line: 3054, column: 11, scope: !5035)
!5035 = distinct !DILexicalBlock(scope: !5027, file: !3, line: 3054, column: 11)
!5036 = !DILocation(line: 3054, column: 17, scope: !5035)
!5037 = !DILocation(line: 3054, column: 11, scope: !5027)
!5038 = !DILocation(line: 3055, column: 12, scope: !5035)
!5039 = !DILocation(line: 3056, column: 19, scope: !5027)
!5040 = !DILocation(line: 3056, column: 17, scope: !5027)
!5041 = !DILocation(line: 3057, column: 8, scope: !5027)
!5042 = !DILocation(line: 3059, column: 28, scope: !5027)
!5043 = !DILocation(line: 3059, column: 33, scope: !5027)
!5044 = !DILocation(line: 3059, column: 38, scope: !5027)
!5045 = !DILocation(line: 3059, column: 8, scope: !5027)
!5046 = !DILocation(line: 3060, column: 9, scope: !5027)
!5047 = !DILocation(line: 3061, column: 6, scope: !5027)
!5048 = !DILocation(line: 3064, column: 8, scope: !5027)
!5049 = !DILocation(line: 3065, column: 8, scope: !5027)
!5050 = !DILocation(line: 3066, column: 6, scope: !5027)
!5051 = distinct !{!5051, !5023, !5052}
!5052 = !DILocation(line: 3067, column: 4, scope: !5022)
!5053 = !DILocation(line: 3069, column: 7, scope: !5054)
!5054 = distinct !DILexicalBlock(scope: !4942, file: !3, line: 3069, column: 7)
!5055 = !DILocation(line: 3069, column: 9, scope: !5054)
!5056 = !DILocation(line: 3069, column: 7, scope: !4942)
!5057 = !DILocation(line: 3070, column: 8, scope: !5054)
!5058 = !DILocation(line: 3072, column: 17, scope: !4942)
!5059 = !DILocation(line: 3072, column: 4, scope: !4942)
!5060 = !DILocation(line: 3072, column: 9, scope: !4942)
!5061 = !DILocation(line: 3072, column: 15, scope: !4942)
!5062 = !DILocation(line: 3074, column: 31, scope: !4942)
!5063 = !DILocation(line: 3074, column: 29, scope: !4942)
!5064 = !DILocation(line: 3076, column: 11, scope: !4942)
!5065 = !DILocation(line: 3076, column: 4, scope: !4942)
!5066 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !934, file: !5067, line: 254, type: !5068, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, templateParams: !5071, retainedNodes: !1943)
!5067 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!5068 = !DISubroutineType(types: !5069)
!5069 = !{!5070, !5070, !5070}
!5070 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !931, size: 64)
!5071 = !{!5072}
!5072 = !DITemplateTypeParameter(name: "_Tp", type: !611)
!5073 = !DILocalVariable(name: "__a", arg: 1, scope: !5066, file: !5074, line: 407, type: !5070)
!5074 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!5075 = !DILocation(line: 407, column: 19, scope: !5066)
!5076 = !DILocalVariable(name: "__b", arg: 2, scope: !5066, file: !5074, line: 407, type: !5070)
!5077 = !DILocation(line: 407, column: 31, scope: !5066)
!5078 = !DILocation(line: 259, column: 11, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5066, file: !5067, line: 259, column: 11)
!5080 = !DILocation(line: 259, column: 17, scope: !5079)
!5081 = !DILocation(line: 259, column: 15, scope: !5079)
!5082 = !DILocation(line: 259, column: 11, scope: !5066)
!5083 = !DILocation(line: 260, column: 9, scope: !5079)
!5084 = !DILocation(line: 260, column: 2, scope: !5079)
!5085 = !DILocation(line: 261, column: 14, scope: !5066)
!5086 = !DILocation(line: 261, column: 7, scope: !5066)
!5087 = !DILocation(line: 262, column: 5, scope: !5066)
!5088 = distinct !DISubprogram(name: "Init_Random_Generators", linkageName: "_ZN3pov22Init_Random_GeneratorsEv", scope: !2, file: !3, line: 3245, type: !1298, scopeLine: 3246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5089 = !DILocation(line: 3247, column: 31, scope: !5088)
!5090 = !DILocation(line: 3249, column: 13, scope: !5088)
!5091 = !DILocation(line: 3250, column: 1, scope: !5088)
!5092 = distinct !DISubprogram(name: "Destroy_Random_Generators", linkageName: "_ZN3pov25Destroy_Random_GeneratorsEv", scope: !2, file: !3, line: 3278, type: !1298, scopeLine: 3279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5093 = !DILocation(line: 3280, column: 7, scope: !5094)
!5094 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 3280, column: 7)
!5095 = !DILocation(line: 3280, column: 17, scope: !5094)
!5096 = !DILocation(line: 3280, column: 7, scope: !5092)
!5097 = !DILocation(line: 3282, column: 5, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 3282, column: 5)
!5099 = distinct !DILexicalBlock(scope: !5094, file: !3, line: 3281, column: 3)
!5100 = !DILocation(line: 3283, column: 3, scope: !5099)
!5101 = !DILocation(line: 3285, column: 13, scope: !5092)
!5102 = !DILocation(line: 3287, column: 31, scope: !5092)
!5103 = !DILocation(line: 3288, column: 1, scope: !5092)
!5104 = distinct !DISubprogram(name: "Parse_Signed_Float", linkageName: "_ZN3pov18Parse_Signed_FloatEv", scope: !2, file: !3, line: 3290, type: !1941, scopeLine: 3291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5105 = !DILocalVariable(name: "Sign", scope: !5104, file: !3, line: 3292, type: !677)
!5106 = !DILocation(line: 3292, column: 8, scope: !5104)
!5107 = !DILocalVariable(name: "Val", scope: !5104, file: !3, line: 3293, type: !677)
!5108 = !DILocation(line: 3293, column: 8, scope: !5104)
!5109 = !DILocalVariable(name: "old_allow_id", scope: !5104, file: !3, line: 3294, type: !4)
!5110 = !DILocation(line: 3294, column: 9, scope: !5104)
!5111 = !DILocation(line: 3294, column: 24, scope: !5104)
!5112 = !DILocation(line: 3295, column: 29, scope: !5104)
!5113 = !DILocalVariable(name: "Exit_Flag", scope: !5114, file: !3, line: 3297, type: !611)
!5114 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 3297, column: 4)
!5115 = !DILocation(line: 3297, column: 4, scope: !5114)
!5116 = !DILocation(line: 3297, column: 4, scope: !5117)
!5117 = distinct !DILexicalBlock(scope: !5114, file: !3, line: 3297, column: 4)
!5118 = !DILocation(line: 3299, column: 6, scope: !5119)
!5119 = distinct !DILexicalBlock(scope: !5117, file: !3, line: 3297, column: 4)
!5120 = !DILocation(line: 3302, column: 13, scope: !5119)
!5121 = !DILocation(line: 3303, column: 9, scope: !5119)
!5122 = !DILocation(line: 3306, column: 18, scope: !5123)
!5123 = distinct !DILexicalBlock(scope: !5119, file: !3, line: 3306, column: 12)
!5124 = !DILocation(line: 3306, column: 29, scope: !5123)
!5125 = !DILocation(line: 3306, column: 12, scope: !5119)
!5126 = !DILocation(line: 3308, column: 17, scope: !5127)
!5127 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 3307, column: 8)
!5128 = !DILocation(line: 3308, column: 30, scope: !5127)
!5129 = !DILocation(line: 3308, column: 22, scope: !5127)
!5130 = !DILocation(line: 3308, column: 15, scope: !5127)
!5131 = !DILocation(line: 3309, column: 11, scope: !5127)
!5132 = !DILocation(line: 3310, column: 8, scope: !5127)
!5133 = !DILocation(line: 3313, column: 11, scope: !5134)
!5134 = distinct !DILexicalBlock(scope: !5123, file: !3, line: 3312, column: 8)
!5135 = !DILocation(line: 3315, column: 6, scope: !5119)
!5136 = !DILocation(line: 3318, column: 8, scope: !5119)
!5137 = !DILocation(line: 3319, column: 6, scope: !5119)
!5138 = distinct !{!5138, !5115, !5139}
!5139 = !DILocation(line: 3320, column: 4, scope: !5114)
!5140 = !DILocation(line: 3322, column: 31, scope: !5104)
!5141 = !DILocation(line: 3322, column: 29, scope: !5104)
!5142 = !DILocation(line: 3324, column: 11, scope: !5104)
!5143 = !DILocation(line: 3324, column: 4, scope: !5104)
!5144 = distinct !DISubprogram(name: "Parse_Logical", linkageName: "_ZN3povL13Parse_LogicalEPdPi", scope: !2, file: !3, line: 1760, type: !1976, scopeLine: 1761, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5145 = !DILocalVariable(name: "Express", arg: 1, scope: !5144, file: !3, line: 1760, type: !810)
!5146 = !DILocation(line: 1760, column: 36, scope: !5144)
!5147 = !DILocalVariable(name: "Terms", arg: 2, scope: !5144, file: !3, line: 1760, type: !972)
!5148 = !DILocation(line: 1760, column: 49, scope: !5144)
!5149 = !DILocalVariable(name: "i", scope: !5144, file: !3, line: 1762, type: !611)
!5150 = !DILocation(line: 1762, column: 17, scope: !5144)
!5151 = !DILocalVariable(name: "Local_Express", scope: !5144, file: !3, line: 1763, type: !907)
!5152 = !DILocation(line: 1763, column: 12, scope: !5144)
!5153 = !DILocalVariable(name: "Local_Terms", scope: !5144, file: !3, line: 1764, type: !611)
!5154 = !DILocation(line: 1764, column: 8, scope: !5144)
!5155 = !DILocation(line: 1766, column: 19, scope: !5144)
!5156 = !DILocation(line: 1766, column: 27, scope: !5144)
!5157 = !DILocation(line: 1766, column: 4, scope: !5144)
!5158 = !DILocation(line: 1768, column: 17, scope: !5144)
!5159 = !DILocation(line: 1768, column: 16, scope: !5144)
!5160 = !DILocation(line: 1768, column: 15, scope: !5144)
!5161 = !DILocalVariable(name: "Exit_Flag", scope: !5162, file: !3, line: 1770, type: !611)
!5162 = distinct !DILexicalBlock(scope: !5144, file: !3, line: 1770, column: 4)
!5163 = !DILocation(line: 1770, column: 4, scope: !5162)
!5164 = !DILocation(line: 1770, column: 4, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5162, file: !3, line: 1770, column: 4)
!5166 = !DILocation(line: 1772, column: 23, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 1770, column: 4)
!5168 = !DILocation(line: 1772, column: 8, scope: !5167)
!5169 = !DILocation(line: 1773, column: 24, scope: !5167)
!5170 = !DILocation(line: 1773, column: 32, scope: !5167)
!5171 = !DILocation(line: 1773, column: 38, scope: !5167)
!5172 = !DILocation(line: 1773, column: 8, scope: !5167)
!5173 = !DILocation(line: 1775, column: 13, scope: !5174)
!5174 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1775, column: 8)
!5175 = !DILocation(line: 1775, column: 12, scope: !5174)
!5176 = !DILocation(line: 1775, column: 16, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5174, file: !3, line: 1775, column: 8)
!5178 = !DILocation(line: 1775, column: 19, scope: !5177)
!5179 = !DILocation(line: 1775, column: 18, scope: !5177)
!5180 = !DILocation(line: 1775, column: 17, scope: !5177)
!5181 = !DILocation(line: 1775, column: 8, scope: !5174)
!5182 = !DILocation(line: 1776, column: 29, scope: !5177)
!5183 = !DILocation(line: 1776, column: 47, scope: !5177)
!5184 = !DILocation(line: 1776, column: 50, scope: !5177)
!5185 = !DILocation(line: 0, scope: !5177)
!5186 = !DILocation(line: 1776, column: 28, scope: !5177)
!5187 = !DILocation(line: 1776, column: 10, scope: !5177)
!5188 = !DILocation(line: 1776, column: 18, scope: !5177)
!5189 = !DILocation(line: 1776, column: 21, scope: !5177)
!5190 = !DILocation(line: 1775, column: 26, scope: !5177)
!5191 = !DILocation(line: 1775, column: 8, scope: !5177)
!5192 = distinct !{!5192, !5181, !5193}
!5193 = !DILocation(line: 1776, column: 73, scope: !5174)
!5194 = !DILocation(line: 1777, column: 6, scope: !5167)
!5195 = !DILocation(line: 1780, column: 23, scope: !5167)
!5196 = !DILocation(line: 1780, column: 8, scope: !5167)
!5197 = !DILocation(line: 1781, column: 24, scope: !5167)
!5198 = !DILocation(line: 1781, column: 32, scope: !5167)
!5199 = !DILocation(line: 1781, column: 38, scope: !5167)
!5200 = !DILocation(line: 1781, column: 8, scope: !5167)
!5201 = !DILocation(line: 1783, column: 13, scope: !5202)
!5202 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1783, column: 8)
!5203 = !DILocation(line: 1783, column: 12, scope: !5202)
!5204 = !DILocation(line: 1783, column: 16, scope: !5205)
!5205 = distinct !DILexicalBlock(scope: !5202, file: !3, line: 1783, column: 8)
!5206 = !DILocation(line: 1783, column: 19, scope: !5205)
!5207 = !DILocation(line: 1783, column: 18, scope: !5205)
!5208 = !DILocation(line: 1783, column: 17, scope: !5205)
!5209 = !DILocation(line: 1783, column: 8, scope: !5202)
!5210 = !DILocation(line: 1784, column: 29, scope: !5205)
!5211 = !DILocation(line: 1784, column: 47, scope: !5205)
!5212 = !DILocation(line: 1784, column: 50, scope: !5205)
!5213 = !DILocation(line: 1784, column: 28, scope: !5205)
!5214 = !DILocation(line: 1784, column: 10, scope: !5205)
!5215 = !DILocation(line: 1784, column: 18, scope: !5205)
!5216 = !DILocation(line: 1784, column: 21, scope: !5205)
!5217 = !DILocation(line: 1783, column: 26, scope: !5205)
!5218 = !DILocation(line: 1783, column: 8, scope: !5205)
!5219 = distinct !{!5219, !5209, !5220}
!5220 = !DILocation(line: 1784, column: 73, scope: !5202)
!5221 = !DILocation(line: 1785, column: 6, scope: !5167)
!5222 = !DILocation(line: 1788, column: 8, scope: !5167)
!5223 = !DILocation(line: 1789, column: 8, scope: !5167)
!5224 = !DILocation(line: 1790, column: 6, scope: !5167)
!5225 = distinct !{!5225, !5163, !5226}
!5226 = !DILocation(line: 1791, column: 4, scope: !5162)
!5227 = !DILocation(line: 1793, column: 3, scope: !5144)
!5228 = distinct !DISubprogram(name: "Promote_Express", linkageName: "_ZN3povL15Promote_ExpressEPdPii", scope: !2, file: !3, line: 1483, type: !5229, scopeLine: 1484, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5229 = !DISubroutineType(types: !5230)
!5230 = !{null, !810, !972, !611}
!5231 = !DILocalVariable(name: "Express", arg: 1, scope: !5228, file: !3, line: 1483, type: !810)
!5232 = !DILocation(line: 1483, column: 37, scope: !5228)
!5233 = !DILocalVariable(name: "Old_Terms", arg: 2, scope: !5228, file: !3, line: 1483, type: !972)
!5234 = !DILocation(line: 1483, column: 50, scope: !5228)
!5235 = !DILocalVariable(name: "New_Terms", arg: 3, scope: !5228, file: !3, line: 1483, type: !611)
!5236 = !DILocation(line: 1483, column: 64, scope: !5228)
!5237 = !DILocalVariable(name: "i", scope: !5228, file: !3, line: 1485, type: !611)
!5238 = !DILocation(line: 1485, column: 17, scope: !5228)
!5239 = !DILocation(line: 1487, column: 9, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 1487, column: 8)
!5241 = !DILocation(line: 1487, column: 8, scope: !5240)
!5242 = !DILocation(line: 1487, column: 22, scope: !5240)
!5243 = !DILocation(line: 1487, column: 19, scope: !5240)
!5244 = !DILocation(line: 1487, column: 8, scope: !5228)
!5245 = !DILocation(line: 1488, column: 6, scope: !5240)
!5246 = !DILocation(line: 1490, column: 9, scope: !5247)
!5247 = distinct !DILexicalBlock(scope: !5228, file: !3, line: 1490, column: 8)
!5248 = !DILocation(line: 1490, column: 8, scope: !5247)
!5249 = !DILocation(line: 1490, column: 18, scope: !5247)
!5250 = !DILocation(line: 1490, column: 8, scope: !5228)
!5251 = !DILocation(line: 1492, column: 11, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5253, file: !3, line: 1492, column: 6)
!5253 = distinct !DILexicalBlock(scope: !5247, file: !3, line: 1491, column: 4)
!5254 = !DILocation(line: 1492, column: 10, scope: !5252)
!5255 = !DILocation(line: 1492, column: 14, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5252, file: !3, line: 1492, column: 6)
!5257 = !DILocation(line: 1492, column: 16, scope: !5256)
!5258 = !DILocation(line: 1492, column: 15, scope: !5256)
!5259 = !DILocation(line: 1492, column: 6, scope: !5252)
!5260 = !DILocation(line: 1494, column: 20, scope: !5261)
!5261 = distinct !DILexicalBlock(scope: !5256, file: !3, line: 1493, column: 6)
!5262 = !DILocation(line: 1494, column: 9, scope: !5261)
!5263 = !DILocation(line: 1494, column: 17, scope: !5261)
!5264 = !DILocation(line: 1494, column: 19, scope: !5261)
!5265 = !DILocation(line: 1495, column: 6, scope: !5261)
!5266 = !DILocation(line: 1492, column: 27, scope: !5256)
!5267 = !DILocation(line: 1492, column: 6, scope: !5256)
!5268 = distinct !{!5268, !5259, !5269}
!5269 = !DILocation(line: 1495, column: 6, scope: !5252)
!5270 = !DILocation(line: 1496, column: 4, scope: !5253)
!5271 = !DILocation(line: 1499, column: 14, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 1499, column: 6)
!5273 = distinct !DILexicalBlock(scope: !5247, file: !3, line: 1498, column: 4)
!5274 = !DILocation(line: 1499, column: 13, scope: !5272)
!5275 = !DILocation(line: 1499, column: 11, scope: !5272)
!5276 = !DILocation(line: 1499, column: 10, scope: !5272)
!5277 = !DILocation(line: 1499, column: 25, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5272, file: !3, line: 1499, column: 6)
!5279 = !DILocation(line: 1499, column: 27, scope: !5278)
!5280 = !DILocation(line: 1499, column: 26, scope: !5278)
!5281 = !DILocation(line: 1499, column: 6, scope: !5272)
!5282 = !DILocation(line: 1501, column: 9, scope: !5283)
!5283 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 1500, column: 6)
!5284 = !DILocation(line: 1501, column: 17, scope: !5283)
!5285 = !DILocation(line: 1501, column: 19, scope: !5283)
!5286 = !DILocation(line: 1502, column: 6, scope: !5283)
!5287 = !DILocation(line: 1499, column: 38, scope: !5278)
!5288 = !DILocation(line: 1499, column: 6, scope: !5278)
!5289 = distinct !{!5289, !5281, !5290}
!5290 = !DILocation(line: 1502, column: 6, scope: !5272)
!5291 = !DILocation(line: 1505, column: 15, scope: !5228)
!5292 = !DILocation(line: 1505, column: 5, scope: !5228)
!5293 = !DILocation(line: 1505, column: 14, scope: !5228)
!5294 = !DILocation(line: 1506, column: 3, scope: !5228)
!5295 = distinct !DISubprogram(name: "Parse_Rel_Term", linkageName: "_ZN3povL14Parse_Rel_TermEPdPi", scope: !2, file: !3, line: 1673, type: !1976, scopeLine: 1674, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5296 = !DILocalVariable(name: "Express", arg: 1, scope: !5295, file: !3, line: 1673, type: !810)
!5297 = !DILocation(line: 1673, column: 37, scope: !5295)
!5298 = !DILocalVariable(name: "Terms", arg: 2, scope: !5295, file: !3, line: 1673, type: !972)
!5299 = !DILocation(line: 1673, column: 50, scope: !5295)
!5300 = !DILocalVariable(name: "i", scope: !5295, file: !3, line: 1675, type: !611)
!5301 = !DILocation(line: 1675, column: 17, scope: !5295)
!5302 = !DILocalVariable(name: "Local_Express", scope: !5295, file: !3, line: 1676, type: !907)
!5303 = !DILocation(line: 1676, column: 12, scope: !5295)
!5304 = !DILocalVariable(name: "Local_Terms", scope: !5295, file: !3, line: 1677, type: !611)
!5305 = !DILocation(line: 1677, column: 8, scope: !5295)
!5306 = !DILocation(line: 1679, column: 21, scope: !5295)
!5307 = !DILocation(line: 1679, column: 29, scope: !5295)
!5308 = !DILocation(line: 1679, column: 4, scope: !5295)
!5309 = !DILocation(line: 1681, column: 17, scope: !5295)
!5310 = !DILocation(line: 1681, column: 16, scope: !5295)
!5311 = !DILocation(line: 1681, column: 15, scope: !5295)
!5312 = !DILocalVariable(name: "Exit_Flag", scope: !5313, file: !3, line: 1683, type: !611)
!5313 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 1683, column: 4)
!5314 = !DILocation(line: 1683, column: 4, scope: !5313)
!5315 = !DILocation(line: 1683, column: 4, scope: !5316)
!5316 = distinct !DILexicalBlock(scope: !5313, file: !3, line: 1683, column: 4)
!5317 = !DILocation(line: 1685, column: 25, scope: !5318)
!5318 = distinct !DILexicalBlock(scope: !5316, file: !3, line: 1683, column: 4)
!5319 = !DILocation(line: 1685, column: 8, scope: !5318)
!5320 = !DILocation(line: 1686, column: 24, scope: !5318)
!5321 = !DILocation(line: 1686, column: 32, scope: !5318)
!5322 = !DILocation(line: 1686, column: 38, scope: !5318)
!5323 = !DILocation(line: 1686, column: 8, scope: !5318)
!5324 = !DILocation(line: 1688, column: 13, scope: !5325)
!5325 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1688, column: 8)
!5326 = !DILocation(line: 1688, column: 12, scope: !5325)
!5327 = !DILocation(line: 1688, column: 16, scope: !5328)
!5328 = distinct !DILexicalBlock(scope: !5325, file: !3, line: 1688, column: 8)
!5329 = !DILocation(line: 1688, column: 19, scope: !5328)
!5330 = !DILocation(line: 1688, column: 18, scope: !5328)
!5331 = !DILocation(line: 1688, column: 17, scope: !5328)
!5332 = !DILocation(line: 1688, column: 8, scope: !5325)
!5333 = !DILocation(line: 1689, column: 29, scope: !5328)
!5334 = !DILocation(line: 1689, column: 37, scope: !5328)
!5335 = !DILocation(line: 1689, column: 56, scope: !5328)
!5336 = !DILocation(line: 1689, column: 42, scope: !5328)
!5337 = !DILocation(line: 1689, column: 40, scope: !5328)
!5338 = !DILocation(line: 1689, column: 28, scope: !5328)
!5339 = !DILocation(line: 1689, column: 10, scope: !5328)
!5340 = !DILocation(line: 1689, column: 18, scope: !5328)
!5341 = !DILocation(line: 1689, column: 21, scope: !5328)
!5342 = !DILocation(line: 1688, column: 26, scope: !5328)
!5343 = !DILocation(line: 1688, column: 8, scope: !5328)
!5344 = distinct !{!5344, !5332, !5345}
!5345 = !DILocation(line: 1689, column: 58, scope: !5325)
!5346 = !DILocation(line: 1690, column: 6, scope: !5318)
!5347 = !DILocation(line: 1693, column: 25, scope: !5318)
!5348 = !DILocation(line: 1693, column: 8, scope: !5318)
!5349 = !DILocation(line: 1694, column: 24, scope: !5318)
!5350 = !DILocation(line: 1694, column: 32, scope: !5318)
!5351 = !DILocation(line: 1694, column: 38, scope: !5318)
!5352 = !DILocation(line: 1694, column: 8, scope: !5318)
!5353 = !DILocation(line: 1696, column: 13, scope: !5354)
!5354 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1696, column: 8)
!5355 = !DILocation(line: 1696, column: 12, scope: !5354)
!5356 = !DILocation(line: 1696, column: 16, scope: !5357)
!5357 = distinct !DILexicalBlock(scope: !5354, file: !3, line: 1696, column: 8)
!5358 = !DILocation(line: 1696, column: 19, scope: !5357)
!5359 = !DILocation(line: 1696, column: 18, scope: !5357)
!5360 = !DILocation(line: 1696, column: 17, scope: !5357)
!5361 = !DILocation(line: 1696, column: 8, scope: !5354)
!5362 = !DILocation(line: 1697, column: 30, scope: !5357)
!5363 = !DILocation(line: 1697, column: 38, scope: !5357)
!5364 = !DILocation(line: 1697, column: 58, scope: !5357)
!5365 = !DILocation(line: 1697, column: 44, scope: !5357)
!5366 = !DILocation(line: 1697, column: 41, scope: !5357)
!5367 = !DILocation(line: 1697, column: 62, scope: !5357)
!5368 = !DILocation(line: 1697, column: 67, scope: !5357)
!5369 = !DILocation(line: 1697, column: 66, scope: !5357)
!5370 = !DILocation(line: 1697, column: 28, scope: !5357)
!5371 = !DILocation(line: 1697, column: 10, scope: !5357)
!5372 = !DILocation(line: 1697, column: 18, scope: !5357)
!5373 = !DILocation(line: 1697, column: 21, scope: !5357)
!5374 = !DILocation(line: 1696, column: 26, scope: !5357)
!5375 = !DILocation(line: 1696, column: 8, scope: !5357)
!5376 = distinct !{!5376, !5361, !5377}
!5377 = !DILocation(line: 1697, column: 102, scope: !5354)
!5378 = !DILocation(line: 1698, column: 6, scope: !5318)
!5379 = !DILocation(line: 1701, column: 25, scope: !5318)
!5380 = !DILocation(line: 1701, column: 8, scope: !5318)
!5381 = !DILocation(line: 1702, column: 24, scope: !5318)
!5382 = !DILocation(line: 1702, column: 32, scope: !5318)
!5383 = !DILocation(line: 1702, column: 38, scope: !5318)
!5384 = !DILocation(line: 1702, column: 8, scope: !5318)
!5385 = !DILocation(line: 1704, column: 13, scope: !5386)
!5386 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1704, column: 8)
!5387 = !DILocation(line: 1704, column: 12, scope: !5386)
!5388 = !DILocation(line: 1704, column: 16, scope: !5389)
!5389 = distinct !DILexicalBlock(scope: !5386, file: !3, line: 1704, column: 8)
!5390 = !DILocation(line: 1704, column: 19, scope: !5389)
!5391 = !DILocation(line: 1704, column: 18, scope: !5389)
!5392 = !DILocation(line: 1704, column: 17, scope: !5389)
!5393 = !DILocation(line: 1704, column: 8, scope: !5386)
!5394 = !DILocation(line: 1705, column: 30, scope: !5389)
!5395 = !DILocation(line: 1705, column: 29, scope: !5389)
!5396 = !DILocation(line: 1705, column: 28, scope: !5389)
!5397 = !DILocation(line: 1705, column: 10, scope: !5389)
!5398 = !DILocation(line: 1705, column: 18, scope: !5389)
!5399 = !DILocation(line: 1705, column: 21, scope: !5389)
!5400 = !DILocation(line: 1704, column: 26, scope: !5389)
!5401 = !DILocation(line: 1704, column: 8, scope: !5389)
!5402 = distinct !{!5402, !5393, !5403}
!5403 = !DILocation(line: 1705, column: 64, scope: !5386)
!5404 = !DILocation(line: 1706, column: 6, scope: !5318)
!5405 = !DILocation(line: 1709, column: 25, scope: !5318)
!5406 = !DILocation(line: 1709, column: 8, scope: !5318)
!5407 = !DILocation(line: 1710, column: 24, scope: !5318)
!5408 = !DILocation(line: 1710, column: 32, scope: !5318)
!5409 = !DILocation(line: 1710, column: 38, scope: !5318)
!5410 = !DILocation(line: 1710, column: 8, scope: !5318)
!5411 = !DILocation(line: 1712, column: 13, scope: !5412)
!5412 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1712, column: 8)
!5413 = !DILocation(line: 1712, column: 12, scope: !5412)
!5414 = !DILocation(line: 1712, column: 16, scope: !5415)
!5415 = distinct !DILexicalBlock(scope: !5412, file: !3, line: 1712, column: 8)
!5416 = !DILocation(line: 1712, column: 19, scope: !5415)
!5417 = !DILocation(line: 1712, column: 18, scope: !5415)
!5418 = !DILocation(line: 1712, column: 17, scope: !5415)
!5419 = !DILocation(line: 1712, column: 8, scope: !5412)
!5420 = !DILocation(line: 1713, column: 28, scope: !5415)
!5421 = !DILocation(line: 1713, column: 10, scope: !5415)
!5422 = !DILocation(line: 1713, column: 18, scope: !5415)
!5423 = !DILocation(line: 1713, column: 21, scope: !5415)
!5424 = !DILocation(line: 1712, column: 26, scope: !5415)
!5425 = !DILocation(line: 1712, column: 8, scope: !5415)
!5426 = distinct !{!5426, !5419, !5427}
!5427 = !DILocation(line: 1713, column: 28, scope: !5412)
!5428 = !DILocation(line: 1714, column: 6, scope: !5318)
!5429 = !DILocation(line: 1717, column: 25, scope: !5318)
!5430 = !DILocation(line: 1717, column: 8, scope: !5318)
!5431 = !DILocation(line: 1718, column: 24, scope: !5318)
!5432 = !DILocation(line: 1718, column: 32, scope: !5318)
!5433 = !DILocation(line: 1718, column: 38, scope: !5318)
!5434 = !DILocation(line: 1718, column: 8, scope: !5318)
!5435 = !DILocation(line: 1720, column: 13, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1720, column: 8)
!5437 = !DILocation(line: 1720, column: 12, scope: !5436)
!5438 = !DILocation(line: 1720, column: 16, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5436, file: !3, line: 1720, column: 8)
!5440 = !DILocation(line: 1720, column: 19, scope: !5439)
!5441 = !DILocation(line: 1720, column: 18, scope: !5439)
!5442 = !DILocation(line: 1720, column: 17, scope: !5439)
!5443 = !DILocation(line: 1720, column: 8, scope: !5436)
!5444 = !DILocation(line: 1721, column: 30, scope: !5439)
!5445 = !DILocation(line: 1721, column: 38, scope: !5439)
!5446 = !DILocation(line: 1721, column: 58, scope: !5439)
!5447 = !DILocation(line: 1721, column: 44, scope: !5439)
!5448 = !DILocation(line: 1721, column: 41, scope: !5439)
!5449 = !DILocation(line: 1721, column: 62, scope: !5439)
!5450 = !DILocation(line: 1721, column: 67, scope: !5439)
!5451 = !DILocation(line: 1721, column: 66, scope: !5439)
!5452 = !DILocation(line: 1721, column: 28, scope: !5439)
!5453 = !DILocation(line: 1721, column: 10, scope: !5439)
!5454 = !DILocation(line: 1721, column: 18, scope: !5439)
!5455 = !DILocation(line: 1721, column: 21, scope: !5439)
!5456 = !DILocation(line: 1720, column: 26, scope: !5439)
!5457 = !DILocation(line: 1720, column: 8, scope: !5439)
!5458 = distinct !{!5458, !5443, !5459}
!5459 = !DILocation(line: 1721, column: 102, scope: !5436)
!5460 = !DILocation(line: 1722, column: 6, scope: !5318)
!5461 = !DILocation(line: 1725, column: 25, scope: !5318)
!5462 = !DILocation(line: 1725, column: 8, scope: !5318)
!5463 = !DILocation(line: 1726, column: 24, scope: !5318)
!5464 = !DILocation(line: 1726, column: 32, scope: !5318)
!5465 = !DILocation(line: 1726, column: 38, scope: !5318)
!5466 = !DILocation(line: 1726, column: 8, scope: !5318)
!5467 = !DILocation(line: 1728, column: 13, scope: !5468)
!5468 = distinct !DILexicalBlock(scope: !5318, file: !3, line: 1728, column: 8)
!5469 = !DILocation(line: 1728, column: 12, scope: !5468)
!5470 = !DILocation(line: 1728, column: 16, scope: !5471)
!5471 = distinct !DILexicalBlock(scope: !5468, file: !3, line: 1728, column: 8)
!5472 = !DILocation(line: 1728, column: 19, scope: !5471)
!5473 = !DILocation(line: 1728, column: 18, scope: !5471)
!5474 = !DILocation(line: 1728, column: 17, scope: !5471)
!5475 = !DILocation(line: 1728, column: 8, scope: !5468)
!5476 = !DILocation(line: 1729, column: 29, scope: !5471)
!5477 = !DILocation(line: 1729, column: 37, scope: !5471)
!5478 = !DILocation(line: 1729, column: 56, scope: !5471)
!5479 = !DILocation(line: 1729, column: 42, scope: !5471)
!5480 = !DILocation(line: 1729, column: 40, scope: !5471)
!5481 = !DILocation(line: 1729, column: 28, scope: !5471)
!5482 = !DILocation(line: 1729, column: 10, scope: !5471)
!5483 = !DILocation(line: 1729, column: 18, scope: !5471)
!5484 = !DILocation(line: 1729, column: 21, scope: !5471)
!5485 = !DILocation(line: 1728, column: 26, scope: !5471)
!5486 = !DILocation(line: 1728, column: 8, scope: !5471)
!5487 = distinct !{!5487, !5475, !5488}
!5488 = !DILocation(line: 1729, column: 58, scope: !5468)
!5489 = !DILocation(line: 1730, column: 6, scope: !5318)
!5490 = !DILocation(line: 1733, column: 8, scope: !5318)
!5491 = !DILocation(line: 1734, column: 8, scope: !5318)
!5492 = !DILocation(line: 1735, column: 6, scope: !5318)
!5493 = distinct !{!5493, !5314, !5494}
!5494 = !DILocation(line: 1736, column: 4, scope: !5313)
!5495 = !DILocation(line: 1738, column: 3, scope: !5295)
!5496 = distinct !DISubprogram(name: "Parse_Inside", linkageName: "_ZN3povL12Parse_InsideEv", scope: !2, file: !3, line: 369, type: !1387, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5497 = !DILocalVariable(name: "Object", scope: !5496, file: !3, line: 371, type: !745)
!5498 = !DILocation(line: 371, column: 12, scope: !5496)
!5499 = !DILocalVariable(name: "Local_Vector", scope: !5496, file: !3, line: 372, type: !675)
!5500 = !DILocation(line: 372, column: 11, scope: !5496)
!5501 = !DILocalVariable(name: "Result", scope: !5496, file: !3, line: 373, type: !611)
!5502 = !DILocation(line: 373, column: 8, scope: !5496)
!5503 = !DILocation(line: 375, column: 4, scope: !5496)
!5504 = !DILocation(line: 375, column: 4, scope: !5505)
!5505 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 375, column: 4)
!5506 = !DILocalVariable(name: "Exit_Flag", scope: !5507, file: !3, line: 377, type: !611)
!5507 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 377, column: 4)
!5508 = !DILocation(line: 377, column: 4, scope: !5507)
!5509 = !DILocation(line: 377, column: 4, scope: !5510)
!5510 = distinct !DILexicalBlock(scope: !5507, file: !3, line: 377, column: 4)
!5511 = !DILocation(line: 379, column: 33, scope: !5512)
!5512 = distinct !DILexicalBlock(scope: !5510, file: !3, line: 377, column: 4)
!5513 = !DILocation(line: 379, column: 17, scope: !5512)
!5514 = !DILocation(line: 379, column: 15, scope: !5512)
!5515 = !DILocation(line: 380, column: 8, scope: !5512)
!5516 = !DILocation(line: 381, column: 6, scope: !5512)
!5517 = !DILocation(line: 384, column: 15, scope: !5512)
!5518 = !DILocation(line: 385, column: 8, scope: !5512)
!5519 = !DILocation(line: 386, column: 8, scope: !5512)
!5520 = !DILocation(line: 387, column: 6, scope: !5512)
!5521 = distinct !{!5521, !5508, !5522}
!5522 = !DILocation(line: 388, column: 4, scope: !5507)
!5523 = !DILocation(line: 390, column: 8, scope: !5524)
!5524 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 390, column: 8)
!5525 = !DILocation(line: 390, column: 15, scope: !5524)
!5526 = !DILocation(line: 390, column: 8, scope: !5496)
!5527 = !DILocation(line: 391, column: 6, scope: !5524)
!5528 = !DILocation(line: 392, column: 8, scope: !5529)
!5529 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 392, column: 7)
!5530 = !DILocation(line: 392, column: 16, scope: !5529)
!5531 = !DILocation(line: 392, column: 21, scope: !5529)
!5532 = !DILocation(line: 392, column: 37, scope: !5529)
!5533 = !DILocation(line: 392, column: 7, scope: !5496)
!5534 = !DILocation(line: 393, column: 6, scope: !5529)
!5535 = !DILocation(line: 395, column: 4, scope: !5496)
!5536 = !DILocation(line: 397, column: 17, scope: !5496)
!5537 = !DILocation(line: 397, column: 4, scope: !5496)
!5538 = !DILocation(line: 399, column: 22, scope: !5539)
!5539 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 399, column: 8)
!5540 = !DILocation(line: 399, column: 36, scope: !5539)
!5541 = !DILocation(line: 399, column: 8, scope: !5539)
!5542 = !DILocation(line: 399, column: 8, scope: !5496)
!5543 = !DILocation(line: 400, column: 13, scope: !5539)
!5544 = !DILocation(line: 400, column: 6, scope: !5539)
!5545 = !DILocation(line: 402, column: 13, scope: !5539)
!5546 = !DILocation(line: 404, column: 4, scope: !5496)
!5547 = !DILocation(line: 404, column: 4, scope: !5548)
!5548 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 404, column: 4)
!5549 = !DILocation(line: 406, column: 11, scope: !5496)
!5550 = !DILocation(line: 406, column: 4, scope: !5496)
!5551 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !934, file: !5067, line: 254, type: !5552, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, templateParams: !5556, retainedNodes: !1943)
!5552 = !DISubroutineType(types: !5553)
!5553 = !{!5554, !5554, !5554}
!5554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5555, size: 64)
!5555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!5556 = !{!5557}
!5557 = !DITemplateTypeParameter(name: "_Tp", type: !677)
!5558 = !DILocalVariable(name: "__a", arg: 1, scope: !5551, file: !5074, line: 407, type: !5554)
!5559 = !DILocation(line: 407, column: 19, scope: !5551)
!5560 = !DILocalVariable(name: "__b", arg: 2, scope: !5551, file: !5074, line: 407, type: !5554)
!5561 = !DILocation(line: 407, column: 31, scope: !5551)
!5562 = !DILocation(line: 259, column: 11, scope: !5563)
!5563 = distinct !DILexicalBlock(scope: !5551, file: !5067, line: 259, column: 11)
!5564 = !DILocation(line: 259, column: 17, scope: !5563)
!5565 = !DILocation(line: 259, column: 15, scope: !5563)
!5566 = !DILocation(line: 259, column: 11, scope: !5551)
!5567 = !DILocation(line: 260, column: 9, scope: !5563)
!5568 = !DILocation(line: 260, column: 2, scope: !5563)
!5569 = !DILocation(line: 261, column: 14, scope: !5551)
!5570 = !DILocation(line: 261, column: 7, scope: !5551)
!5571 = !DILocation(line: 262, column: 5, scope: !5551)
!5572 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !934, file: !5067, line: 230, type: !5552, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, templateParams: !5556, retainedNodes: !1943)
!5573 = !DILocalVariable(name: "__a", arg: 1, scope: !5572, file: !5074, line: 420, type: !5554)
!5574 = !DILocation(line: 420, column: 19, scope: !5572)
!5575 = !DILocalVariable(name: "__b", arg: 2, scope: !5572, file: !5074, line: 420, type: !5554)
!5576 = !DILocation(line: 420, column: 31, scope: !5572)
!5577 = !DILocation(line: 235, column: 11, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5572, file: !5067, line: 235, column: 11)
!5579 = !DILocation(line: 235, column: 17, scope: !5578)
!5580 = !DILocation(line: 235, column: 15, scope: !5578)
!5581 = !DILocation(line: 235, column: 11, scope: !5572)
!5582 = !DILocation(line: 236, column: 9, scope: !5578)
!5583 = !DILocation(line: 236, column: 2, scope: !5578)
!5584 = !DILocation(line: 237, column: 14, scope: !5572)
!5585 = !DILocation(line: 237, column: 7, scope: !5572)
!5586 = !DILocation(line: 238, column: 5, scope: !5572)
!5587 = distinct !DISubprogram(name: "Parse_Vector_Param2", linkageName: "_ZN3povL19Parse_Vector_Param2EPdS0_", scope: !2, file: !3, line: 243, type: !2048, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5588 = !DILocalVariable(name: "Val1", arg: 1, scope: !5587, file: !3, line: 243, type: !810)
!5589 = !DILocation(line: 243, column: 40, scope: !5587)
!5590 = !DILocalVariable(name: "Val2", arg: 2, scope: !5587, file: !3, line: 243, type: !810)
!5591 = !DILocation(line: 243, column: 52, scope: !5587)
!5592 = !DILocation(line: 245, column: 4, scope: !5587)
!5593 = !DILocation(line: 245, column: 4, scope: !5594)
!5594 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 245, column: 4)
!5595 = !DILocation(line: 246, column: 17, scope: !5587)
!5596 = !DILocation(line: 246, column: 4, scope: !5587)
!5597 = !DILocation(line: 247, column: 4, scope: !5587)
!5598 = !DILocation(line: 248, column: 17, scope: !5587)
!5599 = !DILocation(line: 248, column: 4, scope: !5587)
!5600 = !DILocation(line: 249, column: 4, scope: !5587)
!5601 = !DILocation(line: 249, column: 4, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5587, file: !3, line: 249, column: 4)
!5603 = !DILocation(line: 250, column: 3, scope: !5587)
!5604 = distinct !DISubprogram(name: "VDot", linkageName: "_ZN3pov4VDotERdPKdS2_", scope: !2, file: !1620, line: 221, type: !5605, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5605 = !DISubroutineType(types: !5606)
!5606 = !{null, !5607, !5608, !5608}
!5607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !677, size: 64)
!5608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5555, size: 64)
!5609 = !DILocalVariable(name: "a", arg: 1, scope: !5604, file: !1620, line: 221, type: !5607)
!5610 = !DILocation(line: 221, column: 23, scope: !5604)
!5611 = !DILocalVariable(name: "b", arg: 2, scope: !5604, file: !1620, line: 221, type: !5608)
!5612 = !DILocation(line: 221, column: 39, scope: !5604)
!5613 = !DILocalVariable(name: "c", arg: 3, scope: !5604, file: !1620, line: 221, type: !5608)
!5614 = !DILocation(line: 221, column: 55, scope: !5604)
!5615 = !DILocation(line: 223, column: 6, scope: !5604)
!5616 = !DILocation(line: 223, column: 13, scope: !5604)
!5617 = !DILocation(line: 223, column: 11, scope: !5604)
!5618 = !DILocation(line: 223, column: 20, scope: !5604)
!5619 = !DILocation(line: 223, column: 27, scope: !5604)
!5620 = !DILocation(line: 223, column: 25, scope: !5604)
!5621 = !DILocation(line: 223, column: 18, scope: !5604)
!5622 = !DILocation(line: 223, column: 34, scope: !5604)
!5623 = !DILocation(line: 223, column: 41, scope: !5604)
!5624 = !DILocation(line: 223, column: 39, scope: !5604)
!5625 = !DILocation(line: 223, column: 32, scope: !5604)
!5626 = !DILocation(line: 223, column: 2, scope: !5604)
!5627 = !DILocation(line: 223, column: 4, scope: !5604)
!5628 = !DILocation(line: 224, column: 1, scope: !5604)
!5629 = distinct !DISubprogram(name: "Parse_Vector_Param", linkageName: "_ZN3povL18Parse_Vector_ParamEPd", scope: !2, file: !3, line: 216, type: !3529, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5630 = !DILocalVariable(name: "Vector", arg: 1, scope: !5629, file: !3, line: 216, type: !810)
!5631 = !DILocation(line: 216, column: 39, scope: !5629)
!5632 = !DILocation(line: 218, column: 3, scope: !5629)
!5633 = !DILocation(line: 218, column: 3, scope: !5634)
!5634 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 218, column: 3)
!5635 = !DILocation(line: 219, column: 16, scope: !5629)
!5636 = !DILocation(line: 219, column: 3, scope: !5629)
!5637 = !DILocation(line: 220, column: 3, scope: !5629)
!5638 = !DILocation(line: 220, column: 3, scope: !5639)
!5639 = distinct !DILexicalBlock(scope: !5629, file: !3, line: 220, column: 3)
!5640 = !DILocation(line: 221, column: 1, scope: !5629)
!5641 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !2, file: !1620, line: 313, type: !5642, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5642 = !DISubroutineType(types: !5643)
!5643 = !{null, !5607, !5608}
!5644 = !DILocalVariable(name: "a", arg: 1, scope: !5641, file: !1620, line: 313, type: !5607)
!5645 = !DILocation(line: 313, column: 26, scope: !5641)
!5646 = !DILocalVariable(name: "b", arg: 2, scope: !5641, file: !1620, line: 313, type: !5608)
!5647 = !DILocation(line: 313, column: 42, scope: !5641)
!5648 = !DILocation(line: 315, column: 11, scope: !5641)
!5649 = !DILocation(line: 315, column: 18, scope: !5641)
!5650 = !DILocation(line: 315, column: 16, scope: !5641)
!5651 = !DILocation(line: 315, column: 25, scope: !5641)
!5652 = !DILocation(line: 315, column: 32, scope: !5641)
!5653 = !DILocation(line: 315, column: 30, scope: !5641)
!5654 = !DILocation(line: 315, column: 23, scope: !5641)
!5655 = !DILocation(line: 315, column: 39, scope: !5641)
!5656 = !DILocation(line: 315, column: 46, scope: !5641)
!5657 = !DILocation(line: 315, column: 44, scope: !5641)
!5658 = !DILocation(line: 315, column: 37, scope: !5641)
!5659 = !DILocation(line: 315, column: 6, scope: !5641)
!5660 = !DILocation(line: 315, column: 2, scope: !5641)
!5661 = !DILocation(line: 315, column: 4, scope: !5641)
!5662 = !DILocation(line: 316, column: 1, scope: !5641)
!5663 = distinct !DISubprogram(name: "stream_seed", linkageName: "_ZN3povL11stream_seedEi", scope: !2, file: !3, line: 3208, type: !937, scopeLine: 3209, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5664 = !DILocalVariable(name: "seed", arg: 1, scope: !5663, file: !3, line: 3208, type: !611)
!5665 = !DILocation(line: 3208, column: 28, scope: !5663)
!5666 = !DILocation(line: 3210, column: 31, scope: !5663)
!5667 = !DILocation(line: 3210, column: 15, scope: !5663)
!5668 = !DILocation(line: 3210, column: 13, scope: !5663)
!5669 = !DILocation(line: 3212, column: 58, scope: !5663)
!5670 = !DILocation(line: 3212, column: 3, scope: !5663)
!5671 = !DILocation(line: 3212, column: 13, scope: !5663)
!5672 = !DILocation(line: 3212, column: 42, scope: !5663)
!5673 = !DILocation(line: 3214, column: 30, scope: !5663)
!5674 = !DILocation(line: 3216, column: 11, scope: !5663)
!5675 = !DILocation(line: 3216, column: 38, scope: !5663)
!5676 = !DILocation(line: 3216, column: 3, scope: !5663)
!5677 = distinct !DISubprogram(name: "stream_rand", linkageName: "_ZN3povL11stream_randEi", scope: !2, file: !3, line: 3171, type: !5678, scopeLine: 3172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5678 = !DISubroutineType(types: !5679)
!5679 = !{!677, !611}
!5680 = !DILocalVariable(name: "stream", arg: 1, scope: !5677, file: !3, line: 3171, type: !611)
!5681 = !DILocation(line: 3171, column: 28, scope: !5677)
!5682 = !DILocation(line: 3173, column: 23, scope: !5677)
!5683 = !DILocation(line: 3173, column: 33, scope: !5677)
!5684 = !DILocation(line: 3173, column: 41, scope: !5677)
!5685 = !DILocation(line: 3173, column: 55, scope: !5677)
!5686 = !DILocation(line: 3173, column: 3, scope: !5677)
!5687 = !DILocation(line: 3173, column: 13, scope: !5677)
!5688 = !DILocation(line: 3173, column: 21, scope: !5677)
!5689 = !DILocation(line: 3175, column: 16, scope: !5677)
!5690 = !DILocation(line: 3175, column: 26, scope: !5677)
!5691 = !DILocation(line: 3175, column: 34, scope: !5677)
!5692 = !DILocation(line: 3175, column: 15, scope: !5677)
!5693 = !DILocation(line: 3175, column: 50, scope: !5677)
!5694 = !DILocation(line: 3175, column: 3, scope: !5677)
!5695 = distinct !DISubprogram(name: "VCross", linkageName: "_ZN3pov6VCrossEPdPKdS2_", scope: !2, file: !1620, line: 252, type: !5696, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5696 = !DISubroutineType(types: !5697)
!5697 = !{null, !810, !5608, !5608}
!5698 = !DILocalVariable(name: "a", arg: 1, scope: !5695, file: !1620, line: 252, type: !810)
!5699 = !DILocation(line: 252, column: 27, scope: !5695)
!5700 = !DILocalVariable(name: "b", arg: 2, scope: !5695, file: !1620, line: 252, type: !5608)
!5701 = !DILocation(line: 252, column: 43, scope: !5695)
!5702 = !DILocalVariable(name: "c", arg: 3, scope: !5695, file: !1620, line: 252, type: !5608)
!5703 = !DILocation(line: 252, column: 59, scope: !5695)
!5704 = !DILocalVariable(name: "tmp", scope: !5695, file: !1620, line: 254, type: !675)
!5705 = !DILocation(line: 254, column: 9, scope: !5695)
!5706 = !DILocation(line: 256, column: 11, scope: !5695)
!5707 = !DILocation(line: 256, column: 18, scope: !5695)
!5708 = !DILocation(line: 256, column: 16, scope: !5695)
!5709 = !DILocation(line: 256, column: 25, scope: !5695)
!5710 = !DILocation(line: 256, column: 32, scope: !5695)
!5711 = !DILocation(line: 256, column: 30, scope: !5695)
!5712 = !DILocation(line: 256, column: 23, scope: !5695)
!5713 = !DILocation(line: 256, column: 2, scope: !5695)
!5714 = !DILocation(line: 256, column: 9, scope: !5695)
!5715 = !DILocation(line: 257, column: 11, scope: !5695)
!5716 = !DILocation(line: 257, column: 18, scope: !5695)
!5717 = !DILocation(line: 257, column: 16, scope: !5695)
!5718 = !DILocation(line: 257, column: 25, scope: !5695)
!5719 = !DILocation(line: 257, column: 32, scope: !5695)
!5720 = !DILocation(line: 257, column: 30, scope: !5695)
!5721 = !DILocation(line: 257, column: 23, scope: !5695)
!5722 = !DILocation(line: 257, column: 2, scope: !5695)
!5723 = !DILocation(line: 257, column: 9, scope: !5695)
!5724 = !DILocation(line: 258, column: 11, scope: !5695)
!5725 = !DILocation(line: 258, column: 18, scope: !5695)
!5726 = !DILocation(line: 258, column: 16, scope: !5695)
!5727 = !DILocation(line: 258, column: 25, scope: !5695)
!5728 = !DILocation(line: 258, column: 32, scope: !5695)
!5729 = !DILocation(line: 258, column: 30, scope: !5695)
!5730 = !DILocation(line: 258, column: 23, scope: !5695)
!5731 = !DILocation(line: 258, column: 2, scope: !5695)
!5732 = !DILocation(line: 258, column: 9, scope: !5695)
!5733 = !DILocation(line: 260, column: 16, scope: !5695)
!5734 = !DILocation(line: 260, column: 19, scope: !5695)
!5735 = !DILocation(line: 260, column: 2, scope: !5695)
!5736 = !DILocation(line: 261, column: 1, scope: !5695)
!5737 = distinct !DISubprogram(name: "Assign_Vector", linkageName: "_ZN3pov13Assign_VectorEPdS0_", scope: !2, file: !557, line: 726, type: !2048, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5738 = !DILocalVariable(name: "d", arg: 1, scope: !5737, file: !557, line: 726, type: !810)
!5739 = !DILocation(line: 726, column: 34, scope: !5737)
!5740 = !DILocalVariable(name: "s", arg: 2, scope: !5737, file: !557, line: 726, type: !810)
!5741 = !DILocation(line: 726, column: 44, scope: !5737)
!5742 = !DILocation(line: 728, column: 9, scope: !5737)
!5743 = !DILocation(line: 728, column: 2, scope: !5737)
!5744 = !DILocation(line: 728, column: 7, scope: !5737)
!5745 = !DILocation(line: 729, column: 9, scope: !5737)
!5746 = !DILocation(line: 729, column: 2, scope: !5737)
!5747 = !DILocation(line: 729, column: 7, scope: !5737)
!5748 = !DILocation(line: 730, column: 9, scope: !5737)
!5749 = !DILocation(line: 730, column: 2, scope: !5737)
!5750 = !DILocation(line: 730, column: 7, scope: !5737)
!5751 = !DILocation(line: 731, column: 1, scope: !5737)
!5752 = distinct !DISubprogram(name: "VNormalize", linkageName: "_ZN3pov10VNormalizeEPdPKd", scope: !2, file: !1620, line: 332, type: !5753, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5753 = !DISubroutineType(types: !5754)
!5754 = !{null, !810, !5608}
!5755 = !DILocalVariable(name: "a", arg: 1, scope: !5752, file: !1620, line: 332, type: !810)
!5756 = !DILocation(line: 332, column: 31, scope: !5752)
!5757 = !DILocalVariable(name: "b", arg: 2, scope: !5752, file: !1620, line: 332, type: !5608)
!5758 = !DILocation(line: 332, column: 47, scope: !5752)
!5759 = !DILocalVariable(name: "tmp", scope: !5752, file: !1620, line: 334, type: !677)
!5760 = !DILocation(line: 334, column: 6, scope: !5752)
!5761 = !DILocation(line: 335, column: 15, scope: !5752)
!5762 = !DILocation(line: 335, column: 2, scope: !5752)
!5763 = !DILocation(line: 336, column: 16, scope: !5752)
!5764 = !DILocation(line: 336, column: 19, scope: !5752)
!5765 = !DILocation(line: 336, column: 22, scope: !5752)
!5766 = !DILocation(line: 336, column: 2, scope: !5752)
!5767 = !DILocation(line: 337, column: 1, scope: !5752)
!5768 = distinct !DISubprogram(name: "Make_Vector", linkageName: "_ZN3pov11Make_VectorEPdddd", scope: !2, file: !557, line: 820, type: !5769, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5769 = !DISubroutineType(types: !5770)
!5770 = !{null, !810, !677, !677, !677}
!5771 = !DILocalVariable(name: "v", arg: 1, scope: !5768, file: !557, line: 820, type: !810)
!5772 = !DILocation(line: 820, column: 32, scope: !5768)
!5773 = !DILocalVariable(name: "a", arg: 2, scope: !5768, file: !557, line: 820, type: !677)
!5774 = !DILocation(line: 820, column: 39, scope: !5768)
!5775 = !DILocalVariable(name: "b", arg: 3, scope: !5768, file: !557, line: 820, type: !677)
!5776 = !DILocation(line: 820, column: 46, scope: !5768)
!5777 = !DILocalVariable(name: "c", arg: 4, scope: !5768, file: !557, line: 820, type: !677)
!5778 = !DILocation(line: 820, column: 53, scope: !5768)
!5779 = !DILocation(line: 822, column: 9, scope: !5768)
!5780 = !DILocation(line: 822, column: 2, scope: !5768)
!5781 = !DILocation(line: 822, column: 7, scope: !5768)
!5782 = !DILocation(line: 823, column: 9, scope: !5768)
!5783 = !DILocation(line: 823, column: 2, scope: !5768)
!5784 = !DILocation(line: 823, column: 7, scope: !5768)
!5785 = !DILocation(line: 824, column: 9, scope: !5768)
!5786 = !DILocation(line: 824, column: 2, scope: !5768)
!5787 = !DILocation(line: 824, column: 7, scope: !5768)
!5788 = !DILocation(line: 825, column: 1, scope: !5768)
!5789 = distinct !DISubprogram(name: "Parse_Trace", linkageName: "_ZN3povL11Parse_TraceEPd", scope: !2, file: !3, line: 270, type: !3529, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5790 = !DILocalVariable(name: "Res", arg: 1, scope: !5789, file: !3, line: 270, type: !810)
!5791 = !DILocation(line: 270, column: 32, scope: !5789)
!5792 = !DILocalVariable(name: "Object", scope: !5789, file: !3, line: 272, type: !745)
!5793 = !DILocation(line: 272, column: 12, scope: !5789)
!5794 = !DILocalVariable(name: "Intersect", scope: !5789, file: !3, line: 273, type: !817)
!5795 = !DILocation(line: 273, column: 17, scope: !5789)
!5796 = !DILocalVariable(name: "Ray", scope: !5789, file: !3, line: 274, type: !760)
!5797 = !DILocation(line: 274, column: 11, scope: !5789)
!5798 = !DILocalVariable(name: "Local_Normal", scope: !5789, file: !3, line: 275, type: !675)
!5799 = !DILocation(line: 275, column: 11, scope: !5789)
!5800 = !DILocation(line: 277, column: 4, scope: !5789)
!5801 = !DILocation(line: 277, column: 4, scope: !5802)
!5802 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 277, column: 4)
!5803 = !DILocalVariable(name: "Exit_Flag", scope: !5804, file: !3, line: 279, type: !611)
!5804 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 279, column: 4)
!5805 = !DILocation(line: 279, column: 4, scope: !5804)
!5806 = !DILocation(line: 279, column: 4, scope: !5807)
!5807 = distinct !DILexicalBlock(scope: !5804, file: !3, line: 279, column: 4)
!5808 = !DILocation(line: 281, column: 33, scope: !5809)
!5809 = distinct !DILexicalBlock(scope: !5807, file: !3, line: 279, column: 4)
!5810 = !DILocation(line: 281, column: 17, scope: !5809)
!5811 = !DILocation(line: 281, column: 15, scope: !5809)
!5812 = !DILocation(line: 282, column: 8, scope: !5809)
!5813 = !DILocation(line: 283, column: 6, scope: !5809)
!5814 = !DILocation(line: 286, column: 15, scope: !5809)
!5815 = !DILocation(line: 287, column: 8, scope: !5809)
!5816 = !DILocation(line: 288, column: 8, scope: !5809)
!5817 = !DILocation(line: 289, column: 6, scope: !5809)
!5818 = distinct !{!5818, !5805, !5819}
!5819 = !DILocation(line: 290, column: 4, scope: !5804)
!5820 = !DILocation(line: 292, column: 8, scope: !5821)
!5821 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 292, column: 8)
!5822 = !DILocation(line: 292, column: 15, scope: !5821)
!5823 = !DILocation(line: 292, column: 8, scope: !5789)
!5824 = !DILocation(line: 293, column: 6, scope: !5821)
!5825 = !DILocation(line: 295, column: 4, scope: !5789)
!5826 = !DILocation(line: 297, column: 4, scope: !5789)
!5827 = !DILocation(line: 298, column: 21, scope: !5789)
!5828 = !DILocation(line: 298, column: 17, scope: !5789)
!5829 = !DILocation(line: 298, column: 4, scope: !5789)
!5830 = !DILocation(line: 299, column: 4, scope: !5789)
!5831 = !DILocation(line: 300, column: 21, scope: !5789)
!5832 = !DILocation(line: 300, column: 17, scope: !5789)
!5833 = !DILocation(line: 300, column: 4, scope: !5789)
!5834 = !DILocation(line: 301, column: 22, scope: !5789)
!5835 = !DILocation(line: 301, column: 18, scope: !5789)
!5836 = !DILocation(line: 301, column: 4, scope: !5789)
!5837 = !DILocation(line: 303, column: 4, scope: !5789)
!5838 = !DILocation(line: 305, column: 25, scope: !5789)
!5839 = !DILocation(line: 306, column: 35, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 306, column: 9)
!5841 = !DILocation(line: 306, column: 9, scope: !5840)
!5842 = !DILocation(line: 306, column: 9, scope: !5789)
!5843 = !DILocation(line: 308, column: 21, scope: !5844)
!5844 = distinct !DILexicalBlock(scope: !5840, file: !3, line: 307, column: 4)
!5845 = !DILocation(line: 308, column: 36, scope: !5844)
!5846 = !DILocation(line: 308, column: 26, scope: !5844)
!5847 = !DILocation(line: 308, column: 6, scope: !5844)
!5848 = !DILocation(line: 309, column: 6, scope: !5844)
!5849 = !DILocation(line: 311, column: 10, scope: !5850)
!5850 = distinct !DILexicalBlock(scope: !5844, file: !3, line: 311, column: 10)
!5851 = !DILocation(line: 311, column: 10, scope: !5844)
!5852 = !DILocation(line: 313, column: 27, scope: !5853)
!5853 = distinct !DILexicalBlock(scope: !5850, file: !3, line: 312, column: 6)
!5854 = !DILocation(line: 313, column: 26, scope: !5853)
!5855 = !DILocation(line: 313, column: 8, scope: !5853)
!5856 = !DILocation(line: 313, column: 24, scope: !5853)
!5857 = !DILocation(line: 314, column: 27, scope: !5853)
!5858 = !DILocation(line: 314, column: 26, scope: !5853)
!5859 = !DILocation(line: 314, column: 8, scope: !5853)
!5860 = !DILocation(line: 314, column: 24, scope: !5853)
!5861 = !DILocation(line: 315, column: 27, scope: !5853)
!5862 = !DILocation(line: 315, column: 26, scope: !5853)
!5863 = !DILocation(line: 315, column: 8, scope: !5853)
!5864 = !DILocation(line: 315, column: 24, scope: !5853)
!5865 = !DILocation(line: 316, column: 6, scope: !5853)
!5866 = !DILocation(line: 317, column: 4, scope: !5844)
!5867 = !DILocation(line: 320, column: 20, scope: !5868)
!5868 = distinct !DILexicalBlock(scope: !5840, file: !3, line: 319, column: 4)
!5869 = !DILocation(line: 320, column: 26, scope: !5868)
!5870 = !DILocation(line: 320, column: 13, scope: !5868)
!5871 = !DILocation(line: 320, column: 19, scope: !5868)
!5872 = !DILocation(line: 320, column: 6, scope: !5868)
!5873 = !DILocation(line: 320, column: 12, scope: !5868)
!5874 = !DILocation(line: 321, column: 42, scope: !5868)
!5875 = !DILocation(line: 321, column: 58, scope: !5868)
!5876 = !DILocation(line: 321, column: 24, scope: !5868)
!5877 = !DILocation(line: 321, column: 40, scope: !5868)
!5878 = !DILocation(line: 321, column: 6, scope: !5868)
!5879 = !DILocation(line: 321, column: 22, scope: !5868)
!5880 = !DILocation(line: 323, column: 25, scope: !5789)
!5881 = !DILocation(line: 325, column: 4, scope: !5789)
!5882 = !DILocalVariable(name: "Exit_Flag", scope: !5883, file: !3, line: 327, type: !611)
!5883 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 327, column: 4)
!5884 = !DILocation(line: 327, column: 4, scope: !5883)
!5885 = !DILocation(line: 327, column: 4, scope: !5886)
!5886 = distinct !DILexicalBlock(scope: !5883, file: !3, line: 327, column: 4)
!5887 = !DILocation(line: 330, column: 17, scope: !5888)
!5888 = distinct !DILexicalBlock(scope: !5889, file: !3, line: 330, column: 11)
!5889 = distinct !DILexicalBlock(scope: !5886, file: !3, line: 327, column: 4)
!5890 = !DILocation(line: 330, column: 29, scope: !5888)
!5891 = !DILocation(line: 330, column: 11, scope: !5889)
!5892 = !DILocation(line: 332, column: 37, scope: !5893)
!5893 = distinct !DILexicalBlock(scope: !5888, file: !3, line: 331, column: 8)
!5894 = !DILocation(line: 332, column: 24, scope: !5893)
!5895 = !DILocation(line: 332, column: 43, scope: !5893)
!5896 = !DILocation(line: 332, column: 10, scope: !5893)
!5897 = !DILocation(line: 333, column: 8, scope: !5893)
!5898 = !DILocation(line: 336, column: 10, scope: !5899)
!5899 = distinct !DILexicalBlock(scope: !5888, file: !3, line: 335, column: 8)
!5900 = !DILocation(line: 338, column: 8, scope: !5889)
!5901 = !DILocation(line: 339, column: 6, scope: !5889)
!5902 = !DILocation(line: 342, column: 8, scope: !5889)
!5903 = !DILocation(line: 343, column: 8, scope: !5889)
!5904 = !DILocation(line: 344, column: 6, scope: !5889)
!5905 = distinct !{!5905, !5884, !5906}
!5906 = !DILocation(line: 345, column: 4, scope: !5883)
!5907 = !DILocation(line: 347, column: 4, scope: !5789)
!5908 = !DILocation(line: 347, column: 4, scope: !5909)
!5909 = distinct !DILexicalBlock(scope: !5789, file: !3, line: 347, column: 4)
!5910 = !DILocation(line: 349, column: 3, scope: !5789)
!5911 = distinct !DISubprogram(name: "Parse_Function_Call", linkageName: "_ZN3povL19Parse_Function_CallEv", scope: !2, file: !3, line: 479, type: !1941, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!5912 = !DILocalVariable(name: "funct", scope: !5911, file: !3, line: 481, type: !924)
!5913 = !DILocation(line: 481, column: 15, scope: !5911)
!5914 = !DILocation(line: 481, column: 44, scope: !5911)
!5915 = !DILocation(line: 481, column: 23, scope: !5911)
!5916 = !DILocalVariable(name: "f", scope: !5911, file: !3, line: 482, type: !5917)
!5917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5918, size: 64)
!5918 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionCode", scope: !2, file: !1866, line: 86, baseType: !5919)
!5919 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !1866, line: 69, size: 9600, flags: DIFlagTypePassByValue, elements: !5920, identifier: "_ZTSN3pov12FunctionCodeE")
!5920 = !{!5921, !5924, !5925, !5926, !5927, !5928, !5932, !5934, !5935, !5936, !5937, !5943, !5944, !5949, !5952}
!5921 = !DIDerivedType(tag: DW_TAG_member, name: "program", scope: !5919, file: !1866, line: 71, baseType: !5922, size: 64)
!5922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5923, size: 64)
!5923 = !DIDerivedType(tag: DW_TAG_typedef, name: "Instruction", scope: !2, file: !1866, line: 67, baseType: !7)
!5924 = !DIDerivedType(tag: DW_TAG_member, name: "program_size", scope: !5919, file: !1866, line: 72, baseType: !7, size: 32, offset: 64)
!5925 = !DIDerivedType(tag: DW_TAG_member, name: "return_size", scope: !5919, file: !1866, line: 73, baseType: !624, size: 8, offset: 96)
!5926 = !DIDerivedType(tag: DW_TAG_member, name: "parameter_cnt", scope: !5919, file: !1866, line: 74, baseType: !624, size: 8, offset: 104)
!5927 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_cnt", scope: !5919, file: !1866, line: 75, baseType: !624, size: 8, offset: 112)
!5928 = !DIDerivedType(tag: DW_TAG_member, name: "localvar_pos", scope: !5919, file: !1866, line: 76, baseType: !5929, size: 1792, offset: 128)
!5929 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1792, elements: !5930)
!5930 = !{!5931}
!5931 = !DISubrange(count: 56)
!5932 = !DIDerivedType(tag: DW_TAG_member, name: "localvar", scope: !5919, file: !1866, line: 77, baseType: !5933, size: 3584, offset: 1920)
!5933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1350, size: 3584, elements: !5930)
!5934 = !DIDerivedType(tag: DW_TAG_member, name: "parameter", scope: !5919, file: !1866, line: 78, baseType: !5933, size: 3584, offset: 5504)
!5935 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !5919, file: !1866, line: 79, baseType: !1350, size: 64, offset: 9088)
!5936 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !5919, file: !1866, line: 80, baseType: !1350, size: 64, offset: 9152)
!5937 = !DIDerivedType(tag: DW_TAG_member, name: "filepos", scope: !5919, file: !1866, line: 81, baseType: !5938, size: 128, offset: 9216)
!5938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FilePos", scope: !5939, file: !1835, line: 57, size: 128, flags: DIFlagTypePassByValue, elements: !5940, identifier: "_ZTSN8pov_base11ITextStream7FilePosE")
!5939 = !DICompositeType(tag: DW_TAG_class_type, name: "ITextStream", scope: !576, file: !1835, line: 54, flags: DIFlagFwdDecl)
!5940 = !{!5941, !5942}
!5941 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !5938, file: !1835, line: 59, baseType: !1325, size: 64)
!5942 = !DIDerivedType(tag: DW_TAG_member, name: "lineno", scope: !5938, file: !1835, line: 60, baseType: !611, size: 32, offset: 64)
!5943 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !5919, file: !1866, line: 82, baseType: !7, size: 32, offset: 9344)
!5944 = !DIDerivedType(tag: DW_TAG_member, name: "private_copy_method", scope: !5919, file: !1866, line: 83, baseType: !5945, size: 64, offset: 9408)
!5945 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_COPY_METHOD", scope: !2, file: !1866, line: 64, baseType: !5946)
!5946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5947, size: 64)
!5947 = !DISubroutineType(types: !5948)
!5948 = !{!741, !741}
!5949 = !DIDerivedType(tag: DW_TAG_member, name: "private_destroy_method", scope: !5919, file: !1866, line: 84, baseType: !5950, size: 64, offset: 9472)
!5950 = !DIDerivedType(tag: DW_TAG_typedef, name: "FNCODE_PRIVATE_DESTROY_METHOD", scope: !2, file: !1866, line: 65, baseType: !5951)
!5951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!5952 = !DIDerivedType(tag: DW_TAG_member, name: "private_data", scope: !5919, file: !1866, line: 85, baseType: !741, size: 64, offset: 9536)
!5953 = !DILocation(line: 482, column: 16, scope: !5911)
!5954 = !DILocation(line: 482, column: 40, scope: !5911)
!5955 = !DILocation(line: 482, column: 39, scope: !5911)
!5956 = !DILocation(line: 482, column: 20, scope: !5911)
!5957 = !DILocalVariable(name: "pmax", scope: !5911, file: !3, line: 483, type: !7)
!5958 = !DILocation(line: 483, column: 15, scope: !5911)
!5959 = !DILocation(line: 483, column: 22, scope: !5911)
!5960 = !DILocation(line: 483, column: 25, scope: !5911)
!5961 = !DILocation(line: 483, column: 39, scope: !5911)
!5962 = !DILocalVariable(name: "param", scope: !5911, file: !3, line: 484, type: !7)
!5963 = !DILocation(line: 484, column: 15, scope: !5911)
!5964 = !DILocalVariable(name: "params", scope: !5911, file: !3, line: 485, type: !5965)
!5965 = !DICompositeType(tag: DW_TAG_array_type, baseType: !677, size: 3584, elements: !5930)
!5966 = !DILocation(line: 485, column: 6, scope: !5911)
!5967 = !DILocation(line: 487, column: 5, scope: !5968)
!5968 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 487, column: 5)
!5969 = !DILocation(line: 487, column: 18, scope: !5968)
!5970 = !DILocation(line: 487, column: 5, scope: !5911)
!5971 = !DILocation(line: 488, column: 3, scope: !5968)
!5972 = !DILocation(line: 493, column: 12, scope: !5973)
!5973 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 493, column: 2)
!5974 = !DILocation(line: 493, column: 6, scope: !5973)
!5975 = !DILocation(line: 493, column: 17, scope: !5976)
!5976 = distinct !DILexicalBlock(scope: !5973, file: !3, line: 493, column: 2)
!5977 = !DILocation(line: 493, column: 25, scope: !5976)
!5978 = !DILocation(line: 493, column: 23, scope: !5976)
!5979 = !DILocation(line: 493, column: 2, scope: !5973)
!5980 = !DILocation(line: 495, column: 19, scope: !5981)
!5981 = distinct !DILexicalBlock(scope: !5976, file: !3, line: 494, column: 2)
!5982 = !DILocation(line: 495, column: 10, scope: !5981)
!5983 = !DILocation(line: 495, column: 3, scope: !5981)
!5984 = !DILocation(line: 495, column: 17, scope: !5981)
!5985 = !DILocation(line: 496, column: 3, scope: !5981)
!5986 = !DILocation(line: 497, column: 2, scope: !5981)
!5987 = !DILocation(line: 493, column: 36, scope: !5976)
!5988 = !DILocation(line: 493, column: 2, scope: !5976)
!5989 = distinct !{!5989, !5979, !5990}
!5990 = !DILocation(line: 497, column: 2, scope: !5973)
!5991 = !DILocation(line: 498, column: 18, scope: !5911)
!5992 = !DILocation(line: 498, column: 9, scope: !5911)
!5993 = !DILocation(line: 498, column: 2, scope: !5911)
!5994 = !DILocation(line: 498, column: 16, scope: !5911)
!5995 = !DILocation(line: 500, column: 2, scope: !5911)
!5996 = !DILocation(line: 500, column: 2, scope: !5997)
!5997 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 500, column: 2)
!5998 = !DILocation(line: 502, column: 12, scope: !5999)
!5999 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 502, column: 2)
!6000 = !DILocation(line: 502, column: 6, scope: !5999)
!6001 = !DILocation(line: 502, column: 17, scope: !6002)
!6002 = distinct !DILexicalBlock(scope: !5999, file: !3, line: 502, column: 2)
!6003 = !DILocation(line: 502, column: 25, scope: !6002)
!6004 = !DILocation(line: 502, column: 28, scope: !6002)
!6005 = !DILocation(line: 502, column: 23, scope: !6002)
!6006 = !DILocation(line: 502, column: 2, scope: !5999)
!6007 = !DILocation(line: 503, column: 19, scope: !6002)
!6008 = !DILocation(line: 503, column: 33, scope: !6002)
!6009 = !DILocation(line: 503, column: 26, scope: !6002)
!6010 = !DILocation(line: 503, column: 3, scope: !6002)
!6011 = !DILocation(line: 502, column: 48, scope: !6002)
!6012 = !DILocation(line: 502, column: 2, scope: !6002)
!6013 = distinct !{!6013, !6006, !6014}
!6014 = !DILocation(line: 503, column: 39, scope: !5999)
!6015 = !DILocation(line: 505, column: 9, scope: !5911)
!6016 = !DILocation(line: 505, column: 2, scope: !5911)
!6017 = !DILocation(line: 506, column: 1, scope: !5911)
!6018 = distinct !DISubprogram(name: "Parse_Vector_Function_Call", linkageName: "_ZN3povL26Parse_Vector_Function_CallEPdPi", scope: !2, file: !3, line: 530, type: !1976, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6019 = !DILocalVariable(name: "Express", arg: 1, scope: !6018, file: !3, line: 530, type: !810)
!6020 = !DILocation(line: 530, column: 41, scope: !6018)
!6021 = !DILocalVariable(name: "Terms", arg: 2, scope: !6018, file: !3, line: 530, type: !972)
!6022 = !DILocation(line: 530, column: 55, scope: !6018)
!6023 = !DILocalVariable(name: "funct", scope: !6018, file: !3, line: 532, type: !924)
!6024 = !DILocation(line: 532, column: 15, scope: !6018)
!6025 = !DILocation(line: 532, column: 44, scope: !6018)
!6026 = !DILocation(line: 532, column: 23, scope: !6018)
!6027 = !DILocalVariable(name: "f", scope: !6018, file: !3, line: 533, type: !5917)
!6028 = !DILocation(line: 533, column: 16, scope: !6018)
!6029 = !DILocation(line: 533, column: 40, scope: !6018)
!6030 = !DILocation(line: 533, column: 39, scope: !6018)
!6031 = !DILocation(line: 533, column: 20, scope: !6018)
!6032 = !DILocalVariable(name: "pmax", scope: !6018, file: !3, line: 534, type: !7)
!6033 = !DILocation(line: 534, column: 15, scope: !6018)
!6034 = !DILocation(line: 534, column: 22, scope: !6018)
!6035 = !DILocation(line: 534, column: 25, scope: !6018)
!6036 = !DILocation(line: 534, column: 39, scope: !6018)
!6037 = !DILocalVariable(name: "param", scope: !6018, file: !3, line: 535, type: !7)
!6038 = !DILocation(line: 535, column: 15, scope: !6018)
!6039 = !DILocalVariable(name: "params", scope: !6018, file: !3, line: 536, type: !5965)
!6040 = !DILocation(line: 536, column: 6, scope: !6018)
!6041 = !DILocation(line: 538, column: 5, scope: !6042)
!6042 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 538, column: 5)
!6043 = !DILocation(line: 538, column: 18, scope: !6042)
!6044 = !DILocation(line: 538, column: 5, scope: !6018)
!6045 = !DILocation(line: 539, column: 3, scope: !6042)
!6046 = !DILocation(line: 544, column: 12, scope: !6047)
!6047 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 544, column: 2)
!6048 = !DILocation(line: 544, column: 6, scope: !6047)
!6049 = !DILocation(line: 544, column: 17, scope: !6050)
!6050 = distinct !DILexicalBlock(scope: !6047, file: !3, line: 544, column: 2)
!6051 = !DILocation(line: 544, column: 25, scope: !6050)
!6052 = !DILocation(line: 544, column: 23, scope: !6050)
!6053 = !DILocation(line: 544, column: 2, scope: !6047)
!6054 = !DILocation(line: 546, column: 19, scope: !6055)
!6055 = distinct !DILexicalBlock(scope: !6050, file: !3, line: 545, column: 2)
!6056 = !DILocation(line: 546, column: 10, scope: !6055)
!6057 = !DILocation(line: 546, column: 3, scope: !6055)
!6058 = !DILocation(line: 546, column: 17, scope: !6055)
!6059 = !DILocation(line: 547, column: 3, scope: !6055)
!6060 = !DILocation(line: 548, column: 2, scope: !6055)
!6061 = !DILocation(line: 544, column: 36, scope: !6050)
!6062 = !DILocation(line: 544, column: 2, scope: !6050)
!6063 = distinct !{!6063, !6053, !6064}
!6064 = !DILocation(line: 548, column: 2, scope: !6047)
!6065 = !DILocation(line: 549, column: 18, scope: !6018)
!6066 = !DILocation(line: 549, column: 9, scope: !6018)
!6067 = !DILocation(line: 549, column: 2, scope: !6018)
!6068 = !DILocation(line: 549, column: 16, scope: !6018)
!6069 = !DILocation(line: 551, column: 2, scope: !6018)
!6070 = !DILocation(line: 551, column: 2, scope: !6071)
!6071 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 551, column: 2)
!6072 = !DILocation(line: 553, column: 12, scope: !6073)
!6073 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 553, column: 2)
!6074 = !DILocation(line: 553, column: 6, scope: !6073)
!6075 = !DILocation(line: 553, column: 17, scope: !6076)
!6076 = distinct !DILexicalBlock(scope: !6073, file: !3, line: 553, column: 2)
!6077 = !DILocation(line: 553, column: 25, scope: !6076)
!6078 = !DILocation(line: 553, column: 28, scope: !6076)
!6079 = !DILocation(line: 553, column: 23, scope: !6076)
!6080 = !DILocation(line: 553, column: 2, scope: !6073)
!6081 = !DILocation(line: 554, column: 19, scope: !6076)
!6082 = !DILocation(line: 554, column: 27, scope: !6076)
!6083 = !DILocation(line: 554, column: 30, scope: !6076)
!6084 = !DILocation(line: 554, column: 25, scope: !6076)
!6085 = !DILocation(line: 554, column: 50, scope: !6076)
!6086 = !DILocation(line: 554, column: 43, scope: !6076)
!6087 = !DILocation(line: 554, column: 3, scope: !6076)
!6088 = !DILocation(line: 553, column: 48, scope: !6076)
!6089 = !DILocation(line: 553, column: 2, scope: !6076)
!6090 = distinct !{!6090, !6080, !6091}
!6091 = !DILocation(line: 554, column: 56, scope: !6073)
!6092 = !DILocation(line: 556, column: 8, scope: !6018)
!6093 = !DILocation(line: 558, column: 12, scope: !6094)
!6094 = distinct !DILexicalBlock(scope: !6018, file: !3, line: 558, column: 2)
!6095 = !DILocation(line: 558, column: 6, scope: !6094)
!6096 = !DILocation(line: 558, column: 17, scope: !6097)
!6097 = distinct !DILexicalBlock(scope: !6094, file: !3, line: 558, column: 2)
!6098 = !DILocation(line: 558, column: 25, scope: !6097)
!6099 = !DILocation(line: 558, column: 28, scope: !6097)
!6100 = !DILocation(line: 558, column: 23, scope: !6097)
!6101 = !DILocation(line: 558, column: 2, scope: !6094)
!6102 = !DILocation(line: 559, column: 36, scope: !6097)
!6103 = !DILocation(line: 559, column: 20, scope: !6097)
!6104 = !DILocation(line: 559, column: 3, scope: !6097)
!6105 = !DILocation(line: 559, column: 11, scope: !6097)
!6106 = !DILocation(line: 559, column: 18, scope: !6097)
!6107 = !DILocation(line: 558, column: 46, scope: !6097)
!6108 = !DILocation(line: 558, column: 2, scope: !6097)
!6109 = distinct !{!6109, !6101, !6110}
!6110 = !DILocation(line: 559, column: 41, scope: !6094)
!6111 = !DILocation(line: 561, column: 11, scope: !6018)
!6112 = !DILocation(line: 561, column: 14, scope: !6018)
!6113 = !DILocation(line: 561, column: 3, scope: !6018)
!6114 = !DILocation(line: 561, column: 9, scope: !6018)
!6115 = !DILocation(line: 562, column: 1, scope: !6018)
!6116 = distinct !DISubprogram(name: "Parse_Spline_Call", linkageName: "_ZN3povL17Parse_Spline_CallEPdPi", scope: !2, file: !3, line: 586, type: !1976, scopeLine: 587, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6117 = !DILocalVariable(name: "Express", arg: 1, scope: !6116, file: !3, line: 586, type: !810)
!6118 = !DILocation(line: 586, column: 32, scope: !6116)
!6119 = !DILocalVariable(name: "Terms", arg: 2, scope: !6116, file: !3, line: 586, type: !972)
!6120 = !DILocation(line: 586, column: 46, scope: !6116)
!6121 = !DILocalVariable(name: "spline", scope: !6116, file: !3, line: 588, type: !890)
!6122 = !DILocation(line: 588, column: 10, scope: !6116)
!6123 = !DILocation(line: 588, column: 35, scope: !6116)
!6124 = !DILocation(line: 588, column: 19, scope: !6116)
!6125 = !DILocalVariable(name: "Val", scope: !6116, file: !3, line: 589, type: !677)
!6126 = !DILocation(line: 589, column: 6, scope: !6116)
!6127 = !DILocation(line: 591, column: 5, scope: !6128)
!6128 = distinct !DILexicalBlock(scope: !6116, file: !3, line: 591, column: 5)
!6129 = !DILocation(line: 591, column: 18, scope: !6128)
!6130 = !DILocation(line: 591, column: 5, scope: !6116)
!6131 = !DILocation(line: 592, column: 3, scope: !6128)
!6132 = !DILocation(line: 594, column: 6, scope: !6116)
!6133 = !DILocation(line: 594, column: 5, scope: !6116)
!6134 = !DILocation(line: 595, column: 2, scope: !6116)
!6135 = !DILocation(line: 597, column: 11, scope: !6136)
!6136 = distinct !DILexicalBlock(scope: !6116, file: !3, line: 597, column: 5)
!6137 = !DILocation(line: 597, column: 20, scope: !6136)
!6138 = !DILocation(line: 597, column: 5, scope: !6116)
!6139 = !DILocation(line: 601, column: 24, scope: !6140)
!6140 = distinct !DILexicalBlock(scope: !6136, file: !3, line: 598, column: 2)
!6141 = !DILocation(line: 601, column: 12, scope: !6140)
!6142 = !DILocation(line: 601, column: 10, scope: !6140)
!6143 = !DILocation(line: 602, column: 3, scope: !6140)
!6144 = !DILocation(line: 603, column: 16, scope: !6140)
!6145 = !DILocation(line: 603, column: 3, scope: !6140)
!6146 = !DILocation(line: 606, column: 5, scope: !6147)
!6147 = distinct !DILexicalBlock(scope: !6140, file: !3, line: 604, column: 3)
!6148 = !DILocation(line: 606, column: 13, scope: !6147)
!6149 = !DILocation(line: 606, column: 18, scope: !6147)
!6150 = !DILocation(line: 607, column: 5, scope: !6147)
!6151 = !DILocation(line: 609, column: 5, scope: !6147)
!6152 = !DILocation(line: 609, column: 13, scope: !6147)
!6153 = !DILocation(line: 609, column: 18, scope: !6147)
!6154 = !DILocation(line: 610, column: 5, scope: !6147)
!6155 = !DILocation(line: 612, column: 5, scope: !6147)
!6156 = !DILocation(line: 612, column: 13, scope: !6147)
!6157 = !DILocation(line: 612, column: 18, scope: !6147)
!6158 = !DILocation(line: 613, column: 5, scope: !6147)
!6159 = !DILocation(line: 615, column: 5, scope: !6147)
!6160 = !DILocation(line: 615, column: 13, scope: !6147)
!6161 = !DILocation(line: 615, column: 18, scope: !6147)
!6162 = !DILocation(line: 616, column: 5, scope: !6147)
!6163 = !DILocation(line: 618, column: 5, scope: !6147)
!6164 = !DILocation(line: 619, column: 5, scope: !6147)
!6165 = !DILocation(line: 622, column: 3, scope: !6140)
!6166 = !DILocation(line: 622, column: 3, scope: !6167)
!6167 = distinct !DILexicalBlock(scope: !6140, file: !3, line: 622, column: 3)
!6168 = !DILocation(line: 623, column: 18, scope: !6140)
!6169 = !DILocation(line: 623, column: 26, scope: !6140)
!6170 = !DILocation(line: 623, column: 31, scope: !6140)
!6171 = !DILocation(line: 623, column: 40, scope: !6140)
!6172 = !DILocation(line: 623, column: 3, scope: !6140)
!6173 = !DILocation(line: 624, column: 18, scope: !6140)
!6174 = !DILocation(line: 624, column: 3, scope: !6140)
!6175 = !DILocation(line: 625, column: 10, scope: !6140)
!6176 = !DILocation(line: 626, column: 2, scope: !6140)
!6177 = !DILocation(line: 629, column: 3, scope: !6178)
!6178 = distinct !DILexicalBlock(scope: !6136, file: !3, line: 628, column: 2)
!6179 = !DILocation(line: 630, column: 3, scope: !6178)
!6180 = !DILocation(line: 630, column: 3, scope: !6181)
!6181 = distinct !DILexicalBlock(scope: !6178, file: !3, line: 630, column: 3)
!6182 = !DILocation(line: 631, column: 18, scope: !6178)
!6183 = !DILocation(line: 631, column: 26, scope: !6178)
!6184 = !DILocation(line: 631, column: 31, scope: !6178)
!6185 = !DILocation(line: 631, column: 40, scope: !6178)
!6186 = !DILocation(line: 631, column: 3, scope: !6178)
!6187 = !DILocation(line: 633, column: 1, scope: !6116)
!6188 = distinct !DISubprogram(name: "VInverseScale", linkageName: "_ZN3pov13VInverseScaleEPdPKdd", scope: !2, file: !1620, line: 188, type: !6189, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6189 = !DISubroutineType(types: !6190)
!6190 = !{null, !810, !5608, !677}
!6191 = !DILocalVariable(name: "a", arg: 1, scope: !6188, file: !1620, line: 188, type: !810)
!6192 = !DILocation(line: 188, column: 34, scope: !6188)
!6193 = !DILocalVariable(name: "b", arg: 2, scope: !6188, file: !1620, line: 188, type: !5608)
!6194 = !DILocation(line: 188, column: 50, scope: !6188)
!6195 = !DILocalVariable(name: "k", arg: 3, scope: !6188, file: !1620, line: 188, type: !677)
!6196 = !DILocation(line: 188, column: 57, scope: !6188)
!6197 = !DILocalVariable(name: "tmp", scope: !6188, file: !1620, line: 190, type: !677)
!6198 = !DILocation(line: 190, column: 6, scope: !6188)
!6199 = !DILocation(line: 190, column: 18, scope: !6188)
!6200 = !DILocation(line: 190, column: 16, scope: !6188)
!6201 = !DILocation(line: 191, column: 9, scope: !6188)
!6202 = !DILocation(line: 191, column: 16, scope: !6188)
!6203 = !DILocation(line: 191, column: 14, scope: !6188)
!6204 = !DILocation(line: 191, column: 2, scope: !6188)
!6205 = !DILocation(line: 191, column: 7, scope: !6188)
!6206 = !DILocation(line: 192, column: 9, scope: !6188)
!6207 = !DILocation(line: 192, column: 16, scope: !6188)
!6208 = !DILocation(line: 192, column: 14, scope: !6188)
!6209 = !DILocation(line: 192, column: 2, scope: !6188)
!6210 = !DILocation(line: 192, column: 7, scope: !6188)
!6211 = !DILocation(line: 193, column: 9, scope: !6188)
!6212 = !DILocation(line: 193, column: 16, scope: !6188)
!6213 = !DILocation(line: 193, column: 14, scope: !6188)
!6214 = !DILocation(line: 193, column: 2, scope: !6188)
!6215 = !DILocation(line: 193, column: 7, scope: !6188)
!6216 = !DILocation(line: 194, column: 1, scope: !6188)
!6217 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !2, file: !1620, line: 346, type: !3529, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6218 = !DILocalVariable(name: "a", arg: 1, scope: !6217, file: !1620, line: 346, type: !810)
!6219 = !DILocation(line: 346, column: 33, scope: !6217)
!6220 = !DILocalVariable(name: "tmp", scope: !6217, file: !1620, line: 348, type: !677)
!6221 = !DILocation(line: 348, column: 6, scope: !6217)
!6222 = !DILocation(line: 349, column: 15, scope: !6217)
!6223 = !DILocation(line: 349, column: 2, scope: !6217)
!6224 = !DILocation(line: 350, column: 18, scope: !6217)
!6225 = !DILocation(line: 350, column: 21, scope: !6217)
!6226 = !DILocation(line: 350, column: 2, scope: !6217)
!6227 = !DILocation(line: 351, column: 1, scope: !6217)
!6228 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !2, file: !1620, line: 204, type: !6229, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6229 = !DISubroutineType(types: !6230)
!6230 = !{null, !810, !677}
!6231 = !DILocalVariable(name: "a", arg: 1, scope: !6228, file: !1620, line: 204, type: !810)
!6232 = !DILocation(line: 204, column: 36, scope: !6228)
!6233 = !DILocalVariable(name: "k", arg: 2, scope: !6228, file: !1620, line: 204, type: !677)
!6234 = !DILocation(line: 204, column: 43, scope: !6228)
!6235 = !DILocalVariable(name: "tmp", scope: !6228, file: !1620, line: 206, type: !677)
!6236 = !DILocation(line: 206, column: 6, scope: !6228)
!6237 = !DILocation(line: 206, column: 18, scope: !6228)
!6238 = !DILocation(line: 206, column: 16, scope: !6228)
!6239 = !DILocation(line: 207, column: 10, scope: !6228)
!6240 = !DILocation(line: 207, column: 2, scope: !6228)
!6241 = !DILocation(line: 207, column: 7, scope: !6228)
!6242 = !DILocation(line: 208, column: 10, scope: !6228)
!6243 = !DILocation(line: 208, column: 2, scope: !6228)
!6244 = !DILocation(line: 208, column: 7, scope: !6228)
!6245 = !DILocation(line: 209, column: 10, scope: !6228)
!6246 = !DILocation(line: 209, column: 2, scope: !6228)
!6247 = !DILocation(line: 209, column: 7, scope: !6228)
!6248 = !DILocation(line: 210, column: 1, scope: !6228)
!6249 = distinct !DISubprogram(name: "Parse_Call", linkageName: "_ZN3povL10Parse_CallEv", scope: !2, file: !3, line: 433, type: !6250, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6250 = !DISubroutineType(types: !6251)
!6251 = !{!4}
!6252 = !DILocation(line: 435, column: 5, scope: !6253)
!6253 = distinct !DILexicalBlock(scope: !6249, file: !3, line: 435, column: 5)
!6254 = !DILocation(line: 435, column: 5, scope: !6249)
!6255 = !DILocalVariable(name: "Exit_Flag", scope: !6256, file: !3, line: 437, type: !611)
!6256 = distinct !DILexicalBlock(scope: !6257, file: !3, line: 437, column: 3)
!6257 = distinct !DILexicalBlock(scope: !6253, file: !3, line: 436, column: 2)
!6258 = !DILocation(line: 437, column: 3, scope: !6256)
!6259 = !DILocation(line: 437, column: 3, scope: !6260)
!6260 = distinct !DILexicalBlock(scope: !6256, file: !3, line: 437, column: 3)
!6261 = !DILocation(line: 439, column: 24, scope: !6262)
!6262 = distinct !DILexicalBlock(scope: !6260, file: !3, line: 437, column: 3)
!6263 = !DILocation(line: 440, column: 5, scope: !6262)
!6264 = !DILocation(line: 444, column: 3, scope: !6257)
!6265 = !DILocation(line: 446, column: 22, scope: !6257)
!6266 = !DILocation(line: 447, column: 3, scope: !6257)
!6267 = !DILocation(line: 451, column: 3, scope: !6268)
!6268 = distinct !DILexicalBlock(scope: !6253, file: !3, line: 450, column: 2)
!6269 = !DILocation(line: 451, column: 3, scope: !6270)
!6270 = distinct !DILexicalBlock(scope: !6268, file: !3, line: 451, column: 3)
!6271 = !DILocation(line: 454, column: 2, scope: !6249)
!6272 = !DILocation(line: 455, column: 1, scope: !6249)
!6273 = distinct !DISubprogram(name: "Parse_Num_Term", linkageName: "_ZN3povL14Parse_Num_TermEPdPi", scope: !2, file: !3, line: 1531, type: !1976, scopeLine: 1532, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !15, retainedNodes: !1943)
!6274 = !DILocalVariable(name: "Express", arg: 1, scope: !6273, file: !3, line: 1531, type: !810)
!6275 = !DILocation(line: 1531, column: 37, scope: !6273)
!6276 = !DILocalVariable(name: "Terms", arg: 2, scope: !6273, file: !3, line: 1531, type: !972)
!6277 = !DILocation(line: 1531, column: 50, scope: !6273)
!6278 = !DILocalVariable(name: "i", scope: !6273, file: !3, line: 1533, type: !611)
!6279 = !DILocation(line: 1533, column: 17, scope: !6273)
!6280 = !DILocalVariable(name: "Local_Express", scope: !6273, file: !3, line: 1534, type: !907)
!6281 = !DILocation(line: 1534, column: 12, scope: !6273)
!6282 = !DILocalVariable(name: "Local_Terms", scope: !6273, file: !3, line: 1535, type: !611)
!6283 = !DILocation(line: 1535, column: 8, scope: !6273)
!6284 = !DILocation(line: 1537, column: 21, scope: !6273)
!6285 = !DILocation(line: 1537, column: 29, scope: !6273)
!6286 = !DILocation(line: 1537, column: 4, scope: !6273)
!6287 = !DILocation(line: 1539, column: 17, scope: !6273)
!6288 = !DILocation(line: 1539, column: 16, scope: !6273)
!6289 = !DILocation(line: 1539, column: 15, scope: !6273)
!6290 = !DILocalVariable(name: "Exit_Flag", scope: !6291, file: !3, line: 1541, type: !611)
!6291 = distinct !DILexicalBlock(scope: !6273, file: !3, line: 1541, column: 4)
!6292 = !DILocation(line: 1541, column: 4, scope: !6291)
!6293 = !DILocation(line: 1541, column: 4, scope: !6294)
!6294 = distinct !DILexicalBlock(scope: !6291, file: !3, line: 1541, column: 4)
!6295 = !DILocation(line: 1543, column: 25, scope: !6296)
!6296 = distinct !DILexicalBlock(scope: !6294, file: !3, line: 1541, column: 4)
!6297 = !DILocation(line: 1543, column: 8, scope: !6296)
!6298 = !DILocation(line: 1544, column: 12, scope: !6299)
!6299 = distinct !DILexicalBlock(scope: !6296, file: !3, line: 1544, column: 12)
!6300 = !DILocation(line: 1544, column: 25, scope: !6299)
!6301 = !DILocation(line: 1544, column: 24, scope: !6299)
!6302 = !DILocation(line: 1544, column: 23, scope: !6299)
!6303 = !DILocation(line: 1544, column: 12, scope: !6296)
!6304 = !DILocation(line: 1545, column: 26, scope: !6299)
!6305 = !DILocation(line: 1545, column: 34, scope: !6299)
!6306 = !DILocation(line: 1545, column: 40, scope: !6299)
!6307 = !DILocation(line: 1545, column: 10, scope: !6299)
!6308 = !DILocation(line: 1547, column: 26, scope: !6299)
!6309 = !DILocation(line: 1547, column: 54, scope: !6299)
!6310 = !DILocation(line: 1547, column: 53, scope: !6299)
!6311 = !DILocation(line: 1547, column: 10, scope: !6299)
!6312 = !DILocation(line: 1549, column: 13, scope: !6313)
!6313 = distinct !DILexicalBlock(scope: !6296, file: !3, line: 1549, column: 8)
!6314 = !DILocation(line: 1549, column: 12, scope: !6313)
!6315 = !DILocation(line: 1549, column: 16, scope: !6316)
!6316 = distinct !DILexicalBlock(scope: !6313, file: !3, line: 1549, column: 8)
!6317 = !DILocation(line: 1549, column: 19, scope: !6316)
!6318 = !DILocation(line: 1549, column: 18, scope: !6316)
!6319 = !DILocation(line: 1549, column: 17, scope: !6316)
!6320 = !DILocation(line: 1549, column: 8, scope: !6313)
!6321 = !DILocation(line: 1550, column: 38, scope: !6316)
!6322 = !DILocation(line: 1550, column: 24, scope: !6316)
!6323 = !DILocation(line: 1550, column: 10, scope: !6316)
!6324 = !DILocation(line: 1550, column: 18, scope: !6316)
!6325 = !DILocation(line: 1550, column: 21, scope: !6316)
!6326 = !DILocation(line: 1549, column: 26, scope: !6316)
!6327 = !DILocation(line: 1549, column: 8, scope: !6316)
!6328 = distinct !{!6328, !6320, !6329}
!6329 = !DILocation(line: 1550, column: 39, scope: !6313)
!6330 = !DILocation(line: 1551, column: 6, scope: !6296)
!6331 = !DILocation(line: 1554, column: 25, scope: !6296)
!6332 = !DILocation(line: 1554, column: 8, scope: !6296)
!6333 = !DILocation(line: 1555, column: 12, scope: !6334)
!6334 = distinct !DILexicalBlock(scope: !6296, file: !3, line: 1555, column: 12)
!6335 = !DILocation(line: 1555, column: 25, scope: !6334)
!6336 = !DILocation(line: 1555, column: 24, scope: !6334)
!6337 = !DILocation(line: 1555, column: 23, scope: !6334)
!6338 = !DILocation(line: 1555, column: 12, scope: !6296)
!6339 = !DILocation(line: 1556, column: 26, scope: !6334)
!6340 = !DILocation(line: 1556, column: 34, scope: !6334)
!6341 = !DILocation(line: 1556, column: 40, scope: !6334)
!6342 = !DILocation(line: 1556, column: 10, scope: !6334)
!6343 = !DILocation(line: 1558, column: 26, scope: !6334)
!6344 = !DILocation(line: 1558, column: 54, scope: !6334)
!6345 = !DILocation(line: 1558, column: 53, scope: !6334)
!6346 = !DILocation(line: 1558, column: 10, scope: !6334)
!6347 = !DILocation(line: 1560, column: 13, scope: !6348)
!6348 = distinct !DILexicalBlock(scope: !6296, file: !3, line: 1560, column: 8)
!6349 = !DILocation(line: 1560, column: 12, scope: !6348)
!6350 = !DILocation(line: 1560, column: 16, scope: !6351)
!6351 = distinct !DILexicalBlock(scope: !6348, file: !3, line: 1560, column: 8)
!6352 = !DILocation(line: 1560, column: 19, scope: !6351)
!6353 = !DILocation(line: 1560, column: 18, scope: !6351)
!6354 = !DILocation(line: 1560, column: 17, scope: !6351)
!6355 = !DILocation(line: 1560, column: 8, scope: !6348)
!6356 = !DILocation(line: 1562, column: 28, scope: !6357)
!6357 = distinct !DILexicalBlock(scope: !6358, file: !3, line: 1562, column: 14)
!6358 = distinct !DILexicalBlock(scope: !6351, file: !3, line: 1561, column: 8)
!6359 = !DILocation(line: 1562, column: 14, scope: !6357)
!6360 = !DILocation(line: 1562, column: 30, scope: !6357)
!6361 = !DILocation(line: 1562, column: 14, scope: !6358)
!6362 = !DILocation(line: 1564, column: 12, scope: !6363)
!6363 = distinct !DILexicalBlock(scope: !6357, file: !3, line: 1563, column: 10)
!6364 = !DILocation(line: 1564, column: 20, scope: !6363)
!6365 = !DILocation(line: 1564, column: 22, scope: !6363)
!6366 = !DILocation(line: 1565, column: 12, scope: !6363)
!6367 = !DILocation(line: 1566, column: 10, scope: !6363)
!6368 = !DILocation(line: 1569, column: 40, scope: !6369)
!6369 = distinct !DILexicalBlock(scope: !6357, file: !3, line: 1568, column: 10)
!6370 = !DILocation(line: 1569, column: 26, scope: !6369)
!6371 = !DILocation(line: 1569, column: 12, scope: !6369)
!6372 = !DILocation(line: 1569, column: 20, scope: !6369)
!6373 = !DILocation(line: 1569, column: 23, scope: !6369)
!6374 = !DILocation(line: 1571, column: 8, scope: !6358)
!6375 = !DILocation(line: 1560, column: 26, scope: !6351)
!6376 = !DILocation(line: 1560, column: 8, scope: !6351)
!6377 = distinct !{!6377, !6355, !6378}
!6378 = !DILocation(line: 1571, column: 8, scope: !6348)
!6379 = !DILocation(line: 1572, column: 6, scope: !6296)
!6380 = !DILocation(line: 1575, column: 8, scope: !6296)
!6381 = !DILocation(line: 1576, column: 8, scope: !6296)
!6382 = !DILocation(line: 1577, column: 6, scope: !6296)
!6383 = distinct !{!6383, !6292, !6384}
!6384 = !DILocation(line: 1578, column: 4, scope: !6291)
!6385 = !DILocation(line: 1580, column: 3, scope: !6273)
