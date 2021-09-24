; ModuleID = 'renderio.cpp'
source_filename = "renderio.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov::Image_File_Class" = type <{ i32 (...)**, i8, [7 x i8] }>
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
%"class.pov::PPM_Image" = type { %"class.pov::Image_File_Class.base", i8*, i32, i32, i32, i32, %"class.pov_base::IStream"*, %"class.pov_base::OStream"* }
%"class.pov::Image_File_Class.base" = type <{ i32 (...)**, i8 }>
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov::Targa_Image" = type { %"class.pov::Image_File_Class.base", i8*, i32, i32, i32, i32, %"class.pov_base::IStream"*, %"class.pov_base::OStream"* }

$_ZN3pov16Image_File_Class5ValidEv = comdat any

$_ZN3pov13Assign_ColourEPfS0_ = comdat any

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

@_ZN3pov10Color_BitsE = external dso_local global i8, align 1
@_ZN3pov6maxclrE = external dso_local global double, align 8
@_ZN3pov11Output_FileE = external dso_local global %"class.pov::Image_File_Class"*, align 8
@_ZN3pov13Previous_LineE = external dso_local global [5 x float]*, align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@_ZN3pov15Display_StartedE = external dso_local global i32, align 4
@_ZN3pov11Red_Row_255E = external dso_local global i8*, align 8
@_ZN3pov13Green_Row_255E = external dso_local global i8*, align 8
@_ZN3pov12Blue_Row_255E = external dso_local global i8*, align 8
@_ZN3pov13Alpha_Row_255E = external dso_local global i8*, align 8
@.str = private unnamed_addr constant [27 x i8] c"Error opening output file.\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Error reading aborted data file.\00", align 1
@__const._ZN3pov23init_output_file_handleEv.separator_string = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".tga\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".ppm\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Dump format no longer supported.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Raw format no longer supported.\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Unrecognized output file format %c.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"Failed to get current working directory while determining output path.\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"Failed to chdir to '%s' while determining output path.\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Failed to return to '%s' after determining output path.\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Illegal file name %s -- no extension.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Need to cut the output filename by %d characters.\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%0*d\00", align 1
@_ZN3pov18Actual_Output_NameE = external dso_local global [4096 x i8], align 16
@_ZN3pov5StageE = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [68 x i8] c"Cannot open continue trace output file. Opening new output file %s.\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Cannot open output file.\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"This feature is not supported in the POV-Ray 3.6 SPEC version!\00", align 1
@_ZN3pov12Current_LineE = external dso_local global [5 x float]*, align 8
@_ZN3pov31Previous_Line_Antialiased_FlagsE = external dso_local global i8*, align 8
@_ZN3pov30Current_Line_Antialiased_FlagsE = external dso_local global i8*, align 8
@_ZN3pov9Temp_LineE = external dso_local global [5 x float]*, align 8

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov18Read_Rendered_PartEPc(i8* %New_Fname) #0 !dbg !1043 {
entry:
  %New_Fname.addr = alloca i8*, align 8
  %rc = alloca i32, align 4
  %x = alloca i32, align 4
  %lineno = alloca i32, align 4
  %Red = alloca i8, align 1
  %Green = alloca i8, align 1
  %Blue = alloca i8, align 1
  %Alpha = alloca i8, align 1
  %grey = alloca double, align 8
  store i8* %New_Fname, i8** %New_Fname.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %New_Fname.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %lineno, metadata !1053, metadata !DIExpression()), !dbg !1054
  store i32 0, i32* %lineno, align 4, !dbg !1054
  call void @llvm.dbg.declare(metadata i8* %Red, metadata !1055, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata i8* %Green, metadata !1058, metadata !DIExpression()), !dbg !1059
  call void @llvm.dbg.declare(metadata i8* %Blue, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata i8* %Alpha, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata double* %grey, metadata !1064, metadata !DIExpression()), !dbg !1065
  %0 = load i8, i8* @_ZN3pov10Color_BitsE, align 1, !dbg !1066
  %conv = sext i8 %0 to i32, !dbg !1066
  %shl = shl i32 1, %conv, !dbg !1067
  %conv1 = sitofp i32 %shl to double, !dbg !1068
  %sub = fsub double %conv1, 1.000000e+00, !dbg !1069
  store double %sub, double* @_ZN3pov6maxclrE, align 8, !dbg !1070
  br label %while.cond, !dbg !1071

while.cond:                                       ; preds = %if.end32, %entry
  %1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1072
  %2 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8, !dbg !1073
  %3 = bitcast %"class.pov::Image_File_Class"* %1 to i32 (%"class.pov::Image_File_Class"*, [5 x float]*)***, !dbg !1074
  %vtable = load i32 (%"class.pov::Image_File_Class"*, [5 x float]*)**, i32 (%"class.pov::Image_File_Class"*, [5 x float]*)*** %3, align 8, !dbg !1074
  %vfn = getelementptr inbounds i32 (%"class.pov::Image_File_Class"*, [5 x float]*)*, i32 (%"class.pov::Image_File_Class"*, [5 x float]*)** %vtable, i64 3, !dbg !1074
  %4 = load i32 (%"class.pov::Image_File_Class"*, [5 x float]*)*, i32 (%"class.pov::Image_File_Class"*, [5 x float]*)** %vfn, align 8, !dbg !1074
  %call = call i32 %4(%"class.pov::Image_File_Class"* %1, [5 x float]* %2), !dbg !1074
  store i32 %call, i32* %rc, align 4, !dbg !1075
  %cmp = icmp eq i32 %call, 1, !dbg !1076
  br i1 %cmp, label %while.body, label %while.end, !dbg !1071

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1077
  %conv2 = zext i32 %5 to i64, !dbg !1080
  %and = and i64 %conv2, 1, !dbg !1081
  %tobool = icmp ne i64 %and, 0, !dbg !1080
  br i1 %tobool, label %if.then, label %if.end28, !dbg !1082

if.then:                                          ; preds = %while.body
  store i32 0, i32* %x, align 4, !dbg !1083
  br label %for.cond, !dbg !1086

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %x, align 4, !dbg !1087
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1089
  %cmp3 = icmp slt i32 %6, %7, !dbg !1090
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1091

for.body:                                         ; preds = %for.cond
  %8 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8, !dbg !1092
  %9 = load i32, i32* %x, align 4, !dbg !1094
  %idxprom = sext i32 %9 to i64, !dbg !1092
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %8, i64 %idxprom, !dbg !1092
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 0, !dbg !1092
  call void @_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd(float* %arraydecay, i8* %Red, i8* %Green, i8* %Blue, i8* %Alpha, double* %grey), !dbg !1095
  %10 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1096
  %tobool4 = icmp ne i32 %10, 0, !dbg !1096
  br i1 %tobool4, label %land.lhs.true, label %if.end, !dbg !1098

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, i32* %x, align 4, !dbg !1099
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1100
  %cmp5 = icmp sge i32 %11, %12, !dbg !1101
  br i1 %cmp5, label %land.lhs.true6, label %if.end, !dbg !1102

land.lhs.true6:                                   ; preds = %land.lhs.true
  %13 = load i32, i32* %x, align 4, !dbg !1103
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1104
  %cmp7 = icmp slt i32 %13, %14, !dbg !1105
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1106

if.then8:                                         ; preds = %land.lhs.true6
  %15 = load i32, i32* %x, align 4, !dbg !1107
  %16 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1107
  %17 = bitcast %"class.pov::Image_File_Class"* %16 to i32 (%"class.pov::Image_File_Class"*)***, !dbg !1107
  %vtable9 = load i32 (%"class.pov::Image_File_Class"*)**, i32 (%"class.pov::Image_File_Class"*)*** %17, align 8, !dbg !1107
  %vfn10 = getelementptr inbounds i32 (%"class.pov::Image_File_Class"*)*, i32 (%"class.pov::Image_File_Class"*)** %vtable9, i64 4, !dbg !1107
  %18 = load i32 (%"class.pov::Image_File_Class"*)*, i32 (%"class.pov::Image_File_Class"*)** %vfn10, align 8, !dbg !1107
  %call11 = call i32 %18(%"class.pov::Image_File_Class"* %16), !dbg !1107
  %sub12 = sub nsw i32 %call11, 1, !dbg !1107
  %19 = load i8, i8* %Red, align 1, !dbg !1107
  %conv13 = zext i8 %19 to i32, !dbg !1107
  %20 = load i8, i8* %Green, align 1, !dbg !1107
  %conv14 = zext i8 %20 to i32, !dbg !1107
  %21 = load i8, i8* %Blue, align 1, !dbg !1107
  %conv15 = zext i8 %21 to i32, !dbg !1107
  %22 = load i8, i8* %Alpha, align 1, !dbg !1107
  %conv16 = zext i8 %22 to i32, !dbg !1107
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %15, i32 %sub12, i32 %conv13, i32 %conv14, i32 %conv15, i32 %conv16), !dbg !1107
  %23 = load i8, i8* %Red, align 1, !dbg !1109
  %24 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8, !dbg !1110
  %25 = load i32, i32* %x, align 4, !dbg !1111
  %idxprom17 = sext i32 %25 to i64, !dbg !1110
  %arrayidx18 = getelementptr inbounds i8, i8* %24, i64 %idxprom17, !dbg !1110
  store i8 %23, i8* %arrayidx18, align 1, !dbg !1112
  %26 = load i8, i8* %Green, align 1, !dbg !1113
  %27 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8, !dbg !1114
  %28 = load i32, i32* %x, align 4, !dbg !1115
  %idxprom19 = sext i32 %28 to i64, !dbg !1114
  %arrayidx20 = getelementptr inbounds i8, i8* %27, i64 %idxprom19, !dbg !1114
  store i8 %26, i8* %arrayidx20, align 1, !dbg !1116
  %29 = load i8, i8* %Blue, align 1, !dbg !1117
  %30 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8, !dbg !1118
  %31 = load i32, i32* %x, align 4, !dbg !1119
  %idxprom21 = sext i32 %31 to i64, !dbg !1118
  %arrayidx22 = getelementptr inbounds i8, i8* %30, i64 %idxprom21, !dbg !1118
  store i8 %29, i8* %arrayidx22, align 1, !dbg !1120
  %32 = load i8, i8* %Alpha, align 1, !dbg !1121
  %33 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8, !dbg !1122
  %34 = load i32, i32* %x, align 4, !dbg !1123
  %idxprom23 = sext i32 %34 to i64, !dbg !1122
  %arrayidx24 = getelementptr inbounds i8, i8* %33, i64 %idxprom23, !dbg !1122
  store i8 %32, i8* %arrayidx24, align 1, !dbg !1124
  br label %if.end, !dbg !1125

if.end:                                           ; preds = %if.then8, %land.lhs.true6, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1126

for.inc:                                          ; preds = %if.end
  %35 = load i32, i32* %x, align 4, !dbg !1127
  %inc = add nsw i32 %35, 1, !dbg !1127
  store i32 %inc, i32* %x, align 4, !dbg !1127
  br label %for.cond, !dbg !1128, !llvm.loop !1129

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1131
  %tobool25 = icmp ne i32 %36, 0, !dbg !1131
  br i1 %tobool25, label %if.then26, label %if.end27, !dbg !1133

if.then26:                                        ; preds = %for.end
  br label %if.end27, !dbg !1134

if.end27:                                         ; preds = %if.then26, %for.end
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1136
  br label %if.end28, !dbg !1137

if.end28:                                         ; preds = %if.end27, %while.body
  %37 = load i32, i32* %lineno, align 4, !dbg !1138
  %inc29 = add nsw i32 %37, 1, !dbg !1138
  store i32 %inc29, i32* %lineno, align 4, !dbg !1138
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1140
  %cmp30 = icmp eq i32 %inc29, %38, !dbg !1141
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1142

if.then31:                                        ; preds = %if.end28
  store i32 0, i32* %rc, align 4, !dbg !1143
  br label %while.end, !dbg !1145

if.end32:                                         ; preds = %if.end28
  br label %while.cond, !dbg !1071, !llvm.loop !1146

while.end:                                        ; preds = %if.then31, %while.cond
  %39 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1148
  %40 = bitcast %"class.pov::Image_File_Class"* %39 to i32 (%"class.pov::Image_File_Class"*)***, !dbg !1149
  %vtable33 = load i32 (%"class.pov::Image_File_Class"*)**, i32 (%"class.pov::Image_File_Class"*)*** %40, align 8, !dbg !1149
  %vfn34 = getelementptr inbounds i32 (%"class.pov::Image_File_Class"*)*, i32 (%"class.pov::Image_File_Class"*)** %vtable33, i64 4, !dbg !1149
  %41 = load i32 (%"class.pov::Image_File_Class"*)*, i32 (%"class.pov::Image_File_Class"*)** %vfn34, align 8, !dbg !1149
  %call35 = call i32 %41(%"class.pov::Image_File_Class"* %39), !dbg !1149
  store i32 %call35, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1150
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1151
  %cmp36 = icmp slt i32 %42, 0, !dbg !1153
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1154

if.then37:                                        ; preds = %while.end
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1155
  br label %if.end38, !dbg !1157

if.end38:                                         ; preds = %if.then37, %while.end
  %43 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1158
  %cmp39 = icmp ne %"class.pov::Image_File_Class"* %43, null, !dbg !1160
  br i1 %cmp39, label %if.then40, label %if.end43, !dbg !1161

if.then40:                                        ; preds = %if.end38
  %44 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1162
  %isnull = icmp eq %"class.pov::Image_File_Class"* %44, null, !dbg !1164
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1164

delete.notnull:                                   ; preds = %if.then40
  %45 = bitcast %"class.pov::Image_File_Class"* %44 to void (%"class.pov::Image_File_Class"*)***, !dbg !1164
  %vtable41 = load void (%"class.pov::Image_File_Class"*)**, void (%"class.pov::Image_File_Class"*)*** %45, align 8, !dbg !1164
  %vfn42 = getelementptr inbounds void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vtable41, i64 1, !dbg !1164
  %46 = load void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vfn42, align 8, !dbg !1164
  call void %46(%"class.pov::Image_File_Class"* %44) #9, !dbg !1164
  br label %delete.end, !dbg !1164

delete.end:                                       ; preds = %delete.notnull, %if.then40
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1165
  br label %if.end43, !dbg !1166

if.end43:                                         ; preds = %delete.end, %if.end38
  %47 = load i32, i32* %rc, align 4, !dbg !1167
  %cmp44 = icmp eq i32 %47, 0, !dbg !1169
  br i1 %cmp44, label %if.then45, label %if.end51, !dbg !1170

if.then45:                                        ; preds = %if.end43
  %48 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1171
  %49 = load i8*, i8** %New_Fname.addr, align 8, !dbg !1173
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1174
  %51 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1175
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1176
  %call46 = call %"class.pov::Image_File_Class"* @_ZN3pov10Open_ImageEiPciiii(i32 %48, i8* %49, i32 %50, i32 %51, i32 2, i32 %52), !dbg !1177
  store %"class.pov::Image_File_Class"* %call46, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1178
  %53 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1179
  %cmp47 = icmp eq %"class.pov::Image_File_Class"* %53, null, !dbg !1181
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !1182

if.then48:                                        ; preds = %if.then45
  %call49 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !1183
  br label %if.end50, !dbg !1185

if.end50:                                         ; preds = %if.then48, %if.then45
  br label %return, !dbg !1186

if.end51:                                         ; preds = %if.end43
  %call52 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0)), !dbg !1187
  br label %return, !dbg !1188

return:                                           ; preds = %if.end51, %if.end50
  ret void, !dbg !1188
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN3pov24extract_colors_nocorrectEPfPhS1_S1_S1_Pd(float*, i8*, i8*, i8*, i8*, double*) #2

declare dso_local void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32, i32, i32, i32, i32, i32) #2

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #2

; Function Attrs: noinline uwtable
define dso_local %"class.pov::Image_File_Class"* @_ZN3pov10Open_ImageEiPciiii(i32 %file_type, i8* %filename, i32 %w, i32 %h, i32 %m, i32 %l) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1189 {
entry:
  %file_type.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %i = alloca %"class.pov::Image_File_Class"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %file_type, i32* %file_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %file_type.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  store i32 %m, i32* %m.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %m.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %i, metadata !1206, metadata !DIExpression()), !dbg !1207
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1207
  %0 = load i32, i32* %file_type.addr, align 4, !dbg !1208
  %and = and i32 %0, 128, !dbg !1210
  %cmp = icmp eq i32 %and, 128, !dbg !1211
  br i1 %cmp, label %if.then, label %if.else, !dbg !1212

if.then:                                          ; preds = %entry
  %call = call i8* @_Znwm(i64 56) #10, !dbg !1213
  %1 = bitcast i8* %call to %"class.pov::PPM_Image"*, !dbg !1213
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1215
  %3 = load i32, i32* %w.addr, align 4, !dbg !1216
  %4 = load i32, i32* %h.addr, align 4, !dbg !1217
  %5 = load i32, i32* %m.addr, align 4, !dbg !1218
  %6 = load i32, i32* %l.addr, align 4, !dbg !1219
  invoke void @_ZN3pov9PPM_ImageC1EPciiii(%"class.pov::PPM_Image"* %1, i8* %2, i32 %3, i32 %4, i32 %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1220

invoke.cont:                                      ; preds = %if.then
  %7 = bitcast %"class.pov::PPM_Image"* %1 to %"class.pov::Image_File_Class"*, !dbg !1213
  store %"class.pov::Image_File_Class"* %7, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1221
  %8 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1222
  %cmp1 = icmp ne %"class.pov::Image_File_Class"* %8, null, !dbg !1224
  br i1 %cmp1, label %if.then2, label %if.end6, !dbg !1225

if.then2:                                         ; preds = %invoke.cont
  %9 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1226
  %call3 = call zeroext i1 @_ZN3pov16Image_File_Class5ValidEv(%"class.pov::Image_File_Class"* %9), !dbg !1229
  %conv = zext i1 %call3 to i32, !dbg !1226
  %cmp4 = icmp eq i32 %conv, 0, !dbg !1230
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1231

if.then5:                                         ; preds = %if.then2
  %10 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1232
  %isnull = icmp eq %"class.pov::Image_File_Class"* %10, null, !dbg !1234
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1234

delete.notnull:                                   ; preds = %if.then5
  %11 = bitcast %"class.pov::Image_File_Class"* %10 to void (%"class.pov::Image_File_Class"*)***, !dbg !1234
  %vtable = load void (%"class.pov::Image_File_Class"*)**, void (%"class.pov::Image_File_Class"*)*** %11, align 8, !dbg !1234
  %vfn = getelementptr inbounds void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vtable, i64 1, !dbg !1234
  %12 = load void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vfn, align 8, !dbg !1234
  call void %12(%"class.pov::Image_File_Class"* %10) #9, !dbg !1234
  br label %delete.end, !dbg !1234

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1235
  br label %if.end, !dbg !1236

lpad:                                             ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1237
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1237
  store i8* %14, i8** %exn.slot, align 8, !dbg !1237
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1237
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1237
  call void @_ZdlPv(i8* %call) #11, !dbg !1213
  br label %eh.resume, !dbg !1213

if.end:                                           ; preds = %delete.end, %if.then2
  br label %if.end6, !dbg !1238

if.end6:                                          ; preds = %if.end, %invoke.cont
  br label %if.end45, !dbg !1239

if.else:                                          ; preds = %entry
  %16 = load i32, i32* %file_type.addr, align 4, !dbg !1240
  %and7 = and i32 %16, 16, !dbg !1242
  %cmp8 = icmp eq i32 %and7, 16, !dbg !1243
  br i1 %cmp8, label %if.then9, label %if.else26, !dbg !1244

if.then9:                                         ; preds = %if.else
  %call10 = call i8* @_Znwm(i64 56) #10, !dbg !1245
  %17 = bitcast i8* %call10 to %"class.pov::Targa_Image"*, !dbg !1245
  %18 = load i8*, i8** %filename.addr, align 8, !dbg !1247
  %19 = load i32, i32* %w.addr, align 4, !dbg !1248
  %20 = load i32, i32* %h.addr, align 4, !dbg !1249
  %21 = load i32, i32* %m.addr, align 4, !dbg !1250
  %22 = load i32, i32* %l.addr, align 4, !dbg !1251
  invoke void @_ZN3pov11Targa_ImageC1EPciiii(%"class.pov::Targa_Image"* %17, i8* %18, i32 %19, i32 %20, i32 %21, i32 %22)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1252

invoke.cont12:                                    ; preds = %if.then9
  %23 = bitcast %"class.pov::Targa_Image"* %17 to %"class.pov::Image_File_Class"*, !dbg !1245
  store %"class.pov::Image_File_Class"* %23, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1253
  %24 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1254
  %cmp13 = icmp ne %"class.pov::Image_File_Class"* %24, null, !dbg !1256
  br i1 %cmp13, label %if.then14, label %if.end25, !dbg !1257

if.then14:                                        ; preds = %invoke.cont12
  %25 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1258
  %call15 = call zeroext i1 @_ZN3pov16Image_File_Class5ValidEv(%"class.pov::Image_File_Class"* %25), !dbg !1261
  %conv16 = zext i1 %call15 to i32, !dbg !1258
  %cmp17 = icmp eq i32 %conv16, 0, !dbg !1262
  br i1 %cmp17, label %if.then18, label %if.end24, !dbg !1263

if.then18:                                        ; preds = %if.then14
  %26 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1264
  %isnull19 = icmp eq %"class.pov::Image_File_Class"* %26, null, !dbg !1266
  br i1 %isnull19, label %delete.end23, label %delete.notnull20, !dbg !1266

delete.notnull20:                                 ; preds = %if.then18
  %27 = bitcast %"class.pov::Image_File_Class"* %26 to void (%"class.pov::Image_File_Class"*)***, !dbg !1266
  %vtable21 = load void (%"class.pov::Image_File_Class"*)**, void (%"class.pov::Image_File_Class"*)*** %27, align 8, !dbg !1266
  %vfn22 = getelementptr inbounds void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vtable21, i64 1, !dbg !1266
  %28 = load void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vfn22, align 8, !dbg !1266
  call void %28(%"class.pov::Image_File_Class"* %26) #9, !dbg !1266
  br label %delete.end23, !dbg !1266

delete.end23:                                     ; preds = %delete.notnull20, %if.then18
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1267
  br label %if.end24, !dbg !1268

lpad11:                                           ; preds = %if.then9
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1269
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1269
  store i8* %30, i8** %exn.slot, align 8, !dbg !1269
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1269
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1269
  call void @_ZdlPv(i8* %call10) #11, !dbg !1245
  br label %eh.resume, !dbg !1245

if.end24:                                         ; preds = %delete.end23, %if.then14
  br label %if.end25, !dbg !1270

if.end25:                                         ; preds = %if.end24, %invoke.cont12
  br label %if.end44, !dbg !1271

if.else26:                                        ; preds = %if.else
  %32 = load i32, i32* %file_type.addr, align 4, !dbg !1272
  %and27 = and i32 %32, 256, !dbg !1274
  %cmp28 = icmp eq i32 %and27, 256, !dbg !1275
  br i1 %cmp28, label %if.then29, label %if.else31, !dbg !1276

if.then29:                                        ; preds = %if.else26
  %call30 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i64 0, i64 0)), !dbg !1277
  br label %if.end43, !dbg !1279

if.else31:                                        ; preds = %if.else26
  %33 = load i32, i32* %file_type.addr, align 4, !dbg !1280
  %and32 = and i32 %33, 512, !dbg !1282
  %cmp33 = icmp eq i32 %and32, 512, !dbg !1283
  br i1 %cmp33, label %if.then34, label %if.else36, !dbg !1284

if.then34:                                        ; preds = %if.else31
  %call35 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i64 0, i64 0)), !dbg !1285
  br label %if.end42, !dbg !1287

if.else36:                                        ; preds = %if.else31
  %34 = load i32, i32* %file_type.addr, align 4, !dbg !1288
  %and37 = and i32 %34, 4, !dbg !1290
  %cmp38 = icmp eq i32 %and37, 4, !dbg !1291
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !1292

if.then39:                                        ; preds = %if.else36
  %call40 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i64 0, i64 0)), !dbg !1293
  br label %if.end41, !dbg !1295

if.end41:                                         ; preds = %if.then39, %if.else36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then29
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end6
  %35 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %i, align 8, !dbg !1296
  ret %"class.pov::Image_File_Class"* %35, !dbg !1297

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1213
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1213
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1213
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1213
  resume { i8*, i32 } %lpad.val46, !dbg !1213
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23init_output_file_handleEv() #0 !dbg !1298 {
entry:
  %separator_string = alloca [2 x i8], align 1
  %def_ext = alloca i8*, align 8
  %temp = alloca [4096 x i8], align 16
  %n = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [2 x i8]* %separator_string, metadata !1299, metadata !DIExpression()), !dbg !1303
  %0 = bitcast [2 x i8]* %separator_string to i8*, !dbg !1303
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 getelementptr inbounds ([2 x i8], [2 x i8]* @__const._ZN3pov23init_output_file_handleEv.separator_string, i32 0, i32 0), i64 2, i1 false), !dbg !1303
  call void @llvm.dbg.declare(metadata i8** %def_ext, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i8* null, i8** %def_ext, align 8, !dbg !1305
  call void @llvm.dbg.declare(metadata [4096 x i8]* %temp, metadata !1306, metadata !DIExpression()), !dbg !1310
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1311
  %1 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !1312
  %conv = sext i8 %1 to i32, !dbg !1313
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 115, label %sw.bb
    i32 83, label %sw.bb
    i32 116, label %sw.bb1
    i32 84, label %sw.bb1
    i32 99, label %sw.bb1
    i32 67, label %sw.bb1
    i32 106, label %sw.bb2
    i32 74, label %sw.bb2
    i32 112, label %sw.bb3
    i32 80, label %sw.bb3
    i32 110, label %sw.bb4
    i32 78, label %sw.bb4
    i32 100, label %sw.bb5
    i32 68, label %sw.bb5
    i32 114, label %sw.bb6
    i32 82, label %sw.bb6
  ], !dbg !1314

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 4, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1315
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %def_ext, align 8, !dbg !1317
  br label %sw.epilog, !dbg !1318

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 16, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1319
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %def_ext, align 8, !dbg !1320
  br label %sw.epilog, !dbg !1321

sw.bb2:                                           ; preds = %entry, %entry
  store i32 512, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1322
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8** %def_ext, align 8, !dbg !1323
  br label %sw.epilog, !dbg !1324

sw.bb3:                                           ; preds = %entry, %entry
  store i32 128, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1325
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** %def_ext, align 8, !dbg !1326
  br label %sw.epilog, !dbg !1327

sw.bb4:                                           ; preds = %entry, %entry
  store i32 256, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1328
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i8** %def_ext, align 8, !dbg !1329
  br label %sw.epilog, !dbg !1330

sw.bb5:                                           ; preds = %entry, %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.6, i64 0, i64 0)), !dbg !1331
  br label %sw.epilog, !dbg !1332

sw.bb6:                                           ; preds = %entry, %entry
  %call7 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0)), !dbg !1333
  br label %sw.epilog, !dbg !1334

sw.default:                                       ; preds = %entry
  %2 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !1335
  %conv8 = sext i8 %2 to i32, !dbg !1336
  %call9 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0), i32 %conv8), !dbg !1337
  br label %sw.epilog, !dbg !1338

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !1339
  %call10 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)) #9, !dbg !1340
  %arraydecay11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !1341
  call void @_ZN8pov_base10Split_PathEPcS0_S0_(i8* %arraydecay11, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)), !dbg !1341
  %3 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0), align 8, !dbg !1342
  %conv12 = sext i8 %3 to i32, !dbg !1342
  %cmp = icmp eq i32 %conv12, 0, !dbg !1344
  br i1 %cmp, label %if.then, label %if.else, !dbg !1345

if.then:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1346, metadata !DIExpression()), !dbg !1348
  %4 = load i8*, i8** %def_ext, align 8, !dbg !1349
  %call13 = call i64 @strlen(i8* %4) #12, !dbg !1350
  %sub = sub i64 4096, %call13, !dbg !1351
  %sub14 = sub i64 %sub, 1, !dbg !1352
  %conv15 = trunc i64 %sub14 to i32, !dbg !1353
  store i32 %conv15, i32* %n, align 4, !dbg !1348
  %5 = load i32, i32* %n, align 4, !dbg !1354
  %cmp16 = icmp slt i32 %5, 0, !dbg !1356
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !1357

if.then17:                                        ; preds = %if.then
  store i32 0, i32* %n, align 4, !dbg !1358
  br label %if.end, !dbg !1359

if.end:                                           ; preds = %if.then17, %if.then
  %6 = load i32, i32* %n, align 4, !dbg !1360
  %7 = load i8*, i8** %def_ext, align 8, !dbg !1361
  %call18 = call i32 (i8*, i8*, ...) @sprintf(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), i32 %6, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0), i8* %7) #9, !dbg !1362
  br label %if.end27, !dbg !1363

if.else:                                          ; preds = %sw.epilog
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1364
  %conv19 = zext i32 %8 to i64, !dbg !1366
  %and = and i64 %conv19, 1048576, !dbg !1367
  %tobool = icmp ne i64 %and, 0, !dbg !1368
  br i1 %tobool, label %if.end26, label %if.then20, !dbg !1369

if.then20:                                        ; preds = %if.else
  %call21 = call i32 @_ZN8pov_base13Has_ExtensionEPKc(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)), !dbg !1370
  %tobool22 = icmp ne i32 %call21, 0, !dbg !1370
  br i1 %tobool22, label %if.end25, label %if.then23, !dbg !1373

if.then23:                                        ; preds = %if.then20
  %9 = load i8*, i8** %def_ext, align 8, !dbg !1374
  %call24 = call i8* @strcat(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0), i8* %9) #9, !dbg !1376
  br label %if.end25, !dbg !1377

if.end25:                                         ; preds = %if.then23, %if.then20
  br label %if.end26, !dbg !1378

if.end26:                                         ; preds = %if.end25, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %call28 = call i8* @strcpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)) #9, !dbg !1379
  %10 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), align 8, !dbg !1380
  %conv29 = sext i8 %10 to i32, !dbg !1380
  %cmp30 = icmp ne i32 %conv29, 0, !dbg !1382
  br i1 %cmp30, label %if.then31, label %if.else63, !dbg !1383

if.then31:                                        ; preds = %if.end27
  %arraydecay32 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !1384
  %call33 = call i8* @getcwd(i8* %arraydecay32, i64 4095) #9, !dbg !1387
  %cmp34 = icmp eq i8* %call33, null, !dbg !1388
  br i1 %cmp34, label %if.then35, label %if.end37, !dbg !1389

if.then35:                                        ; preds = %if.then31
  %call36 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i64 0, i64 0)), !dbg !1390
  br label %if.end37, !dbg !1390

if.end37:                                         ; preds = %if.then35, %if.then31
  %call38 = call i32 @chdir(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0)) #9, !dbg !1391
  %cmp39 = icmp eq i32 %call38, -1, !dbg !1393
  br i1 %cmp39, label %if.then40, label %if.end42, !dbg !1394

if.then40:                                        ; preds = %if.end37
  %call41 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0)), !dbg !1395
  br label %if.end42, !dbg !1395

if.end42:                                         ; preds = %if.then40, %if.end37
  %call43 = call i8* @getcwd(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i64 4095) #9, !dbg !1396
  %cmp44 = icmp eq i8* %call43, null, !dbg !1398
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !1399

if.then45:                                        ; preds = %if.end42
  %call46 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i64 0, i64 0)), !dbg !1400
  br label %if.end47, !dbg !1400

if.end47:                                         ; preds = %if.then45, %if.end42
  %call48 = call i64 @strlen(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0)) #12, !dbg !1401
  %sub49 = sub i64 %call48, 1, !dbg !1403
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8), i64 0, i64 %sub49, !dbg !1404
  %11 = load i8, i8* %arrayidx, align 1, !dbg !1404
  %conv50 = sext i8 %11 to i32, !dbg !1404
  %cmp51 = icmp ne i32 %conv50, 47, !dbg !1405
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !1406

if.then52:                                        ; preds = %if.end47
  %arraydecay53 = getelementptr inbounds [2 x i8], [2 x i8]* %separator_string, i64 0, i64 0, !dbg !1407
  %call54 = call i8* @strcat(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i8* %arraydecay53) #9, !dbg !1408
  br label %if.end55, !dbg !1408

if.end55:                                         ; preds = %if.then52, %if.end47
  %arraydecay56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !1409
  %call57 = call i32 @chdir(i8* %arraydecay56) #9, !dbg !1411
  %cmp58 = icmp eq i32 %call57, -1, !dbg !1412
  br i1 %cmp58, label %if.then59, label %if.end62, !dbg !1413

if.then59:                                        ; preds = %if.end55
  %arraydecay60 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !1414
  %call61 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay60), !dbg !1415
  br label %if.end62, !dbg !1415

if.end62:                                         ; preds = %if.then59, %if.end55
  br label %if.end78, !dbg !1416

if.else63:                                        ; preds = %if.end27
  %call64 = call i8* @getcwd(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i64 4095) #9, !dbg !1417
  %cmp65 = icmp eq i8* %call64, null, !dbg !1420
  br i1 %cmp65, label %if.then66, label %if.end68, !dbg !1421

if.then66:                                        ; preds = %if.else63
  %call67 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.10, i64 0, i64 0)), !dbg !1422
  br label %if.end68, !dbg !1422

if.end68:                                         ; preds = %if.then66, %if.else63
  %call69 = call i64 @strlen(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0)) #12, !dbg !1423
  %sub70 = sub i64 %call69, 1, !dbg !1425
  %arrayidx71 = getelementptr inbounds [4096 x i8], [4096 x i8]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8), i64 0, i64 %sub70, !dbg !1426
  %12 = load i8, i8* %arrayidx71, align 1, !dbg !1426
  %conv72 = sext i8 %12 to i32, !dbg !1426
  %cmp73 = icmp ne i32 %conv72, 47, !dbg !1427
  br i1 %cmp73, label %if.then74, label %if.end77, !dbg !1428

if.then74:                                        ; preds = %if.end68
  %arraydecay75 = getelementptr inbounds [2 x i8], [2 x i8]* %separator_string, i64 0, i64 0, !dbg !1429
  %call76 = call i8* @strcat(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i8* %arraydecay75) #9, !dbg !1430
  br label %if.end77, !dbg !1430

if.end77:                                         ; preds = %if.then74, %if.end68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end62
  ret void, !dbg !1431
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local void @_ZN8pov_base10Split_PathEPcS0_S0_(i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #4

declare dso_local i32 @_ZN8pov_base13Has_ExtensionEPKc(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov26destroy_output_file_handleEv() #6 !dbg !1432 {
entry:
  %0 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1433
  %cmp = icmp ne %"class.pov::Image_File_Class"* %0, null, !dbg !1435
  br i1 %cmp, label %if.then, label %if.end, !dbg !1436

if.then:                                          ; preds = %entry
  %1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1437
  %isnull = icmp eq %"class.pov::Image_File_Class"* %1, null, !dbg !1439
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1439

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.pov::Image_File_Class"* %1 to void (%"class.pov::Image_File_Class"*)***, !dbg !1439
  %vtable = load void (%"class.pov::Image_File_Class"*)**, void (%"class.pov::Image_File_Class"*)*** %2, align 8, !dbg !1439
  %vfn = getelementptr inbounds void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vtable, i64 1, !dbg !1439
  %3 = load void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vfn, align 8, !dbg !1439
  call void %3(%"class.pov::Image_File_Class"* %1) #9, !dbg !1439
  br label %delete.end, !dbg !1439

delete.end:                                       ; preds = %delete.notnull, %if.then
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1440
  br label %if.end, !dbg !1441

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !1442
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov22setup_output_file_nameEv() #0 !dbg !1443 {
entry:
  %number_string = alloca [10 x i8], align 1
  %plast_period = alloca i8*, align 8
  %available_characters = alloca i32, align 4
  %ilast_period = alloca i32, align 4
  %fname_chars = alloca i32, align 4
  call void @llvm.dbg.declare(metadata [10 x i8]* %number_string, metadata !1444, metadata !DIExpression()), !dbg !1448
  call void @llvm.dbg.declare(metadata i8** %plast_period, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %available_characters, metadata !1451, metadata !DIExpression()), !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %ilast_period, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata i32* %fname_chars, metadata !1455, metadata !DIExpression()), !dbg !1456
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !1457
  %cmp = icmp ne i32 %0, 1, !dbg !1459
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1460

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1461
  %conv = zext i32 %1 to i64, !dbg !1462
  %and = and i64 %conv, 1048576, !dbg !1463
  %tobool = icmp ne i64 %and, 0, !dbg !1462
  br i1 %tobool, label %if.then, label %if.else, !dbg !1464

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i8* @strcpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)) #9, !dbg !1465
  br label %if.end22, !dbg !1467

if.else:                                          ; preds = %lor.lhs.false
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !1468
  %sub = sub nsw i32 8, %2, !dbg !1470
  store i32 %sub, i32* %available_characters, align 4, !dbg !1471
  %call1 = call i8* @strrchr(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0), i32 46) #12, !dbg !1472
  store i8* %call1, i8** %plast_period, align 8, !dbg !1473
  %3 = load i8*, i8** %plast_period, align 8, !dbg !1474
  %cmp2 = icmp eq i8* %3, null, !dbg !1476
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1477

if.then3:                                         ; preds = %if.else
  %call4 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)), !dbg !1478
  br label %if.end, !dbg !1480

if.end:                                           ; preds = %if.then3, %if.else
  %4 = load i8*, i8** %plast_period, align 8, !dbg !1481
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1482
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0) to i64), !dbg !1482
  %conv5 = trunc i64 %sub.ptr.sub to i32, !dbg !1481
  store i32 %conv5, i32* %ilast_period, align 4, !dbg !1483
  %5 = load i32, i32* %ilast_period, align 4, !dbg !1484
  store i32 %5, i32* %fname_chars, align 4, !dbg !1485
  %6 = load i32, i32* %fname_chars, align 4, !dbg !1486
  %7 = load i32, i32* %available_characters, align 4, !dbg !1488
  %cmp6 = icmp sgt i32 %6, %7, !dbg !1489
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !1490

if.then7:                                         ; preds = %if.end
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1491
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !1494
  %cmp8 = icmp eq i32 %8, %9, !dbg !1495
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !1496

if.then9:                                         ; preds = %if.then7
  %10 = load i32, i32* %ilast_period, align 4, !dbg !1497
  %11 = load i32, i32* %available_characters, align 4, !dbg !1499
  %sub10 = sub nsw i32 %10, %11, !dbg !1500
  %call11 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.14, i64 0, i64 0), i32 %sub10), !dbg !1501
  br label %if.end12, !dbg !1502

if.end12:                                         ; preds = %if.then9, %if.then7
  %12 = load i32, i32* %available_characters, align 4, !dbg !1503
  store i32 %12, i32* %fname_chars, align 4, !dbg !1504
  br label %if.end13, !dbg !1505

if.end13:                                         ; preds = %if.end12, %if.end
  %13 = load i32, i32* %fname_chars, align 4, !dbg !1506
  %conv14 = zext i32 %13 to i64, !dbg !1507
  %call15 = call i8* @strncpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0), i64 %conv14) #9, !dbg !1508
  %14 = load i32, i32* %fname_chars, align 4, !dbg !1509
  %idxprom = sext i32 %14 to i64, !dbg !1510
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9), i64 0, i64 %idxprom, !dbg !1510
  store i8 0, i8* %arrayidx, align 1, !dbg !1511
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %number_string, i64 0, i64 0, !dbg !1512
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !1513
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1514
  %call16 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i32 %15, i32 %16) #9, !dbg !1515
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %number_string, i64 0, i64 0, !dbg !1516
  %call18 = call i8* @strcat(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i8* %arraydecay17) #9, !dbg !1517
  %17 = load i32, i32* %ilast_period, align 4, !dbg !1518
  %idxprom19 = sext i32 %17 to i64, !dbg !1519
  %arrayidx20 = getelementptr inbounds [4096 x i8], [4096 x i8]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7), i64 0, i64 %idxprom19, !dbg !1519
  %call21 = call i8* @strcat(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i8* %arrayidx20) #9, !dbg !1520
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.then
  %call23 = call i8* @strncpy(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i64 4096) #9, !dbg !1521
  %call24 = call i8* @strncat(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i64 4096) #9, !dbg !1522
  ret void, !dbg !1523
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #5

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov16open_output_fileEv() #0 !dbg !1524 {
entry:
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1525
  %conv = zext i32 %0 to i64, !dbg !1527
  %and = and i64 %conv, 4, !dbg !1528
  %tobool = icmp ne i64 %and, 0, !dbg !1527
  br i1 %tobool, label %if.then, label %if.end21, !dbg !1529

if.then:                                          ; preds = %entry
  store i32 4, i32* @_ZN3pov5StageE, align 4, !dbg !1530
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1532
  %conv1 = zext i32 %1 to i64, !dbg !1534
  %and2 = and i64 %conv1, 128, !dbg !1535
  %tobool3 = icmp ne i64 %and2, 0, !dbg !1534
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1536

if.then4:                                         ; preds = %if.then
  store i32 6, i32* @_ZN3pov5StageE, align 4, !dbg !1537
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1539
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1540
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1541
  %call = call %"class.pov::Image_File_Class"* @_ZN3pov10Open_ImageEiPciiii(i32 %2, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0), i32 %3, i32 %4, i32 0, i32 0), !dbg !1542
  store %"class.pov::Image_File_Class"* %call, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1543
  %5 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1544
  %cmp = icmp eq %"class.pov::Image_File_Class"* %5, null, !dbg !1546
  br i1 %cmp, label %if.then5, label %if.end14, !dbg !1547

if.then5:                                         ; preds = %if.then4
  %call6 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0)), !dbg !1548
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1550
  %conv7 = zext i32 %6 to i64, !dbg !1550
  %and8 = and i64 %conv7, -129, !dbg !1550
  %conv9 = trunc i64 %and8 to i32, !dbg !1550
  store i32 %conv9, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1550
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1551
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1552
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1553
  %call10 = call %"class.pov::Image_File_Class"* @_ZN3pov10Open_ImageEiPciiii(i32 %7, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0), i32 %8, i32 %9, i32 1, i32 0), !dbg !1554
  store %"class.pov::Image_File_Class"* %call10, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1555
  %10 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1556
  %cmp11 = icmp eq %"class.pov::Image_File_Class"* %10, null, !dbg !1558
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !1559

if.then12:                                        ; preds = %if.then5
  %call13 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0)), !dbg !1560
  br label %if.end, !dbg !1562

if.end:                                           ; preds = %if.then12, %if.then5
  br label %if.end14, !dbg !1563

if.end14:                                         ; preds = %if.end, %if.then4
  br label %if.end20, !dbg !1564

if.else:                                          ; preds = %if.then
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !1565
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1567
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1568
  %call15 = call %"class.pov::Image_File_Class"* @_ZN3pov10Open_ImageEiPciiii(i32 %11, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0), i32 %12, i32 %13, i32 1, i32 0), !dbg !1569
  store %"class.pov::Image_File_Class"* %call15, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1570
  %14 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1571
  %cmp16 = icmp eq %"class.pov::Image_File_Class"* %14, null, !dbg !1573
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1574

if.then17:                                        ; preds = %if.else
  %call18 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17, i64 0, i64 0)), !dbg !1575
  br label %if.end19, !dbg !1577

if.end19:                                         ; preds = %if.then17, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end14
  br label %if.end21, !dbg !1578

if.end21:                                         ; preds = %if.end20, %entry
  ret void, !dbg !1579
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

declare dso_local void @_ZN3pov9PPM_ImageC1EPciiii(%"class.pov::PPM_Image"*, i8*, i32, i32, i32, i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN3pov16Image_File_Class5ValidEv(%"class.pov::Image_File_Class"* %this) #6 comdat align 2 !dbg !1580 {
entry:
  %this.addr = alloca %"class.pov::Image_File_Class"*, align 8
  store %"class.pov::Image_File_Class"* %this, %"class.pov::Image_File_Class"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::Image_File_Class"** %this.addr, metadata !1585, metadata !DIExpression()), !dbg !1586
  %this1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** %this.addr, align 8
  %valid = getelementptr inbounds %"class.pov::Image_File_Class", %"class.pov::Image_File_Class"* %this1, i32 0, i32 1, !dbg !1587
  %0 = load i8, i8* %valid, align 8, !dbg !1587
  %tobool = trunc i8 %0 to i1, !dbg !1587
  ret i1 %tobool, !dbg !1588
}

declare dso_local void @_ZN3pov11Targa_ImageC1EPciiii(%"class.pov::Targa_Image"*, i8*, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov34output_prev_image_line_and_advanceEi(i32 %current_y) #0 !dbg !1589 {
entry:
  %current_y.addr = alloca i32, align 4
  %Temp_Colour_Ptr = alloca [5 x float]*, align 8
  %Temp_Char_Ptr = alloca i8*, align 8
  store i32 %current_y, i32* %current_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %current_y.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata [5 x float]** %Temp_Colour_Ptr, metadata !1592, metadata !DIExpression()), !dbg !1598
  call void @llvm.dbg.declare(metadata i8** %Temp_Char_Ptr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %0 = load i32, i32* %current_y.addr, align 4, !dbg !1601
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1603
  %cmp = icmp sgt i32 %0, %1, !dbg !1604
  br i1 %cmp, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %entry
  %2 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8, !dbg !1606
  %3 = load i32, i32* %current_y.addr, align 4, !dbg !1608
  %sub = sub nsw i32 %3, 1, !dbg !1609
  call void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %2, i32 %sub), !dbg !1610
  br label %if.end, !dbg !1611

if.end:                                           ; preds = %if.then, %entry
  %4 = load [5 x float]*, [5 x float]** @_ZN3pov13Previous_LineE, align 8, !dbg !1612
  store [5 x float]* %4, [5 x float]** %Temp_Colour_Ptr, align 8, !dbg !1613
  %5 = load [5 x float]*, [5 x float]** @_ZN3pov12Current_LineE, align 8, !dbg !1614
  store [5 x float]* %5, [5 x float]** @_ZN3pov13Previous_LineE, align 8, !dbg !1615
  %6 = load [5 x float]*, [5 x float]** %Temp_Colour_Ptr, align 8, !dbg !1616
  store [5 x float]* %6, [5 x float]** @_ZN3pov12Current_LineE, align 8, !dbg !1617
  %7 = load i8*, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !dbg !1618
  store i8* %7, i8** %Temp_Char_Ptr, align 8, !dbg !1619
  %8 = load i8*, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !dbg !1620
  store i8* %8, i8** @_ZN3pov31Previous_Line_Antialiased_FlagsE, align 8, !dbg !1621
  %9 = load i8*, i8** %Temp_Char_Ptr, align 8, !dbg !1622
  store i8* %9, i8** @_ZN3pov30Current_Line_Antialiased_FlagsE, align 8, !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi([5 x float]* %Line, i32 %y) #0 !dbg !1625 {
entry:
  %Line.addr = alloca [5 x float]*, align 8
  %y.addr = alloca i32, align 4
  %Red = alloca i8, align 1
  %Green = alloca i8, align 1
  %Blue = alloca i8, align 1
  %Alpha = alloca i8, align 1
  %grey = alloca double, align 8
  %i = alloca i32, align 4
  store [5 x float]* %Line, [5 x float]** %Line.addr, align 8
  call void @llvm.dbg.declare(metadata [5 x float]** %Line.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  call void @llvm.dbg.declare(metadata i8* %Red, metadata !1632, metadata !DIExpression()), !dbg !1633
  call void @llvm.dbg.declare(metadata i8* %Green, metadata !1634, metadata !DIExpression()), !dbg !1635
  call void @llvm.dbg.declare(metadata i8* %Blue, metadata !1636, metadata !DIExpression()), !dbg !1637
  call void @llvm.dbg.declare(metadata i8* %Alpha, metadata !1638, metadata !DIExpression()), !dbg !1639
  call void @llvm.dbg.declare(metadata double* %grey, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1642, metadata !DIExpression()), !dbg !1643
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1644
  %conv = zext i32 %0 to i64, !dbg !1646
  %and = and i64 %conv, 65536, !dbg !1647
  %tobool = icmp ne i64 %and, 0, !dbg !1646
  br i1 %tobool, label %if.then, label %if.else, !dbg !1648

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1649
  br label %for.cond, !dbg !1652

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !1653
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1655
  %cmp = icmp sle i32 %1, %2, !dbg !1656
  br i1 %cmp, label %for.body, label %for.end, !dbg !1657

for.body:                                         ; preds = %for.cond
  %3 = load [5 x float]*, [5 x float]** @_ZN3pov9Temp_LineE, align 8, !dbg !1658
  %4 = load i32, i32* %i, align 4, !dbg !1660
  %idxprom = sext i32 %4 to i64, !dbg !1658
  %arrayidx = getelementptr inbounds [5 x float], [5 x float]* %3, i64 %idxprom, !dbg !1658
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %arrayidx, i64 0, i64 0, !dbg !1658
  %5 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1661
  %6 = load i32, i32* %i, align 4, !dbg !1662
  %idxprom1 = sext i32 %6 to i64, !dbg !1661
  %arrayidx2 = getelementptr inbounds [5 x float], [5 x float]* %5, i64 %idxprom1, !dbg !1661
  %arraydecay3 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx2, i64 0, i64 0, !dbg !1661
  call void @_ZN3povL23Compensate_For_Alpha_AAEPfS0_(float* %arraydecay, float* %arraydecay3), !dbg !1663
  %7 = load [5 x float]*, [5 x float]** @_ZN3pov9Temp_LineE, align 8, !dbg !1664
  %8 = load i32, i32* %i, align 4, !dbg !1665
  %idxprom4 = sext i32 %8 to i64, !dbg !1664
  %arrayidx5 = getelementptr inbounds [5 x float], [5 x float]* %7, i64 %idxprom4, !dbg !1664
  %arraydecay6 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx5, i64 0, i64 0, !dbg !1664
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %arraydecay6, i8* %Red, i8* %Green, i8* %Blue, i8* %Alpha, double* %grey), !dbg !1666
  %9 = load i8, i8* %Red, align 1, !dbg !1667
  %10 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8, !dbg !1668
  %11 = load i32, i32* %i, align 4, !dbg !1669
  %idxprom7 = sext i32 %11 to i64, !dbg !1668
  %arrayidx8 = getelementptr inbounds i8, i8* %10, i64 %idxprom7, !dbg !1668
  store i8 %9, i8* %arrayidx8, align 1, !dbg !1670
  %12 = load i8, i8* %Green, align 1, !dbg !1671
  %13 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8, !dbg !1672
  %14 = load i32, i32* %i, align 4, !dbg !1673
  %idxprom9 = sext i32 %14 to i64, !dbg !1672
  %arrayidx10 = getelementptr inbounds i8, i8* %13, i64 %idxprom9, !dbg !1672
  store i8 %12, i8* %arrayidx10, align 1, !dbg !1674
  %15 = load i8, i8* %Blue, align 1, !dbg !1675
  %16 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8, !dbg !1676
  %17 = load i32, i32* %i, align 4, !dbg !1677
  %idxprom11 = sext i32 %17 to i64, !dbg !1676
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i64 %idxprom11, !dbg !1676
  store i8 %15, i8* %arrayidx12, align 1, !dbg !1678
  %18 = load i8, i8* %Alpha, align 1, !dbg !1679
  %19 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8, !dbg !1680
  %20 = load i32, i32* %i, align 4, !dbg !1681
  %idxprom13 = sext i32 %20 to i64, !dbg !1680
  %arrayidx14 = getelementptr inbounds i8, i8* %19, i64 %idxprom13, !dbg !1680
  store i8 %18, i8* %arrayidx14, align 1, !dbg !1682
  br label %for.inc, !dbg !1683

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %i, align 4, !dbg !1684
  %inc = add nsw i32 %21, 1, !dbg !1684
  store i32 %inc, i32* %i, align 4, !dbg !1684
  br label %for.cond, !dbg !1685, !llvm.loop !1686

for.end:                                          ; preds = %for.cond
  %22 = load [5 x float]*, [5 x float]** @_ZN3pov9Temp_LineE, align 8, !dbg !1688
  store [5 x float]* %22, [5 x float]** %Line.addr, align 8, !dbg !1689
  br label %if.end, !dbg !1690

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1691
  br label %for.cond15, !dbg !1694

for.cond15:                                       ; preds = %for.inc29, %if.else
  %23 = load i32, i32* %i, align 4, !dbg !1695
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1697
  %cmp16 = icmp sle i32 %23, %24, !dbg !1698
  br i1 %cmp16, label %for.body17, label %for.end31, !dbg !1699

for.body17:                                       ; preds = %for.cond15
  %25 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1700
  %26 = load i32, i32* %i, align 4, !dbg !1702
  %idxprom18 = sext i32 %26 to i64, !dbg !1700
  %arrayidx19 = getelementptr inbounds [5 x float], [5 x float]* %25, i64 %idxprom18, !dbg !1700
  %arraydecay20 = getelementptr inbounds [5 x float], [5 x float]* %arrayidx19, i64 0, i64 0, !dbg !1700
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %arraydecay20, i8* %Red, i8* %Green, i8* %Blue, i8* %Alpha, double* %grey), !dbg !1703
  %27 = load i8, i8* %Red, align 1, !dbg !1704
  %28 = load i8*, i8** @_ZN3pov11Red_Row_255E, align 8, !dbg !1705
  %29 = load i32, i32* %i, align 4, !dbg !1706
  %idxprom21 = sext i32 %29 to i64, !dbg !1705
  %arrayidx22 = getelementptr inbounds i8, i8* %28, i64 %idxprom21, !dbg !1705
  store i8 %27, i8* %arrayidx22, align 1, !dbg !1707
  %30 = load i8, i8* %Green, align 1, !dbg !1708
  %31 = load i8*, i8** @_ZN3pov13Green_Row_255E, align 8, !dbg !1709
  %32 = load i32, i32* %i, align 4, !dbg !1710
  %idxprom23 = sext i32 %32 to i64, !dbg !1709
  %arrayidx24 = getelementptr inbounds i8, i8* %31, i64 %idxprom23, !dbg !1709
  store i8 %30, i8* %arrayidx24, align 1, !dbg !1711
  %33 = load i8, i8* %Blue, align 1, !dbg !1712
  %34 = load i8*, i8** @_ZN3pov12Blue_Row_255E, align 8, !dbg !1713
  %35 = load i32, i32* %i, align 4, !dbg !1714
  %idxprom25 = sext i32 %35 to i64, !dbg !1713
  %arrayidx26 = getelementptr inbounds i8, i8* %34, i64 %idxprom25, !dbg !1713
  store i8 %33, i8* %arrayidx26, align 1, !dbg !1715
  %36 = load i8, i8* %Alpha, align 1, !dbg !1716
  %37 = load i8*, i8** @_ZN3pov13Alpha_Row_255E, align 8, !dbg !1717
  %38 = load i32, i32* %i, align 4, !dbg !1718
  %idxprom27 = sext i32 %38 to i64, !dbg !1717
  %arrayidx28 = getelementptr inbounds i8, i8* %37, i64 %idxprom27, !dbg !1717
  store i8 %36, i8* %arrayidx28, align 1, !dbg !1719
  br label %for.inc29, !dbg !1720

for.inc29:                                        ; preds = %for.body17
  %39 = load i32, i32* %i, align 4, !dbg !1721
  %inc30 = add nsw i32 %39, 1, !dbg !1721
  store i32 %inc30, i32* %i, align 4, !dbg !1721
  br label %for.cond15, !dbg !1722, !llvm.loop !1723

for.end31:                                        ; preds = %for.cond15
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  %40 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1725
  %conv32 = zext i32 %40 to i64, !dbg !1727
  %and33 = and i64 %conv32, 4, !dbg !1728
  %tobool34 = icmp ne i64 %and33, 0, !dbg !1727
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !1729

if.then35:                                        ; preds = %if.end
  %41 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1730
  call void @_ZN3pov19prepare_output_lineEPA5_f([5 x float]* %41), !dbg !1732
  %42 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1733
  %43 = load [5 x float]*, [5 x float]** %Line.addr, align 8, !dbg !1734
  %44 = bitcast %"class.pov::Image_File_Class"* %42 to void (%"class.pov::Image_File_Class"*, [5 x float]*)***, !dbg !1735
  %vtable = load void (%"class.pov::Image_File_Class"*, [5 x float]*)**, void (%"class.pov::Image_File_Class"*, [5 x float]*)*** %44, align 8, !dbg !1735
  %vfn = getelementptr inbounds void (%"class.pov::Image_File_Class"*, [5 x float]*)*, void (%"class.pov::Image_File_Class"*, [5 x float]*)** %vtable, i64 2, !dbg !1735
  %45 = load void (%"class.pov::Image_File_Class"*, [5 x float]*)*, void (%"class.pov::Image_File_Class"*, [5 x float]*)** %vfn, align 8, !dbg !1735
  call void %45(%"class.pov::Image_File_Class"* %42, [5 x float]* %43), !dbg !1735
  br label %if.end36, !dbg !1736

if.end36:                                         ; preds = %if.then35, %if.end
  %46 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1737
  %tobool37 = icmp ne i32 %46, 0, !dbg !1737
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !1739

if.then38:                                        ; preds = %if.end36
  br label %if.end39, !dbg !1740

if.end39:                                         ; preds = %if.then38, %if.end36
  ret void, !dbg !1742
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL23Compensate_For_Alpha_AAEPfS0_(float* %out, float* %in) #0 !dbg !1743 {
entry:
  %out.addr = alloca float*, align 8
  %in.addr = alloca float*, align 8
  %smax = alloca float, align 4
  %weight = alloca float, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp3 = alloca double, align 8
  store float* %out, float** %out.addr, align 8
  call void @llvm.dbg.declare(metadata float** %out.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store float* %in, float** %in.addr, align 8
  call void @llvm.dbg.declare(metadata float** %in.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %0 = load float*, float** %out.addr, align 8, !dbg !1751
  %1 = load float*, float** %in.addr, align 8, !dbg !1752
  call void @_ZN3pov13Assign_ColourEPfS0_(float* %0, float* %1), !dbg !1753
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1754
  %conv = zext i32 %2 to i64, !dbg !1756
  %and = and i64 %conv, 65536, !dbg !1757
  %tobool = icmp ne i64 %and, 0, !dbg !1756
  br i1 %tobool, label %if.then, label %if.end25, !dbg !1758

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %smax, metadata !1759, metadata !DIExpression()), !dbg !1761
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1762, metadata !DIExpression()), !dbg !1763
  %3 = load float*, float** %in.addr, align 8, !dbg !1764
  %arrayidx = getelementptr inbounds float, float* %3, i64 4, !dbg !1764
  %4 = load float, float* %arrayidx, align 4, !dbg !1764
  %conv1 = fpext float %4 to double, !dbg !1764
  %sub = fsub double 1.000000e+00, %conv1, !dbg !1765
  store double %sub, double* %ref.tmp, align 8, !dbg !1766
  store double 0.000000e+00, double* %ref.tmp2, align 8, !dbg !1767
  %call = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %ref.tmp2), !dbg !1768
  store double 1.000000e+00, double* %ref.tmp3, align 8, !dbg !1769
  %call4 = call dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %call, double* dereferenceable(8) %ref.tmp3), !dbg !1770
  %5 = load double, double* %call4, align 8, !dbg !1770
  %conv5 = fptrunc double %5 to float, !dbg !1770
  store float %conv5, float* %weight, align 4, !dbg !1771
  %6 = load float*, float** %in.addr, align 8, !dbg !1772
  %arrayidx6 = getelementptr inbounds float, float* %6, i64 0, !dbg !1772
  %7 = load float*, float** %in.addr, align 8, !dbg !1772
  %arrayidx7 = getelementptr inbounds float, float* %7, i64 1, !dbg !1772
  %8 = load float*, float** %in.addr, align 8, !dbg !1772
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 2, !dbg !1772
  %call9 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %arrayidx7, float* dereferenceable(4) %arrayidx8), !dbg !1772
  %call10 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %arrayidx6, float* dereferenceable(4) %call9), !dbg !1772
  %9 = load float, float* %call10, align 4, !dbg !1772
  store float %9, float* %smax, align 4, !dbg !1773
  %10 = load float, float* %smax, align 4, !dbg !1774
  %11 = load float, float* %weight, align 4, !dbg !1776
  %cmp = fcmp ogt float %10, %11, !dbg !1777
  br i1 %cmp, label %if.then11, label %if.end, !dbg !1778

if.then11:                                        ; preds = %if.then
  %12 = load float, float* %smax, align 4, !dbg !1779
  store float %12, float* %weight, align 4, !dbg !1781
  %13 = load float, float* %weight, align 4, !dbg !1782
  %conv12 = fpext float %13 to double, !dbg !1782
  %sub13 = fsub double 1.000000e+00, %conv12, !dbg !1783
  %conv14 = fptrunc double %sub13 to float, !dbg !1784
  %14 = load float*, float** %out.addr, align 8, !dbg !1785
  %arrayidx15 = getelementptr inbounds float, float* %14, i64 4, !dbg !1785
  store float %conv14, float* %arrayidx15, align 4, !dbg !1786
  br label %if.end, !dbg !1787

if.end:                                           ; preds = %if.then11, %if.then
  %15 = load float, float* %weight, align 4, !dbg !1788
  %conv16 = fpext float %15 to double, !dbg !1788
  %cmp17 = fcmp une double %conv16, 0.000000e+00, !dbg !1790
  br i1 %cmp17, label %if.then18, label %if.end24, !dbg !1791

if.then18:                                        ; preds = %if.end
  %16 = load float, float* %weight, align 4, !dbg !1792
  %17 = load float*, float** %out.addr, align 8, !dbg !1794
  %arrayidx19 = getelementptr inbounds float, float* %17, i64 0, !dbg !1794
  %18 = load float, float* %arrayidx19, align 4, !dbg !1795
  %div = fdiv float %18, %16, !dbg !1795
  store float %div, float* %arrayidx19, align 4, !dbg !1795
  %19 = load float, float* %weight, align 4, !dbg !1796
  %20 = load float*, float** %out.addr, align 8, !dbg !1797
  %arrayidx20 = getelementptr inbounds float, float* %20, i64 1, !dbg !1797
  %21 = load float, float* %arrayidx20, align 4, !dbg !1798
  %div21 = fdiv float %21, %19, !dbg !1798
  store float %div21, float* %arrayidx20, align 4, !dbg !1798
  %22 = load float, float* %weight, align 4, !dbg !1799
  %23 = load float*, float** %out.addr, align 8, !dbg !1800
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 2, !dbg !1800
  %24 = load float, float* %arrayidx22, align 4, !dbg !1801
  %div23 = fdiv float %24, %22, !dbg !1801
  store float %div23, float* %arrayidx22, align 4, !dbg !1801
  br label %if.end24, !dbg !1802

if.end24:                                         ; preds = %if.then18, %if.end
  br label %if.end25, !dbg !1803

if.end25:                                         ; preds = %if.end24, %entry
  ret void, !dbg !1804
}

declare dso_local void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float*, i8*, i8*, i8*, i8*, double*) #2

declare dso_local void @_ZN3pov19prepare_output_lineEPA5_f([5 x float]*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov10plot_pixelEiiPf(i32 %x, i32 %y, float* %Colour) #0 !dbg !1805 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %Colour.addr = alloca float*, align 8
  %Red = alloca i8, align 1
  %Green = alloca i8, align 1
  %Blue = alloca i8, align 1
  %Alpha = alloca i8, align 1
  %grey = alloca double, align 8
  %c = alloca [5 x float], align 16
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  store float* %Colour, float** %Colour.addr, align 8
  call void @llvm.dbg.declare(metadata float** %Colour.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  call void @llvm.dbg.declare(metadata i8* %Red, metadata !1814, metadata !DIExpression()), !dbg !1815
  call void @llvm.dbg.declare(metadata i8* %Green, metadata !1816, metadata !DIExpression()), !dbg !1817
  call void @llvm.dbg.declare(metadata i8* %Blue, metadata !1818, metadata !DIExpression()), !dbg !1819
  call void @llvm.dbg.declare(metadata i8* %Alpha, metadata !1820, metadata !DIExpression()), !dbg !1821
  call void @llvm.dbg.declare(metadata double* %grey, metadata !1822, metadata !DIExpression()), !dbg !1823
  call void @llvm.dbg.declare(metadata [5 x float]* %c, metadata !1824, metadata !DIExpression()), !dbg !1825
  %arraydecay = getelementptr inbounds [5 x float], [5 x float]* %c, i64 0, i64 0, !dbg !1826
  %0 = load float*, float** %Colour.addr, align 8, !dbg !1827
  call void @_ZN3povL23Compensate_For_Alpha_AAEPfS0_(float* %arraydecay, float* %0), !dbg !1828
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1829
  %conv = zext i32 %1 to i64, !dbg !1831
  %and = and i64 %conv, 1, !dbg !1832
  %tobool = icmp ne i64 %and, 0, !dbg !1833
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1834

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %y.addr, align 4, !dbg !1835
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1836
  %sub = sub nsw i32 %3, 1, !dbg !1837
  %cmp = icmp ne i32 %2, %sub, !dbg !1838
  br i1 %cmp, label %land.lhs.true1, label %if.end, !dbg !1839

land.lhs.true1:                                   ; preds = %land.lhs.true
  %4 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1840
  %tobool2 = icmp ne i32 %4, 0, !dbg !1841
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1842

if.then:                                          ; preds = %land.lhs.true1
  %arraydecay3 = getelementptr inbounds [5 x float], [5 x float]* %c, i64 0, i64 0, !dbg !1843
  call void @_ZN3pov14extract_colorsEPfPhS1_S1_S1_Pd(float* %arraydecay3, i8* %Red, i8* %Green, i8* %Blue, i8* %Alpha, double* %grey), !dbg !1845
  %5 = load i32, i32* %x.addr, align 4, !dbg !1846
  %6 = load i32, i32* %y.addr, align 4, !dbg !1846
  %7 = load i8, i8* %Red, align 1, !dbg !1846
  %conv4 = zext i8 %7 to i32, !dbg !1846
  %8 = load i8, i8* %Green, align 1, !dbg !1846
  %conv5 = zext i8 %8 to i32, !dbg !1846
  %9 = load i8, i8* %Blue, align 1, !dbg !1846
  %conv6 = zext i8 %9 to i32, !dbg !1846
  %10 = load i8, i8* %Alpha, align 1, !dbg !1846
  %conv7 = zext i8 %10 to i32, !dbg !1846
  call void @_ZN3pov20POV_Std_Display_PlotEiijjjj(i32 %5, i32 %6, i32 %conv4, i32 %conv5, i32 %conv6, i32 %conv7), !dbg !1846
  br label %if.end, !dbg !1847

if.end:                                           ; preds = %if.then, %land.lhs.true1, %land.lhs.true, %entry
  ret void, !dbg !1848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov13Assign_ColourEPfS0_(float* %d, float* %s) #6 comdat !dbg !1849 {
entry:
  %d.addr = alloca float*, align 8
  %s.addr = alloca float*, align 8
  store float* %d, float** %d.addr, align 8
  call void @llvm.dbg.declare(metadata float** %d.addr, metadata !1850, metadata !DIExpression()), !dbg !1851
  store float* %s, float** %s.addr, align 8
  call void @llvm.dbg.declare(metadata float** %s.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load float*, float** %s.addr, align 8, !dbg !1854
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1854
  %1 = load float, float* %arrayidx, align 4, !dbg !1854
  %2 = load float*, float** %d.addr, align 8, !dbg !1855
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1855
  store float %1, float* %arrayidx1, align 4, !dbg !1856
  %3 = load float*, float** %s.addr, align 8, !dbg !1857
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1857
  %4 = load float, float* %arrayidx2, align 4, !dbg !1857
  %5 = load float*, float** %d.addr, align 8, !dbg !1858
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1858
  store float %4, float* %arrayidx3, align 4, !dbg !1859
  %6 = load float*, float** %s.addr, align 8, !dbg !1860
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1860
  %7 = load float, float* %arrayidx4, align 4, !dbg !1860
  %8 = load float*, float** %d.addr, align 8, !dbg !1861
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1861
  store float %7, float* %arrayidx5, align 4, !dbg !1862
  %9 = load float*, float** %s.addr, align 8, !dbg !1863
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !1863
  %10 = load float, float* %arrayidx6, align 4, !dbg !1863
  %11 = load float*, float** %d.addr, align 8, !dbg !1864
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !1864
  store float %10, float* %arrayidx7, align 4, !dbg !1865
  %12 = load float*, float** %s.addr, align 8, !dbg !1866
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 4, !dbg !1866
  %13 = load float, float* %arrayidx8, align 4, !dbg !1866
  %14 = load float*, float** %d.addr, align 8, !dbg !1867
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 4, !dbg !1867
  store float %13, float* %arrayidx9, align 4, !dbg !1868
  ret void, !dbg !1869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3minIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #6 comdat !dbg !1870 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1878, metadata !DIExpression()), !dbg !1880
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  %0 = load double*, double** %__b.addr, align 8, !dbg !1883
  %1 = load double, double* %0, align 8, !dbg !1883
  %2 = load double*, double** %__a.addr, align 8, !dbg !1885
  %3 = load double, double* %2, align 8, !dbg !1885
  %cmp = fcmp olt double %1, %3, !dbg !1886
  br i1 %cmp, label %if.then, label %if.end, !dbg !1887

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1888
  store double* %4, double** %retval, align 8, !dbg !1889
  br label %return, !dbg !1889

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1890
  store double* %5, double** %retval, align 8, !dbg !1891
  br label %return, !dbg !1891

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1892
  ret double* %6, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #6 comdat !dbg !1893 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load double*, double** %__a.addr, align 8, !dbg !1898
  %1 = load double, double* %0, align 8, !dbg !1898
  %2 = load double*, double** %__b.addr, align 8, !dbg !1900
  %3 = load double, double* %2, align 8, !dbg !1900
  %cmp = fcmp olt double %1, %3, !dbg !1901
  br i1 %cmp, label %if.then, label %if.end, !dbg !1902

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1903
  store double* %4, double** %retval, align 8, !dbg !1904
  br label %return, !dbg !1904

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1905
  store double* %5, double** %retval, align 8, !dbg !1906
  br label %return, !dbg !1906

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1907
  ret double* %6, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #6 comdat !dbg !1908 {
entry:
  %retval = alloca float*, align 8
  %__a.addr = alloca float*, align 8
  %__b.addr = alloca float*, align 8
  store float* %__a, float** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__a.addr, metadata !1915, metadata !DIExpression()), !dbg !1916
  store float* %__b, float** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__b.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  %0 = load float*, float** %__a.addr, align 8, !dbg !1919
  %1 = load float, float* %0, align 4, !dbg !1919
  %2 = load float*, float** %__b.addr, align 8, !dbg !1921
  %3 = load float, float* %2, align 4, !dbg !1921
  %cmp = fcmp olt float %1, %3, !dbg !1922
  br i1 %cmp, label %if.then, label %if.end, !dbg !1923

if.then:                                          ; preds = %entry
  %4 = load float*, float** %__b.addr, align 8, !dbg !1924
  store float* %4, float** %retval, align 8, !dbg !1925
  br label %return, !dbg !1925

if.end:                                           ; preds = %entry
  %5 = load float*, float** %__a.addr, align 8, !dbg !1926
  store float* %5, float** %retval, align 8, !dbg !1927
  br label %return, !dbg !1927

return:                                           ; preds = %if.end, %if.then
  %6 = load float*, float** %retval, align 8, !dbg !1928
  ret float* %6, !dbg !1928
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1039, !1040, !1041}
!llvm.ident = !{!1042}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, imports: !24, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "renderio.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !11, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 1892, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "READ_MODE", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "WRITE_MODE", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "APPEND_MODE", value: 2, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 1813, baseType: !6, size: 32, elements: !12, identifier: "_ZTSN3pov9FRAMETYPEE")
!12 = !{!13, !14}
!13 = !DIEnumerator(name: "FT_SINGLE_FRAME", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "FT_MULTIPLE_FRAME", value: 1, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 715, baseType: !6, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20, !21}
!17 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!18 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!20 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!21 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!22 = !{!23, !6}
!23 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!24 = !{!25, !33, !39, !41, !43, !47, !49, !51, !53, !55, !57, !59, !61, !66, !70, !72, !74, !79, !81, !83, !85, !87, !89, !91, !94, !97, !99, !103, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !132, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !170, !174, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !200, !204, !208, !210, !212, !214, !219, !223, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !249, !251, !256, !260, !264, !266, !268, !270, !277, !281, !285, !287, !289, !291, !293, !295, !297, !301, !305, !307, !309, !311, !313, !317, !321, !325, !327, !329, !331, !333, !335, !337, !341, !345, !349, !351, !355, !359, !361, !363, !365, !367, !369, !371, !377, !382, !386, !392, !396, !401, !403, !405, !409, !413, !427, !431, !435, !439, !443, !448, !452, !456, !460, !464, !472, !476, !480, !482, !486, !490, !494, !500, !504, !508, !510, !518, !522, !529, !531, !535, !539, !543, !547, !552, !556, !560, !561, !562, !563, !565, !566, !567, !568, !569, !570, !571, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !634, !640, !644, !650, !654, !658, !662, !666, !668, !670, !674, !678, !682, !686, !690, !692, !694, !696, !700, !704, !708, !710, !712, !715, !717, !718, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !743, !745, !747, !749, !751, !753, !755, !757, !758, !759, !761, !763, !765, !767, !769, !771, !773, !775, !777, !779, !785, !791, !796, !800, !802, !804, !806, !808, !815, !819, !823, !827, !831, !835, !839, !843, !845, !849, !855, !859, !863, !865, !867, !871, !875, !877, !879, !881, !883, !885, !887, !889, !893, !897, !901, !905, !909, !913, !915, !921, !925, !929, !933, !935, !937, !941, !945, !946, !947, !948, !949, !950, !952, !954, !956, !958, !959, !961, !963, !965, !967, !969, !970, !972, !974, !978, !1034, !1038}
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !27, file: !32, line: 52)
!26 = !DINamespace(name: "std", scope: null)
!27 = !DISubprogram(name: "abs", scope: !28, file: !28, line: 840, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!28 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !31}
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !34, file: !38, line: 83)
!34 = !DISubprogram(name: "acos", scope: !35, file: !35, line: 53, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!36 = !DISubroutineType(types: !37)
!37 = !{!23, !23}
!38 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !40, file: !38, line: 102)
!40 = !DISubprogram(name: "asin", scope: !35, file: !35, line: 55, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !42, file: !38, line: 121)
!42 = !DISubprogram(name: "atan", scope: !35, file: !35, line: 57, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !44, file: !38, line: 140)
!44 = !DISubprogram(name: "atan2", scope: !35, file: !35, line: 59, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!23, !23, !23}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !48, file: !38, line: 161)
!48 = !DISubprogram(name: "ceil", scope: !35, file: !35, line: 159, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !50, file: !38, line: 180)
!50 = !DISubprogram(name: "cos", scope: !35, file: !35, line: 62, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !52, file: !38, line: 199)
!52 = !DISubprogram(name: "cosh", scope: !35, file: !35, line: 71, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !54, file: !38, line: 218)
!54 = !DISubprogram(name: "exp", scope: !35, file: !35, line: 95, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !56, file: !38, line: 237)
!56 = !DISubprogram(name: "fabs", scope: !35, file: !35, line: 162, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !58, file: !38, line: 256)
!58 = !DISubprogram(name: "floor", scope: !35, file: !35, line: 165, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !60, file: !38, line: 275)
!60 = !DISubprogram(name: "fmod", scope: !35, file: !35, line: 168, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !62, file: !38, line: 296)
!62 = !DISubprogram(name: "frexp", scope: !35, file: !35, line: 98, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!23, !23, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !67, file: !38, line: 315)
!67 = !DISubprogram(name: "ldexp", scope: !35, file: !35, line: 101, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!23, !23, !31}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !71, file: !38, line: 334)
!71 = !DISubprogram(name: "log", scope: !35, file: !35, line: 104, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !73, file: !38, line: 353)
!73 = !DISubprogram(name: "log10", scope: !35, file: !35, line: 107, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !75, file: !38, line: 372)
!75 = !DISubprogram(name: "modf", scope: !35, file: !35, line: 110, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!23, !23, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !80, file: !38, line: 384)
!80 = !DISubprogram(name: "pow", scope: !35, file: !35, line: 140, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !82, file: !38, line: 421)
!82 = !DISubprogram(name: "sin", scope: !35, file: !35, line: 64, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !84, file: !38, line: 440)
!84 = !DISubprogram(name: "sinh", scope: !35, file: !35, line: 73, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !86, file: !38, line: 459)
!86 = !DISubprogram(name: "sqrt", scope: !35, file: !35, line: 143, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !88, file: !38, line: 478)
!88 = !DISubprogram(name: "tan", scope: !35, file: !35, line: 66, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !90, file: !38, line: 497)
!90 = !DISubprogram(name: "tanh", scope: !35, file: !35, line: 75, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !92, file: !38, line: 1065)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !93, line: 150, baseType: !23)
!93 = !DIFile(filename: "/usr/include/math.h", directory: "")
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !95, file: !38, line: 1066)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !93, line: 149, baseType: !96)
!96 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !98, file: !38, line: 1069)
!98 = !DISubprogram(name: "acosh", scope: !35, file: !35, line: 85, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !100, file: !38, line: 1070)
!100 = !DISubprogram(name: "acoshf", scope: !35, file: !35, line: 85, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!96, !96}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !104, file: !38, line: 1071)
!104 = !DISubprogram(name: "acoshl", scope: !35, file: !35, line: 85, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !107}
!107 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !109, file: !38, line: 1073)
!109 = !DISubprogram(name: "asinh", scope: !35, file: !35, line: 87, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !111, file: !38, line: 1074)
!111 = !DISubprogram(name: "asinhf", scope: !35, file: !35, line: 87, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !113, file: !38, line: 1075)
!113 = !DISubprogram(name: "asinhl", scope: !35, file: !35, line: 87, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !115, file: !38, line: 1077)
!115 = !DISubprogram(name: "atanh", scope: !35, file: !35, line: 89, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !117, file: !38, line: 1078)
!117 = !DISubprogram(name: "atanhf", scope: !35, file: !35, line: 89, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !119, file: !38, line: 1079)
!119 = !DISubprogram(name: "atanhl", scope: !35, file: !35, line: 89, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !121, file: !38, line: 1081)
!121 = !DISubprogram(name: "cbrt", scope: !35, file: !35, line: 152, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !123, file: !38, line: 1082)
!123 = !DISubprogram(name: "cbrtf", scope: !35, file: !35, line: 152, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !125, file: !38, line: 1083)
!125 = !DISubprogram(name: "cbrtl", scope: !35, file: !35, line: 152, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !127, file: !38, line: 1085)
!127 = !DISubprogram(name: "copysign", scope: !35, file: !35, line: 196, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !129, file: !38, line: 1086)
!129 = !DISubprogram(name: "copysignf", scope: !35, file: !35, line: 196, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!96, !96, !96}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !133, file: !38, line: 1087)
!133 = !DISubprogram(name: "copysignl", scope: !35, file: !35, line: 196, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!107, !107, !107}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !137, file: !38, line: 1089)
!137 = !DISubprogram(name: "erf", scope: !35, file: !35, line: 228, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !139, file: !38, line: 1090)
!139 = !DISubprogram(name: "erff", scope: !35, file: !35, line: 228, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !141, file: !38, line: 1091)
!141 = !DISubprogram(name: "erfl", scope: !35, file: !35, line: 228, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !143, file: !38, line: 1093)
!143 = !DISubprogram(name: "erfc", scope: !35, file: !35, line: 229, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !145, file: !38, line: 1094)
!145 = !DISubprogram(name: "erfcf", scope: !35, file: !35, line: 229, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !147, file: !38, line: 1095)
!147 = !DISubprogram(name: "erfcl", scope: !35, file: !35, line: 229, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !149, file: !38, line: 1097)
!149 = !DISubprogram(name: "exp2", scope: !35, file: !35, line: 130, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !151, file: !38, line: 1098)
!151 = !DISubprogram(name: "exp2f", scope: !35, file: !35, line: 130, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !153, file: !38, line: 1099)
!153 = !DISubprogram(name: "exp2l", scope: !35, file: !35, line: 130, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !155, file: !38, line: 1101)
!155 = !DISubprogram(name: "expm1", scope: !35, file: !35, line: 119, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !157, file: !38, line: 1102)
!157 = !DISubprogram(name: "expm1f", scope: !35, file: !35, line: 119, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !159, file: !38, line: 1103)
!159 = !DISubprogram(name: "expm1l", scope: !35, file: !35, line: 119, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !161, file: !38, line: 1105)
!161 = !DISubprogram(name: "fdim", scope: !35, file: !35, line: 326, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !163, file: !38, line: 1106)
!163 = !DISubprogram(name: "fdimf", scope: !35, file: !35, line: 326, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !165, file: !38, line: 1107)
!165 = !DISubprogram(name: "fdiml", scope: !35, file: !35, line: 326, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !167, file: !38, line: 1109)
!167 = !DISubprogram(name: "fma", scope: !35, file: !35, line: 335, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!23, !23, !23, !23}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !171, file: !38, line: 1110)
!171 = !DISubprogram(name: "fmaf", scope: !35, file: !35, line: 335, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!96, !96, !96, !96}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !175, file: !38, line: 1111)
!175 = !DISubprogram(name: "fmal", scope: !35, file: !35, line: 335, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!107, !107, !107, !107}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !179, file: !38, line: 1113)
!179 = !DISubprogram(name: "fmax", scope: !35, file: !35, line: 329, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !181, file: !38, line: 1114)
!181 = !DISubprogram(name: "fmaxf", scope: !35, file: !35, line: 329, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !183, file: !38, line: 1115)
!183 = !DISubprogram(name: "fmaxl", scope: !35, file: !35, line: 329, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !185, file: !38, line: 1117)
!185 = !DISubprogram(name: "fmin", scope: !35, file: !35, line: 332, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !187, file: !38, line: 1118)
!187 = !DISubprogram(name: "fminf", scope: !35, file: !35, line: 332, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !189, file: !38, line: 1119)
!189 = !DISubprogram(name: "fminl", scope: !35, file: !35, line: 332, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !191, file: !38, line: 1121)
!191 = !DISubprogram(name: "hypot", scope: !35, file: !35, line: 147, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !193, file: !38, line: 1122)
!193 = !DISubprogram(name: "hypotf", scope: !35, file: !35, line: 147, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !195, file: !38, line: 1123)
!195 = !DISubprogram(name: "hypotl", scope: !35, file: !35, line: 147, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !197, file: !38, line: 1125)
!197 = !DISubprogram(name: "ilogb", scope: !35, file: !35, line: 280, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!31, !23}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !201, file: !38, line: 1126)
!201 = !DISubprogram(name: "ilogbf", scope: !35, file: !35, line: 280, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!31, !96}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !205, file: !38, line: 1127)
!205 = !DISubprogram(name: "ilogbl", scope: !35, file: !35, line: 280, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!31, !107}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !209, file: !38, line: 1129)
!209 = !DISubprogram(name: "lgamma", scope: !35, file: !35, line: 230, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !211, file: !38, line: 1130)
!211 = !DISubprogram(name: "lgammaf", scope: !35, file: !35, line: 230, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !213, file: !38, line: 1131)
!213 = !DISubprogram(name: "lgammal", scope: !35, file: !35, line: 230, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !215, file: !38, line: 1134)
!215 = !DISubprogram(name: "llrint", scope: !35, file: !35, line: 316, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !23}
!218 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !220, file: !38, line: 1135)
!220 = !DISubprogram(name: "llrintf", scope: !35, file: !35, line: 316, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!218, !96}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !224, file: !38, line: 1136)
!224 = !DISubprogram(name: "llrintl", scope: !35, file: !35, line: 316, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!218, !107}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !228, file: !38, line: 1138)
!228 = !DISubprogram(name: "llround", scope: !35, file: !35, line: 322, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !230, file: !38, line: 1139)
!230 = !DISubprogram(name: "llroundf", scope: !35, file: !35, line: 322, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !232, file: !38, line: 1140)
!232 = !DISubprogram(name: "llroundl", scope: !35, file: !35, line: 322, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !234, file: !38, line: 1143)
!234 = !DISubprogram(name: "log1p", scope: !35, file: !35, line: 122, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !236, file: !38, line: 1144)
!236 = !DISubprogram(name: "log1pf", scope: !35, file: !35, line: 122, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !238, file: !38, line: 1145)
!238 = !DISubprogram(name: "log1pl", scope: !35, file: !35, line: 122, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !240, file: !38, line: 1147)
!240 = !DISubprogram(name: "log2", scope: !35, file: !35, line: 133, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !242, file: !38, line: 1148)
!242 = !DISubprogram(name: "log2f", scope: !35, file: !35, line: 133, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !244, file: !38, line: 1149)
!244 = !DISubprogram(name: "log2l", scope: !35, file: !35, line: 133, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !246, file: !38, line: 1151)
!246 = !DISubprogram(name: "logb", scope: !35, file: !35, line: 125, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !248, file: !38, line: 1152)
!248 = !DISubprogram(name: "logbf", scope: !35, file: !35, line: 125, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !250, file: !38, line: 1153)
!250 = !DISubprogram(name: "logbl", scope: !35, file: !35, line: 125, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !252, file: !38, line: 1155)
!252 = !DISubprogram(name: "lrint", scope: !35, file: !35, line: 314, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !23}
!255 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !257, file: !38, line: 1156)
!257 = !DISubprogram(name: "lrintf", scope: !35, file: !35, line: 314, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!255, !96}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !261, file: !38, line: 1157)
!261 = !DISubprogram(name: "lrintl", scope: !35, file: !35, line: 314, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!255, !107}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !265, file: !38, line: 1159)
!265 = !DISubprogram(name: "lround", scope: !35, file: !35, line: 320, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !267, file: !38, line: 1160)
!267 = !DISubprogram(name: "lroundf", scope: !35, file: !35, line: 320, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !269, file: !38, line: 1161)
!269 = !DISubprogram(name: "lroundl", scope: !35, file: !35, line: 320, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !271, file: !38, line: 1163)
!271 = !DISubprogram(name: "nan", scope: !35, file: !35, line: 201, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!23, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !276)
!276 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !278, file: !38, line: 1164)
!278 = !DISubprogram(name: "nanf", scope: !35, file: !35, line: 201, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!96, !274}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !282, file: !38, line: 1165)
!282 = !DISubprogram(name: "nanl", scope: !35, file: !35, line: 201, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!107, !274}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !286, file: !38, line: 1167)
!286 = !DISubprogram(name: "nearbyint", scope: !35, file: !35, line: 294, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !288, file: !38, line: 1168)
!288 = !DISubprogram(name: "nearbyintf", scope: !35, file: !35, line: 294, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !290, file: !38, line: 1169)
!290 = !DISubprogram(name: "nearbyintl", scope: !35, file: !35, line: 294, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !292, file: !38, line: 1171)
!292 = !DISubprogram(name: "nextafter", scope: !35, file: !35, line: 259, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !294, file: !38, line: 1172)
!294 = !DISubprogram(name: "nextafterf", scope: !35, file: !35, line: 259, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !296, file: !38, line: 1173)
!296 = !DISubprogram(name: "nextafterl", scope: !35, file: !35, line: 259, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !298, file: !38, line: 1175)
!298 = !DISubprogram(name: "nexttoward", scope: !35, file: !35, line: 261, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!23, !23, !107}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !302, file: !38, line: 1176)
!302 = !DISubprogram(name: "nexttowardf", scope: !35, file: !35, line: 261, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!96, !96, !107}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !306, file: !38, line: 1177)
!306 = !DISubprogram(name: "nexttowardl", scope: !35, file: !35, line: 261, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !308, file: !38, line: 1179)
!308 = !DISubprogram(name: "remainder", scope: !35, file: !35, line: 272, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !310, file: !38, line: 1180)
!310 = !DISubprogram(name: "remainderf", scope: !35, file: !35, line: 272, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !312, file: !38, line: 1181)
!312 = !DISubprogram(name: "remainderl", scope: !35, file: !35, line: 272, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !314, file: !38, line: 1183)
!314 = !DISubprogram(name: "remquo", scope: !35, file: !35, line: 307, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!23, !23, !23, !65}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !318, file: !38, line: 1184)
!318 = !DISubprogram(name: "remquof", scope: !35, file: !35, line: 307, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!96, !96, !96, !65}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !322, file: !38, line: 1185)
!322 = !DISubprogram(name: "remquol", scope: !35, file: !35, line: 307, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!107, !107, !107, !65}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !326, file: !38, line: 1187)
!326 = !DISubprogram(name: "rint", scope: !35, file: !35, line: 256, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !328, file: !38, line: 1188)
!328 = !DISubprogram(name: "rintf", scope: !35, file: !35, line: 256, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !330, file: !38, line: 1189)
!330 = !DISubprogram(name: "rintl", scope: !35, file: !35, line: 256, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !332, file: !38, line: 1191)
!332 = !DISubprogram(name: "round", scope: !35, file: !35, line: 298, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !334, file: !38, line: 1192)
!334 = !DISubprogram(name: "roundf", scope: !35, file: !35, line: 298, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !336, file: !38, line: 1193)
!336 = !DISubprogram(name: "roundl", scope: !35, file: !35, line: 298, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !338, file: !38, line: 1195)
!338 = !DISubprogram(name: "scalbln", scope: !35, file: !35, line: 290, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!23, !23, !255}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !342, file: !38, line: 1196)
!342 = !DISubprogram(name: "scalblnf", scope: !35, file: !35, line: 290, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!96, !96, !255}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !346, file: !38, line: 1197)
!346 = !DISubprogram(name: "scalblnl", scope: !35, file: !35, line: 290, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!107, !107, !255}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !350, file: !38, line: 1199)
!350 = !DISubprogram(name: "scalbn", scope: !35, file: !35, line: 276, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !352, file: !38, line: 1200)
!352 = !DISubprogram(name: "scalbnf", scope: !35, file: !35, line: 276, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!96, !96, !31}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !356, file: !38, line: 1201)
!356 = !DISubprogram(name: "scalbnl", scope: !35, file: !35, line: 276, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!107, !107, !31}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !360, file: !38, line: 1203)
!360 = !DISubprogram(name: "tgamma", scope: !35, file: !35, line: 235, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !362, file: !38, line: 1204)
!362 = !DISubprogram(name: "tgammaf", scope: !35, file: !35, line: 235, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !364, file: !38, line: 1205)
!364 = !DISubprogram(name: "tgammal", scope: !35, file: !35, line: 235, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !366, file: !38, line: 1207)
!366 = !DISubprogram(name: "trunc", scope: !35, file: !35, line: 302, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !368, file: !38, line: 1208)
!368 = !DISubprogram(name: "truncf", scope: !35, file: !35, line: 302, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !370, file: !38, line: 1209)
!370 = !DISubprogram(name: "truncl", scope: !35, file: !35, line: 302, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !376, line: 38)
!372 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !26, file: !32, line: 103, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !375}
!375 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!376 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !378, file: !376, line: 54)
!378 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !26, file: !38, line: 380, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!107, !107, !381}
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !383, file: !385, line: 127)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !28, line: 62, baseType: !384)
!384 = !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !387, file: !385, line: 128)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !28, line: 70, baseType: !388)
!388 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !389, identifier: "_ZTS6ldiv_t")
!389 = !{!390, !391}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !388, file: !28, line: 68, baseType: !255, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !388, file: !28, line: 69, baseType: !255, size: 64, offset: 64)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !393, file: !385, line: 130)
!393 = !DISubprogram(name: "abort", scope: !28, file: !28, line: 591, type: !394, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !397, file: !385, line: 134)
!397 = !DISubprogram(name: "atexit", scope: !28, file: !28, line: 595, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!31, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !402, file: !385, line: 137)
!402 = !DISubprogram(name: "at_quick_exit", scope: !28, file: !28, line: 600, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !404, file: !385, line: 140)
!404 = !DISubprogram(name: "atof", scope: !28, file: !28, line: 101, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !406, file: !385, line: 141)
!406 = !DISubprogram(name: "atoi", scope: !28, file: !28, line: 104, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!31, !274}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !410, file: !385, line: 142)
!410 = !DISubprogram(name: "atol", scope: !28, file: !28, line: 107, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!255, !274}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !414, file: !385, line: 143)
!414 = !DISubprogram(name: "bsearch", scope: !28, file: !28, line: 820, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418, !418, !420, !420, !423}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !421, line: 46, baseType: !422)
!421 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!422 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !28, line: 808, baseType: !424)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!425 = !DISubroutineType(types: !426)
!426 = !{!31, !418, !418}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !428, file: !385, line: 144)
!428 = !DISubprogram(name: "calloc", scope: !28, file: !28, line: 542, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!417, !420, !420}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !432, file: !385, line: 145)
!432 = !DISubprogram(name: "div", scope: !28, file: !28, line: 852, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!383, !31, !31}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !436, file: !385, line: 146)
!436 = !DISubprogram(name: "exit", scope: !28, file: !28, line: 617, type: !437, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !31}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !440, file: !385, line: 147)
!440 = !DISubprogram(name: "free", scope: !28, file: !28, line: 565, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !417}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !444, file: !385, line: 148)
!444 = !DISubprogram(name: "getenv", scope: !28, file: !28, line: 634, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !274}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !449, file: !385, line: 149)
!449 = !DISubprogram(name: "labs", scope: !28, file: !28, line: 841, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!255, !255}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !453, file: !385, line: 150)
!453 = !DISubprogram(name: "ldiv", scope: !28, file: !28, line: 854, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!387, !255, !255}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !457, file: !385, line: 151)
!457 = !DISubprogram(name: "malloc", scope: !28, file: !28, line: 539, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!417, !420}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !461, file: !385, line: 153)
!461 = !DISubprogram(name: "mblen", scope: !28, file: !28, line: 922, type: !462, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!31, !274, !420}
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !465, file: !385, line: 154)
!465 = !DISubprogram(name: "mbstowcs", scope: !28, file: !28, line: 933, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!420, !468, !471, !420}
!468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !274)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !473, file: !385, line: 155)
!473 = !DISubprogram(name: "mbtowc", scope: !28, file: !28, line: 925, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!31, !468, !471, !420}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !477, file: !385, line: 157)
!477 = !DISubprogram(name: "qsort", scope: !28, file: !28, line: 830, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !417, !420, !420, !423}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !481, file: !385, line: 160)
!481 = !DISubprogram(name: "quick_exit", scope: !28, file: !28, line: 623, type: !437, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !483, file: !385, line: 163)
!483 = !DISubprogram(name: "rand", scope: !28, file: !28, line: 453, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!31}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !487, file: !385, line: 164)
!487 = !DISubprogram(name: "realloc", scope: !28, file: !28, line: 550, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!417, !417, !420}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !491, file: !385, line: 165)
!491 = !DISubprogram(name: "srand", scope: !28, file: !28, line: 455, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !6}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !495, file: !385, line: 166)
!495 = !DISubprogram(name: "strtod", scope: !28, file: !28, line: 117, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!23, !471, !498}
!498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !499)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !501, file: !385, line: 167)
!501 = !DISubprogram(name: "strtol", scope: !28, file: !28, line: 176, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!255, !471, !498, !31}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !505, file: !385, line: 168)
!505 = !DISubprogram(name: "strtoul", scope: !28, file: !28, line: 180, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!422, !471, !498, !31}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !509, file: !385, line: 169)
!509 = !DISubprogram(name: "system", scope: !28, file: !28, line: 784, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !511, file: !385, line: 171)
!511 = !DISubprogram(name: "wcstombs", scope: !28, file: !28, line: 936, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!420, !514, !515, !420}
!514 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !447)
!515 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !470)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !519, file: !385, line: 172)
!519 = !DISubprogram(name: "wctomb", scope: !28, file: !28, line: 929, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!31, !447, !470}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !524, file: !385, line: 200)
!523 = !DINamespace(name: "__gnu_cxx", scope: null)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !28, line: 80, baseType: !525)
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !28, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !526, identifier: "_ZTS7lldiv_t")
!526 = !{!527, !528}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !525, file: !28, line: 78, baseType: !218, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !525, file: !28, line: 79, baseType: !218, size: 64, offset: 64)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !530, file: !385, line: 206)
!530 = !DISubprogram(name: "_Exit", scope: !28, file: !28, line: 629, type: !437, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !532, file: !385, line: 210)
!532 = !DISubprogram(name: "llabs", scope: !28, file: !28, line: 844, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!218, !218}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !536, file: !385, line: 216)
!536 = !DISubprogram(name: "lldiv", scope: !28, file: !28, line: 858, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!524, !218, !218}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !540, file: !385, line: 227)
!540 = !DISubprogram(name: "atoll", scope: !28, file: !28, line: 112, type: !541, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!218, !274}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !544, file: !385, line: 228)
!544 = !DISubprogram(name: "strtoll", scope: !28, file: !28, line: 200, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!218, !471, !498, !31}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !548, file: !385, line: 229)
!548 = !DISubprogram(name: "strtoull", scope: !28, file: !28, line: 205, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !471, !498, !31}
!551 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !553, file: !385, line: 231)
!553 = !DISubprogram(name: "strtof", scope: !28, file: !28, line: 123, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!96, !471, !498}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !557, file: !385, line: 232)
!557 = !DISubprogram(name: "strtold", scope: !28, file: !28, line: 126, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!107, !471, !498}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !524, file: !385, line: 240)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !530, file: !385, line: 242)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !532, file: !385, line: 244)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !564, file: !385, line: 245)
!564 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !523, file: !385, line: 213, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !536, file: !385, line: 246)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !540, file: !385, line: 248)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !553, file: !385, line: 249)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !544, file: !385, line: 250)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !548, file: !385, line: 251)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !557, file: !385, line: 252)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !393, file: !572, line: 38)
!572 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !397, file: !572, line: 39)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !572, line: 40)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !572, line: 43)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !481, file: !572, line: 46)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !383, file: !572, line: 51)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !387, file: !572, line: 52)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !372, file: !572, line: 54)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !572, line: 55)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !406, file: !572, line: 56)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !410, file: !572, line: 57)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !414, file: !572, line: 58)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !572, line: 59)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !572, line: 60)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !440, file: !572, line: 61)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !444, file: !572, line: 62)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !449, file: !572, line: 63)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !572, line: 64)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !572, line: 65)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !572, line: 67)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !572, line: 68)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !572, line: 69)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !477, file: !572, line: 71)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !483, file: !572, line: 72)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !572, line: 73)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !572, line: 74)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !572, line: 75)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !572, line: 76)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !572, line: 77)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !572, line: 78)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !572, line: 80)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !572, line: 81)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !605, file: !607, line: 64)
!605 = !DISubprogram(name: "isalnum", scope: !606, file: !606, line: 108, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !609, file: !607, line: 65)
!609 = !DISubprogram(name: "isalpha", scope: !606, file: !606, line: 109, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !611, file: !607, line: 66)
!611 = !DISubprogram(name: "iscntrl", scope: !606, file: !606, line: 110, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !613, file: !607, line: 67)
!613 = !DISubprogram(name: "isdigit", scope: !606, file: !606, line: 111, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !615, file: !607, line: 68)
!615 = !DISubprogram(name: "isgraph", scope: !606, file: !606, line: 113, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !617, file: !607, line: 69)
!617 = !DISubprogram(name: "islower", scope: !606, file: !606, line: 112, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !619, file: !607, line: 70)
!619 = !DISubprogram(name: "isprint", scope: !606, file: !606, line: 114, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !621, file: !607, line: 71)
!621 = !DISubprogram(name: "ispunct", scope: !606, file: !606, line: 115, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !623, file: !607, line: 72)
!623 = !DISubprogram(name: "isspace", scope: !606, file: !606, line: 116, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !625, file: !607, line: 73)
!625 = !DISubprogram(name: "isupper", scope: !606, file: !606, line: 117, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !627, file: !607, line: 74)
!627 = !DISubprogram(name: "isxdigit", scope: !606, file: !606, line: 118, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !629, file: !607, line: 75)
!629 = !DISubprogram(name: "tolower", scope: !606, file: !606, line: 122, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !631, file: !607, line: 76)
!631 = !DISubprogram(name: "toupper", scope: !606, file: !606, line: 125, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !633, file: !607, line: 87)
!633 = !DISubprogram(name: "isblank", scope: !606, file: !606, line: 130, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !635, file: !639, line: 77)
!635 = !DISubprogram(name: "memchr", scope: !636, file: !636, line: 73, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DIFile(filename: "/usr/include/string.h", directory: "")
!637 = !DISubroutineType(types: !638)
!638 = !{!418, !418, !31, !420}
!639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !641, file: !639, line: 78)
!641 = !DISubprogram(name: "memcmp", scope: !636, file: !636, line: 64, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!31, !418, !418, !420}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !645, file: !639, line: 79)
!645 = !DISubprogram(name: "memcpy", scope: !636, file: !636, line: 43, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!417, !648, !649, !420}
!648 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !417)
!649 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !418)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !651, file: !639, line: 80)
!651 = !DISubprogram(name: "memmove", scope: !636, file: !636, line: 47, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!417, !417, !418, !420}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !655, file: !639, line: 81)
!655 = !DISubprogram(name: "memset", scope: !636, file: !636, line: 61, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!417, !417, !31, !420}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !659, file: !639, line: 82)
!659 = !DISubprogram(name: "strcat", scope: !636, file: !636, line: 130, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!447, !514, !471}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !663, file: !639, line: 83)
!663 = !DISubprogram(name: "strcmp", scope: !636, file: !636, line: 137, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!31, !274, !274}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !667, file: !639, line: 84)
!667 = !DISubprogram(name: "strcoll", scope: !636, file: !636, line: 144, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !669, file: !639, line: 85)
!669 = !DISubprogram(name: "strcpy", scope: !636, file: !636, line: 122, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !671, file: !639, line: 86)
!671 = !DISubprogram(name: "strcspn", scope: !636, file: !636, line: 273, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!420, !274, !274}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !675, file: !639, line: 87)
!675 = !DISubprogram(name: "strerror", scope: !636, file: !636, line: 397, type: !676, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!447, !31}
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !679, file: !639, line: 88)
!679 = !DISubprogram(name: "strlen", scope: !636, file: !636, line: 385, type: !680, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!420, !274}
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !683, file: !639, line: 89)
!683 = !DISubprogram(name: "strncat", scope: !636, file: !636, line: 133, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!447, !514, !471, !420}
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !687, file: !639, line: 90)
!687 = !DISubprogram(name: "strncmp", scope: !636, file: !636, line: 140, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!31, !274, !274, !420}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !691, file: !639, line: 91)
!691 = !DISubprogram(name: "strncpy", scope: !636, file: !636, line: 125, type: !684, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !693, file: !639, line: 92)
!693 = !DISubprogram(name: "strspn", scope: !636, file: !636, line: 277, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !695, file: !639, line: 93)
!695 = !DISubprogram(name: "strtok", scope: !636, file: !636, line: 336, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !697, file: !639, line: 94)
!697 = !DISubprogram(name: "strxfrm", scope: !636, file: !636, line: 147, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!420, !514, !471, !420}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !701, file: !639, line: 95)
!701 = !DISubprogram(name: "strchr", scope: !636, file: !636, line: 208, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!274, !274, !31}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !705, file: !639, line: 96)
!705 = !DISubprogram(name: "strpbrk", scope: !636, file: !636, line: 285, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!274, !274, !274}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !709, file: !639, line: 97)
!709 = !DISubprogram(name: "strrchr", scope: !636, file: !636, line: 235, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !711, file: !639, line: 98)
!711 = !DISubprogram(name: "strstr", scope: !636, file: !636, line: 312, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !713, entity: !26, file: !714, line: 37)
!713 = !DINamespace(name: "pov_base", scope: null)
!714 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !716, line: 36)
!716 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!717 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !4, line: 78)
!718 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !719, line: 37)
!719 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !721, line: 37)
!721 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !723, line: 36)
!723 = !DIFile(filename: "./chi2.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!724 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !725, line: 37)
!725 = !DIFile(filename: "./colour.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!726 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !727, line: 39)
!727 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !729, line: 38)
!729 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!730 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !731, line: 38)
!731 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !733, line: 38)
!733 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!734 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !735, line: 38)
!735 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !737, line: 37)
!737 = !DIFile(filename: "./normal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !739, line: 37)
!739 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !741, line: 38)
!741 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !713, file: !741, line: 40)
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !744, line: 36)
!744 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !746, line: 36)
!746 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!747 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !748, line: 36)
!748 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!749 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !750, line: 36)
!750 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !752, line: 36)
!752 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !754, line: 37)
!754 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !756, line: 48)
!756 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !713, file: !756, line: 50)
!758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !756, line: 485)
!759 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !760, line: 41)
!760 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !762, line: 39)
!762 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !764, line: 37)
!764 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!765 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !766, line: 35)
!766 = !DIFile(filename: "./targa.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !768, line: 37)
!768 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!769 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !770, line: 37)
!770 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!771 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !772, line: 40)
!772 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!773 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !774, line: 38)
!774 = !DIFile(filename: "./vbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!775 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !776, line: 36)
!776 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!777 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !778, line: 39)
!778 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !780, file: !784, line: 98)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !781, line: 7, baseType: !782)
!781 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !783, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!783 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !786, file: !784, line: 99)
!786 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !787, line: 84, baseType: !788)
!787 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !789, line: 14, baseType: !790)
!789 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!790 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !789, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !792, file: !784, line: 101)
!792 = !DISubprogram(name: "clearerr", scope: !787, file: !787, line: 757, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !795}
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !797, file: !784, line: 102)
!797 = !DISubprogram(name: "fclose", scope: !787, file: !787, line: 213, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!31, !795}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !801, file: !784, line: 103)
!801 = !DISubprogram(name: "feof", scope: !787, file: !787, line: 759, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !803, file: !784, line: 104)
!803 = !DISubprogram(name: "ferror", scope: !787, file: !787, line: 761, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !805, file: !784, line: 105)
!805 = !DISubprogram(name: "fflush", scope: !787, file: !787, line: 218, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !807, file: !784, line: 106)
!807 = !DISubprogram(name: "fgetc", scope: !787, file: !787, line: 485, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !809, file: !784, line: 107)
!809 = !DISubprogram(name: "fgetpos", scope: !787, file: !787, line: 731, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!31, !812, !813}
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !795)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !816, file: !784, line: 108)
!816 = !DISubprogram(name: "fgets", scope: !787, file: !787, line: 564, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!447, !514, !31, !812}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !820, file: !784, line: 109)
!820 = !DISubprogram(name: "fopen", scope: !787, file: !787, line: 246, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!795, !471, !471}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !824, file: !784, line: 110)
!824 = !DISubprogram(name: "fprintf", scope: !787, file: !787, line: 326, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!31, !812, !471, null}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !828, file: !784, line: 111)
!828 = !DISubprogram(name: "fputc", scope: !787, file: !787, line: 521, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!31, !31, !795}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !832, file: !784, line: 112)
!832 = !DISubprogram(name: "fputs", scope: !787, file: !787, line: 626, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!31, !471, !812}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !836, file: !784, line: 113)
!836 = !DISubprogram(name: "fread", scope: !787, file: !787, line: 646, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!420, !648, !420, !420, !812}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !840, file: !784, line: 114)
!840 = !DISubprogram(name: "freopen", scope: !787, file: !787, line: 252, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!795, !471, !471, !812}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !844, file: !784, line: 115)
!844 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !787, file: !787, line: 407, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !846, file: !784, line: 116)
!846 = !DISubprogram(name: "fseek", scope: !787, file: !787, line: 684, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!31, !795, !255, !31}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !850, file: !784, line: 117)
!850 = !DISubprogram(name: "fsetpos", scope: !787, file: !787, line: 736, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!31, !795, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !856, file: !784, line: 118)
!856 = !DISubprogram(name: "ftell", scope: !787, file: !787, line: 689, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!255, !795}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !860, file: !784, line: 119)
!860 = !DISubprogram(name: "fwrite", scope: !787, file: !787, line: 652, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!420, !649, !420, !420, !812}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !864, file: !784, line: 120)
!864 = !DISubprogram(name: "getc", scope: !787, file: !787, line: 486, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !866, file: !784, line: 121)
!866 = !DISubprogram(name: "getchar", scope: !787, file: !787, line: 492, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !868, file: !784, line: 126)
!868 = !DISubprogram(name: "perror", scope: !787, file: !787, line: 775, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !274}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !872, file: !784, line: 127)
!872 = !DISubprogram(name: "printf", scope: !787, file: !787, line: 332, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!31, !471, null}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !876, file: !784, line: 128)
!876 = !DISubprogram(name: "putc", scope: !787, file: !787, line: 522, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !878, file: !784, line: 129)
!878 = !DISubprogram(name: "putchar", scope: !787, file: !787, line: 528, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !880, file: !784, line: 130)
!880 = !DISubprogram(name: "puts", scope: !787, file: !787, line: 632, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !882, file: !784, line: 131)
!882 = !DISubprogram(name: "remove", scope: !787, file: !787, line: 146, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !884, file: !784, line: 132)
!884 = !DISubprogram(name: "rename", scope: !787, file: !787, line: 148, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !886, file: !784, line: 133)
!886 = !DISubprogram(name: "rewind", scope: !787, file: !787, line: 694, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !888, file: !784, line: 134)
!888 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !787, file: !787, line: 410, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !890, file: !784, line: 135)
!890 = !DISubprogram(name: "setbuf", scope: !787, file: !787, line: 304, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !812, !514}
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !894, file: !784, line: 136)
!894 = !DISubprogram(name: "setvbuf", scope: !787, file: !787, line: 308, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!31, !812, !514, !31, !420}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !898, file: !784, line: 137)
!898 = !DISubprogram(name: "sprintf", scope: !787, file: !787, line: 334, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!31, !514, !471, null}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !902, file: !784, line: 138)
!902 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !787, file: !787, line: 412, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!31, !471, !471, null}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !906, file: !784, line: 139)
!906 = !DISubprogram(name: "tmpfile", scope: !787, file: !787, line: 173, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!795}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !910, file: !784, line: 141)
!910 = !DISubprogram(name: "tmpnam", scope: !787, file: !787, line: 187, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!447, !447}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !914, file: !784, line: 143)
!914 = !DISubprogram(name: "ungetc", scope: !787, file: !787, line: 639, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !916, file: !784, line: 144)
!916 = !DISubprogram(name: "vfprintf", scope: !787, file: !787, line: 341, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!31, !812, !471, !919}
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!920 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !922, file: !784, line: 145)
!922 = !DISubprogram(name: "vprintf", scope: !787, file: !787, line: 347, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!31, !471, !919}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !926, file: !784, line: 146)
!926 = !DISubprogram(name: "vsprintf", scope: !787, file: !787, line: 349, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!31, !514, !471, !919}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !930, file: !784, line: 175)
!930 = !DISubprogram(name: "snprintf", scope: !787, file: !787, line: 354, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!31, !514, !420, !471, null}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !934, file: !784, line: 176)
!934 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !787, file: !787, line: 451, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !936, file: !784, line: 177)
!936 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !787, file: !787, line: 456, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !938, file: !784, line: 178)
!938 = !DISubprogram(name: "vsnprintf", scope: !787, file: !787, line: 358, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!31, !514, !420, !471, !919}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !523, entity: !942, file: !784, line: 179)
!942 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !787, file: !787, line: 459, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!31, !471, !471, !919}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !930, file: !784, line: 185)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !934, file: !784, line: 186)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !936, file: !784, line: 187)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !938, file: !784, line: 188)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !942, file: !784, line: 189)
!950 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !713, entity: !26, file: !951, line: 41)
!951 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!952 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !713, entity: !26, file: !953, line: 50)
!953 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!954 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !955, line: 35)
!955 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!956 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !957, line: 41)
!957 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!958 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !713, file: !957, line: 43)
!959 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !960, line: 38)
!960 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!961 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !962, line: 36)
!962 = !DIFile(filename: "./renderio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!963 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !964, line: 36)
!964 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!965 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !713, entity: !26, file: !966, line: 37)
!966 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!967 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !968, line: 40)
!968 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!969 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !713, file: !968, line: 42)
!970 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !971, line: 35)
!971 = !DIFile(filename: "./pgm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!972 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !973, line: 35)
!973 = !DIFile(filename: "./ppm.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!974 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !975, entity: !976, file: !977, line: 58)
!975 = !DINamespace(name: "__gnu_debug", scope: null)
!976 = !DINamespace(name: "__debug", scope: !26)
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !979, file: !980, line: 58)
!979 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !981, file: !980, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !982, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!980 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!981 = !DINamespace(name: "__exception_ptr", scope: !26)
!982 = !{!983, !984, !988, !991, !992, !997, !998, !1002, !1008, !1012, !1016, !1019, !1020, !1023, !1027}
!983 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !979, file: !980, line: 82, baseType: !417, size: 64)
!984 = !DISubprogram(name: "exception_ptr", scope: !979, file: !980, line: 84, type: !985, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !987, !417}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !979, file: !980, line: 86, type: !989, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !987}
!991 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !979, file: !980, line: 87, type: !989, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !979, file: !980, line: 89, type: !993, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!417, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!997 = !DISubprogram(name: "exception_ptr", scope: !979, file: !980, line: 97, type: !989, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "exception_ptr", scope: !979, file: !980, line: 99, type: !999, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !987, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1002 = !DISubprogram(name: "exception_ptr", scope: !979, file: !980, line: 102, type: !1003, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !987, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !26, file: !1006, line: 264, baseType: !1007)
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1007 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1008 = !DISubprogram(name: "exception_ptr", scope: !979, file: !980, line: 106, type: !1009, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !987, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !979, size: 64)
!1012 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !979, file: !980, line: 119, type: !1013, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!1015, !987, !1001}
!1015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !979, size: 64)
!1016 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !979, file: !980, line: 123, type: !1017, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1015, !987, !1011}
!1019 = !DISubprogram(name: "~exception_ptr", scope: !979, file: !980, line: 130, type: !989, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !979, file: !980, line: 133, type: !1021, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{null, !987, !1015}
!1023 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !979, file: !980, line: 145, type: !1024, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !995}
!1026 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1027 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !979, file: !980, line: 154, type: !1028, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !995}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !26, file: !1033, line: 88, flags: DIFlagFwdDecl)
!1033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !981, entity: !1035, file: !980, line: 74)
!1035 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !26, file: !980, line: 70, type: !1036, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !979}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !26, file: !1, line: 74)
!1039 = !{i32 7, !"Dwarf Version", i32 4}
!1040 = !{i32 2, !"Debug Info Version", i32 3}
!1041 = !{i32 1, !"wchar_size", i32 4}
!1042 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1043 = distinct !DISubprogram(name: "Read_Rendered_Part", linkageName: "_ZN3pov18Read_Rendered_PartEPc", scope: !5, file: !1, line: 104, type: !1044, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !447}
!1046 = !{}
!1047 = !DILocalVariable(name: "New_Fname", arg: 1, scope: !1043, file: !1, line: 104, type: !447)
!1048 = !DILocation(line: 104, column: 31, scope: !1043)
!1049 = !DILocalVariable(name: "rc", scope: !1043, file: !1, line: 106, type: !31)
!1050 = !DILocation(line: 106, column: 7, scope: !1043)
!1051 = !DILocalVariable(name: "x", scope: !1043, file: !1, line: 106, type: !31)
!1052 = !DILocation(line: 106, column: 11, scope: !1043)
!1053 = !DILocalVariable(name: "lineno", scope: !1043, file: !1, line: 107, type: !31)
!1054 = !DILocation(line: 107, column: 7, scope: !1043)
!1055 = !DILocalVariable(name: "Red", scope: !1043, file: !1, line: 108, type: !1056)
!1056 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1057 = !DILocation(line: 108, column: 17, scope: !1043)
!1058 = !DILocalVariable(name: "Green", scope: !1043, file: !1, line: 108, type: !1056)
!1059 = !DILocation(line: 108, column: 22, scope: !1043)
!1060 = !DILocalVariable(name: "Blue", scope: !1043, file: !1, line: 108, type: !1056)
!1061 = !DILocation(line: 108, column: 29, scope: !1043)
!1062 = !DILocalVariable(name: "Alpha", scope: !1043, file: !1, line: 108, type: !1056)
!1063 = !DILocation(line: 108, column: 35, scope: !1043)
!1064 = !DILocalVariable(name: "grey", scope: !1043, file: !1, line: 109, type: !23)
!1065 = !DILocation(line: 109, column: 7, scope: !1043)
!1066 = !DILocation(line: 111, column: 23, scope: !1043)
!1067 = !DILocation(line: 111, column: 20, scope: !1043)
!1068 = !DILocation(line: 111, column: 17, scope: !1043)
!1069 = !DILocation(line: 111, column: 35, scope: !1043)
!1070 = !DILocation(line: 111, column: 10, scope: !1043)
!1071 = !DILocation(line: 113, column: 3, scope: !1043)
!1072 = !DILocation(line: 113, column: 16, scope: !1043)
!1073 = !DILocation(line: 113, column: 39, scope: !1043)
!1074 = !DILocation(line: 113, column: 29, scope: !1043)
!1075 = !DILocation(line: 113, column: 14, scope: !1043)
!1076 = !DILocation(line: 113, column: 55, scope: !1043)
!1077 = !DILocation(line: 115, column: 14, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 115, column: 9)
!1079 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 114, column: 3)
!1080 = !DILocation(line: 115, column: 9, scope: !1078)
!1081 = !DILocation(line: 115, column: 22, scope: !1078)
!1082 = !DILocation(line: 115, column: 9, scope: !1079)
!1083 = !DILocation(line: 117, column: 14, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 117, column: 7)
!1085 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 116, column: 5)
!1086 = !DILocation(line: 117, column: 12, scope: !1084)
!1087 = !DILocation(line: 117, column: 19, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 117, column: 7)
!1089 = !DILocation(line: 117, column: 29, scope: !1088)
!1090 = !DILocation(line: 117, column: 21, scope: !1088)
!1091 = !DILocation(line: 117, column: 7, scope: !1084)
!1092 = !DILocation(line: 119, column: 34, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 118, column: 7)
!1094 = !DILocation(line: 119, column: 48, scope: !1093)
!1095 = !DILocation(line: 119, column: 9, scope: !1093)
!1096 = !DILocation(line: 120, column: 13, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 120, column: 13)
!1098 = !DILocation(line: 120, column: 29, scope: !1097)
!1099 = !DILocation(line: 120, column: 32, scope: !1097)
!1100 = !DILocation(line: 120, column: 42, scope: !1097)
!1101 = !DILocation(line: 120, column: 34, scope: !1097)
!1102 = !DILocation(line: 120, column: 55, scope: !1097)
!1103 = !DILocation(line: 120, column: 58, scope: !1097)
!1104 = !DILocation(line: 120, column: 67, scope: !1097)
!1105 = !DILocation(line: 120, column: 60, scope: !1097)
!1106 = !DILocation(line: 120, column: 13, scope: !1093)
!1107 = !DILocation(line: 122, column: 11, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1097, file: !1, line: 121, column: 9)
!1109 = !DILocation(line: 123, column: 28, scope: !1108)
!1110 = !DILocation(line: 123, column: 11, scope: !1108)
!1111 = !DILocation(line: 123, column: 23, scope: !1108)
!1112 = !DILocation(line: 123, column: 26, scope: !1108)
!1113 = !DILocation(line: 124, column: 30, scope: !1108)
!1114 = !DILocation(line: 124, column: 11, scope: !1108)
!1115 = !DILocation(line: 124, column: 25, scope: !1108)
!1116 = !DILocation(line: 124, column: 28, scope: !1108)
!1117 = !DILocation(line: 125, column: 29, scope: !1108)
!1118 = !DILocation(line: 125, column: 11, scope: !1108)
!1119 = !DILocation(line: 125, column: 24, scope: !1108)
!1120 = !DILocation(line: 125, column: 27, scope: !1108)
!1121 = !DILocation(line: 126, column: 30, scope: !1108)
!1122 = !DILocation(line: 126, column: 11, scope: !1108)
!1123 = !DILocation(line: 126, column: 25, scope: !1108)
!1124 = !DILocation(line: 126, column: 28, scope: !1108)
!1125 = !DILocation(line: 127, column: 9, scope: !1108)
!1126 = !DILocation(line: 128, column: 7, scope: !1093)
!1127 = !DILocation(line: 117, column: 45, scope: !1088)
!1128 = !DILocation(line: 117, column: 7, scope: !1088)
!1129 = distinct !{!1129, !1091, !1130}
!1130 = !DILocation(line: 128, column: 7, scope: !1084)
!1131 = !DILocation(line: 129, column: 11, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 129, column: 11)
!1133 = !DILocation(line: 129, column: 11, scope: !1085)
!1134 = !DILocation(line: 132, column: 7, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 130, column: 7)
!1136 = !DILocation(line: 133, column: 7, scope: !1085)
!1137 = !DILocation(line: 134, column: 5, scope: !1085)
!1138 = !DILocation(line: 135, column: 9, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 135, column: 9)
!1140 = !DILocation(line: 135, column: 27, scope: !1139)
!1141 = !DILocation(line: 135, column: 18, scope: !1139)
!1142 = !DILocation(line: 135, column: 9, scope: !1079)
!1143 = !DILocation(line: 137, column: 10, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1139, file: !1, line: 136, column: 5)
!1145 = !DILocation(line: 138, column: 7, scope: !1144)
!1146 = distinct !{!1146, !1071, !1147}
!1147 = !DILocation(line: 140, column: 3, scope: !1043)
!1148 = !DILocation(line: 142, column: 21, scope: !1043)
!1149 = !DILocation(line: 142, column: 34, scope: !1043)
!1150 = !DILocation(line: 142, column: 19, scope: !1043)
!1151 = !DILocation(line: 143, column: 11, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 143, column: 6)
!1153 = !DILocation(line: 143, column: 22, scope: !1152)
!1154 = !DILocation(line: 143, column: 6, scope: !1043)
!1155 = !DILocation(line: 145, column: 21, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 144, column: 3)
!1157 = !DILocation(line: 146, column: 3, scope: !1156)
!1158 = !DILocation(line: 148, column: 6, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 148, column: 6)
!1160 = !DILocation(line: 148, column: 18, scope: !1159)
!1161 = !DILocation(line: 148, column: 6, scope: !1043)
!1162 = !DILocation(line: 150, column: 12, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 149, column: 3)
!1164 = !DILocation(line: 150, column: 5, scope: !1163)
!1165 = !DILocation(line: 151, column: 17, scope: !1163)
!1166 = !DILocation(line: 152, column: 3, scope: !1163)
!1167 = !DILocation(line: 154, column: 7, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 154, column: 7)
!1169 = !DILocation(line: 154, column: 10, scope: !1168)
!1170 = !DILocation(line: 154, column: 7, scope: !1043)
!1171 = !DILocation(line: 156, column: 35, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1168, file: !1, line: 155, column: 3)
!1173 = !DILocation(line: 156, column: 53, scope: !1172)
!1174 = !DILocation(line: 156, column: 70, scope: !1172)
!1175 = !DILocation(line: 156, column: 90, scope: !1172)
!1176 = !DILocation(line: 156, column: 123, scope: !1172)
!1177 = !DILocation(line: 156, column: 19, scope: !1172)
!1178 = !DILocation(line: 156, column: 17, scope: !1172)
!1179 = !DILocation(line: 157, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 157, column: 9)
!1181 = !DILocation(line: 157, column: 21, scope: !1180)
!1182 = !DILocation(line: 157, column: 9, scope: !1172)
!1183 = !DILocation(line: 159, column: 7, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 158, column: 5)
!1185 = !DILocation(line: 160, column: 5, scope: !1184)
!1186 = !DILocation(line: 162, column: 5, scope: !1172)
!1187 = !DILocation(line: 165, column: 3, scope: !1043)
!1188 = !DILocation(line: 166, column: 1, scope: !1043)
!1189 = distinct !DISubprogram(name: "Open_Image", linkageName: "_ZN3pov10Open_ImageEiPciiii", scope: !5, file: !1, line: 515, type: !1190, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !31, !447, !31, !31, !31, !31}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_class_type, name: "Image_File_Class", scope: !5, file: !4, line: 1900, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Image_File_ClassE")
!1194 = !DILocalVariable(name: "file_type", arg: 1, scope: !1189, file: !1, line: 515, type: !31)
!1195 = !DILocation(line: 515, column: 34, scope: !1189)
!1196 = !DILocalVariable(name: "filename", arg: 2, scope: !1189, file: !1, line: 515, type: !447)
!1197 = !DILocation(line: 515, column: 51, scope: !1189)
!1198 = !DILocalVariable(name: "w", arg: 3, scope: !1189, file: !1, line: 515, type: !31)
!1199 = !DILocation(line: 515, column: 65, scope: !1189)
!1200 = !DILocalVariable(name: "h", arg: 4, scope: !1189, file: !1, line: 515, type: !31)
!1201 = !DILocation(line: 515, column: 72, scope: !1189)
!1202 = !DILocalVariable(name: "m", arg: 5, scope: !1189, file: !1, line: 515, type: !31)
!1203 = !DILocation(line: 515, column: 79, scope: !1189)
!1204 = !DILocalVariable(name: "l", arg: 6, scope: !1189, file: !1, line: 515, type: !31)
!1205 = !DILocation(line: 515, column: 86, scope: !1189)
!1206 = !DILocalVariable(name: "i", scope: !1189, file: !1, line: 517, type: !1192)
!1207 = !DILocation(line: 517, column: 20, scope: !1189)
!1208 = !DILocation(line: 519, column: 6, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 519, column: 5)
!1210 = !DILocation(line: 519, column: 16, scope: !1209)
!1211 = !DILocation(line: 519, column: 28, scope: !1209)
!1212 = !DILocation(line: 519, column: 5, scope: !1189)
!1213 = !DILocation(line: 521, column: 7, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 520, column: 2)
!1215 = !DILocation(line: 521, column: 21, scope: !1214)
!1216 = !DILocation(line: 521, column: 31, scope: !1214)
!1217 = !DILocation(line: 521, column: 34, scope: !1214)
!1218 = !DILocation(line: 521, column: 37, scope: !1214)
!1219 = !DILocation(line: 521, column: 40, scope: !1214)
!1220 = !DILocation(line: 521, column: 11, scope: !1214)
!1221 = !DILocation(line: 521, column: 5, scope: !1214)
!1222 = !DILocation(line: 522, column: 6, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 522, column: 6)
!1224 = !DILocation(line: 522, column: 8, scope: !1223)
!1225 = !DILocation(line: 522, column: 6, scope: !1214)
!1226 = !DILocation(line: 524, column: 7, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 524, column: 7)
!1228 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 523, column: 3)
!1229 = !DILocation(line: 524, column: 10, scope: !1227)
!1230 = !DILocation(line: 524, column: 18, scope: !1227)
!1231 = !DILocation(line: 524, column: 7, scope: !1228)
!1232 = !DILocation(line: 526, column: 12, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 525, column: 4)
!1234 = !DILocation(line: 526, column: 5, scope: !1233)
!1235 = !DILocation(line: 527, column: 7, scope: !1233)
!1236 = !DILocation(line: 528, column: 4, scope: !1233)
!1237 = !DILocation(line: 557, column: 1, scope: !1214)
!1238 = !DILocation(line: 529, column: 3, scope: !1228)
!1239 = !DILocation(line: 530, column: 2, scope: !1214)
!1240 = !DILocation(line: 531, column: 11, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 531, column: 10)
!1242 = !DILocation(line: 531, column: 21, scope: !1241)
!1243 = !DILocation(line: 531, column: 33, scope: !1241)
!1244 = !DILocation(line: 531, column: 10, scope: !1209)
!1245 = !DILocation(line: 533, column: 7, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 532, column: 2)
!1247 = !DILocation(line: 533, column: 23, scope: !1246)
!1248 = !DILocation(line: 533, column: 33, scope: !1246)
!1249 = !DILocation(line: 533, column: 36, scope: !1246)
!1250 = !DILocation(line: 533, column: 39, scope: !1246)
!1251 = !DILocation(line: 533, column: 42, scope: !1246)
!1252 = !DILocation(line: 533, column: 11, scope: !1246)
!1253 = !DILocation(line: 533, column: 5, scope: !1246)
!1254 = !DILocation(line: 534, column: 6, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 534, column: 6)
!1256 = !DILocation(line: 534, column: 8, scope: !1255)
!1257 = !DILocation(line: 534, column: 6, scope: !1246)
!1258 = !DILocation(line: 536, column: 7, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 536, column: 7)
!1260 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 535, column: 3)
!1261 = !DILocation(line: 536, column: 10, scope: !1259)
!1262 = !DILocation(line: 536, column: 18, scope: !1259)
!1263 = !DILocation(line: 536, column: 7, scope: !1260)
!1264 = !DILocation(line: 538, column: 12, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 537, column: 4)
!1266 = !DILocation(line: 538, column: 5, scope: !1265)
!1267 = !DILocation(line: 539, column: 7, scope: !1265)
!1268 = !DILocation(line: 540, column: 4, scope: !1265)
!1269 = !DILocation(line: 557, column: 1, scope: !1246)
!1270 = !DILocation(line: 541, column: 3, scope: !1260)
!1271 = !DILocation(line: 542, column: 2, scope: !1246)
!1272 = !DILocation(line: 543, column: 11, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1241, file: !1, line: 543, column: 10)
!1274 = !DILocation(line: 543, column: 21, scope: !1273)
!1275 = !DILocation(line: 543, column: 33, scope: !1273)
!1276 = !DILocation(line: 543, column: 10, scope: !1241)
!1277 = !DILocation(line: 545, column: 3, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 544, column: 2)
!1279 = !DILocation(line: 546, column: 2, scope: !1278)
!1280 = !DILocation(line: 547, column: 11, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 547, column: 10)
!1282 = !DILocation(line: 547, column: 21, scope: !1281)
!1283 = !DILocation(line: 547, column: 34, scope: !1281)
!1284 = !DILocation(line: 547, column: 10, scope: !1273)
!1285 = !DILocation(line: 549, column: 3, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 548, column: 2)
!1287 = !DILocation(line: 550, column: 2, scope: !1286)
!1288 = !DILocation(line: 551, column: 11, scope: !1289)
!1289 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 551, column: 10)
!1290 = !DILocation(line: 551, column: 21, scope: !1289)
!1291 = !DILocation(line: 551, column: 33, scope: !1289)
!1292 = !DILocation(line: 551, column: 10, scope: !1281)
!1293 = !DILocation(line: 553, column: 3, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1289, file: !1, line: 552, column: 2)
!1295 = !DILocation(line: 554, column: 2, scope: !1294)
!1296 = !DILocation(line: 556, column: 9, scope: !1189)
!1297 = !DILocation(line: 556, column: 2, scope: !1189)
!1298 = distinct !DISubprogram(name: "init_output_file_handle", linkageName: "_ZN3pov23init_output_file_handleEv", scope: !5, file: !1, line: 201, type: !394, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1299 = !DILocalVariable(name: "separator_string", scope: !1298, file: !1, line: 203, type: !1300)
!1300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 16, elements: !1301)
!1301 = !{!1302}
!1302 = !DISubrange(count: 2)
!1303 = !DILocation(line: 203, column: 8, scope: !1298)
!1304 = !DILocalVariable(name: "def_ext", scope: !1298, file: !1, line: 207, type: !274)
!1305 = !DILocation(line: 207, column: 15, scope: !1298)
!1306 = !DILocalVariable(name: "temp", scope: !1298, file: !1, line: 209, type: !1307)
!1307 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 32768, elements: !1308)
!1308 = !{!1309}
!1309 = !DISubrange(count: 4096)
!1310 = !DILocation(line: 209, column: 8, scope: !1298)
!1311 = !DILocation(line: 211, column: 25, scope: !1298)
!1312 = !DILocation(line: 213, column: 18, scope: !1298)
!1313 = !DILocation(line: 213, column: 13, scope: !1298)
!1314 = !DILocation(line: 213, column: 5, scope: !1298)
!1315 = !DILocation(line: 218, column: 31, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 214, column: 5)
!1317 = !DILocation(line: 219, column: 16, scope: !1316)
!1318 = !DILocation(line: 220, column: 9, scope: !1316)
!1319 = !DILocation(line: 225, column: 31, scope: !1316)
!1320 = !DILocation(line: 226, column: 16, scope: !1316)
!1321 = !DILocation(line: 227, column: 9, scope: !1316)
!1322 = !DILocation(line: 230, column: 31, scope: !1316)
!1323 = !DILocation(line: 231, column: 16, scope: !1316)
!1324 = !DILocation(line: 232, column: 9, scope: !1316)
!1325 = !DILocation(line: 235, column: 31, scope: !1316)
!1326 = !DILocation(line: 236, column: 16, scope: !1316)
!1327 = !DILocation(line: 237, column: 9, scope: !1316)
!1328 = !DILocation(line: 240, column: 31, scope: !1316)
!1329 = !DILocation(line: 241, column: 16, scope: !1316)
!1330 = !DILocation(line: 242, column: 9, scope: !1316)
!1331 = !DILocation(line: 245, column: 9, scope: !1316)
!1332 = !DILocation(line: 246, column: 9, scope: !1316)
!1333 = !DILocation(line: 249, column: 9, scope: !1316)
!1334 = !DILocation(line: 250, column: 9, scope: !1316)
!1335 = !DILocation(line: 252, column: 60, scope: !1316)
!1336 = !DILocation(line: 252, column: 55, scope: !1316)
!1337 = !DILocation(line: 252, column: 9, scope: !1316)
!1338 = !DILocation(line: 253, column: 5, scope: !1316)
!1339 = !DILocation(line: 255, column: 12, scope: !1298)
!1340 = !DILocation(line: 255, column: 5, scope: !1298)
!1341 = !DILocation(line: 257, column: 5, scope: !1298)
!1342 = !DILocation(line: 259, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 259, column: 9)
!1344 = !DILocation(line: 259, column: 34, scope: !1343)
!1345 = !DILocation(line: 259, column: 9, scope: !1298)
!1346 = !DILocalVariable(name: "n", scope: !1347, file: !1, line: 266, type: !31)
!1347 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 260, column: 5)
!1348 = !DILocation(line: 266, column: 11, scope: !1347)
!1349 = !DILocation(line: 266, column: 41, scope: !1347)
!1350 = !DILocation(line: 266, column: 34, scope: !1347)
!1351 = !DILocation(line: 266, column: 32, scope: !1347)
!1352 = !DILocation(line: 266, column: 50, scope: !1347)
!1353 = !DILocation(line: 266, column: 15, scope: !1347)
!1354 = !DILocation(line: 268, column: 11, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 268, column: 11)
!1356 = !DILocation(line: 268, column: 13, scope: !1355)
!1357 = !DILocation(line: 268, column: 11, scope: !1347)
!1358 = !DILocation(line: 269, column: 11, scope: !1355)
!1359 = !DILocation(line: 269, column: 9, scope: !1355)
!1360 = !DILocation(line: 270, column: 48, scope: !1347)
!1361 = !DILocation(line: 270, column: 68, scope: !1347)
!1362 = !DILocation(line: 270, column: 7, scope: !1347)
!1363 = !DILocation(line: 271, column: 5, scope: !1347)
!1364 = !DILocation(line: 272, column: 21, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 272, column: 14)
!1366 = !DILocation(line: 272, column: 16, scope: !1365)
!1367 = !DILocation(line: 272, column: 29, scope: !1365)
!1368 = !DILocation(line: 272, column: 15, scope: !1365)
!1369 = !DILocation(line: 272, column: 14, scope: !1343)
!1370 = !DILocation(line: 274, column: 13, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1372, file: !1, line: 274, column: 12)
!1372 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 273, column: 5)
!1373 = !DILocation(line: 274, column: 12, scope: !1372)
!1374 = !DILocation(line: 276, column: 40, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 275, column: 8)
!1376 = !DILocation(line: 276, column: 10, scope: !1375)
!1377 = !DILocation(line: 277, column: 8, scope: !1375)
!1378 = !DILocation(line: 278, column: 5, scope: !1372)
!1379 = !DILocation(line: 280, column: 5, scope: !1298)
!1380 = !DILocation(line: 282, column: 9, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1298, file: !1, line: 282, column: 9)
!1382 = !DILocation(line: 282, column: 30, scope: !1381)
!1383 = !DILocation(line: 282, column: 9, scope: !1298)
!1384 = !DILocation(line: 284, column: 19, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 284, column: 11)
!1386 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 283, column: 5)
!1387 = !DILocation(line: 284, column: 11, scope: !1385)
!1388 = !DILocation(line: 284, column: 44, scope: !1385)
!1389 = !DILocation(line: 284, column: 11, scope: !1386)
!1390 = !DILocation(line: 285, column: 9, scope: !1385)
!1391 = !DILocation(line: 287, column: 11, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 287, column: 11)
!1393 = !DILocation(line: 287, column: 35, scope: !1392)
!1394 = !DILocation(line: 287, column: 11, scope: !1386)
!1395 = !DILocation(line: 288, column: 9, scope: !1392)
!1396 = !DILocation(line: 290, column: 11, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 290, column: 11)
!1398 = !DILocation(line: 290, column: 68, scope: !1397)
!1399 = !DILocation(line: 290, column: 11, scope: !1386)
!1400 = !DILocation(line: 291, column: 9, scope: !1397)
!1401 = !DILocation(line: 295, column: 28, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 295, column: 11)
!1403 = !DILocation(line: 295, column: 52, scope: !1402)
!1404 = !DILocation(line: 295, column: 11, scope: !1402)
!1405 = !DILocation(line: 295, column: 56, scope: !1402)
!1406 = !DILocation(line: 295, column: 11, scope: !1386)
!1407 = !DILocation(line: 296, column: 35, scope: !1402)
!1408 = !DILocation(line: 296, column: 9, scope: !1402)
!1409 = !DILocation(line: 298, column: 17, scope: !1410)
!1410 = distinct !DILexicalBlock(scope: !1386, file: !1, line: 298, column: 11)
!1411 = !DILocation(line: 298, column: 11, scope: !1410)
!1412 = !DILocation(line: 298, column: 23, scope: !1410)
!1413 = !DILocation(line: 298, column: 11, scope: !1386)
!1414 = !DILocation(line: 299, column: 75, scope: !1410)
!1415 = !DILocation(line: 299, column: 9, scope: !1410)
!1416 = !DILocation(line: 300, column: 5, scope: !1386)
!1417 = !DILocation(line: 303, column: 11, scope: !1418)
!1418 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 303, column: 11)
!1419 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 302, column: 5)
!1420 = !DILocation(line: 303, column: 68, scope: !1418)
!1421 = !DILocation(line: 303, column: 11, scope: !1419)
!1422 = !DILocation(line: 304, column: 9, scope: !1418)
!1423 = !DILocation(line: 305, column: 28, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 305, column: 11)
!1425 = !DILocation(line: 305, column: 52, scope: !1424)
!1426 = !DILocation(line: 305, column: 11, scope: !1424)
!1427 = !DILocation(line: 305, column: 56, scope: !1424)
!1428 = !DILocation(line: 305, column: 11, scope: !1419)
!1429 = !DILocation(line: 306, column: 35, scope: !1424)
!1430 = !DILocation(line: 306, column: 9, scope: !1424)
!1431 = !DILocation(line: 308, column: 1, scope: !1298)
!1432 = distinct !DISubprogram(name: "destroy_output_file_handle", linkageName: "_ZN3pov26destroy_output_file_handleEv", scope: !5, file: !1, line: 311, type: !394, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1433 = !DILocation(line: 313, column: 5, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 313, column: 5)
!1435 = !DILocation(line: 313, column: 17, scope: !1434)
!1436 = !DILocation(line: 313, column: 5, scope: !1432)
!1437 = !DILocation(line: 315, column: 10, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 314, column: 2)
!1439 = !DILocation(line: 315, column: 3, scope: !1438)
!1440 = !DILocation(line: 316, column: 15, scope: !1438)
!1441 = !DILocation(line: 317, column: 2, scope: !1438)
!1442 = !DILocation(line: 318, column: 1, scope: !1432)
!1443 = distinct !DISubprogram(name: "setup_output_file_name", linkageName: "_ZN3pov22setup_output_file_nameEv", scope: !5, file: !1, line: 349, type: !394, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1444 = !DILocalVariable(name: "number_string", scope: !1443, file: !1, line: 351, type: !1445)
!1445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !276, size: 80, elements: !1446)
!1446 = !{!1447}
!1447 = !DISubrange(count: 10)
!1448 = !DILocation(line: 351, column: 8, scope: !1443)
!1449 = !DILocalVariable(name: "plast_period", scope: !1443, file: !1, line: 352, type: !447)
!1450 = !DILocation(line: 352, column: 9, scope: !1443)
!1451 = !DILocalVariable(name: "available_characters", scope: !1443, file: !1, line: 353, type: !31)
!1452 = !DILocation(line: 353, column: 7, scope: !1443)
!1453 = !DILocalVariable(name: "ilast_period", scope: !1443, file: !1, line: 354, type: !31)
!1454 = !DILocation(line: 354, column: 7, scope: !1443)
!1455 = !DILocalVariable(name: "fname_chars", scope: !1443, file: !1, line: 355, type: !31)
!1456 = !DILocation(line: 355, column: 7, scope: !1443)
!1457 = !DILocation(line: 358, column: 20, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 358, column: 6)
!1459 = !DILocation(line: 358, column: 29, scope: !1458)
!1460 = !DILocation(line: 358, column: 49, scope: !1458)
!1461 = !DILocation(line: 359, column: 11, scope: !1458)
!1462 = !DILocation(line: 359, column: 6, scope: !1458)
!1463 = !DILocation(line: 359, column: 19, scope: !1458)
!1464 = !DILocation(line: 358, column: 6, scope: !1443)
!1465 = !DILocation(line: 361, column: 5, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 360, column: 3)
!1467 = !DILocation(line: 362, column: 3, scope: !1466)
!1468 = !DILocation(line: 371, column: 55, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 364, column: 3)
!1470 = !DILocation(line: 371, column: 40, scope: !1469)
!1471 = !DILocation(line: 371, column: 26, scope: !1469)
!1472 = !DILocation(line: 373, column: 20, scope: !1469)
!1473 = !DILocation(line: 373, column: 18, scope: !1469)
!1474 = !DILocation(line: 375, column: 9, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 375, column: 9)
!1476 = !DILocation(line: 375, column: 22, scope: !1475)
!1477 = !DILocation(line: 375, column: 9, scope: !1469)
!1478 = !DILocation(line: 377, column: 7, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 376, column: 5)
!1480 = !DILocation(line: 378, column: 5, scope: !1479)
!1481 = !DILocation(line: 380, column: 20, scope: !1469)
!1482 = !DILocation(line: 380, column: 33, scope: !1469)
!1483 = !DILocation(line: 380, column: 18, scope: !1469)
!1484 = !DILocation(line: 382, column: 19, scope: !1469)
!1485 = !DILocation(line: 382, column: 17, scope: !1469)
!1486 = !DILocation(line: 384, column: 9, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1469, file: !1, line: 384, column: 9)
!1488 = !DILocation(line: 384, column: 23, scope: !1487)
!1489 = !DILocation(line: 384, column: 21, scope: !1487)
!1490 = !DILocation(line: 384, column: 9, scope: !1469)
!1491 = !DILocation(line: 388, column: 25, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 388, column: 11)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 385, column: 5)
!1494 = !DILocation(line: 388, column: 54, scope: !1492)
!1495 = !DILocation(line: 388, column: 37, scope: !1492)
!1496 = !DILocation(line: 388, column: 11, scope: !1493)
!1497 = !DILocation(line: 391, column: 17, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 389, column: 7)
!1499 = !DILocation(line: 391, column: 32, scope: !1498)
!1500 = !DILocation(line: 391, column: 30, scope: !1498)
!1501 = !DILocation(line: 390, column: 9, scope: !1498)
!1502 = !DILocation(line: 392, column: 7, scope: !1498)
!1503 = !DILocation(line: 394, column: 21, scope: !1493)
!1504 = !DILocation(line: 394, column: 19, scope: !1493)
!1505 = !DILocation(line: 395, column: 5, scope: !1493)
!1506 = !DILocation(line: 399, column: 73, scope: !1469)
!1507 = !DILocation(line: 399, column: 63, scope: !1469)
!1508 = !DILocation(line: 399, column: 5, scope: !1469)
!1509 = !DILocation(line: 403, column: 31, scope: !1469)
!1510 = !DILocation(line: 403, column: 5, scope: !1469)
!1511 = !DILocation(line: 403, column: 43, scope: !1469)
!1512 = !DILocation(line: 405, column: 13, scope: !1469)
!1513 = !DILocation(line: 405, column: 50, scope: !1469)
!1514 = !DILocation(line: 405, column: 79, scope: !1469)
!1515 = !DILocation(line: 405, column: 5, scope: !1469)
!1516 = !DILocation(line: 407, column: 39, scope: !1469)
!1517 = !DILocation(line: 407, column: 5, scope: !1469)
!1518 = !DILocation(line: 409, column: 62, scope: !1469)
!1519 = !DILocation(line: 409, column: 40, scope: !1469)
!1520 = !DILocation(line: 409, column: 5, scope: !1469)
!1521 = !DILocation(line: 412, column: 3, scope: !1443)
!1522 = !DILocation(line: 413, column: 3, scope: !1443)
!1523 = !DILocation(line: 418, column: 1, scope: !1443)
!1524 = distinct !DISubprogram(name: "open_output_file", linkageName: "_ZN3pov16open_output_fileEv", scope: !5, file: !1, line: 450, type: !394, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1525 = !DILocation(line: 452, column: 12, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1524, file: !1, line: 452, column: 7)
!1527 = !DILocation(line: 452, column: 7, scope: !1526)
!1528 = !DILocation(line: 452, column: 20, scope: !1526)
!1529 = !DILocation(line: 452, column: 7, scope: !1524)
!1530 = !DILocation(line: 454, column: 11, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 453, column: 3)
!1532 = !DILocation(line: 456, column: 14, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 456, column: 9)
!1534 = !DILocation(line: 456, column: 9, scope: !1533)
!1535 = !DILocation(line: 456, column: 22, scope: !1533)
!1536 = !DILocation(line: 456, column: 9, scope: !1531)
!1537 = !DILocation(line: 458, column: 13, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1533, file: !1, line: 457, column: 5)
!1539 = !DILocation(line: 460, column: 37, scope: !1538)
!1540 = !DILocation(line: 460, column: 81, scope: !1538)
!1541 = !DILocation(line: 460, column: 101, scope: !1538)
!1542 = !DILocation(line: 460, column: 21, scope: !1538)
!1543 = !DILocation(line: 460, column: 19, scope: !1538)
!1544 = !DILocation(line: 461, column: 11, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 461, column: 11)
!1546 = !DILocation(line: 461, column: 23, scope: !1545)
!1547 = !DILocation(line: 461, column: 11, scope: !1538)
!1548 = !DILocation(line: 463, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 462, column: 7)
!1550 = !DILocation(line: 468, column: 22, scope: !1549)
!1551 = !DILocation(line: 470, column: 39, scope: !1549)
!1552 = !DILocation(line: 470, column: 83, scope: !1549)
!1553 = !DILocation(line: 470, column: 103, scope: !1549)
!1554 = !DILocation(line: 470, column: 23, scope: !1549)
!1555 = !DILocation(line: 470, column: 21, scope: !1549)
!1556 = !DILocation(line: 471, column: 13, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 471, column: 13)
!1558 = !DILocation(line: 471, column: 25, scope: !1557)
!1559 = !DILocation(line: 471, column: 13, scope: !1549)
!1560 = !DILocation(line: 473, column: 11, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 472, column: 9)
!1562 = !DILocation(line: 474, column: 9, scope: !1561)
!1563 = !DILocation(line: 475, column: 7, scope: !1549)
!1564 = !DILocation(line: 476, column: 5, scope: !1538)
!1565 = !DILocation(line: 479, column: 37, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1533, file: !1, line: 478, column: 5)
!1567 = !DILocation(line: 479, column: 81, scope: !1566)
!1568 = !DILocation(line: 479, column: 101, scope: !1566)
!1569 = !DILocation(line: 479, column: 21, scope: !1566)
!1570 = !DILocation(line: 479, column: 19, scope: !1566)
!1571 = !DILocation(line: 480, column: 11, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1566, file: !1, line: 480, column: 11)
!1573 = !DILocation(line: 480, column: 23, scope: !1572)
!1574 = !DILocation(line: 480, column: 11, scope: !1566)
!1575 = !DILocation(line: 482, column: 9, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 481, column: 7)
!1577 = !DILocation(line: 483, column: 7, scope: !1576)
!1578 = !DILocation(line: 485, column: 3, scope: !1531)
!1579 = !DILocation(line: 486, column: 1, scope: !1524)
!1580 = distinct !DISubprogram(name: "Valid", linkageName: "_ZN3pov16Image_File_Class5ValidEv", scope: !1193, file: !4, line: 1913, type: !1581, scopeLine: 1913, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !1046)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{!1026, !1583}
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1584 = !DISubprogram(name: "Valid", linkageName: "_ZN3pov16Image_File_Class5ValidEv", scope: !1193, file: !4, line: 1913, type: !1581, scopeLine: 1913, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DILocalVariable(name: "this", arg: 1, scope: !1580, type: !1192, flags: DIFlagArtificial | DIFlagObjectPointer)
!1586 = !DILocation(line: 0, scope: !1580)
!1587 = !DILocation(line: 1913, column: 25, scope: !1580)
!1588 = !DILocation(line: 1913, column: 18, scope: !1580)
!1589 = distinct !DISubprogram(name: "output_prev_image_line_and_advance", linkageName: "_ZN3pov34output_prev_image_line_and_advanceEi", scope: !5, file: !1, line: 591, type: !437, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1590 = !DILocalVariable(name: "current_y", arg: 1, scope: !1589, file: !1, line: 591, type: !31)
!1591 = !DILocation(line: 591, column: 45, scope: !1589)
!1592 = !DILocalVariable(name: "Temp_Colour_Ptr", scope: !1589, file: !1, line: 593, type: !1593)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !5, file: !4, line: 695, baseType: !1595)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 160, elements: !1596)
!1596 = !{!1597}
!1597 = !DISubrange(count: 5)
!1598 = !DILocation(line: 593, column: 11, scope: !1589)
!1599 = !DILocalVariable(name: "Temp_Char_Ptr", scope: !1589, file: !1, line: 594, type: !447)
!1600 = !DILocation(line: 594, column: 9, scope: !1589)
!1601 = !DILocation(line: 596, column: 7, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 596, column: 7)
!1603 = !DILocation(line: 596, column: 24, scope: !1602)
!1604 = !DILocation(line: 596, column: 17, scope: !1602)
!1605 = !DILocation(line: 596, column: 7, scope: !1589)
!1606 = !DILocation(line: 598, column: 52, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 597, column: 3)
!1608 = !DILocation(line: 598, column: 67, scope: !1607)
!1609 = !DILocation(line: 598, column: 76, scope: !1607)
!1610 = !DILocation(line: 598, column: 5, scope: !1607)
!1611 = !DILocation(line: 599, column: 3, scope: !1607)
!1612 = !DILocation(line: 601, column: 21, scope: !1589)
!1613 = !DILocation(line: 601, column: 19, scope: !1589)
!1614 = !DILocation(line: 602, column: 21, scope: !1589)
!1615 = !DILocation(line: 602, column: 19, scope: !1589)
!1616 = !DILocation(line: 603, column: 21, scope: !1589)
!1617 = !DILocation(line: 603, column: 19, scope: !1589)
!1618 = !DILocation(line: 605, column: 37, scope: !1589)
!1619 = !DILocation(line: 605, column: 35, scope: !1589)
!1620 = !DILocation(line: 606, column: 37, scope: !1589)
!1621 = !DILocation(line: 606, column: 35, scope: !1589)
!1622 = !DILocation(line: 607, column: 37, scope: !1589)
!1623 = !DILocation(line: 607, column: 35, scope: !1589)
!1624 = !DILocation(line: 608, column: 1, scope: !1589)
!1625 = distinct !DISubprogram(name: "output_single_image_line_with_alpha_correction", linkageName: "_ZN3pov46output_single_image_line_with_alpha_correctionEPA5_fi", scope: !5, file: !1, line: 639, type: !1626, scopeLine: 640, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1593, !31}
!1628 = !DILocalVariable(name: "Line", arg: 1, scope: !1625, file: !1, line: 639, type: !1593)
!1629 = !DILocation(line: 639, column: 61, scope: !1625)
!1630 = !DILocalVariable(name: "y", arg: 2, scope: !1625, file: !1, line: 639, type: !31)
!1631 = !DILocation(line: 639, column: 71, scope: !1625)
!1632 = !DILocalVariable(name: "Red", scope: !1625, file: !1, line: 641, type: !1056)
!1633 = !DILocation(line: 641, column: 17, scope: !1625)
!1634 = !DILocalVariable(name: "Green", scope: !1625, file: !1, line: 641, type: !1056)
!1635 = !DILocation(line: 641, column: 22, scope: !1625)
!1636 = !DILocalVariable(name: "Blue", scope: !1625, file: !1, line: 641, type: !1056)
!1637 = !DILocation(line: 641, column: 29, scope: !1625)
!1638 = !DILocalVariable(name: "Alpha", scope: !1625, file: !1, line: 641, type: !1056)
!1639 = !DILocation(line: 641, column: 35, scope: !1625)
!1640 = !DILocalVariable(name: "grey", scope: !1625, file: !1, line: 642, type: !23)
!1641 = !DILocation(line: 642, column: 7, scope: !1625)
!1642 = !DILocalVariable(name: "i", scope: !1625, file: !1, line: 643, type: !31)
!1643 = !DILocation(line: 643, column: 7, scope: !1625)
!1644 = !DILocation(line: 645, column: 12, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 645, column: 7)
!1646 = !DILocation(line: 645, column: 7, scope: !1645)
!1647 = !DILocation(line: 645, column: 20, scope: !1645)
!1648 = !DILocation(line: 645, column: 7, scope: !1625)
!1649 = !DILocation(line: 648, column: 12, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 648, column: 5)
!1651 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 646, column: 3)
!1652 = !DILocation(line: 648, column: 10, scope: !1650)
!1653 = !DILocation(line: 648, column: 17, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 648, column: 5)
!1655 = !DILocation(line: 648, column: 28, scope: !1654)
!1656 = !DILocation(line: 648, column: 19, scope: !1654)
!1657 = !DILocation(line: 648, column: 5, scope: !1650)
!1658 = !DILocation(line: 650, column: 31, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 649, column: 5)
!1660 = !DILocation(line: 650, column: 41, scope: !1659)
!1661 = !DILocation(line: 650, column: 44, scope: !1659)
!1662 = !DILocation(line: 650, column: 49, scope: !1659)
!1663 = !DILocation(line: 650, column: 7, scope: !1659)
!1664 = !DILocation(line: 652, column: 22, scope: !1659)
!1665 = !DILocation(line: 652, column: 32, scope: !1659)
!1666 = !DILocation(line: 652, column: 7, scope: !1659)
!1667 = !DILocation(line: 653, column: 24, scope: !1659)
!1668 = !DILocation(line: 653, column: 7, scope: !1659)
!1669 = !DILocation(line: 653, column: 19, scope: !1659)
!1670 = !DILocation(line: 653, column: 22, scope: !1659)
!1671 = !DILocation(line: 654, column: 26, scope: !1659)
!1672 = !DILocation(line: 654, column: 7, scope: !1659)
!1673 = !DILocation(line: 654, column: 21, scope: !1659)
!1674 = !DILocation(line: 654, column: 24, scope: !1659)
!1675 = !DILocation(line: 655, column: 25, scope: !1659)
!1676 = !DILocation(line: 655, column: 7, scope: !1659)
!1677 = !DILocation(line: 655, column: 20, scope: !1659)
!1678 = !DILocation(line: 655, column: 23, scope: !1659)
!1679 = !DILocation(line: 656, column: 26, scope: !1659)
!1680 = !DILocation(line: 656, column: 7, scope: !1659)
!1681 = !DILocation(line: 656, column: 21, scope: !1659)
!1682 = !DILocation(line: 656, column: 24, scope: !1659)
!1683 = !DILocation(line: 657, column: 5, scope: !1659)
!1684 = !DILocation(line: 648, column: 44, scope: !1654)
!1685 = !DILocation(line: 648, column: 5, scope: !1654)
!1686 = distinct !{!1686, !1657, !1687}
!1687 = !DILocation(line: 657, column: 5, scope: !1650)
!1688 = !DILocation(line: 660, column: 12, scope: !1651)
!1689 = !DILocation(line: 660, column: 10, scope: !1651)
!1690 = !DILocation(line: 661, column: 3, scope: !1651)
!1691 = !DILocation(line: 664, column: 12, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 664, column: 5)
!1693 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 663, column: 3)
!1694 = !DILocation(line: 664, column: 10, scope: !1692)
!1695 = !DILocation(line: 664, column: 17, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 664, column: 5)
!1697 = !DILocation(line: 664, column: 28, scope: !1696)
!1698 = !DILocation(line: 664, column: 19, scope: !1696)
!1699 = !DILocation(line: 664, column: 5, scope: !1692)
!1700 = !DILocation(line: 666, column: 22, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 665, column: 5)
!1702 = !DILocation(line: 666, column: 27, scope: !1701)
!1703 = !DILocation(line: 666, column: 7, scope: !1701)
!1704 = !DILocation(line: 667, column: 24, scope: !1701)
!1705 = !DILocation(line: 667, column: 7, scope: !1701)
!1706 = !DILocation(line: 667, column: 19, scope: !1701)
!1707 = !DILocation(line: 667, column: 22, scope: !1701)
!1708 = !DILocation(line: 668, column: 26, scope: !1701)
!1709 = !DILocation(line: 668, column: 7, scope: !1701)
!1710 = !DILocation(line: 668, column: 21, scope: !1701)
!1711 = !DILocation(line: 668, column: 24, scope: !1701)
!1712 = !DILocation(line: 669, column: 25, scope: !1701)
!1713 = !DILocation(line: 669, column: 7, scope: !1701)
!1714 = !DILocation(line: 669, column: 20, scope: !1701)
!1715 = !DILocation(line: 669, column: 23, scope: !1701)
!1716 = !DILocation(line: 670, column: 26, scope: !1701)
!1717 = !DILocation(line: 670, column: 7, scope: !1701)
!1718 = !DILocation(line: 670, column: 21, scope: !1701)
!1719 = !DILocation(line: 670, column: 24, scope: !1701)
!1720 = !DILocation(line: 671, column: 5, scope: !1701)
!1721 = !DILocation(line: 664, column: 44, scope: !1696)
!1722 = !DILocation(line: 664, column: 5, scope: !1696)
!1723 = distinct !{!1723, !1699, !1724}
!1724 = !DILocation(line: 671, column: 5, scope: !1692)
!1725 = !DILocation(line: 674, column: 12, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 674, column: 7)
!1727 = !DILocation(line: 674, column: 7, scope: !1726)
!1728 = !DILocation(line: 674, column: 20, scope: !1726)
!1729 = !DILocation(line: 674, column: 7, scope: !1625)
!1730 = !DILocation(line: 676, column: 25, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 675, column: 3)
!1732 = !DILocation(line: 676, column: 5, scope: !1731)
!1733 = !DILocation(line: 677, column: 5, scope: !1731)
!1734 = !DILocation(line: 677, column: 29, scope: !1731)
!1735 = !DILocation(line: 677, column: 18, scope: !1731)
!1736 = !DILocation(line: 678, column: 3, scope: !1731)
!1737 = !DILocation(line: 680, column: 7, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 680, column: 7)
!1739 = !DILocation(line: 680, column: 7, scope: !1625)
!1740 = !DILocation(line: 683, column: 3, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1738, file: !1, line: 681, column: 3)
!1742 = !DILocation(line: 686, column: 1, scope: !1625)
!1743 = distinct !DISubprogram(name: "Compensate_For_Alpha_AA", linkageName: "_ZN3povL23Compensate_For_Alpha_AAEPfS0_", scope: !5, file: !1, line: 734, type: !1744, scopeLine: 735, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{null, !1746, !1746}
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1747 = !DILocalVariable(name: "out", arg: 1, scope: !1743, file: !1, line: 734, type: !1746)
!1748 = !DILocation(line: 734, column: 44, scope: !1743)
!1749 = !DILocalVariable(name: "in", arg: 2, scope: !1743, file: !1, line: 734, type: !1746)
!1750 = !DILocation(line: 734, column: 56, scope: !1743)
!1751 = !DILocation(line: 736, column: 17, scope: !1743)
!1752 = !DILocation(line: 736, column: 21, scope: !1743)
!1753 = !DILocation(line: 736, column: 3, scope: !1743)
!1754 = !DILocation(line: 738, column: 12, scope: !1755)
!1755 = distinct !DILexicalBlock(scope: !1743, file: !1, line: 738, column: 7)
!1756 = !DILocation(line: 738, column: 7, scope: !1755)
!1757 = !DILocation(line: 738, column: 20, scope: !1755)
!1758 = !DILocation(line: 738, column: 7, scope: !1743)
!1759 = !DILocalVariable(name: "smax", scope: !1760, file: !1, line: 741, type: !96)
!1760 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 739, column: 3)
!1761 = !DILocation(line: 741, column: 10, scope: !1760)
!1762 = !DILocalVariable(name: "weight", scope: !1760, file: !1, line: 741, type: !96)
!1763 = !DILocation(line: 741, column: 16, scope: !1760)
!1764 = !DILocation(line: 742, column: 26, scope: !1760)
!1765 = !DILocation(line: 742, column: 25, scope: !1760)
!1766 = !DILocation(line: 742, column: 22, scope: !1760)
!1767 = !DILocation(line: 742, column: 39, scope: !1760)
!1768 = !DILocation(line: 742, column: 18, scope: !1760)
!1769 = !DILocation(line: 742, column: 45, scope: !1760)
!1770 = !DILocation(line: 742, column: 14, scope: !1760)
!1771 = !DILocation(line: 742, column: 12, scope: !1760)
!1772 = !DILocation(line: 743, column: 12, scope: !1760)
!1773 = !DILocation(line: 743, column: 10, scope: !1760)
!1774 = !DILocation(line: 744, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 744, column: 9)
!1776 = !DILocation(line: 744, column: 16, scope: !1775)
!1777 = !DILocation(line: 744, column: 14, scope: !1775)
!1778 = !DILocation(line: 744, column: 9, scope: !1760)
!1779 = !DILocation(line: 746, column: 16, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 745, column: 5)
!1781 = !DILocation(line: 746, column: 14, scope: !1780)
!1782 = !DILocation(line: 747, column: 28, scope: !1780)
!1783 = !DILocation(line: 747, column: 26, scope: !1780)
!1784 = !DILocation(line: 747, column: 22, scope: !1780)
!1785 = !DILocation(line: 747, column: 7, scope: !1780)
!1786 = !DILocation(line: 747, column: 20, scope: !1780)
!1787 = !DILocation(line: 748, column: 5, scope: !1780)
!1788 = !DILocation(line: 750, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1760, file: !1, line: 750, column: 9)
!1790 = !DILocation(line: 750, column: 16, scope: !1789)
!1791 = !DILocation(line: 750, column: 9, scope: !1760)
!1792 = !DILocation(line: 752, column: 20, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1789, file: !1, line: 751, column: 5)
!1794 = !DILocation(line: 752, column: 7, scope: !1793)
!1795 = !DILocation(line: 752, column: 17, scope: !1793)
!1796 = !DILocation(line: 753, column: 22, scope: !1793)
!1797 = !DILocation(line: 753, column: 7, scope: !1793)
!1798 = !DILocation(line: 753, column: 19, scope: !1793)
!1799 = !DILocation(line: 754, column: 21, scope: !1793)
!1800 = !DILocation(line: 754, column: 7, scope: !1793)
!1801 = !DILocation(line: 754, column: 18, scope: !1793)
!1802 = !DILocation(line: 755, column: 5, scope: !1793)
!1803 = !DILocation(line: 756, column: 3, scope: !1760)
!1804 = !DILocation(line: 757, column: 1, scope: !1743)
!1805 = distinct !DISubprogram(name: "plot_pixel", linkageName: "_ZN3pov10plot_pixelEiiPf", scope: !5, file: !1, line: 717, type: !1806, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !31, !31, !1746}
!1808 = !DILocalVariable(name: "x", arg: 1, scope: !1805, file: !1, line: 717, type: !31)
!1809 = !DILocation(line: 717, column: 21, scope: !1805)
!1810 = !DILocalVariable(name: "y", arg: 2, scope: !1805, file: !1, line: 717, type: !31)
!1811 = !DILocation(line: 717, column: 29, scope: !1805)
!1812 = !DILocalVariable(name: "Colour", arg: 3, scope: !1805, file: !1, line: 717, type: !1746)
!1813 = !DILocation(line: 717, column: 39, scope: !1805)
!1814 = !DILocalVariable(name: "Red", scope: !1805, file: !1, line: 719, type: !1056)
!1815 = !DILocation(line: 719, column: 17, scope: !1805)
!1816 = !DILocalVariable(name: "Green", scope: !1805, file: !1, line: 719, type: !1056)
!1817 = !DILocation(line: 719, column: 22, scope: !1805)
!1818 = !DILocalVariable(name: "Blue", scope: !1805, file: !1, line: 719, type: !1056)
!1819 = !DILocation(line: 719, column: 29, scope: !1805)
!1820 = !DILocalVariable(name: "Alpha", scope: !1805, file: !1, line: 719, type: !1056)
!1821 = !DILocation(line: 719, column: 35, scope: !1805)
!1822 = !DILocalVariable(name: "grey", scope: !1805, file: !1, line: 720, type: !23)
!1823 = !DILocation(line: 720, column: 7, scope: !1805)
!1824 = !DILocalVariable(name: "c", scope: !1805, file: !1, line: 721, type: !1594)
!1825 = !DILocation(line: 721, column: 10, scope: !1805)
!1826 = !DILocation(line: 723, column: 27, scope: !1805)
!1827 = !DILocation(line: 723, column: 29, scope: !1805)
!1828 = !DILocation(line: 723, column: 3, scope: !1805)
!1829 = !DILocation(line: 725, column: 13, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1805, file: !1, line: 725, column: 7)
!1831 = !DILocation(line: 725, column: 8, scope: !1830)
!1832 = !DILocation(line: 725, column: 21, scope: !1830)
!1833 = !DILocation(line: 725, column: 7, scope: !1830)
!1834 = !DILocation(line: 725, column: 32, scope: !1830)
!1835 = !DILocation(line: 725, column: 36, scope: !1830)
!1836 = !DILocation(line: 725, column: 46, scope: !1830)
!1837 = !DILocation(line: 725, column: 57, scope: !1830)
!1838 = !DILocation(line: 725, column: 38, scope: !1830)
!1839 = !DILocation(line: 725, column: 62, scope: !1830)
!1840 = !DILocation(line: 725, column: 66, scope: !1830)
!1841 = !DILocation(line: 725, column: 65, scope: !1830)
!1842 = !DILocation(line: 725, column: 7, scope: !1805)
!1843 = !DILocation(line: 727, column: 20, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 726, column: 3)
!1845 = !DILocation(line: 727, column: 5, scope: !1844)
!1846 = !DILocation(line: 729, column: 5, scope: !1844)
!1847 = !DILocation(line: 730, column: 3, scope: !1844)
!1848 = !DILocation(line: 731, column: 1, scope: !1805)
!1849 = distinct !DISubprogram(name: "Assign_Colour", linkageName: "_ZN3pov13Assign_ColourEPfS0_", scope: !5, file: !4, line: 768, type: !1744, scopeLine: 769, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1046)
!1850 = !DILocalVariable(name: "d", arg: 1, scope: !1849, file: !4, line: 768, type: !1746)
!1851 = !DILocation(line: 768, column: 34, scope: !1849)
!1852 = !DILocalVariable(name: "s", arg: 2, scope: !1849, file: !4, line: 768, type: !1746)
!1853 = !DILocation(line: 768, column: 44, scope: !1849)
!1854 = !DILocation(line: 770, column: 12, scope: !1849)
!1855 = !DILocation(line: 770, column: 2, scope: !1849)
!1856 = !DILocation(line: 770, column: 10, scope: !1849)
!1857 = !DILocation(line: 771, column: 14, scope: !1849)
!1858 = !DILocation(line: 771, column: 2, scope: !1849)
!1859 = !DILocation(line: 771, column: 12, scope: !1849)
!1860 = !DILocation(line: 772, column: 13, scope: !1849)
!1861 = !DILocation(line: 772, column: 2, scope: !1849)
!1862 = !DILocation(line: 772, column: 11, scope: !1849)
!1863 = !DILocation(line: 773, column: 15, scope: !1849)
!1864 = !DILocation(line: 773, column: 2, scope: !1849)
!1865 = !DILocation(line: 773, column: 13, scope: !1849)
!1866 = !DILocation(line: 774, column: 15, scope: !1849)
!1867 = !DILocation(line: 774, column: 2, scope: !1849)
!1868 = !DILocation(line: 774, column: 13, scope: !1849)
!1869 = !DILocation(line: 775, column: 1, scope: !1849)
!1870 = distinct !DISubprogram(name: "min<double>", linkageName: "_ZSt3minIdERKT_S2_S2_", scope: !26, file: !1871, line: 230, type: !1872, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1876, retainedNodes: !1046)
!1871 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1874, !1874, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!1876 = !{!1877}
!1877 = !DITemplateTypeParameter(name: "_Tp", type: !23)
!1878 = !DILocalVariable(name: "__a", arg: 1, scope: !1870, file: !1879, line: 420, type: !1874)
!1879 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1880 = !DILocation(line: 420, column: 19, scope: !1870)
!1881 = !DILocalVariable(name: "__b", arg: 2, scope: !1870, file: !1879, line: 420, type: !1874)
!1882 = !DILocation(line: 420, column: 31, scope: !1870)
!1883 = !DILocation(line: 235, column: 11, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1870, file: !1871, line: 235, column: 11)
!1885 = !DILocation(line: 235, column: 17, scope: !1884)
!1886 = !DILocation(line: 235, column: 15, scope: !1884)
!1887 = !DILocation(line: 235, column: 11, scope: !1870)
!1888 = !DILocation(line: 236, column: 9, scope: !1884)
!1889 = !DILocation(line: 236, column: 2, scope: !1884)
!1890 = !DILocation(line: 237, column: 14, scope: !1870)
!1891 = !DILocation(line: 237, column: 7, scope: !1870)
!1892 = !DILocation(line: 238, column: 5, scope: !1870)
!1893 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !26, file: !1871, line: 254, type: !1872, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1876, retainedNodes: !1046)
!1894 = !DILocalVariable(name: "__a", arg: 1, scope: !1893, file: !1879, line: 407, type: !1874)
!1895 = !DILocation(line: 407, column: 19, scope: !1893)
!1896 = !DILocalVariable(name: "__b", arg: 2, scope: !1893, file: !1879, line: 407, type: !1874)
!1897 = !DILocation(line: 407, column: 31, scope: !1893)
!1898 = !DILocation(line: 259, column: 11, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1893, file: !1871, line: 259, column: 11)
!1900 = !DILocation(line: 259, column: 17, scope: !1899)
!1901 = !DILocation(line: 259, column: 15, scope: !1899)
!1902 = !DILocation(line: 259, column: 11, scope: !1893)
!1903 = !DILocation(line: 260, column: 9, scope: !1899)
!1904 = !DILocation(line: 260, column: 2, scope: !1899)
!1905 = !DILocation(line: 261, column: 14, scope: !1893)
!1906 = !DILocation(line: 261, column: 7, scope: !1893)
!1907 = !DILocation(line: 262, column: 5, scope: !1893)
!1908 = distinct !DISubprogram(name: "max<float>", linkageName: "_ZSt3maxIfERKT_S2_S2_", scope: !26, file: !1871, line: 254, type: !1909, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1913, retainedNodes: !1046)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1911, !1911, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!1913 = !{!1914}
!1914 = !DITemplateTypeParameter(name: "_Tp", type: !96)
!1915 = !DILocalVariable(name: "__a", arg: 1, scope: !1908, file: !1879, line: 407, type: !1911)
!1916 = !DILocation(line: 407, column: 19, scope: !1908)
!1917 = !DILocalVariable(name: "__b", arg: 2, scope: !1908, file: !1879, line: 407, type: !1911)
!1918 = !DILocation(line: 407, column: 31, scope: !1908)
!1919 = !DILocation(line: 259, column: 11, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1908, file: !1871, line: 259, column: 11)
!1921 = !DILocation(line: 259, column: 17, scope: !1920)
!1922 = !DILocation(line: 259, column: 15, scope: !1920)
!1923 = !DILocation(line: 259, column: 11, scope: !1908)
!1924 = !DILocation(line: 260, column: 9, scope: !1920)
!1925 = !DILocation(line: 260, column: 2, scope: !1920)
!1926 = !DILocation(line: 261, column: 14, scope: !1908)
!1927 = !DILocation(line: 261, column: 7, scope: !1908)
!1928 = !DILocation(line: 262, column: 5, scope: !1908)
