; ModuleID = 'rendctrl.cpp'
source_filename = "rendctrl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Frame_Struct" = type { %"struct.pov::Camera_Struct"*, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Object_Struct"*, double, double, double, [5 x float], [5 x float], [5 x float], %"struct.pov::Media_Struct"*, %"struct.pov::Fog_Struct"*, %"struct.pov::Rainbow_Struct"*, %"struct.pov::Skysphere_Struct"*, %"struct.pov::light_group_light_struct"* }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
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
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::Light_Source_Struct" = type { %"struct.pov::Method_Struct"*, i32, %"struct.pov::Object_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"*, %"struct.pov::Interior_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Light_Source_Struct"*, %"struct.pov::Bounding_Box_Struct", %"struct.pov::Transform_Struct"*, %"struct.pov::Transform_Struct"*, float, i32, %"struct.pov::Object_Struct"*, [5 x float], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, double, double, double, %"struct.pov::Light_Source_Struct"*, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, [5 x float]**, %"struct.pov::Object_Struct"*, %"struct.pov::Object_Struct"*, %"struct.pov::Blend_Map_Struct"*, [6 x %"struct.pov::Project_Tree_Node_Struct"*] }
%"struct.pov::Method_Struct" = type { i32 (%"struct.pov::Object_Struct"*, %"struct.pov::Ray_Struct"*, %"struct.pov::istack_struct"*)*, i32 (double*, %"struct.pov::Object_Struct"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, void (double*, %"struct.pov::Object_Struct"*, %"struct.pov::istk_entry"*)*, i8* (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, double*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*, %"struct.pov::Transform_Struct"*)*, void (%"struct.pov::Object_Struct"*)*, void (%"struct.pov::Object_Struct"*)* }
%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::istack_struct" = type { %"struct.pov::istack_struct"*, %"struct.pov::istk_entry"*, i32, i32 }
%"struct.pov::istk_entry" = type { double, [3 x double], [3 x double], [3 x double], [2 x double], %"struct.pov::Object_Struct"*, i32, i32, double, double, double, double, double, double, double, double, double, i8*, i8* }
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.9, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%union.anon.9 = type { %struct.anon.13 }
%struct.anon.13 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.0, [5 x float] }
%union.anon.0 = type { %struct.anon.5 }
%struct.anon.5 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
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
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.33 }
%union.anon.33 = type { i8* }
%"class.pov::Image_File_Class" = type <{ i32 (...)**, i8, [7 x i8] }>
%"struct.pov::photon_options_struct" = type { i32, double, double, double, i32, i32, double, double, double, i32, i32, i8*, i32, i32, %"struct.pov::photon_map_struct", i32, double, double, %"struct.pov::Object_Struct"*, double*, double*, %"struct.pov::photon_struct"**, double*, i32, i32, i32, i32, %"struct.pov::Light_Source_Struct"*, i8, %"struct.pov::photon_map_struct", double, i32, i32, i32, i32 }
%"struct.pov::photon_struct" = type { [3 x float], [4 x i8], i8, i8, i8 }
%"struct.pov::photon_map_struct" = type { %"struct.pov::photon_struct"**, i32, i32, double, double, double, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZN3pov5FrameE = dso_local global %"struct.pov::Frame_Struct" zeroinitializer, align 8, !dbg !0
@_ZN3pov11Clock_DeltaE = dso_local global double 0.000000e+00, align 8, !dbg !96
@_ZN3pov9stat_fileE = dso_local global %"class.pov_base::OStream"* null, align 8, !dbg !98
@_ZN3pov5statsE = dso_local global [123 x i64] zeroinitializer, align 16, !dbg !104
@_ZN3pov10totalstatsE = dso_local global [123 x i64] zeroinitializer, align 16, !dbg !111
@_ZN3pov4optsE = dso_local global %"struct.pov::OPTIONS_STRUCT" zeroinitializer, align 8, !dbg !113
@_ZN3pov17Option_String_PtrE = dso_local global i8* null, align 8, !dbg !279
@_ZN3pov15Number_Of_FilesE = dso_local global i32 0, align 4, !dbg !281
@_ZN3pov11Output_FileE = dso_local global %"class.pov::Image_File_Class"* null, align 8, !dbg !283
@_ZN3pov14Num_Echo_LinesE = dso_local global i32 0, align 4, !dbg !287
@_ZN3pov6tstartE = dso_local global i64 0, align 8, !dbg !289
@_ZN3pov5tstopE = dso_local global i64 0, align 8, !dbg !295
@_ZN3pov6tparseE = dso_local global double 0.000000e+00, align 8, !dbg !297
@_ZN3pov7tphotonE = dso_local global double 0.000000e+00, align 8, !dbg !299
@_ZN3pov7trenderE = dso_local global double 0.000000e+00, align 8, !dbg !301
@_ZN3pov12tparse_frameE = dso_local global double 0.000000e+00, align 8, !dbg !303
@_ZN3pov13tphoton_frameE = dso_local global double 0.000000e+00, align 8, !dbg !305
@_ZN3pov13trender_frameE = dso_local global double 0.000000e+00, align 8, !dbg !307
@_ZN3pov12tparse_totalE = dso_local global double 0.000000e+00, align 8, !dbg !309
@_ZN3pov13tphoton_totalE = dso_local global double 0.000000e+00, align 8, !dbg !311
@_ZN3pov13trender_totalE = dso_local global double 0.000000e+00, align 8, !dbg !313
@_ZN3pov10Color_BitsE = dso_local global i8 0, align 1, !dbg !315
@_ZN3pov15Display_StartedE = dso_local global i32 0, align 4, !dbg !317
@_ZN3pov16Abort_Test_EveryE = dso_local global i32 0, align 4, !dbg !319
@_ZN3pov17Experimental_FlagE = dso_local global i32 0, align 4, !dbg !321
@_ZN3pov5StageE = dso_local global i32 0, align 4, !dbg !323
@_ZN3pov9Stop_FlagE = dso_local global i32 0, align 4, !dbg !325
@_ZN3pov18Actual_Output_NameE = dso_local global [4096 x i8] zeroinitializer, align 16, !dbg !328
@_ZN3pov11closed_flagE = dso_local global i32 0, align 4, !dbg !330
@_ZN3pov16STORE_First_LineE = dso_local global i32 0, align 4, !dbg !332
@.str = private unnamed_addr constant [17 x i8] c"Processing Frame\00", align 1
@_ZN3pov19Current_Token_CountE = external dso_local global i64, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"Parsing\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c", spline\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c", radiosity\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"radiosity\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c", slope pattern\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"slope pattern\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c", function '.hf'\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"function '.hf'\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c", TIFF image support\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"TIFF image support\00", align 1
@.str.12 = private unnamed_addr constant [241 x i8] c"This rendering uses the following experimental feature(s): %s.\0AThe design and implementation of these features is likely to change in future versions\0Aof POV-Ray. Full backward compatibility with the current implementation is NOT guaranteed.\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"Focal blur is used. Standard antialiasing is switched off.\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Creating bounding slabs\00", align 1
@_ZN3pov11Root_ObjectE = external dso_local global %"struct.pov::BBox_Tree_Struct"*, align 8
@_ZN3pov13photonOptionsE = external dso_local global %"struct.pov::photon_options_struct", align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Displaying\00", align 1
@_ZN3pov19Current_Line_NumberE = external dso_local global i32, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Rendering\00", align 1
@_ZN3pov19Highest_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov15Max_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov19Had_Max_Trace_LevelE = external dso_local global i8, align 1
@.str.17 = private unnamed_addr constant [130 x i8] c"Maximum trace level reached! If your scene contains black spots\0Aread more about the max_trace_level setting in the documentation!\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Done Tracing\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Preview_Start_Size must be a power of 2. Changing to %d.\00", align 1
@.str.20 = private unnamed_addr constant [55 x i8] c"Preview_End_Size must be a power of 2. Changing to %d.\00", align 1
@.str.21 = private unnamed_addr constant [86 x i8] c"Attempted to set single clock value in multi frame\0Aanimation. Clock value overridden.\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Final frame %d is less than Start Frame %d.\00", align 1
@.str.23 = private unnamed_addr constant [67 x i8] c"Cannot render %d frames requiring %d chars with %d width filename.\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"Final frame %d is less than Start Frame %d due to bad subset specification.\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Your scene file requires POV-Ray version %g or later!\0A\00", align 1
@_ZN3pov11free_istackE = external dso_local global %"struct.pov::istack_struct"*, align 8
@_ZN3pov17Max_IntersectionsE = external dso_local global i32, align 4
@_ZN3pov17Number_of_istacksE = external dso_local global i32, align 4
@.str.26 = private unnamed_addr constant [11 x i8] c"OBJECT.POV\00", align 1
@_ZN3pov14histogram_gridE = external dso_local global i64*, align 8
@_ZN3pov14Histogram_FileE = external dso_local global %"class.pov::Image_File_Class"*, align 8
@_ZN3pov19max_histogram_valueE = external dso_local global i64, align 8
@_ZN3pov13backtraceFlagE = external dso_local global i32, align 4
@_ZN3pov22InitBacktraceWasCalledE = external dso_local global i32, align 4
@_ZN3pov9disp_elemE = external dso_local global i32, align 4
@_ZN3pov11disp_nelemsE = external dso_local global i32, align 4
@_ZN3pov11Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov21Radiosity_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov18warpNormalTexturesE = external dso_local global i32, align 4
@_ZN3pov11ADC_BailoutE = external dso_local global double, align 8
@_ZN3pov16SuperSampleCountE = external dso_local global i64, align 8
@_ZN3pov14RadiosityCountE = external dso_local global i64, align 8
@_ZN3pov17MosaicPreviewSizeE = external dso_local global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"Unknown flag in variable_store().\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"rendctrl.cpp\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9FrameLoopEv() #0 !dbg !1432 {
entry:
  %Diff_Frame = alloca i32, align 4
  %Diff_Clock = alloca double, align 8
  %Pre_Scene_Result = alloca i32, align 4
  %Frame_Result = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %Diff_Frame, metadata !1434, metadata !DIExpression()), !dbg !1435
  call void @llvm.dbg.declare(metadata double* %Diff_Clock, metadata !1436, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.declare(metadata i32* %Pre_Scene_Result, metadata !1438, metadata !DIExpression()), !dbg !1439
  call void @llvm.dbg.declare(metadata i32* %Frame_Result, metadata !1440, metadata !DIExpression()), !dbg !1441
  %0 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !1442
  %1 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !1443
  %sub = fsub double %0, %1, !dbg !1444
  store double %sub, double* %Diff_Clock, align 8, !dbg !1445
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1446
  %conv = zext i32 %2 to i64, !dbg !1448
  %and = and i64 %conv, 32768, !dbg !1449
  %tobool = icmp ne i64 %and, 0, !dbg !1448
  br i1 %tobool, label %if.then, label %if.else, !dbg !1450

if.then:                                          ; preds = %entry
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !1451
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !1452
  %sub1 = sub nsw i32 %3, %4, !dbg !1453
  %add = add nsw i32 %sub1, 1, !dbg !1454
  store i32 %add, i32* %Diff_Frame, align 4, !dbg !1455
  br label %if.end, !dbg !1456

if.else:                                          ; preds = %entry
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !1457
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !1458
  %sub2 = sub nsw i32 %5, %6, !dbg !1459
  store i32 %sub2, i32* %Diff_Frame, align 4, !dbg !1460
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %Diff_Frame, align 4, !dbg !1461
  %cmp = icmp eq i32 %7, 0, !dbg !1462
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1463

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !1463

cond.false:                                       ; preds = %if.end
  %8 = load double, double* %Diff_Clock, align 8, !dbg !1464
  %9 = load i32, i32* %Diff_Frame, align 4, !dbg !1465
  %conv3 = sitofp i32 %9 to double, !dbg !1465
  %div = fdiv double %8, %conv3, !dbg !1466
  br label %cond.end, !dbg !1463

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !1463
  store double %cond, double* @_ZN3pov11Clock_DeltaE, align 8, !dbg !1467
  %call = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 0), !dbg !1468
  store i32 %call, i32* %Pre_Scene_Result, align 4, !dbg !1469
  %10 = load i32, i32* %Pre_Scene_Result, align 4, !dbg !1470
  %cmp4 = icmp ne i32 %10, 5, !dbg !1472
  br i1 %cmp4, label %if.then5, label %if.end40, !dbg !1473

if.then5:                                         ; preds = %cond.end
  %11 = load i32, i32* %Pre_Scene_Result, align 4, !dbg !1474
  %cmp6 = icmp ne i32 %11, 4, !dbg !1477
  br i1 %cmp6, label %if.then7, label %if.end38, !dbg !1478

if.then7:                                         ; preds = %if.then5
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !1479
  store i32 %12, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1482
  %13 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !1483
  store double %13, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !1484
  br label %for.cond, !dbg !1485

for.cond:                                         ; preds = %for.inc, %if.then7
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1486
  %15 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !1488
  %cmp8 = icmp sle i32 %14, %15, !dbg !1489
  br i1 %cmp8, label %for.body, label %for.end, !dbg !1490

for.body:                                         ; preds = %for.cond
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !1491
  %cmp9 = icmp eq i32 %16, 1, !dbg !1494
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !1495

if.then10:                                        ; preds = %for.body
  %call11 = call i64 @time(i64* @_ZN3pov6tstartE) #8, !dbg !1496
  %call12 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 13), !dbg !1498
  br label %if.end13, !dbg !1499

if.end13:                                         ; preds = %if.then10, %for.body
  call void @_ZN3pov22setup_output_file_nameEv(), !dbg !1500
  %call14 = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 1), !dbg !1501
  store i32 %call14, i32* %Frame_Result, align 4, !dbg !1502
  %17 = load i32, i32* %Frame_Result, align 4, !dbg !1503
  %cmp15 = icmp eq i32 %17, 5, !dbg !1505
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1506

if.then16:                                        ; preds = %if.end13
  br label %for.end, !dbg !1507

if.end17:                                         ; preds = %if.end13
  %18 = load i32, i32* %Frame_Result, align 4, !dbg !1508
  %cmp18 = icmp ne i32 %18, 4, !dbg !1510
  br i1 %cmp18, label %if.then19, label %if.end25, !dbg !1511

if.then19:                                        ; preds = %if.end17
  call void @_ZN3pov11FrameRenderEv(), !dbg !1512
  %call20 = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 2), !dbg !1514
  store i32 %call20, i32* %Frame_Result, align 4, !dbg !1515
  %19 = load i32, i32* %Frame_Result, align 4, !dbg !1516
  %cmp21 = icmp eq i32 %19, 4, !dbg !1518
  br i1 %cmp21, label %if.then23, label %lor.lhs.false, !dbg !1519

lor.lhs.false:                                    ; preds = %if.then19
  %20 = load i32, i32* %Frame_Result, align 4, !dbg !1520
  %cmp22 = icmp eq i32 %20, 5, !dbg !1521
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1522

if.then23:                                        ; preds = %lor.lhs.false, %if.then19
  br label %for.end, !dbg !1523

if.end24:                                         ; preds = %lor.lhs.false
  br label %if.end25, !dbg !1524

if.end25:                                         ; preds = %if.end24, %if.end17
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !1525
  %cmp26 = icmp eq i32 %21, 1, !dbg !1527
  br i1 %cmp26, label %if.then27, label %if.end29, !dbg !1528

if.then27:                                        ; preds = %if.end25
  %call28 = call i32 @_ZN3pov20Send_FrameStatisticsEv(), !dbg !1529
  br label %if.end29, !dbg !1529

if.end29:                                         ; preds = %if.then27, %if.end25
  call void @_ZN3pov12Do_CooperateEi(i32 1), !dbg !1530
  br label %for.inc, !dbg !1531

for.inc:                                          ; preds = %if.end29
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1532
  %inc = add nsw i32 %22, 1, !dbg !1532
  store i32 %inc, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1532
  %23 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !1533
  %24 = load double, double* @_ZN3pov11Clock_DeltaE, align 8, !dbg !1534
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1535
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !1536
  %sub30 = sub nsw i32 %25, %26, !dbg !1537
  %conv31 = sitofp i32 %sub30 to double, !dbg !1538
  %mul = fmul double %24, %conv31, !dbg !1539
  %add32 = fadd double %23, %mul, !dbg !1540
  store double %add32, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !1541
  br label %for.cond, !dbg !1542, !llvm.loop !1543

for.end:                                          ; preds = %if.then23, %if.then16, %for.cond
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !1545
  %cmp33 = icmp eq i32 %27, 1, !dbg !1547
  br i1 %cmp33, label %if.then34, label %if.end37, !dbg !1548

if.then34:                                        ; preds = %for.end
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1549
  %dec = add nsw i32 %28, -1, !dbg !1549
  store i32 %dec, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1549
  %call35 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext true), !dbg !1551
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1552
  %inc36 = add nsw i32 %29, 1, !dbg !1552
  store i32 %inc36, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1552
  br label %if.end37, !dbg !1553

if.end37:                                         ; preds = %if.then34, %for.end
  br label %if.end38, !dbg !1554

if.end38:                                         ; preds = %if.end37, %if.then5
  %call39 = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 3), !dbg !1555
  br label %if.end40, !dbg !1556

if.end40:                                         ; preds = %if.end38, %cond.end
  ret void, !dbg !1557
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #2

declare dso_local void @_ZN3pov22setup_output_file_nameEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11FrameRenderEv() #0 !dbg !1558 {
entry:
  %str = alloca [512 x i8], align 16
  %call = call i64 @time(i64* @_ZN3pov6tstartE) #8, !dbg !1559
  store i64 0, i64* @_ZN3pov19Current_Token_CountE, align 8, !dbg !1560
  store double 0.000000e+00, double* @_ZN3pov13trender_frameE, align 8, !dbg !1561
  store double 0.000000e+00, double* @_ZN3pov13tphoton_frameE, align 8, !dbg !1562
  store double 0.000000e+00, double* @_ZN3pov12tparse_frameE, align 8, !dbg !1563
  %call1 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i32 14), !dbg !1564
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 73), align 8, !dbg !1565
  call void @_ZN3pov16Initialize_NoiseEv(), !dbg !1566
  call void @_ZN3pov11POVFPU_InitEv(), !dbg !1567
  call void @_ZN3pov20Initialize_Mesh_CodeEv(), !dbg !1568
  call void @_ZN3pov5ParseEv(), !dbg !1569
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 73), align 8, !dbg !1570
  %0 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 4, !dbg !1571
  %tobool = trunc i8 %0 to i1, !dbg !1571
  br i1 %tobool, label %if.then, label %if.end, !dbg !1573

if.then:                                          ; preds = %entry
  %1 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1574
  %or = or i32 %1, 1, !dbg !1574
  store i32 %or, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1574
  br label %if.end, !dbg !1575

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1576
  %tobool2 = icmp ne i32 %2, 0, !dbg !1576
  br i1 %tobool2, label %if.then3, label %if.end47, !dbg !1578

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata [512 x i8]* %str, metadata !1579, metadata !DIExpression()), !dbg !1584
  %3 = bitcast [512 x i8]* %str to i8*, !dbg !1584
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 512, i1 false), !dbg !1584
  %4 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1585
  %and = and i32 %4, 8, !dbg !1587
  %tobool4 = icmp ne i32 %and, 0, !dbg !1585
  br i1 %tobool4, label %if.then5, label %if.end8, !dbg !1588

if.then5:                                         ; preds = %if.then3
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1589
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1590
  %5 = load i8, i8* %arrayidx, align 16, !dbg !1590
  %tobool6 = icmp ne i8 %5, 0, !dbg !1590
  %6 = zext i1 %tobool6 to i64, !dbg !1590
  %cond = select i1 %tobool6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), !dbg !1590
  %call7 = call i8* @strcat(i8* %arraydecay, i8* %cond) #8, !dbg !1591
  br label %if.end8, !dbg !1591

if.end8:                                          ; preds = %if.then5, %if.then3
  %7 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1592
  %and9 = and i32 %7, 1, !dbg !1594
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1592
  br i1 %tobool10, label %if.then11, label %if.end17, !dbg !1595

if.then11:                                        ; preds = %if.end8
  %arraydecay12 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1596
  %arrayidx13 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1597
  %8 = load i8, i8* %arrayidx13, align 16, !dbg !1597
  %tobool14 = icmp ne i8 %8, 0, !dbg !1597
  %9 = zext i1 %tobool14 to i64, !dbg !1597
  %cond15 = select i1 %tobool14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), !dbg !1597
  %call16 = call i8* @strcat(i8* %arraydecay12, i8* %cond15) #8, !dbg !1598
  br label %if.end17, !dbg !1598

if.end17:                                         ; preds = %if.then11, %if.end8
  %10 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1599
  %and18 = and i32 %10, 2, !dbg !1601
  %tobool19 = icmp ne i32 %and18, 0, !dbg !1599
  br i1 %tobool19, label %if.then20, label %if.end26, !dbg !1602

if.then20:                                        ; preds = %if.end17
  %arraydecay21 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1603
  %arrayidx22 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1604
  %11 = load i8, i8* %arrayidx22, align 16, !dbg !1604
  %tobool23 = icmp ne i8 %11, 0, !dbg !1604
  %12 = zext i1 %tobool23 to i64, !dbg !1604
  %cond24 = select i1 %tobool23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.7, i64 0, i64 0), !dbg !1604
  %call25 = call i8* @strcat(i8* %arraydecay21, i8* %cond24) #8, !dbg !1605
  br label %if.end26, !dbg !1605

if.end26:                                         ; preds = %if.then20, %if.end17
  %13 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1606
  %and27 = and i32 %13, 4, !dbg !1608
  %tobool28 = icmp ne i32 %and27, 0, !dbg !1606
  br i1 %tobool28, label %if.then29, label %if.end35, !dbg !1609

if.then29:                                        ; preds = %if.end26
  %arraydecay30 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1610
  %arrayidx31 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1611
  %14 = load i8, i8* %arrayidx31, align 16, !dbg !1611
  %tobool32 = icmp ne i8 %14, 0, !dbg !1611
  %15 = zext i1 %tobool32 to i64, !dbg !1611
  %cond33 = select i1 %tobool32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i64 0, i64 0), !dbg !1611
  %call34 = call i8* @strcat(i8* %arraydecay30, i8* %cond33) #8, !dbg !1612
  br label %if.end35, !dbg !1612

if.end35:                                         ; preds = %if.then29, %if.end26
  %16 = load i32, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1613
  %and36 = and i32 %16, 16, !dbg !1615
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1613
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !1616

if.then38:                                        ; preds = %if.end35
  %arraydecay39 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1617
  %arrayidx40 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1618
  %17 = load i8, i8* %arrayidx40, align 16, !dbg !1618
  %tobool41 = icmp ne i8 %17, 0, !dbg !1618
  %18 = zext i1 %tobool41 to i64, !dbg !1618
  %cond42 = select i1 %tobool41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i64 0, i64 0), !dbg !1618
  %call43 = call i8* @strcat(i8* %arraydecay39, i8* %cond42) #8, !dbg !1619
  br label %if.end44, !dbg !1619

if.end44:                                         ; preds = %if.then38, %if.end35
  %arraydecay45 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 0, !dbg !1620
  %call46 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([241 x i8], [241 x i8]* @.str.12, i64 0, i64 0), i8* %arraydecay45), !dbg !1621
  br label %if.end47, !dbg !1622

if.end47:                                         ; preds = %if.end44, %if.end
  store i32 0, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !1623
  %19 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1624
  %Aperture = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %19, i32 0, i32 8, !dbg !1626
  %20 = load double, double* %Aperture, align 8, !dbg !1626
  %cmp = fcmp une double %20, 0.000000e+00, !dbg !1627
  br i1 %cmp, label %land.lhs.true, label %if.end53, !dbg !1628

land.lhs.true:                                    ; preds = %if.end47
  %21 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 0), align 8, !dbg !1629
  %Blur_Samples = getelementptr inbounds %"struct.pov::Camera_Struct", %"struct.pov::Camera_Struct"* %21, i32 0, i32 9, !dbg !1630
  %22 = load i32, i32* %Blur_Samples, align 8, !dbg !1630
  %cmp48 = icmp sgt i32 %22, 0, !dbg !1631
  br i1 %cmp48, label %if.then49, label %if.end53, !dbg !1632

if.then49:                                        ; preds = %land.lhs.true
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1633
  %conv = zext i32 %23 to i64, !dbg !1633
  %and50 = and i64 %conv, -17, !dbg !1633
  %conv51 = trunc i64 %and50 to i32, !dbg !1633
  store i32 %conv51, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1633
  %call52 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.13, i64 0, i64 0)), !dbg !1635
  br label %if.end53, !dbg !1636

if.end53:                                         ; preds = %if.then49, %land.lhs.true, %if.end47
  store i32 10, i32* @_ZN3pov5StageE, align 4, !dbg !1637
  %24 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !1638
  %tobool54 = trunc i8 %24 to i1, !dbg !1638
  br i1 %tobool54, label %if.then55, label %if.end57, !dbg !1640

if.then55:                                        ; preds = %if.end53
  %call56 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i32 1), !dbg !1641
  br label %if.end57, !dbg !1641

if.end57:                                         ; preds = %if.then55, %if.end53
  call void @_ZN3pov26Initialize_Atmosphere_CodeEv(), !dbg !1642
  call void @_ZN3pov20Initialize_BBox_CodeEv(), !dbg !1643
  call void @_ZN3pov24Initialize_Lighting_CodeEv(), !dbg !1644
  call void @_ZN3pov24Initialize_VLBuffer_CodeEv(), !dbg !1645
  %call58 = call zeroext i1 @_ZN3pov25Initialize_Radiosity_CodeEv(), !dbg !1646
  call void @_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE), !dbg !1647
  call void @_ZN3pov18Build_Vista_BufferEv(), !dbg !1648
  call void @_ZN3pov19Build_Light_BuffersEv(), !dbg !1649
  call void @_ZN3pov14variable_storeEi(i32 1), !dbg !1650
  %call59 = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !1651
  %25 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !1652
  %26 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !1652
  %call60 = call double @difftime(i64 %25, i64 %26) #9, !dbg !1652
  store double %call60, double* @_ZN3pov6tparseE, align 8, !dbg !1653
  %call61 = call i32 @_ZN3pov19Send_ProgressUpdateEii(i32 14, i32 0), !dbg !1654
  %call62 = call i32 @_ZN3pov20Send_ParseStatisticsEv(), !dbg !1655
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !1656
  %tobool63 = icmp ne i32 %27, 0, !dbg !1658
  br i1 %tobool63, label %if.then64, label %if.end68, !dbg !1659

if.then64:                                        ; preds = %if.end57
  %call65 = call i64 @time(i64* @_ZN3pov6tstartE) #8, !dbg !1660
  call void @_ZN3pov23InitBacktraceEverythingEv(), !dbg !1662
  call void @_ZN3pov15BuildPhotonMapsEv(), !dbg !1663
  %call66 = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !1664
  %28 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !1665
  %29 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !1665
  %call67 = call double @difftime(i64 %28, i64 %29) #9, !dbg !1665
  store double %call67, double* @_ZN3pov7tphotonE, align 8, !dbg !1666
  %30 = load double, double* @_ZN3pov7tphotonE, align 8, !dbg !1667
  %31 = load double, double* @_ZN3pov13tphoton_totalE, align 8, !dbg !1668
  %add = fadd double %31, %30, !dbg !1668
  store double %add, double* @_ZN3pov13tphoton_totalE, align 8, !dbg !1668
  %32 = load double, double* @_ZN3pov7tphotonE, align 8, !dbg !1669
  store double %32, double* @_ZN3pov13tphoton_frameE, align 8, !dbg !1670
  store double 0.000000e+00, double* @_ZN3pov7tphotonE, align 8, !dbg !1671
  br label %if.end68, !dbg !1672

if.end68:                                         ; preds = %if.then64, %if.end57
  %call69 = call i64 @time(i64* @_ZN3pov6tstartE) #8, !dbg !1673
  store i32 3, i32* @_ZN3pov5StageE, align 4, !dbg !1674
  call void @_ZN3pov16open_output_fileEv(), !dbg !1675
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1676
  %conv70 = zext i32 %33 to i64, !dbg !1678
  %and71 = and i64 %conv70, 1, !dbg !1679
  %tobool72 = icmp ne i64 %and71, 0, !dbg !1678
  br i1 %tobool72, label %if.then73, label %if.else, !dbg !1680

if.then73:                                        ; preds = %if.end68
  %call74 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i64 0, i64 0), i32 15), !dbg !1681
  store i32 14, i32* @_ZN3pov5StageE, align 4, !dbg !1683
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1684
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1684
  %call75 = call i32 @_ZN3pov20POV_Std_Display_InitEii(i32 %34, i32 %35), !dbg !1684
  store i32 %call75, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1685
  call void @_ZN3pov17Draw_Vista_BufferEv(), !dbg !1686
  br label %if.end76, !dbg !1687

if.else:                                          ; preds = %if.end68
  store i32 0, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1688
  br label %if.end76

if.end76:                                         ; preds = %if.else, %if.then73
  call void @_ZN3pov19Initialize_RendererEv(), !dbg !1690
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1691
  %conv77 = zext i32 %36 to i64, !dbg !1693
  %and78 = and i64 %conv77, 4, !dbg !1694
  %tobool79 = icmp ne i64 %and78, 0, !dbg !1695
  br i1 %tobool79, label %land.lhs.true80, label %if.end91, !dbg !1696

land.lhs.true80:                                  ; preds = %if.end76
  %37 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1697
  %conv81 = zext i32 %37 to i64, !dbg !1698
  %and82 = and i64 %conv81, 128, !dbg !1699
  %tobool83 = icmp ne i64 %and82, 0, !dbg !1700
  br i1 %tobool83, label %if.then84, label %if.end91, !dbg !1701

if.then84:                                        ; preds = %land.lhs.true80
  call void @_ZN3pov18Read_Rendered_PartEPc(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @_ZN3pov18Actual_Output_NameE, i64 0, i64 0)), !dbg !1702
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1704
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1706
  %cmp85 = icmp sgt i32 %38, %39, !dbg !1707
  br i1 %cmp85, label %if.then86, label %if.end87, !dbg !1708

if.then86:                                        ; preds = %if.then84
  %40 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1709
  store i32 %40, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1710
  br label %if.end87, !dbg !1711

if.end87:                                         ; preds = %if.then86, %if.then84
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1712
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1714
  %cmp88 = icmp sgt i32 %41, %42, !dbg !1715
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !1716

if.then89:                                        ; preds = %if.end87
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1717
  store i32 %43, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1718
  br label %if.end90, !dbg !1719

if.end90:                                         ; preds = %if.then89, %if.end87
  br label %if.end91, !dbg !1720

if.end91:                                         ; preds = %if.end90, %land.lhs.true80, %if.end76
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1721
  store i32 %44, i32* @_ZN3pov19Current_Line_NumberE, align 4, !dbg !1722
  %call92 = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !1723
  %45 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !1724
  %46 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !1724
  %call93 = call double @difftime(i64 %45, i64 %46) #9, !dbg !1724
  %47 = load double, double* @_ZN3pov6tparseE, align 8, !dbg !1725
  %add94 = fadd double %47, %call93, !dbg !1725
  store double %add94, double* @_ZN3pov6tparseE, align 8, !dbg !1725
  %call95 = call i64 @time(i64* @_ZN3pov6tstartE) #8, !dbg !1726
  %48 = load double, double* @_ZN3pov6tparseE, align 8, !dbg !1727
  %49 = load double, double* @_ZN3pov12tparse_totalE, align 8, !dbg !1728
  %add96 = fadd double %49, %48, !dbg !1728
  store double %add96, double* @_ZN3pov12tparse_totalE, align 8, !dbg !1728
  %50 = load double, double* @_ZN3pov6tparseE, align 8, !dbg !1729
  store double %50, double* @_ZN3pov12tparse_frameE, align 8, !dbg !1730
  store double 0.000000e+00, double* @_ZN3pov6tparseE, align 8, !dbg !1731
  store i32 7, i32* @_ZN3pov5StageE, align 4, !dbg !1732
  %call97 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 16), !dbg !1733
  %51 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 4, !dbg !1734
  %tobool98 = trunc i8 %51 to i1, !dbg !1734
  br i1 %tobool98, label %land.lhs.true99, label %if.else102, !dbg !1736

land.lhs.true99:                                  ; preds = %if.end91
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 4, !dbg !1737
  %tobool100 = icmp ne i32 %52, 0, !dbg !1738
  br i1 %tobool100, label %if.else102, label %if.then101, !dbg !1739

if.then101:                                       ; preds = %land.lhs.true99
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1740
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1741
  call void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32 %53, i32 %54), !dbg !1742
  br label %if.end112, !dbg !1742

if.else102:                                       ; preds = %land.lhs.true99, %if.end91
  %55 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1743
  %conv103 = zext i32 %55 to i64, !dbg !1745
  %and104 = and i64 %conv103, 512, !dbg !1746
  %tobool105 = icmp ne i64 %and104, 0, !dbg !1747
  br i1 %tobool105, label %land.lhs.true106, label %if.end111, !dbg !1748

land.lhs.true106:                                 ; preds = %if.else102
  %56 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1749
  %conv107 = zext i32 %56 to i64, !dbg !1750
  %and108 = and i64 %conv107, 1, !dbg !1751
  %tobool109 = icmp ne i64 %and108, 0, !dbg !1752
  br i1 %tobool109, label %if.then110, label %if.end111, !dbg !1753

if.then110:                                       ; preds = %land.lhs.true106
  %57 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1754
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1755
  call void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32 %57, i32 %58), !dbg !1756
  br label %if.end111, !dbg !1756

if.end111:                                        ; preds = %if.then110, %land.lhs.true106, %if.else102
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then101
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 72), align 4, !dbg !1757
  switch i32 %59, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb113
  ], !dbg !1758

sw.bb:                                            ; preds = %if.end112
  call void @_ZN3pov22Start_Adaptive_TracingEv(), !dbg !1759
  br label %sw.epilog, !dbg !1761

sw.bb113:                                         ; preds = %if.end112
  br label %sw.default, !dbg !1761

sw.default:                                       ; preds = %if.end112, %sw.bb113
  call void @_ZN3pov26Start_Non_Adaptive_TracingEv(), !dbg !1762
  br label %sw.epilog, !dbg !1763

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %call114 = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !1764
  %60 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !1765
  %61 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !1765
  %call115 = call double @difftime(i64 %60, i64 %61) #9, !dbg !1765
  store double %call115, double* @_ZN3pov7trenderE, align 8, !dbg !1766
  %62 = load double, double* @_ZN3pov7trenderE, align 8, !dbg !1767
  %63 = load double, double* @_ZN3pov13trender_totalE, align 8, !dbg !1768
  %add116 = fadd double %63, %62, !dbg !1768
  store double %add116, double* @_ZN3pov13trender_totalE, align 8, !dbg !1768
  %64 = load double, double* @_ZN3pov7trenderE, align 8, !dbg !1769
  store double %64, double* @_ZN3pov13trender_frameE, align 8, !dbg !1770
  store double 0.000000e+00, double* @_ZN3pov7trenderE, align 8, !dbg !1771
  %65 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1772
  %cmp117 = icmp ne %"class.pov::Image_File_Class"* %65, null, !dbg !1774
  br i1 %cmp117, label %if.then118, label %if.end119, !dbg !1775

if.then118:                                       ; preds = %sw.epilog
  %66 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1776
  %isnull = icmp eq %"class.pov::Image_File_Class"* %66, null, !dbg !1778
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1778

delete.notnull:                                   ; preds = %if.then118
  %67 = bitcast %"class.pov::Image_File_Class"* %66 to void (%"class.pov::Image_File_Class"*)***, !dbg !1778
  %vtable = load void (%"class.pov::Image_File_Class"*)**, void (%"class.pov::Image_File_Class"*)*** %67, align 8, !dbg !1778
  %vfn = getelementptr inbounds void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vtable, i64 1, !dbg !1778
  %68 = load void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vfn, align 8, !dbg !1778
  call void %68(%"class.pov::Image_File_Class"* %66) #8, !dbg !1778
  br label %delete.end, !dbg !1778

delete.end:                                       ; preds = %delete.notnull, %if.then118
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !1779
  br label %if.end119, !dbg !1780

if.end119:                                        ; preds = %delete.end, %sw.epilog
  %69 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4, !dbg !1781
  %70 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !1783
  %cmp120 = icmp sge i32 %69, %70, !dbg !1784
  br i1 %cmp120, label %land.lhs.true121, label %if.end127, !dbg !1785

land.lhs.true121:                                 ; preds = %if.end119
  %71 = load i8, i8* @_ZN3pov19Had_Max_Trace_LevelE, align 1, !dbg !1786
  %tobool122 = trunc i8 %71 to i1, !dbg !1786
  %conv123 = zext i1 %tobool122 to i32, !dbg !1786
  %cmp124 = icmp eq i32 %conv123, 0, !dbg !1787
  br i1 %cmp124, label %if.then125, label %if.end127, !dbg !1788

if.then125:                                       ; preds = %land.lhs.true121
  %call126 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.17, i64 0, i64 0)), !dbg !1789
  br label %if.end127, !dbg !1789

if.end127:                                        ; preds = %if.then125, %land.lhs.true121, %if.end119
  store i32 8, i32* @_ZN3pov5StageE, align 4, !dbg !1790
  call void @_ZN3pov23FreeBacktraceEverythingEv(), !dbg !1791
  call void @_ZN3pov28Deinitialize_Atmosphere_CodeEv(), !dbg !1792
  call void @_ZN3pov22Deinitialize_BBox_CodeEv(), !dbg !1793
  call void @_ZN3pov26Deinitialize_Lighting_CodeEv(), !dbg !1794
  call void @_ZN3pov22Deinitialize_Mesh_CodeEv(), !dbg !1795
  call void @_ZN3pov26Deinitialize_VLBuffer_CodeEv(), !dbg !1796
  %call128 = call zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv(), !dbg !1797
  call void @_ZN3pov21Destroy_Light_BuffersEv(), !dbg !1798
  call void @_ZN3pov20Destroy_Vista_BufferEv(), !dbg !1799
  call void @_ZN3pov22Destroy_Bounding_SlabsEv(), !dbg !1800
  call void @_ZN3pov13Destroy_FrameEv(), !dbg !1801
  call void @_ZN3pov18Terminate_RendererEv(), !dbg !1802
  call void @_ZN3pov12FreeFontInfoEv(), !dbg !1803
  call void @_ZN3pov20Free_Iteration_StackEv(), !dbg !1804
  call void @_ZN3pov17Free_Noise_TablesEv(), !dbg !1805
  call void @_ZN3pov16POVFPU_TerminateEv(), !dbg !1806
  %72 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 65), align 8, !dbg !1807
  %tobool129 = trunc i8 %72 to i1, !dbg !1807
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !1809

if.then130:                                       ; preds = %if.end127
  call void @_ZN3pov15write_histogramEPc(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 68, i64 0)), !dbg !1810
  br label %if.end131, !dbg !1810

if.end131:                                        ; preds = %if.then130, %if.end127
  %call132 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), i32 17), !dbg !1811
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1812
  %73 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1813
  %conv133 = zext i32 %73 to i64, !dbg !1815
  %and134 = and i64 %conv133, 1, !dbg !1816
  %tobool135 = icmp ne i64 %and134, 0, !dbg !1817
  br i1 %tobool135, label %land.lhs.true136, label %if.end139, !dbg !1818

land.lhs.true136:                                 ; preds = %if.end131
  %74 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1819
  %tobool137 = icmp ne i32 %74, 0, !dbg !1819
  br i1 %tobool137, label %if.then138, label %if.end139, !dbg !1820

if.then138:                                       ; preds = %land.lhs.true136
  call void @_ZN3pov24POV_Std_Display_FinishedEv(), !dbg !1821
  call void @_ZN3pov21POV_Std_Display_CloseEv(), !dbg !1823
  store i32 0, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !1824
  br label %if.end139, !dbg !1825

if.end139:                                        ; preds = %if.then138, %land.lhs.true136, %if.end131
  %call140 = call i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext false), !dbg !1826
  %75 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !1827
  %cmp141 = icmp eq i32 %75, 1, !dbg !1829
  br i1 %cmp141, label %if.then142, label %if.end143, !dbg !1830

if.then142:                                       ; preds = %if.end139
  call void @_ZN3pov14sum_statisticsEPxS0_(i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov10totalstatsE, i64 0, i64 0), i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 0)), !dbg !1831
  call void @_ZN3pov15init_statisticsEPx(i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 0)), !dbg !1833
  br label %if.end143, !dbg !1834

if.end143:                                        ; preds = %if.then142, %if.end139
  call void @_ZN3pov14variable_storeEi(i32 2), !dbg !1835
  ret void, !dbg !1836
}

declare dso_local i32 @_ZN3pov20Send_FrameStatisticsEv() #2

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #2

declare dso_local i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext) #2

declare dso_local void @_ZN3pov16Initialize_NoiseEv() #2

declare dso_local void @_ZN3pov11POVFPU_InitEv() #2

declare dso_local void @_ZN3pov20Initialize_Mesh_CodeEv() #2

declare dso_local void @_ZN3pov5ParseEv() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

declare dso_local void @_ZN3pov26Initialize_Atmosphere_CodeEv() #2

declare dso_local void @_ZN3pov20Initialize_BBox_CodeEv() #2

declare dso_local void @_ZN3pov24Initialize_Lighting_CodeEv() #2

declare dso_local void @_ZN3pov24Initialize_VLBuffer_CodeEv() #2

declare dso_local zeroext i1 @_ZN3pov25Initialize_Radiosity_CodeEv() #2

declare dso_local void @_ZN3pov20Build_Bounding_SlabsEPPNS_16BBox_Tree_StructE(%"struct.pov::BBox_Tree_Struct"**) #2

declare dso_local void @_ZN3pov18Build_Vista_BufferEv() #2

declare dso_local void @_ZN3pov19Build_Light_BuffersEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14variable_storeEi(i32 %Flag) #0 !dbg !1837 {
entry:
  %Flag.addr = alloca i32, align 4
  store i32 %Flag, i32* %Flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Flag.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %0 = load i32, i32* %Flag.addr, align 4, !dbg !1840
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ], !dbg !1841

sw.bb:                                            ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1842
  store i32 %1, i32* @_ZN3pov16STORE_First_LineE, align 4, !dbg !1844
  br label %sw.epilog, !dbg !1845

sw.bb1:                                           ; preds = %entry
  %2 = load i32, i32* @_ZN3pov16STORE_First_LineE, align 4, !dbg !1846
  store i32 %2, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1847
  br label %sw.epilog, !dbg !1848

sw.default:                                       ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i64 0, i64 0)), !dbg !1849
  br label %sw.epilog, !dbg !1850

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret void, !dbg !1851
}

; Function Attrs: nounwind readnone
declare dso_local double @difftime(i64, i64) #5

declare dso_local i32 @_ZN3pov19Send_ProgressUpdateEii(i32, i32) #2

declare dso_local i32 @_ZN3pov20Send_ParseStatisticsEv() #2

declare dso_local void @_ZN3pov23InitBacktraceEverythingEv() #2

declare dso_local void @_ZN3pov15BuildPhotonMapsEv() #2

declare dso_local void @_ZN3pov16open_output_fileEv() #2

declare dso_local i32 @_ZN3pov20POV_Std_Display_InitEii(i32, i32) #2

declare dso_local void @_ZN3pov17Draw_Vista_BufferEv() #2

declare dso_local void @_ZN3pov19Initialize_RendererEv() #2

declare dso_local void @_ZN3pov18Read_Rendered_PartEPc(i8*) #2

declare dso_local void @_ZN3pov31Start_Tracing_Radiosity_PreviewEii(i32, i32) #2

declare dso_local void @_ZN3pov28Start_Tracing_Mosaic_PreviewEii(i32, i32) #2

declare dso_local void @_ZN3pov22Start_Adaptive_TracingEv() #2

declare dso_local void @_ZN3pov26Start_Non_Adaptive_TracingEv() #2

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

declare dso_local void @_ZN3pov23FreeBacktraceEverythingEv() #2

declare dso_local void @_ZN3pov28Deinitialize_Atmosphere_CodeEv() #2

declare dso_local void @_ZN3pov22Deinitialize_BBox_CodeEv() #2

declare dso_local void @_ZN3pov26Deinitialize_Lighting_CodeEv() #2

declare dso_local void @_ZN3pov22Deinitialize_Mesh_CodeEv() #2

declare dso_local void @_ZN3pov26Deinitialize_VLBuffer_CodeEv() #2

declare dso_local zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv() #2

declare dso_local void @_ZN3pov21Destroy_Light_BuffersEv() #2

declare dso_local void @_ZN3pov20Destroy_Vista_BufferEv() #2

declare dso_local void @_ZN3pov22Destroy_Bounding_SlabsEv() #2

declare dso_local void @_ZN3pov13Destroy_FrameEv() #2

declare dso_local void @_ZN3pov18Terminate_RendererEv() #2

declare dso_local void @_ZN3pov12FreeFontInfoEv() #2

declare dso_local void @_ZN3pov20Free_Iteration_StackEv() #2

declare dso_local void @_ZN3pov17Free_Noise_TablesEv() #2

declare dso_local void @_ZN3pov16POVFPU_TerminateEv() #2

declare dso_local void @_ZN3pov15write_histogramEPc(i8*) #2

declare dso_local void @_ZN3pov24POV_Std_Display_FinishedEv() #2

declare dso_local void @_ZN3pov21POV_Std_Display_CloseEv() #2

declare dso_local void @_ZN3pov14sum_statisticsEPxS0_(i64*, i64*) #2

declare dso_local void @_ZN3pov15init_statisticsEPx(i64*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23fix_up_rendering_windowEv() #0 !dbg !1852 {
entry:
  %temp = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp44 = alloca i32, align 4
  %ref.tmp61 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %temp, metadata !1853, metadata !DIExpression()), !dbg !1854
  %0 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 23), align 8, !dbg !1855
  %cmp = fcmp ogt double %0, 0.000000e+00, !dbg !1857
  br i1 %cmp, label %if.then, label %if.end, !dbg !1858

if.then:                                          ; preds = %entry
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1859
  %conv = sitofp i32 %1 to double, !dbg !1860
  %2 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 23), align 8, !dbg !1861
  %mul = fmul double %conv, %2, !dbg !1862
  %conv1 = fptosi double %mul to i32, !dbg !1863
  store i32 %conv1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1864
  br label %if.end, !dbg !1865

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 27), align 8, !dbg !1866
  %cmp2 = fcmp ogt double %3, 0.000000e+00, !dbg !1868
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1869

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1870
  %conv4 = sitofp i32 %4 to double, !dbg !1871
  %5 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 27), align 8, !dbg !1872
  %mul5 = fmul double %conv4, %5, !dbg !1873
  %conv6 = fptosi double %mul5 to i32, !dbg !1874
  store i32 %conv6, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1875
  br label %if.end7, !dbg !1876

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1877
  %cmp8 = icmp sle i32 %6, 0, !dbg !1879
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !1880

if.then9:                                         ; preds = %if.end7
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1881
  br label %if.end10, !dbg !1882

if.else:                                          ; preds = %if.end7
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1883
  %dec = add nsw i32 %7, -1, !dbg !1883
  store i32 %dec, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1883
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %8 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1884
  %cmp11 = icmp sle i32 %8, 0, !dbg !1886
  br i1 %cmp11, label %if.then12, label %if.else13, !dbg !1887

if.then12:                                        ; preds = %if.end10
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1888
  br label %if.end15, !dbg !1889

if.else13:                                        ; preds = %if.end10
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1890
  %dec14 = add nsw i32 %9, -1, !dbg !1890
  store i32 %dec14, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1890
  br label %if.end15

if.end15:                                         ; preds = %if.else13, %if.then12
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1891
  %cmp16 = icmp eq i32 %10, -1, !dbg !1893
  br i1 %cmp16, label %land.lhs.true, label %if.end22, !dbg !1894

land.lhs.true:                                    ; preds = %if.end15
  %11 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8, !dbg !1895
  %cmp17 = fcmp ole double %11, 1.000000e+00, !dbg !1896
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !1897

if.then18:                                        ; preds = %land.lhs.true
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1898
  %conv19 = sitofp i32 %12 to double, !dbg !1899
  %13 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8, !dbg !1900
  %mul20 = fmul double %conv19, %13, !dbg !1901
  %conv21 = fptosi double %mul20 to i32, !dbg !1902
  store i32 %conv21, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1903
  br label %if.end22, !dbg !1904

if.end22:                                         ; preds = %if.then18, %land.lhs.true, %if.end15
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1905
  %cmp23 = icmp eq i32 %14, -1, !dbg !1907
  br i1 %cmp23, label %land.lhs.true24, label %if.end30, !dbg !1908

land.lhs.true24:                                  ; preds = %if.end22
  %15 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8, !dbg !1909
  %cmp25 = fcmp ole double %15, 1.000000e+00, !dbg !1910
  br i1 %cmp25, label %if.then26, label %if.end30, !dbg !1911

if.then26:                                        ; preds = %land.lhs.true24
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1912
  %conv27 = sitofp i32 %16 to double, !dbg !1913
  %17 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8, !dbg !1914
  %mul28 = fmul double %conv27, %17, !dbg !1915
  %conv29 = fptosi double %mul28 to i32, !dbg !1916
  store i32 %conv29, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1917
  br label %if.end30, !dbg !1918

if.end30:                                         ; preds = %if.then26, %land.lhs.true24, %if.end22
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1919
  %cmp31 = icmp eq i32 %18, -1, !dbg !1921
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1922

if.then32:                                        ; preds = %if.end30
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1923
  store i32 %19, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1924
  br label %if.end33, !dbg !1925

if.end33:                                         ; preds = %if.then32, %if.end30
  %20 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1926
  %cmp34 = icmp eq i32 %20, -1, !dbg !1928
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !1929

if.then35:                                        ; preds = %if.end33
  %21 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1930
  store i32 %21, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1931
  br label %if.end36, !dbg !1932

if.end36:                                         ; preds = %if.then35, %if.end33
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1933
  %cmp37 = icmp slt i32 %22, 0, !dbg !1935
  br i1 %cmp37, label %if.then39, label %lor.lhs.false, !dbg !1936

lor.lhs.false:                                    ; preds = %if.end36
  %23 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1937
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1938
  %cmp38 = icmp sgt i32 %23, %24, !dbg !1939
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1940

if.then39:                                        ; preds = %lor.lhs.false, %if.end36
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1941
  store i32 %25, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1942
  br label %if.end40, !dbg !1943

if.end40:                                         ; preds = %if.then39, %lor.lhs.false
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1944
  %27 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1946
  %cmp41 = icmp sgt i32 %26, %27, !dbg !1947
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !1948

if.then42:                                        ; preds = %if.end40
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1949
  store i32 %28, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1950
  br label %if.end43, !dbg !1951

if.end43:                                         ; preds = %if.then42, %if.end40
  store i32 1, i32* %ref.tmp, align 4, !dbg !1952
  %call = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33)), !dbg !1953
  %29 = load i32, i32* %call, align 4, !dbg !1953
  store i32 %29, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1954
  store i32 1, i32* %ref.tmp44, align 4, !dbg !1955
  %call45 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp44, i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34)), !dbg !1956
  %30 = load i32, i32* %call45, align 4, !dbg !1956
  store i32 %30, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1957
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1958
  %call46 = call i32 @_ZN3pov18closest_power_of_2Ej(i32 %31), !dbg !1960
  store i32 %call46, i32* %temp, align 4, !dbg !1961
  %32 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1962
  %cmp47 = icmp ne i32 %call46, %32, !dbg !1963
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !1964

if.then48:                                        ; preds = %if.end43
  %33 = load i32, i32* %temp, align 4, !dbg !1965
  %call49 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.19, i64 0, i64 0), i32 %33), !dbg !1967
  %34 = load i32, i32* %temp, align 4, !dbg !1968
  store i32 %34, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1969
  br label %if.end50, !dbg !1970

if.end50:                                         ; preds = %if.then48, %if.end43
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1971
  %call51 = call i32 @_ZN3pov18closest_power_of_2Ej(i32 %35), !dbg !1973
  store i32 %call51, i32* %temp, align 4, !dbg !1974
  %36 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1975
  %cmp52 = icmp ne i32 %call51, %36, !dbg !1976
  br i1 %cmp52, label %if.then53, label %if.end55, !dbg !1977

if.then53:                                        ; preds = %if.end50
  %37 = load i32, i32* %temp, align 4, !dbg !1978
  %call54 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.20, i64 0, i64 0), i32 %37), !dbg !1980
  %38 = load i32, i32* %temp, align 4, !dbg !1981
  store i32 %38, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1982
  br label %if.end55, !dbg !1983

if.end55:                                         ; preds = %if.then53, %if.end50
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1984
  %40 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1986
  %cmp56 = icmp sgt i32 %39, %40, !dbg !1987
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !1988

if.then57:                                        ; preds = %if.end55
  %41 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1989
  store i32 %41, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1990
  br label %if.end58, !dbg !1991

if.end58:                                         ; preds = %if.then57, %if.end55
  %42 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1992
  %cmp59 = icmp sgt i32 %42, 1, !dbg !1994
  br i1 %cmp59, label %if.then60, label %if.else65, !dbg !1995

if.then60:                                        ; preds = %if.end58
  store i32 2, i32* %ref.tmp61, align 4, !dbg !1996
  %call62 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), i32* dereferenceable(4) %ref.tmp61), !dbg !1998
  %43 = load i32, i32* %call62, align 4, !dbg !1998
  store i32 %43, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1999
  %44 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2000
  %conv63 = zext i32 %44 to i64, !dbg !2000
  %or = or i64 %conv63, 512, !dbg !2000
  %conv64 = trunc i64 %or to i32, !dbg !2000
  store i32 %conv64, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2000
  br label %if.end68, !dbg !2001

if.else65:                                        ; preds = %if.end58
  %45 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2002
  %conv66 = zext i32 %45 to i64, !dbg !2002
  %and = and i64 %conv66, -513, !dbg !2002
  %conv67 = trunc i64 %and to i32, !dbg !2002
  store i32 %conv67, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2002
  br label %if.end68

if.end68:                                         ; preds = %if.else65, %if.then60
  %46 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 65), align 8, !dbg !2004
  %tobool = trunc i8 %46 to i1, !dbg !2004
  br i1 %tobool, label %if.then69, label %if.end93, !dbg !2006

if.then69:                                        ; preds = %if.end68
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2007
  %cmp70 = icmp eq i32 %47, 0, !dbg !2010
  br i1 %cmp70, label %if.then73, label %lor.lhs.false71, !dbg !2011

lor.lhs.false71:                                  ; preds = %if.then69
  %48 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2012
  %49 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2013
  %cmp72 = icmp sgt i32 %48, %49, !dbg !2014
  br i1 %cmp72, label %if.then73, label %if.else74, !dbg !2015

if.then73:                                        ; preds = %lor.lhs.false71, %if.then69
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2016
  store i32 %50, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2017
  br label %if.end79, !dbg !2018

if.else74:                                        ; preds = %lor.lhs.false71
  %51 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2019
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2021
  %cmp75 = icmp slt i32 %51, %52, !dbg !2022
  br i1 %cmp75, label %if.then76, label %if.end78, !dbg !2023

if.then76:                                        ; preds = %if.else74
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2024
  %54 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2025
  %55 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2026
  %add = add nsw i32 %54, %55, !dbg !2027
  %sub = sub nsw i32 %add, 1, !dbg !2028
  %56 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2029
  %div = sdiv i32 %sub, %56, !dbg !2030
  %div77 = sdiv i32 %53, %div, !dbg !2031
  store i32 %div77, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2032
  br label %if.end78, !dbg !2033

if.end78:                                         ; preds = %if.then76, %if.else74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.then73
  %57 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2034
  %cmp80 = icmp eq i32 %57, 0, !dbg !2036
  br i1 %cmp80, label %if.then83, label %lor.lhs.false81, !dbg !2037

lor.lhs.false81:                                  ; preds = %if.end79
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2038
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2039
  %cmp82 = icmp sgt i32 %58, %59, !dbg !2040
  br i1 %cmp82, label %if.then83, label %if.else84, !dbg !2041

if.then83:                                        ; preds = %lor.lhs.false81, %if.end79
  %60 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2042
  store i32 %60, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2043
  br label %if.end92, !dbg !2044

if.else84:                                        ; preds = %lor.lhs.false81
  %61 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2045
  %62 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2047
  %cmp85 = icmp slt i32 %61, %62, !dbg !2048
  br i1 %cmp85, label %if.then86, label %if.end91, !dbg !2049

if.then86:                                        ; preds = %if.else84
  %63 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2050
  %64 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2051
  %65 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2052
  %add87 = add nsw i32 %64, %65, !dbg !2053
  %sub88 = sub nsw i32 %add87, 1, !dbg !2054
  %66 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2055
  %div89 = sdiv i32 %sub88, %66, !dbg !2056
  %div90 = sdiv i32 %63, %div89, !dbg !2057
  store i32 %div90, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2058
  br label %if.end91, !dbg !2059

if.end91:                                         ; preds = %if.then86, %if.else84
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then83
  br label %if.end93, !dbg !2060

if.end93:                                         ; preds = %if.end92, %if.end68
  ret void, !dbg !2061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat !dbg !2062 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2069, metadata !DIExpression()), !dbg !2071
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2072, metadata !DIExpression()), !dbg !2073
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2074
  %1 = load i32, i32* %0, align 4, !dbg !2074
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2076
  %3 = load i32, i32* %2, align 4, !dbg !2076
  %cmp = icmp slt i32 %1, %3, !dbg !2077
  br i1 %cmp, label %if.then, label %if.end, !dbg !2078

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !2079
  store i32* %4, i32** %retval, align 8, !dbg !2080
  br label %return, !dbg !2080

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !2081
  store i32* %5, i32** %retval, align 8, !dbg !2082
  br label %return, !dbg !2082

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !2083
  ret i32* %6, !dbg !2083
}

declare dso_local i32 @_ZN3pov18closest_power_of_2Ej(i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23fix_up_animation_valuesEv() #0 !dbg !2084 {
entry:
  %ClockDiff = alloca double, align 8
  %FrameDiff = alloca i32, align 4
  %FrameIncr = alloca i32, align 4
  %ClockPerFrameIncr = alloca double, align 8
  %NumFrames = alloca i32, align 4
  call void @llvm.dbg.declare(metadata double* %ClockDiff, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata i32* %FrameDiff, metadata !2087, metadata !DIExpression()), !dbg !2088
  call void @llvm.dbg.declare(metadata i32* %FrameIncr, metadata !2089, metadata !DIExpression()), !dbg !2090
  call void @llvm.dbg.declare(metadata double* %ClockPerFrameIncr, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata i32* %NumFrames, metadata !2093, metadata !DIExpression()), !dbg !2094
  %0 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2095
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2097
  %cmp = icmp eq i32 %0, %1, !dbg !2098
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2099

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2100
  %cmp1 = icmp eq i32 %2, 0, !dbg !2101
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !2102

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2103
  %cmp2 = icmp eq i32 %3, 1, !dbg !2104
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2105

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2106
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2108
  br label %if.end, !dbg !2109

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2110
  %cmp3 = icmp ne i32 %4, -1, !dbg !2112
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2113

if.then4:                                         ; preds = %if.end
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !2114
  %5 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2116
  %cmp5 = fcmp une double %5, 0.000000e+00, !dbg !2118
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2119

if.then6:                                         ; preds = %if.then4
  %call = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([86 x i8], [86 x i8]* @.str.21, i64 0, i64 0)), !dbg !2120
  br label %if.end7, !dbg !2122

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end11, !dbg !2123

if.else:                                          ; preds = %if.end
  %6 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2124
  %cmp8 = fcmp une double %6, 0.000000e+00, !dbg !2127
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2128

if.then9:                                         ; preds = %if.else
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !2129
  br label %if.end10, !dbg !2131

if.end10:                                         ; preds = %if.then9, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end7
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !2132
  %cmp12 = icmp eq i32 %7, 0, !dbg !2134
  br i1 %cmp12, label %if.then13, label %if.else14, !dbg !2135

if.then13:                                        ; preds = %if.end11
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2136
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2138
  %8 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2139
  store double %8, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2140
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2141
  br label %if.end71, !dbg !2142

if.else14:                                        ; preds = %if.end11
  %9 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2143
  %cmp15 = icmp eq i32 %9, -1, !dbg !2146
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2147

if.then16:                                        ; preds = %if.else14
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2148
  br label %if.end17, !dbg !2150

if.end17:                                         ; preds = %if.then16, %if.else14
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2151
  %11 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2153
  %cmp18 = icmp slt i32 %10, %11, !dbg !2154
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2155

if.then19:                                        ; preds = %if.end17
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2156
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2158
  %call20 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i64 0, i64 0), i32 %12, i32 %13), !dbg !2159
  br label %if.end21, !dbg !2160

if.end21:                                         ; preds = %if.then19, %if.end17
  %14 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2161
  %15 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2162
  %sub = fsub double %14, %15, !dbg !2163
  store double %sub, double* %ClockDiff, align 8, !dbg !2164
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2165
  %conv = zext i32 %16 to i64, !dbg !2167
  %and = and i64 %conv, 32768, !dbg !2168
  %tobool = icmp ne i64 %and, 0, !dbg !2167
  br i1 %tobool, label %if.then22, label %if.else24, !dbg !2169

if.then22:                                        ; preds = %if.end21
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2170
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2172
  %sub23 = sub nsw i32 %17, %18, !dbg !2173
  %add = add nsw i32 %sub23, 1, !dbg !2174
  store i32 %add, i32* %FrameDiff, align 4, !dbg !2175
  br label %if.end26, !dbg !2176

if.else24:                                        ; preds = %if.end21
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2177
  %20 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2179
  %sub25 = sub nsw i32 %19, %20, !dbg !2180
  store i32 %sub25, i32* %FrameDiff, align 4, !dbg !2181
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  %21 = load i32, i32* %FrameDiff, align 4, !dbg !2182
  %cmp27 = icmp eq i32 %21, 0, !dbg !2183
  br i1 %cmp27, label %cond.true, label %cond.false, !dbg !2184

cond.true:                                        ; preds = %if.end26
  br label %cond.end, !dbg !2184

cond.false:                                       ; preds = %if.end26
  %22 = load double, double* %ClockDiff, align 8, !dbg !2185
  %23 = load i32, i32* %FrameDiff, align 4, !dbg !2186
  %conv28 = sitofp i32 %23 to double, !dbg !2186
  %div = fdiv double %22, %conv28, !dbg !2187
  br label %cond.end, !dbg !2184

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !2184
  store double %cond, double* %ClockPerFrameIncr, align 8, !dbg !2188
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2189
  store i32 %24, i32* %NumFrames, align 4, !dbg !2190
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !2191
  br label %while.cond, !dbg !2192

while.cond:                                       ; preds = %while.body, %cond.end
  %25 = load i32, i32* %NumFrames, align 4, !dbg !2193
  %cmp29 = icmp sge i32 %25, 10, !dbg !2194
  br i1 %cmp29, label %while.body, label %while.end, !dbg !2192

while.body:                                       ; preds = %while.cond
  %26 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !2195
  %inc = add nsw i32 %26, 1, !dbg !2195
  store i32 %inc, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !2195
  %27 = load i32, i32* %NumFrames, align 4, !dbg !2197
  %div30 = sdiv i32 %27, 10, !dbg !2198
  store i32 %div30, i32* %NumFrames, align 4, !dbg !2199
  br label %while.cond, !dbg !2192, !llvm.loop !2200

while.end:                                        ; preds = %while.cond
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !2202
  %cmp31 = icmp sgt i32 %28, 7, !dbg !2204
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2205

if.then32:                                        ; preds = %while.end
  %29 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2206
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2208
  %sub33 = sub nsw i32 %29, %30, !dbg !2209
  %add34 = add nsw i32 %sub33, 1, !dbg !2210
  %31 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !2211
  %call35 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.23, i64 0, i64 0), i32 %add34, i32 %31, i32 8), !dbg !2212
  br label %if.end36, !dbg !2213

if.end36:                                         ; preds = %if.then32, %while.end
  %32 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 9), align 8, !dbg !2214
  %cmp37 = fcmp une double %32, -1.000000e+00, !dbg !2216
  br i1 %cmp37, label %if.then38, label %if.end43, !dbg !2217

if.then38:                                        ; preds = %if.end36
  %33 = load i32, i32* %FrameDiff, align 4, !dbg !2218
  %conv39 = sitofp i32 %33 to double, !dbg !2218
  %34 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 9), align 8, !dbg !2220
  %mul = fmul double %conv39, %34, !dbg !2221
  %add40 = fadd double %mul, 5.000000e-01, !dbg !2222
  %conv41 = fptosi double %add40 to i32, !dbg !2218
  store i32 %conv41, i32* %FrameIncr, align 4, !dbg !2223
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2224
  %36 = load i32, i32* %FrameIncr, align 4, !dbg !2225
  %add42 = add nsw i32 %35, %36, !dbg !2226
  store i32 %add42, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 8), align 8, !dbg !2227
  br label %if.end43, !dbg !2228

if.end43:                                         ; preds = %if.then38, %if.end36
  %37 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 8), align 8, !dbg !2229
  %cmp44 = icmp ne i32 %37, -1, !dbg !2231
  br i1 %cmp44, label %if.then45, label %if.end50, !dbg !2232

if.then45:                                        ; preds = %if.end43
  %38 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 8), align 8, !dbg !2233
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2235
  %sub46 = sub nsw i32 %38, %39, !dbg !2236
  store i32 %sub46, i32* %NumFrames, align 4, !dbg !2237
  %40 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 8), align 8, !dbg !2238
  store i32 %40, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2239
  %41 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2240
  %42 = load i32, i32* %NumFrames, align 4, !dbg !2241
  %conv47 = sitofp i32 %42 to double, !dbg !2241
  %43 = load double, double* %ClockPerFrameIncr, align 8, !dbg !2242
  %mul48 = fmul double %conv47, %43, !dbg !2243
  %add49 = fadd double %41, %mul48, !dbg !2244
  store double %add49, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2245
  br label %if.end50, !dbg !2246

if.end50:                                         ; preds = %if.then45, %if.end43
  %44 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 11), align 8, !dbg !2247
  %cmp51 = fcmp une double %44, -1.000000e+00, !dbg !2249
  br i1 %cmp51, label %if.then52, label %if.end59, !dbg !2250

if.then52:                                        ; preds = %if.end50
  %45 = load i32, i32* %FrameDiff, align 4, !dbg !2251
  %conv53 = sitofp i32 %45 to double, !dbg !2251
  %46 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 11), align 8, !dbg !2253
  %mul54 = fmul double %conv53, %46, !dbg !2254
  %add55 = fadd double %mul54, 5.000000e-01, !dbg !2255
  %conv56 = fptosi double %add55 to i32, !dbg !2251
  store i32 %conv56, i32* %FrameIncr, align 4, !dbg !2256
  %47 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2257
  %48 = load i32, i32* %FrameDiff, align 4, !dbg !2258
  %sub57 = sub nsw i32 %47, %48, !dbg !2259
  %49 = load i32, i32* %FrameIncr, align 4, !dbg !2260
  %add58 = add nsw i32 %sub57, %49, !dbg !2261
  store i32 %add58, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 10), align 8, !dbg !2262
  br label %if.end59, !dbg !2263

if.end59:                                         ; preds = %if.then52, %if.end50
  %50 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 10), align 8, !dbg !2264
  %cmp60 = icmp ne i32 %50, -1, !dbg !2266
  br i1 %cmp60, label %if.then61, label %if.end66, !dbg !2267

if.then61:                                        ; preds = %if.end59
  %51 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2268
  %52 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 10), align 8, !dbg !2270
  %sub62 = sub nsw i32 %51, %52, !dbg !2271
  store i32 %sub62, i32* %NumFrames, align 4, !dbg !2272
  %53 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 10), align 8, !dbg !2273
  store i32 %53, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2274
  %54 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2275
  %55 = load i32, i32* %NumFrames, align 4, !dbg !2276
  %conv63 = sitofp i32 %55 to double, !dbg !2276
  %56 = load double, double* %ClockPerFrameIncr, align 8, !dbg !2277
  %mul64 = fmul double %conv63, %56, !dbg !2278
  %sub65 = fsub double %54, %mul64, !dbg !2279
  store double %sub65, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2280
  br label %if.end66, !dbg !2281

if.end66:                                         ; preds = %if.then61, %if.end59
  %57 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2282
  %58 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2284
  %cmp67 = icmp slt i32 %57, %58, !dbg !2285
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !2286

if.then68:                                        ; preds = %if.end66
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2287
  %60 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2289
  %call69 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.24, i64 0, i64 0), i32 %59, i32 %60), !dbg !2290
  br label %if.end70, !dbg !2291

if.end70:                                         ; preds = %if.then68, %if.end66
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then13
  %61 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2292
  store i32 %61, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !2293
  %62 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2294
  store double %62, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2295
  ret void, !dbg !2296
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17fix_up_scene_nameEv() #0 !dbg !2297 {
entry:
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %temp = alloca [4096 x i8], align 16
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2298, metadata !DIExpression()), !dbg !2299
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2300, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata [4096 x i8]* %temp, metadata !2302, metadata !DIExpression()), !dbg !2303
  %call = call i64 @strlen(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0)) #10, !dbg !2304
  %sub = sub i64 %call, 1, !dbg !2306
  %conv = trunc i64 %sub to i32, !dbg !2304
  store i32 %conv, i32* %l, align 4, !dbg !2307
  %cmp = icmp slt i32 %conv, 1, !dbg !2308
  br i1 %cmp, label %if.then, label %if.end, !dbg !2309

if.then:                                          ; preds = %entry
  %call1 = call i8* @strcpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0), i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0)) #8, !dbg !2310
  br label %if.end39, !dbg !2312

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !2313
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0)) #8, !dbg !2314
  %0 = load i32, i32* %l, align 4, !dbg !2315
  store i32 %0, i32* %i, align 4, !dbg !2317
  br label %for.cond, !dbg !2318

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !2319
  %cmp3 = icmp sgt i32 %1, 0, !dbg !2321
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2322

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2323
  %idxprom = sext i32 %2 to i64, !dbg !2326
  %arrayidx = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 %idxprom, !dbg !2326
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2326
  %conv4 = sext i8 %3 to i32, !dbg !2326
  %cmp5 = icmp eq i32 %conv4, 47, !dbg !2327
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2328

if.then6:                                         ; preds = %for.body
  br label %for.end, !dbg !2329

if.end7:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2331
  %idxprom8 = sext i32 %4 to i64, !dbg !2333
  %arrayidx9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 %idxprom8, !dbg !2333
  %5 = load i8, i8* %arrayidx9, align 1, !dbg !2333
  %conv10 = sext i8 %5 to i32, !dbg !2333
  %cmp11 = icmp eq i32 %conv10, 46, !dbg !2334
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !2335

if.then12:                                        ; preds = %if.end7
  %6 = load i32, i32* %i, align 4, !dbg !2336
  %idxprom13 = sext i32 %6 to i64, !dbg !2338
  %arrayidx14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 %idxprom13, !dbg !2338
  store i8 0, i8* %arrayidx14, align 1, !dbg !2339
  br label %for.end, !dbg !2340

if.end15:                                         ; preds = %if.end7
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %if.end15
  %7 = load i32, i32* %i, align 4, !dbg !2342
  %dec = add nsw i32 %7, -1, !dbg !2342
  store i32 %dec, i32* %i, align 4, !dbg !2342
  br label %for.cond, !dbg !2343, !llvm.loop !2344

for.end:                                          ; preds = %if.then12, %if.then6, %for.cond
  %arraydecay16 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 0, !dbg !2346
  %call17 = call i64 @strlen(i8* %arraydecay16) #10, !dbg !2347
  %sub18 = sub i64 %call17, 1, !dbg !2348
  %conv19 = trunc i64 %sub18 to i32, !dbg !2347
  store i32 %conv19, i32* %i, align 4, !dbg !2349
  br label %while.cond, !dbg !2350

while.cond:                                       ; preds = %while.body, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !2351
  %cmp20 = icmp sgt i32 %8, 0, !dbg !2352
  br i1 %cmp20, label %land.rhs, label %land.end, !dbg !2353

land.rhs:                                         ; preds = %while.cond
  %9 = load i32, i32* %i, align 4, !dbg !2354
  %idxprom21 = sext i32 %9 to i64, !dbg !2355
  %arrayidx22 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 %idxprom21, !dbg !2355
  %10 = load i8, i8* %arrayidx22, align 1, !dbg !2355
  %conv23 = sext i8 %10 to i32, !dbg !2355
  %cmp24 = icmp ne i32 %conv23, 47, !dbg !2356
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp24, %land.rhs ], !dbg !2357
  br i1 %11, label %while.body, label %while.end, !dbg !2350

while.body:                                       ; preds = %land.end
  %12 = load i32, i32* %i, align 4, !dbg !2358
  %dec25 = add nsw i32 %12, -1, !dbg !2358
  store i32 %dec25, i32* %i, align 4, !dbg !2358
  br label %while.cond, !dbg !2350, !llvm.loop !2359

while.end:                                        ; preds = %land.end
  %13 = load i32, i32* %i, align 4, !dbg !2360
  %idxprom26 = sext i32 %13 to i64, !dbg !2362
  %arrayidx27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 %idxprom26, !dbg !2362
  %14 = load i8, i8* %arrayidx27, align 1, !dbg !2362
  %conv28 = sext i8 %14 to i32, !dbg !2362
  %cmp29 = icmp eq i32 %conv28, 47, !dbg !2363
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2364

if.then30:                                        ; preds = %while.end
  %15 = load i32, i32* %i, align 4, !dbg !2365
  %inc = add nsw i32 %15, 1, !dbg !2365
  store i32 %inc, i32* %i, align 4, !dbg !2365
  br label %if.end31, !dbg !2366

if.end31:                                         ; preds = %if.then30, %while.end
  %16 = load i32, i32* %i, align 4, !dbg !2367
  %idxprom32 = sext i32 %16 to i64, !dbg !2368
  %arrayidx33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %temp, i64 0, i64 %idxprom32, !dbg !2368
  %call34 = call i8* @strcpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0), i8* %arrayidx33) #8, !dbg !2369
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2370
  %cmp35 = icmp sgt i32 %17, 362, !dbg !2372
  br i1 %cmp35, label %if.then36, label %if.end39, !dbg !2373

if.then36:                                        ; preds = %if.end31
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2374
  %conv37 = sitofp i32 %18 to double, !dbg !2376
  %div = fdiv double %conv37, 1.000000e+02, !dbg !2377
  %call38 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.25, i64 0, i64 0), double %div), !dbg !2378
  br label %if.end39, !dbg !2379

if.end39:                                         ; preds = %if.then, %if.then36, %if.end31
  ret void, !dbg !2380
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9init_varsEv() #0 !dbg !2381 {
entry:
  store i32 3, i32* @_ZN3pov5StageE, align 4, !dbg !2382
  %0 = load i32, i32* @_ZN3pov16Abort_Test_EveryE, align 4, !dbg !2383
  store i32 %0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 18), align 8, !dbg !2384
  store i32 1, i32* @_ZN3pov16Abort_Test_EveryE, align 4, !dbg !2385
  store i32 3, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4, !dbg !2386
  store double 3.000000e-01, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 15), align 8, !dbg !2387
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8, !dbg !2388
  store i64 25, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 31), align 8, !dbg !2389
  store i8 8, i8* @_ZN3pov10Color_BitsE, align 1, !dbg !2390
  store i8 48, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 1), align 4, !dbg !2391
  store i32 0, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !2392
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !2393
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 23), align 8, !dbg !2394
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !2395
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 27), align 8, !dbg !2396
  store i32 100, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2397
  store i32 100, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2398
  store %"struct.pov::BBox_Tree_Struct"* null, %"struct.pov::BBox_Tree_Struct"** @_ZN3pov11Root_ObjectE, align 8, !dbg !2399
  store %"struct.pov::istack_struct"* null, %"struct.pov::istack_struct"** @_ZN3pov11free_istackE, align 8, !dbg !2400
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8, !dbg !2401
  store i32 362, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2402
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !2403
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8, !dbg !2404
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !2405
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8, !dbg !2406
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !2407
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !2408
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19, i64 0), align 8, !dbg !2409
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 8, !dbg !2410
  store i32 64, i32* @_ZN3pov17Max_IntersectionsE, align 4, !dbg !2411
  store i32 0, i32* @_ZN3pov15Number_Of_FilesE, align 4, !dbg !2412
  store i32 0, i32* @_ZN3pov17Number_of_istacksE, align 4, !dbg !2413
  store i32 22788, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2414
  store i8 116, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !2415
  store i32 8, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !2416
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !2417
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), align 8, !dbg !2418
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0), align 8, !dbg !2419
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), align 8, !dbg !2420
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 5), align 4, !dbg !2421
  store i8 51, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 2), align 1, !dbg !2422
  store i32 9, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 32), align 8, !dbg !2423
  store i32 252, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 13), align 8, !dbg !2424
  store float 0x40019999A0000000, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 11), align 8, !dbg !2425
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 71, i64 0), align 4, !dbg !2426
  %1 = load float, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 11), align 8, !dbg !2427
  %conv = fpext float %1 to double, !dbg !2428
  %div = fdiv double 1.000000e+00, %conv, !dbg !2429
  %conv1 = fptrunc double %div to float, !dbg !2430
  store float %conv1, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 12), align 4, !dbg !2431
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 0), align 8, !dbg !2432
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2433
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2434
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2435
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2436
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 6), align 4, !dbg !2437
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2438
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 8), align 8, !dbg !2439
  store double -1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 9), align 8, !dbg !2440
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 10), align 8, !dbg !2441
  store double -1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 11), align 8, !dbg !2442
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 12), align 8, !dbg !2443
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 13), align 1, !dbg !2444
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 36), align 8, !dbg !2445
  store i64 35, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 37), align 8, !dbg !2446
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 38), align 8, !dbg !2447
  store double 1.800000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 39), align 8, !dbg !2448
  store double 0.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 40), align 8, !dbg !2449
  store double 5.000000e-01, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 41), align 8, !dbg !2450
  store double 1.500000e-02, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 42), align 8, !dbg !2451
  store i64 5, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 43), align 8, !dbg !2452
  store i32 3, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 44), align 8, !dbg !2453
  store i64 6, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 45), align 8, !dbg !2454
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 46), align 8, !dbg !2455
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 47), align 4, !dbg !2456
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 48), align 8, !dbg !2457
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 49), align 4, !dbg !2458
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 50), align 8, !dbg !2459
  store double -1.000000e+00, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 53), align 8, !dbg !2460
  store double 1.000000e-02, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 54), align 8, !dbg !2461
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 55), align 8, !dbg !2462
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 56), align 4, !dbg !2463
  store double 8.000000e-02, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 61), align 8, !dbg !2464
  store double 4.000000e-02, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 62), align 8, !dbg !2465
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 57), align 8, !dbg !2466
  store i8* null, i8** getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 58), align 8, !dbg !2467
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 59), align 8, !dbg !2468
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 4, !dbg !2469
  store i32 0, i32* @_ZN3pov19Current_Line_NumberE, align 4, !dbg !2470
  call void @_ZN3pov15init_statisticsEPx(i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 0)), !dbg !2471
  call void @_ZN3pov15init_statisticsEPx(i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov10totalstatsE, i64 0, i64 0)), !dbg !2472
  %call = call i8* @strcpy(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0)) #8, !dbg !2473
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0), align 8, !dbg !2474
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 70, i64 0), align 4, !dbg !2475
  store i8 1, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !2476
  store i32 5, i32* @_ZN3pov14Num_Echo_LinesE, align 4, !dbg !2477
  store i32 0, i32* @_ZN3pov11closed_flagE, align 4, !dbg !2478
  store volatile i32 0, i32* @_ZN3pov9Stop_FlagE, align 4, !dbg !2479
  store double 0.000000e+00, double* @_ZN3pov13trender_totalE, align 8, !dbg !2480
  store double 0.000000e+00, double* @_ZN3pov13trender_frameE, align 8, !dbg !2481
  store double 0.000000e+00, double* @_ZN3pov7trenderE, align 8, !dbg !2482
  store double 0.000000e+00, double* @_ZN3pov12tparse_totalE, align 8, !dbg !2483
  store double 0.000000e+00, double* @_ZN3pov12tparse_frameE, align 8, !dbg !2484
  store double 0.000000e+00, double* @_ZN3pov6tparseE, align 8, !dbg !2485
  store double 0.000000e+00, double* @_ZN3pov13tphoton_totalE, align 8, !dbg !2486
  store double 0.000000e+00, double* @_ZN3pov13tphoton_frameE, align 8, !dbg !2487
  store double 0.000000e+00, double* @_ZN3pov7tphotonE, align 8, !dbg !2488
  store i64* null, i64** @_ZN3pov14histogram_gridE, align 8, !dbg !2489
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 65), align 8, !dbg !2490
  store i32 5, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 66), align 4, !dbg !2491
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 67), align 8, !dbg !2492
  store i8 0, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 68, i64 0), align 4, !dbg !2493
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** @_ZN3pov14Histogram_FileE, align 8, !dbg !2494
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 64), align 4, !dbg !2495
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 63), align 8, !dbg !2496
  store i64 0, i64* @_ZN3pov19max_histogram_valueE, align 8, !dbg !2497
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 72), align 4, !dbg !2498
  store i32 0, i32* @_ZN3pov17Experimental_FlagE, align 4, !dbg !2499
  call void @_ZN3pov20Make_Pigment_EntriesEv(), !dbg !2500
  store i64 0, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 74), align 8, !dbg !2501
  store i32 10, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 75), align 8, !dbg !2502
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 76), align 4, !dbg !2503
  %call2 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 78)), !dbg !2504
  store i32 0, i32* @_ZN3pov13backtraceFlagE, align 4, !dbg !2505
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 0), align 8, !dbg !2506
  store i32 0, i32* @_ZN3pov22InitBacktraceWasCalledE, align 4, !dbg !2507
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !2508
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !2509
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 1), align 8, !dbg !2510
  store i32 2, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 6), align 8, !dbg !2511
  store double -1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 3), align 8, !dbg !2512
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 4), align 8, !dbg !2513
  store i32 1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 6), align 8, !dbg !2514
  store double -1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 3), align 8, !dbg !2515
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 4), align 8, !dbg !2516
  store i32 20, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 9), align 8, !dbg !2517
  store i32 100, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 10), align 4, !dbg !2518
  store double -1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 6), align 8, !dbg !2519
  store i32 -1, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 5), align 4, !dbg !2520
  store double 4.000000e-01, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 7), align 8, !dbg !2521
  store double 5.000000e-01, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 8), align 8, !dbg !2522
  store double 2.000000e-01, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 3), align 8, !dbg !2523
  store i32 35, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 4), align 8, !dbg !2524
  store i8* null, i8** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 11), align 8, !dbg !2525
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 13), align 4, !dbg !2526
  store i32 0, i32* @_ZN3pov9disp_elemE, align 4, !dbg !2527
  store i32 0, i32* @_ZN3pov11disp_nelemsE, align 4, !dbg !2528
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 21), align 8, !dbg !2529
  store double* null, double** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 22), align 8, !dbg !2530
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 1), align 8, !dbg !2531
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 2), align 8, !dbg !2532
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 0), align 8, !dbg !2533
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 2), align 4, !dbg !2534
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 14, i32 1), align 8, !dbg !2535
  store %"struct.pov::photon_struct"** null, %"struct.pov::photon_struct"*** getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 0), align 8, !dbg !2536
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 2), align 4, !dbg !2537
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 29, i32 1), align 8, !dbg !2538
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 31), align 8, !dbg !2539
  store double 1.000000e+00, double* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 30), align 8, !dbg !2540
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 34), align 4, !dbg !2541
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 32), align 4, !dbg !2542
  store i32 0, i32* getelementptr inbounds (%"struct.pov::photon_options_struct", %"struct.pov::photon_options_struct"* @_ZN3pov13photonOptionsE, i32 0, i32 33), align 8, !dbg !2543
  store i32 0, i32* @_ZN3pov19Highest_Trace_LevelE, align 4, !dbg !2544
  store i32 0, i32* @_ZN3pov11Trace_LevelE, align 4, !dbg !2545
  store i32 1, i32* @_ZN3pov21Radiosity_Trace_LevelE, align 4, !dbg !2546
  store i32 0, i32* @_ZN3pov18warpNormalTexturesE, align 4, !dbg !2547
  store i32 2, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 77), align 8, !dbg !2548
  store double 0x3F70101010101010, double* @_ZN3pov11ADC_BailoutE, align 8, !dbg !2549
  store i64 0, i64* @_ZN3pov16SuperSampleCountE, align 8, !dbg !2550
  store i64 0, i64* @_ZN3pov14RadiosityCountE, align 8, !dbg !2551
  store i64 0, i64* @_ZN3pov17MosaicPreviewSizeE, align 8, !dbg !2552
  ret void, !dbg !2553
}

declare dso_local void @_ZN3pov20Make_Pigment_EntriesEv() #2

declare dso_local i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov17destroy_librariesEv() #0 !dbg !2554 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2555, metadata !DIExpression()), !dbg !2556
  store i32 0, i32* %i, align 4, !dbg !2557
  br label %for.cond, !dbg !2559

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2560
  %1 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 8, !dbg !2562
  %cmp = icmp slt i32 %0, %1, !dbg !2563
  br i1 %cmp, label %for.body, label %for.end, !dbg !2564

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !2565
  %idxprom = sext i32 %2 to i64, !dbg !2565
  %arrayidx = getelementptr inbounds [25 x i8*], [25 x i8*]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19), i64 0, i64 %idxprom, !dbg !2565
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !2565
  call void @_ZN3pov8pov_freeEPvPKci(i8* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i64 0, i64 0), i32 1312), !dbg !2565
  %4 = load i32, i32* %i, align 4, !dbg !2565
  %idxprom1 = sext i32 %4 to i64, !dbg !2565
  %arrayidx2 = getelementptr inbounds [25 x i8*], [25 x i8*]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19), i64 0, i64 %idxprom1, !dbg !2565
  store i8* null, i8** %arrayidx2, align 8, !dbg !2565
  %5 = load i32, i32* %i, align 4, !dbg !2568
  %idxprom3 = sext i32 %5 to i64, !dbg !2569
  %arrayidx4 = getelementptr inbounds [25 x i8*], [25 x i8*]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19), i64 0, i64 %idxprom3, !dbg !2569
  store i8* null, i8** %arrayidx4, align 8, !dbg !2570
  br label %for.inc, !dbg !2571

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2572
  %inc = add nsw i32 %6, 1, !dbg !2572
  store i32 %inc, i32* %i, align 4, !dbg !2572
  br label %for.cond, !dbg !2573, !llvm.loop !2574

for.end:                                          ; preds = %for.cond
  store i32 0, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 8, !dbg !2576
  ret void, !dbg !2577
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9close_allEv() #0 !dbg !2578 {
entry:
  %0 = load i32, i32* @_ZN3pov11closed_flagE, align 4, !dbg !2579
  %tobool = icmp ne i32 %0, 0, !dbg !2579
  br i1 %tobool, label %if.then, label %if.end, !dbg !2581

if.then:                                          ; preds = %entry
  br label %return, !dbg !2582

if.end:                                           ; preds = %entry
  call void @_ZN3pov23FlushDebugMessageBufferEv(), !dbg !2584
  call void @_ZN3pov23FreeBacktraceEverythingEv(), !dbg !2585
  %1 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !2586
  %cmp = icmp ne %"class.pov::Image_File_Class"* %1, null, !dbg !2588
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !2589

if.then1:                                         ; preds = %if.end
  %2 = load %"class.pov::Image_File_Class"*, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !2590
  %isnull = icmp eq %"class.pov::Image_File_Class"* %2, null, !dbg !2592
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2592

delete.notnull:                                   ; preds = %if.then1
  %3 = bitcast %"class.pov::Image_File_Class"* %2 to void (%"class.pov::Image_File_Class"*)***, !dbg !2592
  %vtable = load void (%"class.pov::Image_File_Class"*)**, void (%"class.pov::Image_File_Class"*)*** %3, align 8, !dbg !2592
  %vfn = getelementptr inbounds void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vtable, i64 1, !dbg !2592
  %4 = load void (%"class.pov::Image_File_Class"*)*, void (%"class.pov::Image_File_Class"*)** %vfn, align 8, !dbg !2592
  call void %4(%"class.pov::Image_File_Class"* %2) #8, !dbg !2592
  br label %delete.end, !dbg !2592

delete.end:                                       ; preds = %delete.notnull, %if.then1
  store %"class.pov::Image_File_Class"* null, %"class.pov::Image_File_Class"** @_ZN3pov11Output_FileE, align 8, !dbg !2593
  br label %if.end2, !dbg !2594

if.end2:                                          ; preds = %delete.end, %if.end
  call void @_ZN3pov17destroy_librariesEv(), !dbg !2595
  call void @_ZN3pov18Terminate_RendererEv(), !dbg !2596
  call void @_ZN3pov22Destroy_Bounding_SlabsEv(), !dbg !2597
  call void @_ZN3pov20Destroy_Vista_BufferEv(), !dbg !2598
  call void @_ZN3pov21Destroy_Light_BuffersEv(), !dbg !2599
  call void @_ZN3pov25Destroy_Random_GeneratorsEv(), !dbg !2600
  %call = call zeroext i1 @_ZN3pov27Deinitialize_Radiosity_CodeEv(), !dbg !2601
  call void @_ZN3pov20Free_Iteration_StackEv(), !dbg !2602
  call void @_ZN3pov17Free_Noise_TablesEv(), !dbg !2603
  call void @_ZN3pov17destroy_histogramEv(), !dbg !2604
  call void @_ZN3pov28Deinitialize_Atmosphere_CodeEv(), !dbg !2605
  call void @_ZN3pov22Deinitialize_BBox_CodeEv(), !dbg !2606
  call void @_ZN3pov26Deinitialize_Lighting_CodeEv(), !dbg !2607
  call void @_ZN3pov22Deinitialize_Mesh_CodeEv(), !dbg !2608
  call void @_ZN3pov26Deinitialize_VLBuffer_CodeEv(), !dbg !2609
  call void @_ZN3pov13Destroy_FrameEv(), !dbg !2610
  call void @_ZN3pov15Destroy_IStacksEv(), !dbg !2611
  call void @_ZN3pov12FreeFontInfoEv(), !dbg !2612
  call void @_ZN3pov16POVFPU_TerminateEv(), !dbg !2613
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2614
  %conv = zext i32 %5 to i64, !dbg !2616
  %and = and i64 %conv, 1, !dbg !2617
  %tobool3 = icmp ne i64 %and, 0, !dbg !2618
  br i1 %tobool3, label %land.lhs.true, label %if.end6, !dbg !2619

land.lhs.true:                                    ; preds = %if.end2
  %6 = load i32, i32* @_ZN3pov15Display_StartedE, align 4, !dbg !2620
  %tobool4 = icmp ne i32 %6, 0, !dbg !2620
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2621

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZN3pov21POV_Std_Display_CloseEv(), !dbg !2622
  br label %if.end6, !dbg !2624

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end2
  %call7 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 78)), !dbg !2625
  call void @_ZN3pov23FlushDebugMessageBufferEv(), !dbg !2626
  call void @_ZN3pov14init_shelloutsEv(), !dbg !2627
  store i32 1, i32* @_ZN3pov11closed_flagE, align 4, !dbg !2628
  br label %return, !dbg !2629

return:                                           ; preds = %if.end6, %if.then
  ret void, !dbg !2629
}

declare dso_local void @_ZN3pov23FlushDebugMessageBufferEv() #2

declare dso_local void @_ZN3pov25Destroy_Random_GeneratorsEv() #2

declare dso_local void @_ZN3pov17destroy_histogramEv() #2

declare dso_local void @_ZN3pov15Destroy_IStacksEv() #2

declare dso_local i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData*) #2

declare dso_local void @_ZN3pov14init_shelloutsEv() #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }
attributes #10 = { nounwind readonly }

!llvm.dbg.cu = !{!334}
!llvm.module.flags = !{!1428, !1429, !1430}
!llvm.ident = !{!1431}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Frame", linkageName: "_ZN3pov5FrameE", scope: !2, file: !3, line: 125, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "rendctrl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "FRAME", scope: !2, file: !5, line: 128, baseType: !6)
!5 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Frame_Struct", scope: !2, file: !5, line: 130, size: 1344, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3pov12Frame_StructE")
!7 = !{!8, !52, !53, !54, !55, !59, !63, !64, !65, !66, !72, !73, !74, !78, !83, !87, !91}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "Camera", scope: !6, file: !5, line: 132, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "CAMERA", scope: !2, file: !11, line: 64, baseType: !12)
!11 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Camera_Struct", scope: !2, file: !11, line: 66, size: 2048, flags: DIFlagTypePassByValue, elements: !13, identifier: "_ZTSN3pov13Camera_StructE")
!13 = !{!14, !21, !22, !23, !24, !25, !26, !27, !28, !29, !31, !32, !33, !34, !35, !36, !37, !41}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "Location", scope: !12, file: !11, line: 68, baseType: !15, size: 192)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !2, file: !16, line: 691, baseType: !17)
!16 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 192, elements: !19)
!18 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!19 = !{!20}
!20 = !DISubrange(count: 3)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !12, file: !11, line: 69, baseType: !15, size: 192, offset: 192)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "Up", scope: !12, file: !11, line: 70, baseType: !15, size: 192, offset: 384)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Right", scope: !12, file: !11, line: 71, baseType: !15, size: 192, offset: 576)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Sky", scope: !12, file: !11, line: 72, baseType: !15, size: 192, offset: 768)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Look_At", scope: !12, file: !11, line: 73, baseType: !15, size: 192, offset: 960)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "Focal_Point", scope: !12, file: !11, line: 74, baseType: !15, size: 192, offset: 1152)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "Focal_Distance", scope: !12, file: !11, line: 75, baseType: !18, size: 64, offset: 1344)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "Aperture", scope: !12, file: !11, line: 75, baseType: !18, size: 64, offset: 1408)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "Blur_Samples", scope: !12, file: !11, line: 76, baseType: !30, size: 32, offset: 1472)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "Confidence", scope: !12, file: !11, line: 77, baseType: !18, size: 64, offset: 1536)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "Variance", scope: !12, file: !11, line: 78, baseType: !18, size: 64, offset: 1600)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !12, file: !11, line: 79, baseType: !30, size: 32, offset: 1664)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Angle", scope: !12, file: !11, line: 80, baseType: !18, size: 64, offset: 1728)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "H_Angle", scope: !12, file: !11, line: 81, baseType: !18, size: 64, offset: 1792)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "V_Angle", scope: !12, file: !11, line: 82, baseType: !18, size: 64, offset: 1856)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Tnormal", scope: !12, file: !11, line: 83, baseType: !38, size: 64, offset: 1920)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "TNORMAL", scope: !2, file: !16, line: 1037, baseType: !40)
!40 = !DICompositeType(tag: DW_TAG_structure_type, name: "Tnormal_Struct", scope: !2, file: !16, line: 1348, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Tnormal_StructE")
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Trans", scope: !12, file: !11, line: 84, baseType: !42, size: 64, offset: 1984)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "TRANSFORM", scope: !2, file: !16, line: 1014, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Transform_Struct", scope: !2, file: !16, line: 1016, size: 2048, flags: DIFlagTypePassByValue, elements: !45, identifier: "_ZTSN3pov16Transform_StructE")
!45 = !{!46, !51}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !44, file: !16, line: 1018, baseType: !47, size: 1024)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "MATRIX", scope: !2, file: !16, line: 693, baseType: !48)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 1024, elements: !49)
!49 = !{!50, !50}
!50 = !DISubrange(count: 4)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "inverse", scope: !44, file: !16, line: 1019, baseType: !47, size: 1024, offset: 1024)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "Screen_Height", scope: !6, file: !5, line: 133, baseType: !30, size: 32, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "Screen_Width", scope: !6, file: !5, line: 133, baseType: !30, size: 32, offset: 96)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Light_Sources", scope: !6, file: !5, line: 134, baseType: !30, size: 32, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Sources", scope: !6, file: !5, line: 135, baseType: !56, size: 64, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_SOURCE", scope: !2, file: !16, line: 1041, baseType: !58)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Light_Source_Struct", scope: !2, file: !16, line: 1580, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov19Light_Source_StructE")
!59 = !DIDerivedType(tag: DW_TAG_member, name: "Objects", scope: !6, file: !5, line: 136, baseType: !60, size: 64, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "OBJECT", scope: !2, file: !16, line: 678, baseType: !62)
!62 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object_Struct", scope: !2, file: !16, line: 1535, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov13Object_StructE")
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Atmosphere_IOR", scope: !6, file: !5, line: 137, baseType: !18, size: 64, offset: 320)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "Atmosphere_Dispersion", scope: !6, file: !5, line: 137, baseType: !18, size: 64, offset: 384)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Antialias_Threshold", scope: !6, file: !5, line: 137, baseType: !18, size: 64, offset: 448)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "Background_Colour", scope: !6, file: !5, line: 138, baseType: !67, size: 160, offset: 512)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "COLOUR", scope: !2, file: !16, line: 695, baseType: !68)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 160, elements: !70)
!69 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!70 = !{!71}
!71 = !DISubrange(count: 5)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "Ambient_Light", scope: !6, file: !5, line: 139, baseType: !67, size: 160, offset: 672)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "Irid_Wavelengths", scope: !6, file: !5, line: 140, baseType: !67, size: 160, offset: 832)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "Atmosphere", scope: !6, file: !5, line: 141, baseType: !75, size: 64, offset: 1024)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "IMEDIA", scope: !2, file: !16, line: 1081, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "Media_Struct", scope: !2, file: !16, line: 1083, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov12Media_StructE")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "Fog", scope: !6, file: !5, line: 142, baseType: !79, size: 64, offset: 1088)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "FOG", scope: !2, file: !81, line: 52, baseType: !82)
!81 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Fog_Struct", scope: !2, file: !81, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov10Fog_StructE")
!83 = !DIDerivedType(tag: DW_TAG_member, name: "Rainbow", scope: !6, file: !5, line: 143, baseType: !84, size: 64, offset: 1152)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAINBOW", scope: !2, file: !81, line: 53, baseType: !86)
!86 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rainbow_Struct", scope: !2, file: !81, line: 69, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov14Rainbow_StructE")
!87 = !DIDerivedType(tag: DW_TAG_member, name: "Skysphere", scope: !6, file: !5, line: 144, baseType: !88, size: 64, offset: 1216)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "SKYSPHERE", scope: !2, file: !81, line: 54, baseType: !90)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "Skysphere_Struct", scope: !2, file: !81, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Skysphere_StructE")
!91 = !DIDerivedType(tag: DW_TAG_member, name: "Light_Group_Lights", scope: !6, file: !5, line: 145, baseType: !92, size: 64, offset: 1280)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "LIGHT_GROUP_LIGHT", scope: !2, file: !94, line: 42, baseType: !95)
!94 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!95 = !DICompositeType(tag: DW_TAG_structure_type, name: "light_group_light_struct", scope: !2, file: !94, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov24light_group_light_structE")
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "Clock_Delta", linkageName: "_ZN3pov11Clock_DeltaE", scope: !2, file: !3, line: 126, type: !18, isLocal: false, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "stat_file", linkageName: "_ZN3pov9stat_fileE", scope: !2, file: !3, line: 129, type: !100, isLocal: false, isDefinition: true)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !103, file: !102, line: 154, flags: DIFlagFwdDecl)
!102 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !DINamespace(name: "pov_base", scope: null)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "stats", linkageName: "_ZN3pov5statsE", scope: !2, file: !3, line: 130, type: !106, isLocal: false, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 7872, elements: !109)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !16, line: 975, baseType: !108)
!108 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!109 = !{!110}
!110 = !DISubrange(count: 123)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(name: "totalstats", linkageName: "_ZN3pov10totalstatsE", scope: !2, file: !3, line: 131, type: !106, isLocal: false, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(name: "opts", linkageName: "_ZN3pov4optsE", scope: !2, file: !3, line: 134, type: !115, isLocal: false, isDefinition: true)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "Opts", scope: !2, file: !5, line: 425, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "OPTIONS_STRUCT", scope: !2, file: !5, line: 320, size: 280128, flags: DIFlagTypePassByValue, elements: !117, identifier: "_ZTSN3pov14OPTIONS_STRUCTE")
!117 = !{!118, !120, !122, !123, !124, !125, !126, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !141, !142, !143, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !161, !162, !163, !164, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !228, !229, !230, !253, !254, !255, !256, !257, !259, !260, !261, !262}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "Options", scope: !116, file: !5, line: 322, baseType: !119, size: 32)
!119 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "DisplayFormat", scope: !116, file: !5, line: 323, baseType: !121, size: 8, offset: 32)
!121 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "PaletteOption", scope: !116, file: !5, line: 324, baseType: !121, size: 8, offset: 40)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "OutputFormat", scope: !116, file: !5, line: 326, baseType: !121, size: 8, offset: 48)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "OutputQuality", scope: !116, file: !5, line: 327, baseType: !30, size: 32, offset: 64)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "Output_File_Type", scope: !116, file: !5, line: 328, baseType: !30, size: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "Input_File_Name", scope: !116, file: !5, line: 329, baseType: !127, size: 32768, offset: 128)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 32768, elements: !128)
!128 = !{!129}
!129 = !DISubrange(count: 4096)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "Output_File_Name", scope: !116, file: !5, line: 330, baseType: !127, size: 32768, offset: 32896)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "Output_Path", scope: !116, file: !5, line: 331, baseType: !127, size: 32768, offset: 65664)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "Output_Numbered_Name", scope: !116, file: !5, line: 332, baseType: !127, size: 32768, offset: 98432)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "Scene_Name", scope: !116, file: !5, line: 333, baseType: !127, size: 32768, offset: 131200)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "DisplayGamma", scope: !116, file: !5, line: 334, baseType: !69, size: 32, offset: 163968)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "GammaFactor", scope: !116, file: !5, line: 335, baseType: !69, size: 32, offset: 164000)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "Quality_Flags", scope: !116, file: !5, line: 337, baseType: !119, size: 32, offset: 164032)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "AntialiasDepth", scope: !116, file: !5, line: 339, baseType: !30, size: 32, offset: 164064)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "Antialias_Threshold", scope: !116, file: !5, line: 340, baseType: !18, size: 64, offset: 164096)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "AntialiasClipped", scope: !116, file: !5, line: 341, baseType: !140, size: 8, offset: 164160)
!140 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "JitterScale", scope: !116, file: !5, line: 343, baseType: !18, size: 64, offset: 164224)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "Abort_Test_Counter", scope: !116, file: !5, line: 345, baseType: !30, size: 32, offset: 164288)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "Library_Paths", scope: !116, file: !5, line: 347, baseType: !144, size: 1600, offset: 164352)
!144 = !DICompositeType(tag: DW_TAG_array_type, baseType: !145, size: 1600, elements: !146)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!146 = !{!147}
!147 = !DISubrange(count: 25)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "Library_Path_Index", scope: !116, file: !5, line: 348, baseType: !30, size: 32, offset: 165952)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "First_Column", scope: !116, file: !5, line: 350, baseType: !30, size: 32, offset: 165984)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "Last_Column", scope: !116, file: !5, line: 350, baseType: !30, size: 32, offset: 166016)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "First_Column_Percent", scope: !116, file: !5, line: 351, baseType: !18, size: 64, offset: 166080)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "Last_Column_Percent", scope: !116, file: !5, line: 351, baseType: !18, size: 64, offset: 166144)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "First_Line", scope: !116, file: !5, line: 353, baseType: !30, size: 32, offset: 166208)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "Last_Line", scope: !116, file: !5, line: 353, baseType: !30, size: 32, offset: 166240)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "First_Line_Percent", scope: !116, file: !5, line: 354, baseType: !18, size: 64, offset: 166272)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "Last_Line_Percent", scope: !116, file: !5, line: 354, baseType: !18, size: 64, offset: 166336)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "Language_Version", scope: !116, file: !5, line: 357, baseType: !30, size: 32, offset: 166400)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "Use_Slabs", scope: !116, file: !5, line: 359, baseType: !140, size: 8, offset: 166432)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "BBox_Threshold", scope: !116, file: !5, line: 360, baseType: !160, size: 64, offset: 166464)
!160 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "Quality", scope: !116, file: !5, line: 362, baseType: !30, size: 32, offset: 166528)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "PreviewGridSize_Start", scope: !116, file: !5, line: 364, baseType: !30, size: 32, offset: 166560)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "PreviewGridSize_End", scope: !116, file: !5, line: 365, baseType: !30, size: 32, offset: 166592)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "FrameSeq", scope: !116, file: !5, line: 367, baseType: !165, size: 704, offset: 166656)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "FRAMESEQ", scope: !2, file: !16, line: 1842, baseType: !166)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2, file: !16, line: 1822, size: 704, flags: DIFlagTypePassByValue, elements: !167, identifier: "_ZTSN3pov8FRAMESEQE")
!167 = !{!168, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "FrameType", scope: !166, file: !16, line: 1824, baseType: !169, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "FRAMETYPE", scope: !2, file: !16, line: 1817, baseType: !170)
!170 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !16, line: 1813, baseType: !119, size: 32, elements: !171, identifier: "_ZTSN3pov9FRAMETYPEE")
!171 = !{!172, !173}
!172 = !DIEnumerator(name: "FT_SINGLE_FRAME", value: 0, isUnsigned: true)
!173 = !DIEnumerator(name: "FT_MULTIPLE_FRAME", value: 1, isUnsigned: true)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "Clock_Value", scope: !166, file: !16, line: 1825, baseType: !18, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "FrameNumber", scope: !166, file: !16, line: 1826, baseType: !30, size: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "InitialFrame", scope: !166, file: !16, line: 1828, baseType: !30, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "InitialClock", scope: !166, file: !16, line: 1829, baseType: !18, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "FinalFrame", scope: !166, file: !16, line: 1831, baseType: !30, size: 32, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "FrameNumWidth", scope: !166, file: !16, line: 1832, baseType: !30, size: 32, offset: 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "FinalClock", scope: !166, file: !16, line: 1833, baseType: !18, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "SubsetStartFrame", scope: !166, file: !16, line: 1835, baseType: !30, size: 32, offset: 384)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "SubsetStartPercent", scope: !166, file: !16, line: 1836, baseType: !18, size: 64, offset: 448)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "SubsetEndFrame", scope: !166, file: !16, line: 1837, baseType: !30, size: 32, offset: 512)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "SubsetEndPercent", scope: !166, file: !16, line: 1838, baseType: !18, size: 64, offset: 576)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "Field_Render_Flag", scope: !166, file: !16, line: 1840, baseType: !140, size: 8, offset: 640)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "Odd_Field_Flag", scope: !166, file: !16, line: 1841, baseType: !140, size: 8, offset: 648)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Brightness", scope: !116, file: !5, line: 371, baseType: !18, size: 64, offset: 167360)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Count", scope: !116, file: !5, line: 372, baseType: !160, size: 64, offset: 167424)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Dist_Max", scope: !116, file: !5, line: 373, baseType: !18, size: 64, offset: 167488)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Error_Bound", scope: !116, file: !5, line: 374, baseType: !18, size: 64, offset: 167552)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Gray", scope: !116, file: !5, line: 375, baseType: !18, size: 64, offset: 167616)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Low_Error_Factor", scope: !116, file: !5, line: 376, baseType: !18, size: 64, offset: 167680)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Min_Reuse", scope: !116, file: !5, line: 377, baseType: !18, size: 64, offset: 167744)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Nearest_Count", scope: !116, file: !5, line: 378, baseType: !160, size: 64, offset: 167808)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Recursion_Limit", scope: !116, file: !5, line: 379, baseType: !30, size: 32, offset: 167872)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Quality", scope: !116, file: !5, line: 380, baseType: !160, size: 64, offset: 167936)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_File_ReadOnContinue", scope: !116, file: !5, line: 381, baseType: !30, size: 32, offset: 168000)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_File_SaveWhileRendering", scope: !116, file: !5, line: 382, baseType: !30, size: 32, offset: 168032)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_File_AlwaysReadAtStart", scope: !116, file: !5, line: 383, baseType: !30, size: 32, offset: 168064)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_File_KeepOnAbort", scope: !116, file: !5, line: 384, baseType: !30, size: 32, offset: 168096)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_File_KeepAlways", scope: !116, file: !5, line: 385, baseType: !30, size: 32, offset: 168128)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Preview_Done", scope: !116, file: !5, line: 386, baseType: !30, size: 32, offset: 168160)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "Real_Radiosity_Error_Bound", scope: !116, file: !5, line: 389, baseType: !18, size: 64, offset: 168192)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "Maximum_Sample_Brightness", scope: !116, file: !5, line: 390, baseType: !18, size: 64, offset: 168256)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_ADC_Bailout", scope: !116, file: !5, line: 391, baseType: !18, size: 64, offset: 168320)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Use_Normal", scope: !116, file: !5, line: 392, baseType: !30, size: 32, offset: 168384)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Use_Media", scope: !116, file: !5, line: 393, baseType: !30, size: 32, offset: 168416)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Load_File_Name", scope: !116, file: !5, line: 394, baseType: !145, size: 64, offset: 168448)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Save_File_Name", scope: !116, file: !5, line: 395, baseType: !145, size: 64, offset: 168512)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Add_On_Final_Trace", scope: !116, file: !5, line: 396, baseType: !30, size: 32, offset: 168576)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "Radiosity_Enabled", scope: !116, file: !5, line: 397, baseType: !140, size: 8, offset: 168608)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "radPretraceStart", scope: !116, file: !5, line: 398, baseType: !18, size: 64, offset: 168640)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "radPretraceEnd", scope: !116, file: !5, line: 399, baseType: !18, size: 64, offset: 168704)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_x", scope: !116, file: !5, line: 401, baseType: !30, size: 32, offset: 168768)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_y", scope: !116, file: !5, line: 401, baseType: !30, size: 32, offset: 168800)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_on", scope: !116, file: !5, line: 402, baseType: !140, size: 8, offset: 168832)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_type", scope: !116, file: !5, line: 403, baseType: !218, size: 32, offset: 168864)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "Histogram_Types", scope: !2, file: !219, line: 57, baseType: !220)
!219 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !219, line: 49, baseType: !119, size: 32, elements: !221, identifier: "_ZTSN3pov15Histogram_TypesE")
!221 = !{!222, !223, !224, !225, !226, !227}
!222 = !DIEnumerator(name: "CSV", value: 0, isUnsigned: true)
!223 = !DIEnumerator(name: "SYS", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "PPM", value: 2, isUnsigned: true)
!225 = !DIEnumerator(name: "TARGA", value: 3, isUnsigned: true)
!226 = !DIEnumerator(name: "PNG", value: 4, isUnsigned: true)
!227 = !DIEnumerator(name: "NONE", value: 5, isUnsigned: true)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_file_type", scope: !116, file: !5, line: 404, baseType: !30, size: 32, offset: 168896)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "Histogram_File_Name", scope: !116, file: !5, line: 405, baseType: !127, size: 32768, offset: 168928)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "Shellouts", scope: !116, file: !5, line: 407, baseType: !231, size: 12480, offset: 201696)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 12480, elements: !251)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHELLDATA", scope: !2, file: !233, line: 93, baseType: !234)
!233 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "shelldata", scope: !2, file: !233, line: 88, size: 2080, flags: DIFlagTypePassByValue, elements: !235, identifier: "_ZTSN3pov9shelldataE")
!235 = !{!236, !246, !247}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "Ret", scope: !234, file: !233, line: 90, baseType: !237, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHELLRET", scope: !2, file: !233, line: 86, baseType: !238)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shellret", scope: !2, file: !233, line: 78, baseType: !119, size: 32, elements: !239, identifier: "_ZTSN3pov8shellretE")
!239 = !{!240, !241, !242, !243, !244, !245}
!240 = !DIEnumerator(name: "IGNORE_RET", value: 0, isUnsigned: true)
!241 = !DIEnumerator(name: "QUIT_RET", value: 1, isUnsigned: true)
!242 = !DIEnumerator(name: "USER_RET", value: 2, isUnsigned: true)
!243 = !DIEnumerator(name: "FATAL_RET", value: 3, isUnsigned: true)
!244 = !DIEnumerator(name: "SKIP_ONCE_RET", value: 4, isUnsigned: true)
!245 = !DIEnumerator(name: "ALL_SKIP_RET", value: 5, isUnsigned: true)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "Inverse", scope: !234, file: !233, line: 91, baseType: !30, size: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "Command", scope: !234, file: !233, line: 92, baseType: !248, size: 2000, offset: 64)
!248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 2000, elements: !249)
!249 = !{!250}
!250 = !DISubrange(count: 250)
!251 = !{!252}
!252 = !DISubrange(count: 6)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "Ini_Output_File_Name", scope: !116, file: !5, line: 409, baseType: !127, size: 32768, offset: 214176)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "Header_File_Name", scope: !116, file: !5, line: 411, baseType: !127, size: 32768, offset: 246944)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "Tracing_Method", scope: !116, file: !5, line: 413, baseType: !30, size: 32, offset: 279712)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "Do_Stats", scope: !116, file: !5, line: 414, baseType: !30, size: 32, offset: 279744)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "Preview_RefCon", scope: !116, file: !5, line: 416, baseType: !258, size: 64, offset: 279808)
!258 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "Warning_Level", scope: !116, file: !5, line: 418, baseType: !30, size: 32, offset: 279872)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "String_Encoding", scope: !116, file: !5, line: 420, baseType: !30, size: 32, offset: 279904)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "Noise_Generator", scope: !116, file: !5, line: 422, baseType: !30, size: 32, offset: 279936)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "Declared_Variables", scope: !116, file: !5, line: 424, baseType: !263, size: 128, offset: 280000)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeList", file: !264, line: 208, baseType: !265)
!264 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !264, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !266, identifier: "_ZTS9POVMSData")
!266 = !{!267, !268, !269}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !264, line: 213, baseType: !119, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !265, file: !264, line: 214, baseType: !30, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, scope: !265, file: !264, line: 215, baseType: !270, size: 64, offset: 64)
!270 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !265, file: !264, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !271, identifier: "_ZTSN9POVMSDataUt_E")
!271 = !{!272, !274, !276}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !270, file: !264, line: 217, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !270, file: !264, line: 218, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !270, file: !264, line: 219, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !264, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!279 = !DIGlobalVariableExpression(var: !280, expr: !DIExpression())
!280 = distinct !DIGlobalVariable(name: "Option_String_Ptr", linkageName: "_ZN3pov17Option_String_PtrE", scope: !2, file: !3, line: 135, type: !145, isLocal: false, isDefinition: true)
!281 = !DIGlobalVariableExpression(var: !282, expr: !DIExpression())
!282 = distinct !DIGlobalVariable(name: "Number_Of_Files", linkageName: "_ZN3pov15Number_Of_FilesE", scope: !2, file: !3, line: 138, type: !30, isLocal: false, isDefinition: true)
!283 = !DIGlobalVariableExpression(var: !284, expr: !DIExpression())
!284 = distinct !DIGlobalVariable(name: "Output_File", linkageName: "_ZN3pov11Output_FileE", scope: !2, file: !3, line: 139, type: !285, isLocal: false, isDefinition: true)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DICompositeType(tag: DW_TAG_class_type, name: "Image_File_Class", scope: !2, file: !16, line: 1900, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov16Image_File_ClassE")
!287 = !DIGlobalVariableExpression(var: !288, expr: !DIExpression())
!288 = distinct !DIGlobalVariable(name: "Num_Echo_Lines", linkageName: "_ZN3pov14Num_Echo_LinesE", scope: !2, file: !3, line: 140, type: !30, isLocal: false, isDefinition: true)
!289 = !DIGlobalVariableExpression(var: !290, expr: !DIExpression())
!290 = distinct !DIGlobalVariable(name: "tstart", linkageName: "_ZN3pov6tstartE", scope: !2, file: !3, line: 143, type: !291, isLocal: false, isDefinition: true)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !292, line: 7, baseType: !293)
!292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !294, line: 160, baseType: !160)
!294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!295 = !DIGlobalVariableExpression(var: !296, expr: !DIExpression())
!296 = distinct !DIGlobalVariable(name: "tstop", linkageName: "_ZN3pov5tstopE", scope: !2, file: !3, line: 143, type: !291, isLocal: false, isDefinition: true)
!297 = !DIGlobalVariableExpression(var: !298, expr: !DIExpression())
!298 = distinct !DIGlobalVariable(name: "tparse", linkageName: "_ZN3pov6tparseE", scope: !2, file: !3, line: 144, type: !18, isLocal: false, isDefinition: true)
!299 = !DIGlobalVariableExpression(var: !300, expr: !DIExpression())
!300 = distinct !DIGlobalVariable(name: "tphoton", linkageName: "_ZN3pov7tphotonE", scope: !2, file: !3, line: 144, type: !18, isLocal: false, isDefinition: true)
!301 = !DIGlobalVariableExpression(var: !302, expr: !DIExpression())
!302 = distinct !DIGlobalVariable(name: "trender", linkageName: "_ZN3pov7trenderE", scope: !2, file: !3, line: 144, type: !18, isLocal: false, isDefinition: true)
!303 = !DIGlobalVariableExpression(var: !304, expr: !DIExpression())
!304 = distinct !DIGlobalVariable(name: "tparse_frame", linkageName: "_ZN3pov12tparse_frameE", scope: !2, file: !3, line: 145, type: !18, isLocal: false, isDefinition: true)
!305 = !DIGlobalVariableExpression(var: !306, expr: !DIExpression())
!306 = distinct !DIGlobalVariable(name: "tphoton_frame", linkageName: "_ZN3pov13tphoton_frameE", scope: !2, file: !3, line: 145, type: !18, isLocal: false, isDefinition: true)
!307 = !DIGlobalVariableExpression(var: !308, expr: !DIExpression())
!308 = distinct !DIGlobalVariable(name: "trender_frame", linkageName: "_ZN3pov13trender_frameE", scope: !2, file: !3, line: 145, type: !18, isLocal: false, isDefinition: true)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "tparse_total", linkageName: "_ZN3pov12tparse_totalE", scope: !2, file: !3, line: 146, type: !18, isLocal: false, isDefinition: true)
!311 = !DIGlobalVariableExpression(var: !312, expr: !DIExpression())
!312 = distinct !DIGlobalVariable(name: "tphoton_total", linkageName: "_ZN3pov13tphoton_totalE", scope: !2, file: !3, line: 146, type: !18, isLocal: false, isDefinition: true)
!313 = !DIGlobalVariableExpression(var: !314, expr: !DIExpression())
!314 = distinct !DIGlobalVariable(name: "trender_total", linkageName: "_ZN3pov13trender_totalE", scope: !2, file: !3, line: 146, type: !18, isLocal: false, isDefinition: true)
!315 = !DIGlobalVariableExpression(var: !316, expr: !DIExpression())
!316 = distinct !DIGlobalVariable(name: "Color_Bits", linkageName: "_ZN3pov10Color_BitsE", scope: !2, file: !3, line: 149, type: !121, isLocal: false, isDefinition: true)
!317 = !DIGlobalVariableExpression(var: !318, expr: !DIExpression())
!318 = distinct !DIGlobalVariable(name: "Display_Started", linkageName: "_ZN3pov15Display_StartedE", scope: !2, file: !3, line: 152, type: !30, isLocal: false, isDefinition: true)
!319 = !DIGlobalVariableExpression(var: !320, expr: !DIExpression())
!320 = distinct !DIGlobalVariable(name: "Abort_Test_Every", linkageName: "_ZN3pov16Abort_Test_EveryE", scope: !2, file: !3, line: 153, type: !30, isLocal: false, isDefinition: true)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "Experimental_Flag", linkageName: "_ZN3pov17Experimental_FlagE", scope: !2, file: !3, line: 154, type: !30, isLocal: false, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "Stage", linkageName: "_ZN3pov5StageE", scope: !2, file: !3, line: 157, type: !30, isLocal: false, isDefinition: true)
!325 = !DIGlobalVariableExpression(var: !326, expr: !DIExpression())
!326 = distinct !DIGlobalVariable(name: "Stop_Flag", linkageName: "_ZN3pov9Stop_FlagE", scope: !2, file: !3, line: 160, type: !327, isLocal: false, isDefinition: true)
!327 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !30)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "Actual_Output_Name", linkageName: "_ZN3pov18Actual_Output_NameE", scope: !2, file: !3, line: 167, type: !127, isLocal: false, isDefinition: true)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "closed_flag", linkageName: "_ZN3pov11closed_flagE", scope: !2, file: !3, line: 170, type: !30, isLocal: false, isDefinition: true)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "STORE_First_Line", linkageName: "_ZN3pov16STORE_First_LineE", scope: !2, file: !3, line: 172, type: !30, isLocal: false, isDefinition: true)
!334 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !335, retainedTypes: !367, globals: !368, imports: !374, splitDebugInlining: false, nameTableKind: None)
!335 = !{!170, !220, !238, !336, !345}
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shelltype", scope: !2, file: !233, line: 67, baseType: !119, size: 32, elements: !337, identifier: "_ZTSN3pov9shelltypeE")
!337 = !{!338, !339, !340, !341, !342, !343, !344}
!338 = !DIEnumerator(name: "PRE_SCENE_SHL", value: 0, isUnsigned: true)
!339 = !DIEnumerator(name: "PRE_FRAME_SHL", value: 1, isUnsigned: true)
!340 = !DIEnumerator(name: "POST_FRAME_SHL", value: 2, isUnsigned: true)
!341 = !DIEnumerator(name: "POST_SCENE_SHL", value: 3, isUnsigned: true)
!342 = !DIEnumerator(name: "USER_ABORT_SHL", value: 4, isUnsigned: true)
!343 = !DIEnumerator(name: "FATAL_SHL", value: 5, isUnsigned: true)
!344 = !DIEnumerator(name: "MAX_SHL", value: 6, isUnsigned: true)
!345 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !346, line: 54, baseType: !119, size: 32, elements: !347)
!346 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!347 = !{!348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366}
!348 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!349 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!350 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!351 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!352 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!353 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!354 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!355 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!356 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!357 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!358 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!359 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!360 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!361 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!362 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!363 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!364 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!365 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!366 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!367 = !{!237, !18, !30, !119, !273}
!368 = !{!0, !96, !98, !104, !111, !113, !279, !281, !283, !287, !289, !295, !297, !299, !301, !303, !305, !307, !309, !311, !313, !315, !317, !319, !321, !323, !325, !328, !330, !332, !369, !372}
!369 = !DIGlobalVariableExpression(var: !370, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!370 = distinct !DIGlobalVariable(name: "STORE", scope: !2, file: !3, line: 101, type: !371, isLocal: true, isDefinition: true)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression(DW_OP_constu, 2, DW_OP_stack_value))
!373 = distinct !DIGlobalVariable(name: "RESTORE", scope: !2, file: !3, line: 102, type: !371, isLocal: true, isDefinition: true)
!374 = !{!375, !380, !386, !390, !396, !400, !405, !407, !413, !417, !421, !433, !437, !441, !445, !449, !453, !457, !461, !465, !469, !477, !481, !485, !487, !491, !495, !499, !505, !509, !513, !515, !523, !527, !534, !536, !540, !544, !548, !552, !557, !561, !566, !567, !568, !569, !571, !572, !573, !574, !575, !576, !577, !632, !636, !642, !644, !646, !650, !652, !654, !656, !658, !660, !662, !664, !669, !673, !675, !677, !682, !684, !686, !688, !690, !692, !694, !697, !699, !701, !705, !709, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !733, !737, !739, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !761, !763, !765, !767, !771, !775, !779, !781, !783, !785, !787, !789, !791, !793, !795, !797, !801, !805, !809, !811, !813, !815, !819, !823, !827, !829, !831, !833, !835, !837, !839, !841, !843, !845, !847, !849, !851, !855, !859, !863, !865, !867, !869, !871, !875, !879, !881, !883, !885, !887, !889, !891, !895, !899, !901, !903, !905, !907, !911, !915, !919, !921, !923, !925, !927, !929, !931, !935, !939, !943, !945, !949, !953, !955, !957, !959, !961, !963, !965, !971, !976, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1013, !1015, !1017, !1019, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1037, !1039, !1045, !1049, !1055, !1059, !1063, !1067, !1071, !1073, !1075, !1079, !1083, !1087, !1091, !1095, !1097, !1099, !1101, !1105, !1109, !1113, !1115, !1117, !1118, !1120, !1121, !1123, !1125, !1127, !1129, !1131, !1133, !1135, !1137, !1138, !1140, !1142, !1143, !1145, !1151, !1157, !1162, !1166, !1168, !1170, !1172, !1174, !1181, !1185, !1189, !1193, !1197, !1201, !1205, !1209, !1211, !1215, !1221, !1225, !1229, !1231, !1233, !1237, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1259, !1263, !1267, !1271, !1275, !1279, !1281, !1287, !1291, !1295, !1299, !1301, !1303, !1307, !1311, !1312, !1313, !1314, !1315, !1316, !1318, !1320, !1322, !1324, !1325, !1327, !1329, !1331, !1333, !1335, !1337, !1339, !1341, !1343, !1345, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1359, !1361, !1363, !1365, !1366, !1368, !1369, !1370, !1371, !1372, !1374, !1376, !1378, !1380, !1382, !1384, !1386, !1388, !1390, !1392, !1394, !1396, !1398, !1400, !1402, !1404, !1406, !1408, !1409, !1411, !1413, !1415, !1417, !1419, !1420, !1422, !1424, !1426, !1427}
!375 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !376, entity: !377, file: !379, line: 58)
!376 = !DINamespace(name: "__gnu_debug", scope: null)
!377 = !DINamespace(name: "__debug", scope: !378)
!378 = !DINamespace(name: "std", scope: null)
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !381, file: !385, line: 52)
!381 = !DISubprogram(name: "abs", scope: !382, file: !382, line: 840, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!383 = !DISubroutineType(types: !384)
!384 = !{!30, !30}
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !387, file: !389, line: 127)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !382, line: 62, baseType: !388)
!388 = !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!389 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !391, file: !389, line: 128)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !382, line: 70, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !393, identifier: "_ZTS6ldiv_t")
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !392, file: !382, line: 68, baseType: !160, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !392, file: !382, line: 69, baseType: !160, size: 64, offset: 64)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !397, file: !389, line: 130)
!397 = !DISubprogram(name: "abort", scope: !382, file: !382, line: 591, type: !398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !401, file: !389, line: 134)
!401 = !DISubprogram(name: "atexit", scope: !382, file: !382, line: 595, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!30, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !406, file: !389, line: 137)
!406 = !DISubprogram(name: "at_quick_exit", scope: !382, file: !382, line: 600, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !408, file: !389, line: 140)
!408 = !DISubprogram(name: "atof", scope: !382, file: !382, line: 101, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!18, !411}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !414, file: !389, line: 141)
!414 = !DISubprogram(name: "atoi", scope: !382, file: !382, line: 104, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!30, !411}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !418, file: !389, line: 142)
!418 = !DISubprogram(name: "atol", scope: !382, file: !382, line: 107, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!160, !411}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !422, file: !389, line: 143)
!422 = !DISubprogram(name: "bsearch", scope: !382, file: !382, line: 820, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!273, !425, !425, !427, !427, !429}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !428, line: 46, baseType: !258)
!428 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !382, line: 808, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DISubroutineType(types: !432)
!432 = !{!30, !425, !425}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !434, file: !389, line: 144)
!434 = !DISubprogram(name: "calloc", scope: !382, file: !382, line: 542, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!273, !427, !427}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !438, file: !389, line: 145)
!438 = !DISubprogram(name: "div", scope: !382, file: !382, line: 852, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!387, !30, !30}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !442, file: !389, line: 146)
!442 = !DISubprogram(name: "exit", scope: !382, file: !382, line: 617, type: !443, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !30}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !446, file: !389, line: 147)
!446 = !DISubprogram(name: "free", scope: !382, file: !382, line: 565, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !273}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !450, file: !389, line: 148)
!450 = !DISubprogram(name: "getenv", scope: !382, file: !382, line: 634, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!145, !411}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !454, file: !389, line: 149)
!454 = !DISubprogram(name: "labs", scope: !382, file: !382, line: 841, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!160, !160}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !458, file: !389, line: 150)
!458 = !DISubprogram(name: "ldiv", scope: !382, file: !382, line: 854, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!391, !160, !160}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !462, file: !389, line: 151)
!462 = !DISubprogram(name: "malloc", scope: !382, file: !382, line: 539, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!273, !427}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !466, file: !389, line: 153)
!466 = !DISubprogram(name: "mblen", scope: !382, file: !382, line: 922, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!30, !411, !427}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !470, file: !389, line: 154)
!470 = !DISubprogram(name: "mbstowcs", scope: !382, file: !382, line: 933, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!427, !473, !476, !427}
!473 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!476 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !411)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !478, file: !389, line: 155)
!478 = !DISubprogram(name: "mbtowc", scope: !382, file: !382, line: 925, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!30, !473, !476, !427}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !482, file: !389, line: 157)
!482 = !DISubprogram(name: "qsort", scope: !382, file: !382, line: 830, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !273, !427, !427, !429}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !486, file: !389, line: 160)
!486 = !DISubprogram(name: "quick_exit", scope: !382, file: !382, line: 623, type: !443, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !488, file: !389, line: 163)
!488 = !DISubprogram(name: "rand", scope: !382, file: !382, line: 453, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!30}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !492, file: !389, line: 164)
!492 = !DISubprogram(name: "realloc", scope: !382, file: !382, line: 550, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!273, !273, !427}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !496, file: !389, line: 165)
!496 = !DISubprogram(name: "srand", scope: !382, file: !382, line: 455, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !119}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !500, file: !389, line: 166)
!500 = !DISubprogram(name: "strtod", scope: !382, file: !382, line: 117, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!18, !476, !503}
!503 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !506, file: !389, line: 167)
!506 = !DISubprogram(name: "strtol", scope: !382, file: !382, line: 176, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!160, !476, !503, !30}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !510, file: !389, line: 168)
!510 = !DISubprogram(name: "strtoul", scope: !382, file: !382, line: 180, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!258, !476, !503, !30}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !514, file: !389, line: 169)
!514 = !DISubprogram(name: "system", scope: !382, file: !382, line: 784, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !516, file: !389, line: 171)
!516 = !DISubprogram(name: "wcstombs", scope: !382, file: !382, line: 936, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!427, !519, !520, !427}
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!520 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !521)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !475)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !524, file: !389, line: 172)
!524 = !DISubprogram(name: "wctomb", scope: !382, file: !382, line: 929, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!30, !145, !475}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !529, file: !389, line: 200)
!528 = !DINamespace(name: "__gnu_cxx", scope: null)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !382, line: 80, baseType: !530)
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !382, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !531, identifier: "_ZTS7lldiv_t")
!531 = !{!532, !533}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !530, file: !382, line: 78, baseType: !108, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !530, file: !382, line: 79, baseType: !108, size: 64, offset: 64)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !535, file: !389, line: 206)
!535 = !DISubprogram(name: "_Exit", scope: !382, file: !382, line: 629, type: !443, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !537, file: !389, line: 210)
!537 = !DISubprogram(name: "llabs", scope: !382, file: !382, line: 844, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!108, !108}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !541, file: !389, line: 216)
!541 = !DISubprogram(name: "lldiv", scope: !382, file: !382, line: 858, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!529, !108, !108}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !545, file: !389, line: 227)
!545 = !DISubprogram(name: "atoll", scope: !382, file: !382, line: 112, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!108, !411}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !549, file: !389, line: 228)
!549 = !DISubprogram(name: "strtoll", scope: !382, file: !382, line: 200, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!108, !476, !503, !30}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !553, file: !389, line: 229)
!553 = !DISubprogram(name: "strtoull", scope: !382, file: !382, line: 205, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !476, !503, !30}
!556 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !558, file: !389, line: 231)
!558 = !DISubprogram(name: "strtof", scope: !382, file: !382, line: 123, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!69, !476, !503}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !562, file: !389, line: 232)
!562 = !DISubprogram(name: "strtold", scope: !382, file: !382, line: 126, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !476, !503}
!565 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !529, file: !389, line: 240)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !535, file: !389, line: 242)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !537, file: !389, line: 244)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !570, file: !389, line: 245)
!570 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !528, file: !389, line: 213, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !541, file: !389, line: 246)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !545, file: !389, line: 248)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !558, file: !389, line: 249)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !549, file: !389, line: 250)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !553, file: !389, line: 251)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !562, file: !389, line: 252)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !578, file: !579, line: 58)
!578 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !580, file: !579, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !581, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!580 = !DINamespace(name: "__exception_ptr", scope: !378)
!581 = !{!582, !583, !587, !590, !591, !596, !597, !601, !607, !611, !615, !618, !619, !622, !625}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !578, file: !579, line: 82, baseType: !273, size: 64)
!583 = !DISubprogram(name: "exception_ptr", scope: !578, file: !579, line: 84, type: !584, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !586, !273}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!587 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !578, file: !579, line: 86, type: !588, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !586}
!590 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !578, file: !579, line: 87, type: !588, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !578, file: !579, line: 89, type: !592, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!273, !594}
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!596 = !DISubprogram(name: "exception_ptr", scope: !578, file: !579, line: 97, type: !588, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "exception_ptr", scope: !578, file: !579, line: 99, type: !598, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !586, !600}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !595, size: 64)
!601 = !DISubprogram(name: "exception_ptr", scope: !578, file: !579, line: 102, type: !602, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !586, !604}
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !378, file: !605, line: 264, baseType: !606)
!605 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!606 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!607 = !DISubprogram(name: "exception_ptr", scope: !578, file: !579, line: 106, type: !608, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !586, !610}
!610 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !578, size: 64)
!611 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !578, file: !579, line: 119, type: !612, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!614, !586, !600}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!615 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !578, file: !579, line: 123, type: !616, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!614, !586, !610}
!618 = !DISubprogram(name: "~exception_ptr", scope: !578, file: !579, line: 130, type: !588, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !578, file: !579, line: 133, type: !620, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !586, !614}
!622 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !578, file: !579, line: 145, type: !623, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!140, !594}
!625 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !578, file: !579, line: 154, type: !626, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!628, !594}
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !630)
!630 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !378, file: !631, line: 88, flags: DIFlagFwdDecl)
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !580, entity: !633, file: !579, line: 74)
!633 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !378, file: !579, line: 70, type: !634, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !578}
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !637, file: !641, line: 83)
!637 = !DISubprogram(name: "acos", scope: !638, file: !638, line: 53, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!639 = !DISubroutineType(types: !640)
!640 = !{!18, !18}
!641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !643, file: !641, line: 102)
!643 = !DISubprogram(name: "asin", scope: !638, file: !638, line: 55, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !645, file: !641, line: 121)
!645 = !DISubprogram(name: "atan", scope: !638, file: !638, line: 57, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !647, file: !641, line: 140)
!647 = !DISubprogram(name: "atan2", scope: !638, file: !638, line: 59, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!18, !18, !18}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !651, file: !641, line: 161)
!651 = !DISubprogram(name: "ceil", scope: !638, file: !638, line: 159, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !653, file: !641, line: 180)
!653 = !DISubprogram(name: "cos", scope: !638, file: !638, line: 62, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !655, file: !641, line: 199)
!655 = !DISubprogram(name: "cosh", scope: !638, file: !638, line: 71, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !657, file: !641, line: 218)
!657 = !DISubprogram(name: "exp", scope: !638, file: !638, line: 95, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !659, file: !641, line: 237)
!659 = !DISubprogram(name: "fabs", scope: !638, file: !638, line: 162, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !661, file: !641, line: 256)
!661 = !DISubprogram(name: "floor", scope: !638, file: !638, line: 165, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !663, file: !641, line: 275)
!663 = !DISubprogram(name: "fmod", scope: !638, file: !638, line: 168, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !665, file: !641, line: 296)
!665 = !DISubprogram(name: "frexp", scope: !638, file: !638, line: 98, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!18, !18, !668}
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !670, file: !641, line: 315)
!670 = !DISubprogram(name: "ldexp", scope: !638, file: !638, line: 101, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!18, !18, !30}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !674, file: !641, line: 334)
!674 = !DISubprogram(name: "log", scope: !638, file: !638, line: 104, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !676, file: !641, line: 353)
!676 = !DISubprogram(name: "log10", scope: !638, file: !638, line: 107, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !678, file: !641, line: 372)
!678 = !DISubprogram(name: "modf", scope: !638, file: !638, line: 110, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!18, !18, !681}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !683, file: !641, line: 384)
!683 = !DISubprogram(name: "pow", scope: !638, file: !638, line: 140, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !685, file: !641, line: 421)
!685 = !DISubprogram(name: "sin", scope: !638, file: !638, line: 64, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !687, file: !641, line: 440)
!687 = !DISubprogram(name: "sinh", scope: !638, file: !638, line: 73, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !689, file: !641, line: 459)
!689 = !DISubprogram(name: "sqrt", scope: !638, file: !638, line: 143, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !691, file: !641, line: 478)
!691 = !DISubprogram(name: "tan", scope: !638, file: !638, line: 66, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !693, file: !641, line: 497)
!693 = !DISubprogram(name: "tanh", scope: !638, file: !638, line: 75, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !695, file: !641, line: 1065)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !696, line: 150, baseType: !18)
!696 = !DIFile(filename: "/usr/include/math.h", directory: "")
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !698, file: !641, line: 1066)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !696, line: 149, baseType: !69)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !700, file: !641, line: 1069)
!700 = !DISubprogram(name: "acosh", scope: !638, file: !638, line: 85, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !702, file: !641, line: 1070)
!702 = !DISubprogram(name: "acoshf", scope: !638, file: !638, line: 85, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!69, !69}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !706, file: !641, line: 1071)
!706 = !DISubprogram(name: "acoshl", scope: !638, file: !638, line: 85, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!565, !565}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !710, file: !641, line: 1073)
!710 = !DISubprogram(name: "asinh", scope: !638, file: !638, line: 87, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !712, file: !641, line: 1074)
!712 = !DISubprogram(name: "asinhf", scope: !638, file: !638, line: 87, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !714, file: !641, line: 1075)
!714 = !DISubprogram(name: "asinhl", scope: !638, file: !638, line: 87, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !716, file: !641, line: 1077)
!716 = !DISubprogram(name: "atanh", scope: !638, file: !638, line: 89, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !718, file: !641, line: 1078)
!718 = !DISubprogram(name: "atanhf", scope: !638, file: !638, line: 89, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !720, file: !641, line: 1079)
!720 = !DISubprogram(name: "atanhl", scope: !638, file: !638, line: 89, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !722, file: !641, line: 1081)
!722 = !DISubprogram(name: "cbrt", scope: !638, file: !638, line: 152, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !724, file: !641, line: 1082)
!724 = !DISubprogram(name: "cbrtf", scope: !638, file: !638, line: 152, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !726, file: !641, line: 1083)
!726 = !DISubprogram(name: "cbrtl", scope: !638, file: !638, line: 152, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !728, file: !641, line: 1085)
!728 = !DISubprogram(name: "copysign", scope: !638, file: !638, line: 196, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !730, file: !641, line: 1086)
!730 = !DISubprogram(name: "copysignf", scope: !638, file: !638, line: 196, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!69, !69, !69}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !734, file: !641, line: 1087)
!734 = !DISubprogram(name: "copysignl", scope: !638, file: !638, line: 196, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!565, !565, !565}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !738, file: !641, line: 1089)
!738 = !DISubprogram(name: "erf", scope: !638, file: !638, line: 228, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !740, file: !641, line: 1090)
!740 = !DISubprogram(name: "erff", scope: !638, file: !638, line: 228, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !742, file: !641, line: 1091)
!742 = !DISubprogram(name: "erfl", scope: !638, file: !638, line: 228, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !744, file: !641, line: 1093)
!744 = !DISubprogram(name: "erfc", scope: !638, file: !638, line: 229, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !746, file: !641, line: 1094)
!746 = !DISubprogram(name: "erfcf", scope: !638, file: !638, line: 229, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !748, file: !641, line: 1095)
!748 = !DISubprogram(name: "erfcl", scope: !638, file: !638, line: 229, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !750, file: !641, line: 1097)
!750 = !DISubprogram(name: "exp2", scope: !638, file: !638, line: 130, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !752, file: !641, line: 1098)
!752 = !DISubprogram(name: "exp2f", scope: !638, file: !638, line: 130, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !754, file: !641, line: 1099)
!754 = !DISubprogram(name: "exp2l", scope: !638, file: !638, line: 130, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !756, file: !641, line: 1101)
!756 = !DISubprogram(name: "expm1", scope: !638, file: !638, line: 119, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !758, file: !641, line: 1102)
!758 = !DISubprogram(name: "expm1f", scope: !638, file: !638, line: 119, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !760, file: !641, line: 1103)
!760 = !DISubprogram(name: "expm1l", scope: !638, file: !638, line: 119, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !762, file: !641, line: 1105)
!762 = !DISubprogram(name: "fdim", scope: !638, file: !638, line: 326, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !764, file: !641, line: 1106)
!764 = !DISubprogram(name: "fdimf", scope: !638, file: !638, line: 326, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !766, file: !641, line: 1107)
!766 = !DISubprogram(name: "fdiml", scope: !638, file: !638, line: 326, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !768, file: !641, line: 1109)
!768 = !DISubprogram(name: "fma", scope: !638, file: !638, line: 335, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!18, !18, !18, !18}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !772, file: !641, line: 1110)
!772 = !DISubprogram(name: "fmaf", scope: !638, file: !638, line: 335, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!69, !69, !69, !69}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !776, file: !641, line: 1111)
!776 = !DISubprogram(name: "fmal", scope: !638, file: !638, line: 335, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!565, !565, !565, !565}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !780, file: !641, line: 1113)
!780 = !DISubprogram(name: "fmax", scope: !638, file: !638, line: 329, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !782, file: !641, line: 1114)
!782 = !DISubprogram(name: "fmaxf", scope: !638, file: !638, line: 329, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !784, file: !641, line: 1115)
!784 = !DISubprogram(name: "fmaxl", scope: !638, file: !638, line: 329, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !786, file: !641, line: 1117)
!786 = !DISubprogram(name: "fmin", scope: !638, file: !638, line: 332, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !788, file: !641, line: 1118)
!788 = !DISubprogram(name: "fminf", scope: !638, file: !638, line: 332, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !790, file: !641, line: 1119)
!790 = !DISubprogram(name: "fminl", scope: !638, file: !638, line: 332, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !792, file: !641, line: 1121)
!792 = !DISubprogram(name: "hypot", scope: !638, file: !638, line: 147, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !794, file: !641, line: 1122)
!794 = !DISubprogram(name: "hypotf", scope: !638, file: !638, line: 147, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !796, file: !641, line: 1123)
!796 = !DISubprogram(name: "hypotl", scope: !638, file: !638, line: 147, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !798, file: !641, line: 1125)
!798 = !DISubprogram(name: "ilogb", scope: !638, file: !638, line: 280, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!30, !18}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !802, file: !641, line: 1126)
!802 = !DISubprogram(name: "ilogbf", scope: !638, file: !638, line: 280, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!30, !69}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !806, file: !641, line: 1127)
!806 = !DISubprogram(name: "ilogbl", scope: !638, file: !638, line: 280, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!30, !565}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !810, file: !641, line: 1129)
!810 = !DISubprogram(name: "lgamma", scope: !638, file: !638, line: 230, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !812, file: !641, line: 1130)
!812 = !DISubprogram(name: "lgammaf", scope: !638, file: !638, line: 230, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !814, file: !641, line: 1131)
!814 = !DISubprogram(name: "lgammal", scope: !638, file: !638, line: 230, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !816, file: !641, line: 1134)
!816 = !DISubprogram(name: "llrint", scope: !638, file: !638, line: 316, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!108, !18}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !820, file: !641, line: 1135)
!820 = !DISubprogram(name: "llrintf", scope: !638, file: !638, line: 316, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!108, !69}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !824, file: !641, line: 1136)
!824 = !DISubprogram(name: "llrintl", scope: !638, file: !638, line: 316, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!108, !565}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !828, file: !641, line: 1138)
!828 = !DISubprogram(name: "llround", scope: !638, file: !638, line: 322, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !830, file: !641, line: 1139)
!830 = !DISubprogram(name: "llroundf", scope: !638, file: !638, line: 322, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !832, file: !641, line: 1140)
!832 = !DISubprogram(name: "llroundl", scope: !638, file: !638, line: 322, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !834, file: !641, line: 1143)
!834 = !DISubprogram(name: "log1p", scope: !638, file: !638, line: 122, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !836, file: !641, line: 1144)
!836 = !DISubprogram(name: "log1pf", scope: !638, file: !638, line: 122, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !838, file: !641, line: 1145)
!838 = !DISubprogram(name: "log1pl", scope: !638, file: !638, line: 122, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !840, file: !641, line: 1147)
!840 = !DISubprogram(name: "log2", scope: !638, file: !638, line: 133, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !842, file: !641, line: 1148)
!842 = !DISubprogram(name: "log2f", scope: !638, file: !638, line: 133, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !844, file: !641, line: 1149)
!844 = !DISubprogram(name: "log2l", scope: !638, file: !638, line: 133, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !846, file: !641, line: 1151)
!846 = !DISubprogram(name: "logb", scope: !638, file: !638, line: 125, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !848, file: !641, line: 1152)
!848 = !DISubprogram(name: "logbf", scope: !638, file: !638, line: 125, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !850, file: !641, line: 1153)
!850 = !DISubprogram(name: "logbl", scope: !638, file: !638, line: 125, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !852, file: !641, line: 1155)
!852 = !DISubprogram(name: "lrint", scope: !638, file: !638, line: 314, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!160, !18}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !856, file: !641, line: 1156)
!856 = !DISubprogram(name: "lrintf", scope: !638, file: !638, line: 314, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!160, !69}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !860, file: !641, line: 1157)
!860 = !DISubprogram(name: "lrintl", scope: !638, file: !638, line: 314, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!160, !565}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !864, file: !641, line: 1159)
!864 = !DISubprogram(name: "lround", scope: !638, file: !638, line: 320, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !866, file: !641, line: 1160)
!866 = !DISubprogram(name: "lroundf", scope: !638, file: !638, line: 320, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !868, file: !641, line: 1161)
!868 = !DISubprogram(name: "lroundl", scope: !638, file: !638, line: 320, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !870, file: !641, line: 1163)
!870 = !DISubprogram(name: "nan", scope: !638, file: !638, line: 201, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !872, file: !641, line: 1164)
!872 = !DISubprogram(name: "nanf", scope: !638, file: !638, line: 201, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!69, !411}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !876, file: !641, line: 1165)
!876 = !DISubprogram(name: "nanl", scope: !638, file: !638, line: 201, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!565, !411}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !880, file: !641, line: 1167)
!880 = !DISubprogram(name: "nearbyint", scope: !638, file: !638, line: 294, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !882, file: !641, line: 1168)
!882 = !DISubprogram(name: "nearbyintf", scope: !638, file: !638, line: 294, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !884, file: !641, line: 1169)
!884 = !DISubprogram(name: "nearbyintl", scope: !638, file: !638, line: 294, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !886, file: !641, line: 1171)
!886 = !DISubprogram(name: "nextafter", scope: !638, file: !638, line: 259, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !888, file: !641, line: 1172)
!888 = !DISubprogram(name: "nextafterf", scope: !638, file: !638, line: 259, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !890, file: !641, line: 1173)
!890 = !DISubprogram(name: "nextafterl", scope: !638, file: !638, line: 259, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !892, file: !641, line: 1175)
!892 = !DISubprogram(name: "nexttoward", scope: !638, file: !638, line: 261, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!18, !18, !565}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !896, file: !641, line: 1176)
!896 = !DISubprogram(name: "nexttowardf", scope: !638, file: !638, line: 261, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!69, !69, !565}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !900, file: !641, line: 1177)
!900 = !DISubprogram(name: "nexttowardl", scope: !638, file: !638, line: 261, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !902, file: !641, line: 1179)
!902 = !DISubprogram(name: "remainder", scope: !638, file: !638, line: 272, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !904, file: !641, line: 1180)
!904 = !DISubprogram(name: "remainderf", scope: !638, file: !638, line: 272, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !906, file: !641, line: 1181)
!906 = !DISubprogram(name: "remainderl", scope: !638, file: !638, line: 272, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !908, file: !641, line: 1183)
!908 = !DISubprogram(name: "remquo", scope: !638, file: !638, line: 307, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!18, !18, !18, !668}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !912, file: !641, line: 1184)
!912 = !DISubprogram(name: "remquof", scope: !638, file: !638, line: 307, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!69, !69, !69, !668}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !916, file: !641, line: 1185)
!916 = !DISubprogram(name: "remquol", scope: !638, file: !638, line: 307, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!565, !565, !565, !668}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !920, file: !641, line: 1187)
!920 = !DISubprogram(name: "rint", scope: !638, file: !638, line: 256, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !922, file: !641, line: 1188)
!922 = !DISubprogram(name: "rintf", scope: !638, file: !638, line: 256, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !924, file: !641, line: 1189)
!924 = !DISubprogram(name: "rintl", scope: !638, file: !638, line: 256, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !926, file: !641, line: 1191)
!926 = !DISubprogram(name: "round", scope: !638, file: !638, line: 298, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !928, file: !641, line: 1192)
!928 = !DISubprogram(name: "roundf", scope: !638, file: !638, line: 298, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !930, file: !641, line: 1193)
!930 = !DISubprogram(name: "roundl", scope: !638, file: !638, line: 298, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !932, file: !641, line: 1195)
!932 = !DISubprogram(name: "scalbln", scope: !638, file: !638, line: 290, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!18, !18, !160}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !936, file: !641, line: 1196)
!936 = !DISubprogram(name: "scalblnf", scope: !638, file: !638, line: 290, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!69, !69, !160}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !940, file: !641, line: 1197)
!940 = !DISubprogram(name: "scalblnl", scope: !638, file: !638, line: 290, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!565, !565, !160}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !944, file: !641, line: 1199)
!944 = !DISubprogram(name: "scalbn", scope: !638, file: !638, line: 276, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !946, file: !641, line: 1200)
!946 = !DISubprogram(name: "scalbnf", scope: !638, file: !638, line: 276, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!69, !69, !30}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !950, file: !641, line: 1201)
!950 = !DISubprogram(name: "scalbnl", scope: !638, file: !638, line: 276, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!565, !565, !30}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !954, file: !641, line: 1203)
!954 = !DISubprogram(name: "tgamma", scope: !638, file: !638, line: 235, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !956, file: !641, line: 1204)
!956 = !DISubprogram(name: "tgammaf", scope: !638, file: !638, line: 235, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !958, file: !641, line: 1205)
!958 = !DISubprogram(name: "tgammal", scope: !638, file: !638, line: 235, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !960, file: !641, line: 1207)
!960 = !DISubprogram(name: "trunc", scope: !638, file: !638, line: 302, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !962, file: !641, line: 1208)
!962 = !DISubprogram(name: "truncf", scope: !638, file: !638, line: 302, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !964, file: !641, line: 1209)
!964 = !DISubprogram(name: "truncl", scope: !638, file: !638, line: 302, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !966, file: !970, line: 38)
!966 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !378, file: !385, line: 103, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!969, !969}
!969 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!970 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !972, file: !970, line: 54)
!972 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !378, file: !641, line: 380, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!565, !565, !975}
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !397, file: !977, line: 38)
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !401, file: !977, line: 39)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !442, file: !977, line: 40)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !406, file: !977, line: 43)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !486, file: !977, line: 46)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !387, file: !977, line: 51)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !391, file: !977, line: 52)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !966, file: !977, line: 54)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !408, file: !977, line: 55)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !414, file: !977, line: 56)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !418, file: !977, line: 57)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !422, file: !977, line: 58)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !434, file: !977, line: 59)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !570, file: !977, line: 60)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !446, file: !977, line: 61)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !450, file: !977, line: 62)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !454, file: !977, line: 63)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !458, file: !977, line: 64)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !462, file: !977, line: 65)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !466, file: !977, line: 67)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !470, file: !977, line: 68)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !478, file: !977, line: 69)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !482, file: !977, line: 71)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !488, file: !977, line: 72)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !492, file: !977, line: 73)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !496, file: !977, line: 74)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !500, file: !977, line: 75)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !506, file: !977, line: 76)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !510, file: !977, line: 77)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !514, file: !977, line: 78)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !516, file: !977, line: 80)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !334, entity: !524, file: !977, line: 81)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1010, file: !1012, line: 64)
!1010 = !DISubprogram(name: "isalnum", scope: !1011, file: !1011, line: 108, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1012 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1014, file: !1012, line: 65)
!1014 = !DISubprogram(name: "isalpha", scope: !1011, file: !1011, line: 109, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1016, file: !1012, line: 66)
!1016 = !DISubprogram(name: "iscntrl", scope: !1011, file: !1011, line: 110, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1018, file: !1012, line: 67)
!1018 = !DISubprogram(name: "isdigit", scope: !1011, file: !1011, line: 111, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1020, file: !1012, line: 68)
!1020 = !DISubprogram(name: "isgraph", scope: !1011, file: !1011, line: 113, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1022, file: !1012, line: 69)
!1022 = !DISubprogram(name: "islower", scope: !1011, file: !1011, line: 112, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1024, file: !1012, line: 70)
!1024 = !DISubprogram(name: "isprint", scope: !1011, file: !1011, line: 114, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1026, file: !1012, line: 71)
!1026 = !DISubprogram(name: "ispunct", scope: !1011, file: !1011, line: 115, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1028, file: !1012, line: 72)
!1028 = !DISubprogram(name: "isspace", scope: !1011, file: !1011, line: 116, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1030, file: !1012, line: 73)
!1030 = !DISubprogram(name: "isupper", scope: !1011, file: !1011, line: 117, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1032, file: !1012, line: 74)
!1032 = !DISubprogram(name: "isxdigit", scope: !1011, file: !1011, line: 118, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1034, file: !1012, line: 75)
!1034 = !DISubprogram(name: "tolower", scope: !1011, file: !1011, line: 122, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1036, file: !1012, line: 76)
!1036 = !DISubprogram(name: "toupper", scope: !1011, file: !1011, line: 125, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1038, file: !1012, line: 87)
!1038 = !DISubprogram(name: "isblank", scope: !1011, file: !1011, line: 130, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1040, file: !1044, line: 77)
!1040 = !DISubprogram(name: "memchr", scope: !1041, file: !1041, line: 73, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!425, !425, !30, !427}
!1044 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1046, file: !1044, line: 78)
!1046 = !DISubprogram(name: "memcmp", scope: !1041, file: !1041, line: 64, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!30, !425, !425, !427}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1050, file: !1044, line: 79)
!1050 = !DISubprogram(name: "memcpy", scope: !1041, file: !1041, line: 43, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!273, !1053, !1054, !427}
!1053 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !273)
!1054 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1056, file: !1044, line: 80)
!1056 = !DISubprogram(name: "memmove", scope: !1041, file: !1041, line: 47, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!273, !273, !425, !427}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1060, file: !1044, line: 81)
!1060 = !DISubprogram(name: "memset", scope: !1041, file: !1041, line: 61, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!273, !273, !30, !427}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1064, file: !1044, line: 82)
!1064 = !DISubprogram(name: "strcat", scope: !1041, file: !1041, line: 130, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!145, !519, !476}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1068, file: !1044, line: 83)
!1068 = !DISubprogram(name: "strcmp", scope: !1041, file: !1041, line: 137, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!30, !411, !411}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1072, file: !1044, line: 84)
!1072 = !DISubprogram(name: "strcoll", scope: !1041, file: !1041, line: 144, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1074, file: !1044, line: 85)
!1074 = !DISubprogram(name: "strcpy", scope: !1041, file: !1041, line: 122, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1076, file: !1044, line: 86)
!1076 = !DISubprogram(name: "strcspn", scope: !1041, file: !1041, line: 273, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!427, !411, !411}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1080, file: !1044, line: 87)
!1080 = !DISubprogram(name: "strerror", scope: !1041, file: !1041, line: 397, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!145, !30}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1084, file: !1044, line: 88)
!1084 = !DISubprogram(name: "strlen", scope: !1041, file: !1041, line: 385, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!427, !411}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1088, file: !1044, line: 89)
!1088 = !DISubprogram(name: "strncat", scope: !1041, file: !1041, line: 133, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!145, !519, !476, !427}
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1092, file: !1044, line: 90)
!1092 = !DISubprogram(name: "strncmp", scope: !1041, file: !1041, line: 140, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!30, !411, !411, !427}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1096, file: !1044, line: 91)
!1096 = !DISubprogram(name: "strncpy", scope: !1041, file: !1041, line: 125, type: !1089, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1098, file: !1044, line: 92)
!1098 = !DISubprogram(name: "strspn", scope: !1041, file: !1041, line: 277, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1100, file: !1044, line: 93)
!1100 = !DISubprogram(name: "strtok", scope: !1041, file: !1041, line: 336, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1102, file: !1044, line: 94)
!1102 = !DISubprogram(name: "strxfrm", scope: !1041, file: !1041, line: 147, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!427, !519, !476, !427}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1106, file: !1044, line: 95)
!1106 = !DISubprogram(name: "strchr", scope: !1041, file: !1041, line: 208, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!411, !411, !30}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1110, file: !1044, line: 96)
!1110 = !DISubprogram(name: "strpbrk", scope: !1041, file: !1041, line: 285, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!411, !411, !411}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1114, file: !1044, line: 97)
!1114 = !DISubprogram(name: "strrchr", scope: !1041, file: !1041, line: 235, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1116, file: !1044, line: 98)
!1116 = !DISubprogram(name: "strstr", scope: !1041, file: !1041, line: 312, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !103, entity: !378, file: !102, line: 37)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1119, line: 36)
!1119 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1120 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !16, line: 78)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1122, line: 36)
!1122 = !DIFile(filename: "./bezier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1124, line: 36)
!1124 = !DIFile(filename: "./bsphere.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1125 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1126, line: 38)
!1126 = !DIFile(filename: "./blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1127 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1128, line: 37)
!1128 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1129 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1130, line: 36)
!1130 = !DIFile(filename: "./cones.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1131 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1132, line: 36)
!1132 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1133 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1134, line: 35)
!1134 = !DIFile(filename: "./discs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1136, line: 36)
!1136 = !DIFile(filename: "./express.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1137 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !233, line: 36)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1139, line: 38)
!1139 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1140 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1141, line: 38)
!1141 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1142 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !11, line: 36)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1144, line: 39)
!1144 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1146, file: !1150, line: 98)
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1147, line: 7, baseType: !1148)
!1147 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1149, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1149 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1152, file: !1150, line: 99)
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1153, line: 84, baseType: !1154)
!1153 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1155, line: 14, baseType: !1156)
!1155 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1156 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1155, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1158, file: !1150, line: 101)
!1158 = !DISubprogram(name: "clearerr", scope: !1153, file: !1153, line: 757, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 64)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1163, file: !1150, line: 102)
!1163 = !DISubprogram(name: "fclose", scope: !1153, file: !1153, line: 213, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!30, !1161}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1167, file: !1150, line: 103)
!1167 = !DISubprogram(name: "feof", scope: !1153, file: !1153, line: 759, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1169, file: !1150, line: 104)
!1169 = !DISubprogram(name: "ferror", scope: !1153, file: !1153, line: 761, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1171, file: !1150, line: 105)
!1171 = !DISubprogram(name: "fflush", scope: !1153, file: !1153, line: 218, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1173, file: !1150, line: 106)
!1173 = !DISubprogram(name: "fgetc", scope: !1153, file: !1153, line: 485, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1175, file: !1150, line: 107)
!1175 = !DISubprogram(name: "fgetpos", scope: !1153, file: !1153, line: 731, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!30, !1178, !1179}
!1178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1161)
!1179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1180)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1182, file: !1150, line: 108)
!1182 = !DISubprogram(name: "fgets", scope: !1153, file: !1153, line: 564, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!145, !519, !30, !1178}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1186, file: !1150, line: 109)
!1186 = !DISubprogram(name: "fopen", scope: !1153, file: !1153, line: 246, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1161, !476, !476}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1190, file: !1150, line: 110)
!1190 = !DISubprogram(name: "fprintf", scope: !1153, file: !1153, line: 326, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!30, !1178, !476, null}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1194, file: !1150, line: 111)
!1194 = !DISubprogram(name: "fputc", scope: !1153, file: !1153, line: 521, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!30, !30, !1161}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1198, file: !1150, line: 112)
!1198 = !DISubprogram(name: "fputs", scope: !1153, file: !1153, line: 626, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!30, !476, !1178}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1202, file: !1150, line: 113)
!1202 = !DISubprogram(name: "fread", scope: !1153, file: !1153, line: 646, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!427, !1053, !427, !427, !1178}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1206, file: !1150, line: 114)
!1206 = !DISubprogram(name: "freopen", scope: !1153, file: !1153, line: 252, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1161, !476, !476, !1178}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1210, file: !1150, line: 115)
!1210 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1153, file: !1153, line: 407, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1212, file: !1150, line: 116)
!1212 = !DISubprogram(name: "fseek", scope: !1153, file: !1153, line: 684, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!30, !1161, !160, !30}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1216, file: !1150, line: 117)
!1216 = !DISubprogram(name: "fsetpos", scope: !1153, file: !1153, line: 736, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!30, !1161, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1222, file: !1150, line: 118)
!1222 = !DISubprogram(name: "ftell", scope: !1153, file: !1153, line: 689, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!160, !1161}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1226, file: !1150, line: 119)
!1226 = !DISubprogram(name: "fwrite", scope: !1153, file: !1153, line: 652, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!427, !1054, !427, !427, !1178}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1230, file: !1150, line: 120)
!1230 = !DISubprogram(name: "getc", scope: !1153, file: !1153, line: 486, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1232, file: !1150, line: 121)
!1232 = !DISubprogram(name: "getchar", scope: !1153, file: !1153, line: 492, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1234, file: !1150, line: 126)
!1234 = !DISubprogram(name: "perror", scope: !1153, file: !1153, line: 775, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !411}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1238, file: !1150, line: 127)
!1238 = !DISubprogram(name: "printf", scope: !1153, file: !1153, line: 332, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!30, !476, null}
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1242, file: !1150, line: 128)
!1242 = !DISubprogram(name: "putc", scope: !1153, file: !1153, line: 522, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1244, file: !1150, line: 129)
!1244 = !DISubprogram(name: "putchar", scope: !1153, file: !1153, line: 528, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1246, file: !1150, line: 130)
!1246 = !DISubprogram(name: "puts", scope: !1153, file: !1153, line: 632, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1248, file: !1150, line: 131)
!1248 = !DISubprogram(name: "remove", scope: !1153, file: !1153, line: 146, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1250, file: !1150, line: 132)
!1250 = !DISubprogram(name: "rename", scope: !1153, file: !1153, line: 148, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1252, file: !1150, line: 133)
!1252 = !DISubprogram(name: "rewind", scope: !1153, file: !1153, line: 694, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1254, file: !1150, line: 134)
!1254 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1153, file: !1153, line: 410, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1256, file: !1150, line: 135)
!1256 = !DISubprogram(name: "setbuf", scope: !1153, file: !1153, line: 304, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1178, !519}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1260, file: !1150, line: 136)
!1260 = !DISubprogram(name: "setvbuf", scope: !1153, file: !1153, line: 308, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!30, !1178, !519, !30, !427}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1264, file: !1150, line: 137)
!1264 = !DISubprogram(name: "sprintf", scope: !1153, file: !1153, line: 334, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!30, !519, !476, null}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1268, file: !1150, line: 138)
!1268 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1153, file: !1153, line: 412, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!30, !476, !476, null}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1272, file: !1150, line: 139)
!1272 = !DISubprogram(name: "tmpfile", scope: !1153, file: !1153, line: 173, type: !1273, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!1161}
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1276, file: !1150, line: 141)
!1276 = !DISubprogram(name: "tmpnam", scope: !1153, file: !1153, line: 187, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!145, !145}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1280, file: !1150, line: 143)
!1280 = !DISubprogram(name: "ungetc", scope: !1153, file: !1153, line: 639, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1282, file: !1150, line: 144)
!1282 = !DISubprogram(name: "vfprintf", scope: !1153, file: !1153, line: 341, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!30, !1178, !476, !1285}
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1286 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1288, file: !1150, line: 145)
!1288 = !DISubprogram(name: "vprintf", scope: !1153, file: !1153, line: 347, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!30, !476, !1285}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1292, file: !1150, line: 146)
!1292 = !DISubprogram(name: "vsprintf", scope: !1153, file: !1153, line: 349, type: !1293, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!30, !519, !476, !1285}
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !1296, file: !1150, line: 175)
!1296 = !DISubprogram(name: "snprintf", scope: !1153, file: !1153, line: 354, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!30, !519, !427, !476, null}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !1300, file: !1150, line: 176)
!1300 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1153, file: !1153, line: 451, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !1302, file: !1150, line: 177)
!1302 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1153, file: !1153, line: 456, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !1304, file: !1150, line: 178)
!1304 = !DISubprogram(name: "vsnprintf", scope: !1153, file: !1153, line: 358, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!30, !519, !427, !476, !1285}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !528, entity: !1308, file: !1150, line: 179)
!1308 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1153, file: !1153, line: 459, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!30, !476, !476, !1285}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1296, file: !1150, line: 185)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1300, file: !1150, line: 186)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1302, file: !1150, line: 187)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1304, file: !1150, line: 188)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !378, entity: !1308, file: !1150, line: 189)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !103, entity: !378, file: !1317, line: 41)
!1317 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1318 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !103, entity: !378, file: !1319, line: 50)
!1319 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1320 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1321, line: 35)
!1321 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1322 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1323, line: 41)
!1323 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1324 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !103, file: !1323, line: 43)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1326, line: 46)
!1326 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1327 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1328, line: 41)
!1328 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1329 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1330, line: 35)
!1330 = !DIFile(filename: "./fractal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1331 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1332, line: 36)
!1332 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1333 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1334, line: 38)
!1334 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1335 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1336, line: 35)
!1336 = !DIFile(filename: "./bcyl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1337 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1338, line: 37)
!1338 = !DIFile(filename: "./lathe.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1339 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1340, line: 39)
!1340 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1341 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1342, line: 38)
!1342 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1343 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1344, line: 38)
!1344 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1345 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !94, line: 37)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1347, line: 38)
!1347 = !DIFile(filename: "./mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1349, line: 36)
!1349 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1351, line: 40)
!1351 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1353, line: 36)
!1353 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1355, line: 37)
!1355 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1357, line: 38)
!1357 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !103, file: !1357, line: 40)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1360, line: 37)
!1360 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1361 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1362, line: 36)
!1362 = !DIFile(filename: "./poly.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1363 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1364, line: 36)
!1364 = !DIFile(filename: "./polygon.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1365 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !81, line: 36)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1367, line: 38)
!1367 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !219, line: 36)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !5, line: 48)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !103, file: !5, line: 50)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !5, line: 485)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1373, line: 41)
!1373 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1375, line: 36)
!1375 = !DIFile(filename: "./planes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1376 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1377, line: 38)
!1377 = !DIFile(filename: "./quadrics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1379, line: 36)
!1379 = !DIFile(filename: "./prism.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1381, line: 39)
!1381 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1382 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1383, line: 39)
!1383 = !DIFile(filename: "./sor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1384 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1385, line: 36)
!1385 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1387, line: 35)
!1387 = !DIFile(filename: "./super.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1388 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1389, line: 35)
!1389 = !DIFile(filename: "./targa.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1390 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1391, line: 37)
!1391 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1393, line: 37)
!1393 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1395, line: 40)
!1395 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1397, line: 36)
!1397 = !DIFile(filename: "./torus.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1399, line: 36)
!1399 = !DIFile(filename: "./triangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1400 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1401, line: 36)
!1401 = !DIFile(filename: "./truetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1402 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1403, line: 36)
!1403 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1405, line: 38)
!1405 = !DIFile(filename: "./lbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1407, line: 38)
!1407 = !DIFile(filename: "./vbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !346, line: 38)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1410, line: 36)
!1410 = !DIFile(filename: "./povmsrec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1412, line: 41)
!1412 = !DIFile(filename: "./isosurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1413 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1414, line: 39)
!1414 = !DIFile(filename: "./sphsweep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1415 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !103, entity: !378, file: !1416, line: 37)
!1416 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1417 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1418, line: 40)
!1418 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !103, file: !1418, line: 42)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1421, line: 36)
!1421 = !DIFile(filename: "./renderio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1422 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1423, line: 36)
!1423 = !DIFile(filename: "./statspov.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1424 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !1425, line: 36)
!1425 = !DIFile(filename: "./rendctrl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !378, file: !3, line: 91)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !103, file: !3, line: 93)
!1428 = !{i32 7, !"Dwarf Version", i32 4}
!1429 = !{i32 2, !"Debug Info Version", i32 3}
!1430 = !{i32 1, !"wchar_size", i32 4}
!1431 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1432 = distinct !DISubprogram(name: "FrameLoop", linkageName: "_ZN3pov9FrameLoopEv", scope: !2, file: !3, line: 207, type: !398, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!1433 = !{}
!1434 = !DILocalVariable(name: "Diff_Frame", scope: !1432, file: !3, line: 209, type: !30)
!1435 = !DILocation(line: 209, column: 8, scope: !1432)
!1436 = !DILocalVariable(name: "Diff_Clock", scope: !1432, file: !3, line: 210, type: !18)
!1437 = !DILocation(line: 210, column: 8, scope: !1432)
!1438 = !DILocalVariable(name: "Pre_Scene_Result", scope: !1432, file: !3, line: 211, type: !237)
!1439 = !DILocation(line: 211, column: 13, scope: !1432)
!1440 = !DILocalVariable(name: "Frame_Result", scope: !1432, file: !3, line: 211, type: !237)
!1441 = !DILocation(line: 211, column: 31, scope: !1432)
!1442 = !DILocation(line: 213, column: 31, scope: !1432)
!1443 = !DILocation(line: 213, column: 58, scope: !1432)
!1444 = !DILocation(line: 213, column: 42, scope: !1432)
!1445 = !DILocation(line: 213, column: 15, scope: !1432)
!1446 = !DILocation(line: 215, column: 12, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 215, column: 7)
!1448 = !DILocation(line: 215, column: 7, scope: !1447)
!1449 = !DILocation(line: 215, column: 20, scope: !1447)
!1450 = !DILocation(line: 215, column: 7, scope: !1432)
!1451 = !DILocation(line: 216, column: 34, scope: !1447)
!1452 = !DILocation(line: 216, column: 61, scope: !1447)
!1453 = !DILocation(line: 216, column: 45, scope: !1447)
!1454 = !DILocation(line: 216, column: 74, scope: !1447)
!1455 = !DILocation(line: 216, column: 18, scope: !1447)
!1456 = !DILocation(line: 216, column: 7, scope: !1447)
!1457 = !DILocation(line: 218, column: 34, scope: !1447)
!1458 = !DILocation(line: 218, column: 61, scope: !1447)
!1459 = !DILocation(line: 218, column: 45, scope: !1447)
!1460 = !DILocation(line: 218, column: 18, scope: !1447)
!1461 = !DILocation(line: 220, column: 20, scope: !1432)
!1462 = !DILocation(line: 220, column: 31, scope: !1432)
!1463 = !DILocation(line: 220, column: 19, scope: !1432)
!1464 = !DILocation(line: 220, column: 43, scope: !1432)
!1465 = !DILocation(line: 220, column: 54, scope: !1432)
!1466 = !DILocation(line: 220, column: 53, scope: !1432)
!1467 = !DILocation(line: 220, column: 16, scope: !1432)
!1468 = !DILocation(line: 223, column: 42, scope: !1432)
!1469 = !DILocation(line: 223, column: 21, scope: !1432)
!1470 = !DILocation(line: 227, column: 7, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 227, column: 7)
!1472 = !DILocation(line: 227, column: 24, scope: !1471)
!1473 = !DILocation(line: 227, column: 7, scope: !1432)
!1474 = !DILocation(line: 229, column: 10, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !3, line: 229, column: 10)
!1476 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 228, column: 4)
!1477 = !DILocation(line: 229, column: 27, scope: !1475)
!1478 = !DILocation(line: 229, column: 10, scope: !1476)
!1479 = !DILocation(line: 231, column: 56, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 231, column: 10)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 230, column: 7)
!1482 = !DILocation(line: 231, column: 40, scope: !1480)
!1483 = !DILocation(line: 232, column: 56, scope: !1480)
!1484 = !DILocation(line: 232, column: 40, scope: !1480)
!1485 = !DILocation(line: 231, column: 14, scope: !1480)
!1486 = !DILocation(line: 234, column: 28, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1480, file: !3, line: 231, column: 10)
!1488 = !DILocation(line: 234, column: 57, scope: !1487)
!1489 = !DILocation(line: 234, column: 40, scope: !1487)
!1490 = !DILocation(line: 231, column: 10, scope: !1480)
!1491 = !DILocation(line: 244, column: 30, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 244, column: 16)
!1493 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 243, column: 10)
!1494 = !DILocation(line: 244, column: 40, scope: !1492)
!1495 = !DILocation(line: 244, column: 16, scope: !1493)
!1496 = !DILocation(line: 246, column: 16, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 245, column: 13)
!1498 = !DILocation(line: 247, column: 16, scope: !1497)
!1499 = !DILocation(line: 248, column: 13, scope: !1497)
!1500 = !DILocation(line: 250, column: 13, scope: !1493)
!1501 = !DILocation(line: 254, column: 47, scope: !1493)
!1502 = !DILocation(line: 254, column: 26, scope: !1493)
!1503 = !DILocation(line: 256, column: 16, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 256, column: 16)
!1505 = !DILocation(line: 256, column: 29, scope: !1504)
!1506 = !DILocation(line: 256, column: 16, scope: !1493)
!1507 = !DILocation(line: 257, column: 16, scope: !1504)
!1508 = !DILocation(line: 259, column: 16, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 259, column: 16)
!1510 = !DILocation(line: 259, column: 29, scope: !1509)
!1511 = !DILocation(line: 259, column: 16, scope: !1493)
!1512 = !DILocation(line: 261, column: 16, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 260, column: 13)
!1514 = !DILocation(line: 265, column: 50, scope: !1513)
!1515 = !DILocation(line: 265, column: 29, scope: !1513)
!1516 = !DILocation(line: 267, column: 20, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 267, column: 19)
!1518 = !DILocation(line: 267, column: 33, scope: !1517)
!1519 = !DILocation(line: 267, column: 51, scope: !1517)
!1520 = !DILocation(line: 267, column: 55, scope: !1517)
!1521 = !DILocation(line: 267, column: 68, scope: !1517)
!1522 = !DILocation(line: 267, column: 19, scope: !1513)
!1523 = !DILocation(line: 268, column: 19, scope: !1517)
!1524 = !DILocation(line: 269, column: 13, scope: !1513)
!1525 = !DILocation(line: 271, column: 30, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 271, column: 16)
!1527 = !DILocation(line: 271, column: 40, scope: !1526)
!1528 = !DILocation(line: 271, column: 16, scope: !1493)
!1529 = !DILocation(line: 272, column: 16, scope: !1526)
!1530 = !DILocation(line: 274, column: 13, scope: !1493)
!1531 = !DILocation(line: 275, column: 10, scope: !1493)
!1532 = !DILocation(line: 240, column: 39, scope: !1487)
!1533 = !DILocation(line: 241, column: 56, scope: !1487)
!1534 = !DILocation(line: 242, column: 17, scope: !1487)
!1535 = !DILocation(line: 242, column: 51, scope: !1487)
!1536 = !DILocation(line: 242, column: 79, scope: !1487)
!1537 = !DILocation(line: 242, column: 63, scope: !1487)
!1538 = !DILocation(line: 242, column: 36, scope: !1487)
!1539 = !DILocation(line: 242, column: 29, scope: !1487)
!1540 = !DILocation(line: 241, column: 69, scope: !1487)
!1541 = !DILocation(line: 241, column: 40, scope: !1487)
!1542 = !DILocation(line: 231, column: 10, scope: !1487)
!1543 = distinct !{!1543, !1490, !1544}
!1544 = !DILocation(line: 275, column: 10, scope: !1480)
!1545 = !DILocation(line: 279, column: 27, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 279, column: 13)
!1547 = !DILocation(line: 279, column: 37, scope: !1546)
!1548 = !DILocation(line: 279, column: 13, scope: !1481)
!1549 = !DILocation(line: 281, column: 38, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 280, column: 10)
!1551 = !DILocation(line: 283, column: 13, scope: !1550)
!1552 = !DILocation(line: 285, column: 38, scope: !1550)
!1553 = !DILocation(line: 286, column: 10, scope: !1550)
!1554 = !DILocation(line: 287, column: 7, scope: !1481)
!1555 = !DILocation(line: 290, column: 7, scope: !1476)
!1556 = !DILocation(line: 291, column: 4, scope: !1476)
!1557 = !DILocation(line: 292, column: 1, scope: !1432)
!1558 = distinct !DISubprogram(name: "FrameRender", linkageName: "_ZN3pov11FrameRenderEv", scope: !2, file: !3, line: 320, type: !398, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!1559 = !DILocation(line: 323, column: 4, scope: !1558)
!1560 = !DILocation(line: 325, column: 24, scope: !1558)
!1561 = !DILocation(line: 326, column: 49, scope: !1558)
!1562 = !DILocation(line: 326, column: 33, scope: !1558)
!1563 = !DILocation(line: 326, column: 17, scope: !1558)
!1564 = !DILocation(line: 329, column: 4, scope: !1558)
!1565 = !DILocation(line: 331, column: 18, scope: !1558)
!1566 = !DILocation(line: 334, column: 4, scope: !1558)
!1567 = !DILocation(line: 337, column: 4, scope: !1558)
!1568 = !DILocation(line: 340, column: 4, scope: !1558)
!1569 = !DILocation(line: 342, column: 4, scope: !1558)
!1570 = !DILocation(line: 344, column: 18, scope: !1558)
!1571 = !DILocation(line: 346, column: 13, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 346, column: 8)
!1573 = !DILocation(line: 346, column: 8, scope: !1558)
!1574 = !DILocation(line: 347, column: 25, scope: !1572)
!1575 = !DILocation(line: 347, column: 7, scope: !1572)
!1576 = !DILocation(line: 349, column: 8, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 349, column: 8)
!1578 = !DILocation(line: 349, column: 8, scope: !1558)
!1579 = !DILocalVariable(name: "str", scope: !1580, file: !3, line: 351, type: !1581)
!1580 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 350, column: 4)
!1581 = !DICompositeType(tag: DW_TAG_array_type, baseType: !121, size: 4096, elements: !1582)
!1582 = !{!1583}
!1583 = !DISubrange(count: 512)
!1584 = !DILocation(line: 351, column: 12, scope: !1580)
!1585 = !DILocation(line: 353, column: 11, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 353, column: 11)
!1587 = !DILocation(line: 353, column: 29, scope: !1586)
!1588 = !DILocation(line: 353, column: 11, scope: !1580)
!1589 = !DILocation(line: 354, column: 17, scope: !1586)
!1590 = !DILocation(line: 354, column: 22, scope: !1586)
!1591 = !DILocation(line: 354, column: 9, scope: !1586)
!1592 = !DILocation(line: 355, column: 11, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 355, column: 11)
!1594 = !DILocation(line: 355, column: 29, scope: !1593)
!1595 = !DILocation(line: 355, column: 11, scope: !1580)
!1596 = !DILocation(line: 356, column: 17, scope: !1593)
!1597 = !DILocation(line: 356, column: 22, scope: !1593)
!1598 = !DILocation(line: 356, column: 9, scope: !1593)
!1599 = !DILocation(line: 357, column: 11, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 357, column: 11)
!1601 = !DILocation(line: 357, column: 29, scope: !1600)
!1602 = !DILocation(line: 357, column: 11, scope: !1580)
!1603 = !DILocation(line: 358, column: 17, scope: !1600)
!1604 = !DILocation(line: 358, column: 22, scope: !1600)
!1605 = !DILocation(line: 358, column: 9, scope: !1600)
!1606 = !DILocation(line: 359, column: 11, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 359, column: 11)
!1608 = !DILocation(line: 359, column: 29, scope: !1607)
!1609 = !DILocation(line: 359, column: 11, scope: !1580)
!1610 = !DILocation(line: 360, column: 17, scope: !1607)
!1611 = !DILocation(line: 360, column: 22, scope: !1607)
!1612 = !DILocation(line: 360, column: 9, scope: !1607)
!1613 = !DILocation(line: 361, column: 11, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 361, column: 11)
!1615 = !DILocation(line: 361, column: 29, scope: !1614)
!1616 = !DILocation(line: 361, column: 11, scope: !1580)
!1617 = !DILocation(line: 362, column: 17, scope: !1614)
!1618 = !DILocation(line: 362, column: 22, scope: !1614)
!1619 = !DILocation(line: 362, column: 9, scope: !1614)
!1620 = !DILocation(line: 367, column: 18, scope: !1580)
!1621 = !DILocation(line: 364, column: 7, scope: !1580)
!1622 = !DILocation(line: 368, column: 4, scope: !1580)
!1623 = !DILocation(line: 370, column: 22, scope: !1558)
!1624 = !DILocation(line: 374, column: 14, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 374, column: 7)
!1626 = !DILocation(line: 374, column: 22, scope: !1625)
!1627 = !DILocation(line: 374, column: 31, scope: !1625)
!1628 = !DILocation(line: 374, column: 39, scope: !1625)
!1629 = !DILocation(line: 374, column: 49, scope: !1625)
!1630 = !DILocation(line: 374, column: 57, scope: !1625)
!1631 = !DILocation(line: 374, column: 70, scope: !1625)
!1632 = !DILocation(line: 374, column: 7, scope: !1558)
!1633 = !DILocation(line: 376, column: 20, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 375, column: 4)
!1635 = !DILocation(line: 378, column: 7, scope: !1634)
!1636 = !DILocation(line: 379, column: 4, scope: !1634)
!1637 = !DILocation(line: 383, column: 10, scope: !1558)
!1638 = !DILocation(line: 385, column: 12, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 385, column: 7)
!1640 = !DILocation(line: 385, column: 7, scope: !1558)
!1641 = !DILocation(line: 386, column: 7, scope: !1639)
!1642 = !DILocation(line: 389, column: 4, scope: !1558)
!1643 = !DILocation(line: 390, column: 4, scope: !1558)
!1644 = !DILocation(line: 391, column: 4, scope: !1558)
!1645 = !DILocation(line: 392, column: 4, scope: !1558)
!1646 = !DILocation(line: 393, column: 4, scope: !1558)
!1647 = !DILocation(line: 396, column: 4, scope: !1558)
!1648 = !DILocation(line: 399, column: 4, scope: !1558)
!1649 = !DILocation(line: 402, column: 4, scope: !1558)
!1650 = !DILocation(line: 405, column: 4, scope: !1558)
!1651 = !DILocation(line: 408, column: 4, scope: !1558)
!1652 = !DILocation(line: 409, column: 13, scope: !1558)
!1653 = !DILocation(line: 409, column: 11, scope: !1558)
!1654 = !DILocation(line: 410, column: 4, scope: !1558)
!1655 = !DILocation(line: 413, column: 4, scope: !1558)
!1656 = !DILocation(line: 415, column: 22, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 415, column: 8)
!1658 = !DILocation(line: 415, column: 8, scope: !1657)
!1659 = !DILocation(line: 415, column: 8, scope: !1558)
!1660 = !DILocation(line: 418, column: 6, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 416, column: 4)
!1662 = !DILocation(line: 421, column: 6, scope: !1661)
!1663 = !DILocation(line: 422, column: 6, scope: !1661)
!1664 = !DILocation(line: 425, column: 6, scope: !1661)
!1665 = !DILocation(line: 426, column: 16, scope: !1661)
!1666 = !DILocation(line: 426, column: 14, scope: !1661)
!1667 = !DILocation(line: 429, column: 23, scope: !1661)
!1668 = !DILocation(line: 429, column: 20, scope: !1661)
!1669 = !DILocation(line: 430, column: 22, scope: !1661)
!1670 = !DILocation(line: 430, column: 20, scope: !1661)
!1671 = !DILocation(line: 431, column: 14, scope: !1661)
!1672 = !DILocation(line: 432, column: 4, scope: !1661)
!1673 = !DILocation(line: 435, column: 4, scope: !1558)
!1674 = !DILocation(line: 436, column: 10, scope: !1558)
!1675 = !DILocation(line: 442, column: 4, scope: !1558)
!1676 = !DILocation(line: 445, column: 12, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 445, column: 7)
!1678 = !DILocation(line: 445, column: 7, scope: !1677)
!1679 = !DILocation(line: 445, column: 20, scope: !1677)
!1680 = !DILocation(line: 445, column: 7, scope: !1558)
!1681 = !DILocation(line: 447, column: 7, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 446, column: 4)
!1683 = !DILocation(line: 448, column: 13, scope: !1682)
!1684 = !DILocation(line: 450, column: 25, scope: !1682)
!1685 = !DILocation(line: 450, column: 23, scope: !1682)
!1686 = !DILocation(line: 453, column: 7, scope: !1682)
!1687 = !DILocation(line: 454, column: 4, scope: !1682)
!1688 = !DILocation(line: 457, column: 23, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 456, column: 4)
!1690 = !DILocation(line: 461, column: 4, scope: !1558)
!1691 = !DILocation(line: 467, column: 13, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 467, column: 7)
!1693 = !DILocation(line: 467, column: 8, scope: !1692)
!1694 = !DILocation(line: 467, column: 21, scope: !1692)
!1695 = !DILocation(line: 467, column: 7, scope: !1692)
!1696 = !DILocation(line: 467, column: 34, scope: !1692)
!1697 = !DILocation(line: 467, column: 43, scope: !1692)
!1698 = !DILocation(line: 467, column: 38, scope: !1692)
!1699 = !DILocation(line: 467, column: 51, scope: !1692)
!1700 = !DILocation(line: 467, column: 37, scope: !1692)
!1701 = !DILocation(line: 467, column: 7, scope: !1558)
!1702 = !DILocation(line: 469, column: 7, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 468, column: 4)
!1704 = !DILocation(line: 471, column: 16, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 471, column: 11)
!1706 = !DILocation(line: 471, column: 34, scope: !1705)
!1707 = !DILocation(line: 471, column: 26, scope: !1705)
!1708 = !DILocation(line: 471, column: 11, scope: !1703)
!1709 = !DILocation(line: 472, column: 33, scope: !1705)
!1710 = !DILocation(line: 472, column: 25, scope: !1705)
!1711 = !DILocation(line: 472, column: 10, scope: !1705)
!1712 = !DILocation(line: 474, column: 16, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 474, column: 11)
!1714 = !DILocation(line: 474, column: 36, scope: !1713)
!1715 = !DILocation(line: 474, column: 28, scope: !1713)
!1716 = !DILocation(line: 474, column: 11, scope: !1703)
!1717 = !DILocation(line: 475, column: 35, scope: !1713)
!1718 = !DILocation(line: 475, column: 27, scope: !1713)
!1719 = !DILocation(line: 475, column: 10, scope: !1713)
!1720 = !DILocation(line: 476, column: 4, scope: !1703)
!1721 = !DILocation(line: 478, column: 31, scope: !1558)
!1722 = !DILocation(line: 478, column: 24, scope: !1558)
!1723 = !DILocation(line: 481, column: 4, scope: !1558)
!1724 = !DILocation(line: 482, column: 14, scope: !1558)
!1725 = !DILocation(line: 482, column: 11, scope: !1558)
!1726 = !DILocation(line: 485, column: 4, scope: !1558)
!1727 = !DILocation(line: 488, column: 20, scope: !1558)
!1728 = !DILocation(line: 488, column: 17, scope: !1558)
!1729 = !DILocation(line: 489, column: 19, scope: !1558)
!1730 = !DILocation(line: 489, column: 17, scope: !1558)
!1731 = !DILocation(line: 490, column: 11, scope: !1558)
!1732 = !DILocation(line: 493, column: 10, scope: !1558)
!1733 = !DILocation(line: 497, column: 4, scope: !1558)
!1734 = !DILocation(line: 510, column: 14, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 510, column: 9)
!1736 = !DILocation(line: 510, column: 32, scope: !1735)
!1737 = !DILocation(line: 510, column: 41, scope: !1735)
!1738 = !DILocation(line: 510, column: 36, scope: !1735)
!1739 = !DILocation(line: 510, column: 9, scope: !1558)
!1740 = !DILocation(line: 511, column: 44, scope: !1735)
!1741 = !DILocation(line: 511, column: 72, scope: !1735)
!1742 = !DILocation(line: 511, column: 7, scope: !1735)
!1743 = !DILocation(line: 513, column: 18, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 513, column: 12)
!1745 = !DILocation(line: 513, column: 13, scope: !1744)
!1746 = !DILocation(line: 513, column: 26, scope: !1744)
!1747 = !DILocation(line: 513, column: 12, scope: !1744)
!1748 = !DILocation(line: 513, column: 37, scope: !1744)
!1749 = !DILocation(line: 513, column: 46, scope: !1744)
!1750 = !DILocation(line: 513, column: 41, scope: !1744)
!1751 = !DILocation(line: 513, column: 54, scope: !1744)
!1752 = !DILocation(line: 513, column: 40, scope: !1744)
!1753 = !DILocation(line: 513, column: 12, scope: !1735)
!1754 = !DILocation(line: 514, column: 41, scope: !1744)
!1755 = !DILocation(line: 514, column: 69, scope: !1744)
!1756 = !DILocation(line: 514, column: 7, scope: !1744)
!1757 = !DILocation(line: 516, column: 16, scope: !1558)
!1758 = !DILocation(line: 516, column: 4, scope: !1558)
!1759 = !DILocation(line: 519, column: 10, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 517, column: 4)
!1761 = !DILocation(line: 520, column: 10, scope: !1760)
!1762 = !DILocation(line: 523, column: 10, scope: !1760)
!1763 = !DILocation(line: 524, column: 4, scope: !1760)
!1764 = !DILocation(line: 527, column: 4, scope: !1558)
!1765 = !DILocation(line: 528, column: 14, scope: !1558)
!1766 = !DILocation(line: 528, column: 12, scope: !1558)
!1767 = !DILocation(line: 533, column: 21, scope: !1558)
!1768 = !DILocation(line: 533, column: 18, scope: !1558)
!1769 = !DILocation(line: 534, column: 20, scope: !1558)
!1770 = !DILocation(line: 534, column: 18, scope: !1558)
!1771 = !DILocation(line: 535, column: 12, scope: !1558)
!1772 = !DILocation(line: 538, column: 7, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 538, column: 7)
!1774 = !DILocation(line: 538, column: 19, scope: !1773)
!1775 = !DILocation(line: 538, column: 7, scope: !1558)
!1776 = !DILocation(line: 540, column: 14, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 539, column: 4)
!1778 = !DILocation(line: 540, column: 7, scope: !1777)
!1779 = !DILocation(line: 541, column: 19, scope: !1777)
!1780 = !DILocation(line: 542, column: 4, scope: !1777)
!1781 = !DILocation(line: 545, column: 8, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 545, column: 7)
!1783 = !DILocation(line: 545, column: 31, scope: !1782)
!1784 = !DILocation(line: 545, column: 28, scope: !1782)
!1785 = !DILocation(line: 545, column: 48, scope: !1782)
!1786 = !DILocation(line: 545, column: 52, scope: !1782)
!1787 = !DILocation(line: 545, column: 72, scope: !1782)
!1788 = !DILocation(line: 545, column: 7, scope: !1558)
!1789 = !DILocation(line: 546, column: 7, scope: !1782)
!1790 = !DILocation(line: 548, column: 10, scope: !1558)
!1791 = !DILocation(line: 554, column: 4, scope: !1558)
!1792 = !DILocation(line: 555, column: 4, scope: !1558)
!1793 = !DILocation(line: 556, column: 4, scope: !1558)
!1794 = !DILocation(line: 557, column: 4, scope: !1558)
!1795 = !DILocation(line: 558, column: 4, scope: !1558)
!1796 = !DILocation(line: 559, column: 4, scope: !1558)
!1797 = !DILocation(line: 560, column: 4, scope: !1558)
!1798 = !DILocation(line: 561, column: 4, scope: !1558)
!1799 = !DILocation(line: 562, column: 4, scope: !1558)
!1800 = !DILocation(line: 563, column: 4, scope: !1558)
!1801 = !DILocation(line: 564, column: 4, scope: !1558)
!1802 = !DILocation(line: 565, column: 4, scope: !1558)
!1803 = !DILocation(line: 566, column: 4, scope: !1558)
!1804 = !DILocation(line: 567, column: 4, scope: !1558)
!1805 = !DILocation(line: 568, column: 4, scope: !1558)
!1806 = !DILocation(line: 570, column: 4, scope: !1558)
!1807 = !DILocation(line: 574, column: 12, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 574, column: 7)
!1809 = !DILocation(line: 574, column: 7, scope: !1558)
!1810 = !DILocation(line: 575, column: 7, scope: !1808)
!1811 = !DILocation(line: 577, column: 4, scope: !1558)
!1812 = !DILocation(line: 578, column: 4, scope: !1558)
!1813 = !DILocation(line: 580, column: 13, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 580, column: 7)
!1815 = !DILocation(line: 580, column: 8, scope: !1814)
!1816 = !DILocation(line: 580, column: 21, scope: !1814)
!1817 = !DILocation(line: 580, column: 7, scope: !1814)
!1818 = !DILocation(line: 580, column: 32, scope: !1814)
!1819 = !DILocation(line: 580, column: 35, scope: !1814)
!1820 = !DILocation(line: 580, column: 7, scope: !1558)
!1821 = !DILocation(line: 582, column: 7, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 581, column: 4)
!1823 = !DILocation(line: 584, column: 7, scope: !1822)
!1824 = !DILocation(line: 586, column: 23, scope: !1822)
!1825 = !DILocation(line: 587, column: 4, scope: !1822)
!1826 = !DILocation(line: 590, column: 4, scope: !1558)
!1827 = !DILocation(line: 592, column: 21, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1558, file: !3, line: 592, column: 7)
!1829 = !DILocation(line: 592, column: 31, scope: !1828)
!1830 = !DILocation(line: 592, column: 7, scope: !1558)
!1831 = !DILocation(line: 595, column: 7, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 593, column: 4)
!1833 = !DILocation(line: 598, column: 7, scope: !1832)
!1834 = !DILocation(line: 599, column: 4, scope: !1832)
!1835 = !DILocation(line: 602, column: 4, scope: !1558)
!1836 = !DILocation(line: 603, column: 1, scope: !1558)
!1837 = distinct !DISubprogram(name: "variable_store", linkageName: "_ZN3pov14variable_storeEi", scope: !2, file: !3, line: 1258, type: !443, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!1838 = !DILocalVariable(name: "Flag", arg: 1, scope: !1837, file: !3, line: 1258, type: !30)
!1839 = !DILocation(line: 1258, column: 25, scope: !1837)
!1840 = !DILocation(line: 1260, column: 11, scope: !1837)
!1841 = !DILocation(line: 1260, column: 3, scope: !1837)
!1842 = !DILocation(line: 1264, column: 31, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 1261, column: 3)
!1844 = !DILocation(line: 1264, column: 24, scope: !1843)
!1845 = !DILocation(line: 1266, column: 7, scope: !1843)
!1846 = !DILocation(line: 1270, column: 25, scope: !1843)
!1847 = !DILocation(line: 1270, column: 23, scope: !1843)
!1848 = !DILocation(line: 1272, column: 7, scope: !1843)
!1849 = !DILocation(line: 1276, column: 7, scope: !1843)
!1850 = !DILocation(line: 1277, column: 3, scope: !1843)
!1851 = !DILocation(line: 1278, column: 1, scope: !1837)
!1852 = distinct !DISubprogram(name: "fix_up_rendering_window", linkageName: "_ZN3pov23fix_up_rendering_windowEv", scope: !2, file: !3, line: 631, type: !398, scopeLine: 632, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!1853 = !DILocalVariable(name: "temp", scope: !1852, file: !3, line: 633, type: !30)
!1854 = !DILocation(line: 633, column: 7, scope: !1852)
!1855 = !DILocation(line: 635, column: 12, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 635, column: 7)
!1857 = !DILocation(line: 635, column: 33, scope: !1856)
!1858 = !DILocation(line: 635, column: 7, scope: !1852)
!1859 = !DILocation(line: 636, column: 38, scope: !1856)
!1860 = !DILocation(line: 636, column: 32, scope: !1856)
!1861 = !DILocation(line: 636, column: 58, scope: !1856)
!1862 = !DILocation(line: 636, column: 51, scope: !1856)
!1863 = !DILocation(line: 636, column: 31, scope: !1856)
!1864 = !DILocation(line: 636, column: 23, scope: !1856)
!1865 = !DILocation(line: 636, column: 5, scope: !1856)
!1866 = !DILocation(line: 638, column: 12, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 638, column: 7)
!1868 = !DILocation(line: 638, column: 31, scope: !1867)
!1869 = !DILocation(line: 638, column: 7, scope: !1852)
!1870 = !DILocation(line: 639, column: 36, scope: !1867)
!1871 = !DILocation(line: 639, column: 30, scope: !1867)
!1872 = !DILocation(line: 639, column: 57, scope: !1867)
!1873 = !DILocation(line: 639, column: 50, scope: !1867)
!1874 = !DILocation(line: 639, column: 29, scope: !1867)
!1875 = !DILocation(line: 639, column: 21, scope: !1867)
!1876 = !DILocation(line: 639, column: 5, scope: !1867)
!1877 = !DILocation(line: 645, column: 12, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 645, column: 7)
!1879 = !DILocation(line: 645, column: 25, scope: !1878)
!1880 = !DILocation(line: 645, column: 7, scope: !1852)
!1881 = !DILocation(line: 646, column: 23, scope: !1878)
!1882 = !DILocation(line: 646, column: 5, scope: !1878)
!1883 = !DILocation(line: 648, column: 22, scope: !1878)
!1884 = !DILocation(line: 650, column: 12, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 650, column: 7)
!1886 = !DILocation(line: 650, column: 23, scope: !1885)
!1887 = !DILocation(line: 650, column: 7, scope: !1852)
!1888 = !DILocation(line: 651, column: 21, scope: !1885)
!1889 = !DILocation(line: 651, column: 5, scope: !1885)
!1890 = !DILocation(line: 653, column: 20, scope: !1885)
!1891 = !DILocation(line: 655, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 655, column: 7)
!1893 = !DILocation(line: 655, column: 25, scope: !1892)
!1894 = !DILocation(line: 655, column: 32, scope: !1892)
!1895 = !DILocation(line: 655, column: 41, scope: !1892)
!1896 = !DILocation(line: 655, column: 61, scope: !1892)
!1897 = !DILocation(line: 655, column: 7, scope: !1852)
!1898 = !DILocation(line: 656, column: 37, scope: !1892)
!1899 = !DILocation(line: 656, column: 31, scope: !1892)
!1900 = !DILocation(line: 656, column: 57, scope: !1892)
!1901 = !DILocation(line: 656, column: 50, scope: !1892)
!1902 = !DILocation(line: 656, column: 30, scope: !1892)
!1903 = !DILocation(line: 656, column: 22, scope: !1892)
!1904 = !DILocation(line: 656, column: 5, scope: !1892)
!1905 = !DILocation(line: 658, column: 13, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 658, column: 7)
!1907 = !DILocation(line: 658, column: 23, scope: !1906)
!1908 = !DILocation(line: 658, column: 30, scope: !1906)
!1909 = !DILocation(line: 658, column: 39, scope: !1906)
!1910 = !DILocation(line: 658, column: 57, scope: !1906)
!1911 = !DILocation(line: 658, column: 7, scope: !1852)
!1912 = !DILocation(line: 659, column: 35, scope: !1906)
!1913 = !DILocation(line: 659, column: 29, scope: !1906)
!1914 = !DILocation(line: 659, column: 56, scope: !1906)
!1915 = !DILocation(line: 659, column: 49, scope: !1906)
!1916 = !DILocation(line: 659, column: 28, scope: !1906)
!1917 = !DILocation(line: 659, column: 20, scope: !1906)
!1918 = !DILocation(line: 659, column: 5, scope: !1906)
!1919 = !DILocation(line: 661, column: 12, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 661, column: 7)
!1921 = !DILocation(line: 661, column: 22, scope: !1920)
!1922 = !DILocation(line: 661, column: 7, scope: !1852)
!1923 = !DILocation(line: 662, column: 28, scope: !1920)
!1924 = !DILocation(line: 662, column: 20, scope: !1920)
!1925 = !DILocation(line: 662, column: 5, scope: !1920)
!1926 = !DILocation(line: 664, column: 12, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 664, column: 7)
!1928 = !DILocation(line: 664, column: 24, scope: !1927)
!1929 = !DILocation(line: 664, column: 7, scope: !1852)
!1930 = !DILocation(line: 665, column: 30, scope: !1927)
!1931 = !DILocation(line: 665, column: 22, scope: !1927)
!1932 = !DILocation(line: 665, column: 5, scope: !1927)
!1933 = !DILocation(line: 667, column: 12, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 667, column: 7)
!1935 = !DILocation(line: 667, column: 24, scope: !1934)
!1936 = !DILocation(line: 667, column: 28, scope: !1934)
!1937 = !DILocation(line: 667, column: 36, scope: !1934)
!1938 = !DILocation(line: 667, column: 56, scope: !1934)
!1939 = !DILocation(line: 667, column: 48, scope: !1934)
!1940 = !DILocation(line: 667, column: 7, scope: !1852)
!1941 = !DILocation(line: 668, column: 30, scope: !1934)
!1942 = !DILocation(line: 668, column: 22, scope: !1934)
!1943 = !DILocation(line: 668, column: 5, scope: !1934)
!1944 = !DILocation(line: 670, column: 12, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 670, column: 7)
!1946 = !DILocation(line: 670, column: 30, scope: !1945)
!1947 = !DILocation(line: 670, column: 22, scope: !1945)
!1948 = !DILocation(line: 670, column: 7, scope: !1852)
!1949 = !DILocation(line: 671, column: 28, scope: !1945)
!1950 = !DILocation(line: 671, column: 20, scope: !1945)
!1951 = !DILocation(line: 671, column: 5, scope: !1945)
!1952 = !DILocation(line: 674, column: 34, scope: !1852)
!1953 = !DILocation(line: 674, column: 30, scope: !1852)
!1954 = !DILocation(line: 674, column: 29, scope: !1852)
!1955 = !DILocation(line: 675, column: 32, scope: !1852)
!1956 = !DILocation(line: 675, column: 28, scope: !1852)
!1957 = !DILocation(line: 675, column: 27, scope: !1852)
!1958 = !DILocation(line: 677, column: 47, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 677, column: 7)
!1960 = !DILocation(line: 677, column: 13, scope: !1959)
!1961 = !DILocation(line: 677, column: 12, scope: !1959)
!1962 = !DILocation(line: 677, column: 77, scope: !1959)
!1963 = !DILocation(line: 677, column: 70, scope: !1959)
!1964 = !DILocation(line: 677, column: 7, scope: !1852)
!1965 = !DILocation(line: 679, column: 75, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 678, column: 3)
!1967 = !DILocation(line: 679, column: 6, scope: !1966)
!1968 = !DILocation(line: 680, column: 33, scope: !1966)
!1969 = !DILocation(line: 680, column: 32, scope: !1966)
!1970 = !DILocation(line: 681, column: 3, scope: !1966)
!1971 = !DILocation(line: 683, column: 47, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 683, column: 7)
!1973 = !DILocation(line: 683, column: 13, scope: !1972)
!1974 = !DILocation(line: 683, column: 12, scope: !1972)
!1975 = !DILocation(line: 683, column: 75, scope: !1972)
!1976 = !DILocation(line: 683, column: 68, scope: !1972)
!1977 = !DILocation(line: 683, column: 7, scope: !1852)
!1978 = !DILocation(line: 685, column: 73, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 684, column: 3)
!1980 = !DILocation(line: 685, column: 6, scope: !1979)
!1981 = !DILocation(line: 686, column: 31, scope: !1979)
!1982 = !DILocation(line: 686, column: 30, scope: !1979)
!1983 = !DILocation(line: 687, column: 3, scope: !1979)
!1984 = !DILocation(line: 690, column: 12, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 690, column: 7)
!1986 = !DILocation(line: 690, column: 39, scope: !1985)
!1987 = !DILocation(line: 690, column: 32, scope: !1985)
!1988 = !DILocation(line: 690, column: 7, scope: !1852)
!1989 = !DILocation(line: 691, column: 37, scope: !1985)
!1990 = !DILocation(line: 691, column: 30, scope: !1985)
!1991 = !DILocation(line: 691, column: 5, scope: !1985)
!1992 = !DILocation(line: 693, column: 12, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 693, column: 7)
!1994 = !DILocation(line: 693, column: 34, scope: !1993)
!1995 = !DILocation(line: 693, column: 7, scope: !1852)
!1996 = !DILocation(line: 695, column: 60, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 694, column: 3)
!1998 = !DILocation(line: 695, column: 31, scope: !1997)
!1999 = !DILocation(line: 695, column: 30, scope: !1997)
!2000 = !DILocation(line: 696, column: 19, scope: !1997)
!2001 = !DILocation(line: 697, column: 3, scope: !1997)
!2002 = !DILocation(line: 700, column: 19, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 699, column: 3)
!2004 = !DILocation(line: 705, column: 12, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1852, file: !3, line: 705, column: 7)
!2006 = !DILocation(line: 705, column: 7, scope: !1852)
!2007 = !DILocation(line: 707, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 707, column: 9)
!2009 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 706, column: 3)
!2010 = !DILocation(line: 707, column: 26, scope: !2008)
!2011 = !DILocation(line: 707, column: 31, scope: !2008)
!2012 = !DILocation(line: 707, column: 39, scope: !2008)
!2013 = !DILocation(line: 707, column: 59, scope: !2008)
!2014 = !DILocation(line: 707, column: 51, scope: !2008)
!2015 = !DILocation(line: 707, column: 9, scope: !2009)
!2016 = !DILocation(line: 708, column: 32, scope: !2008)
!2017 = !DILocation(line: 708, column: 24, scope: !2008)
!2018 = !DILocation(line: 708, column: 7, scope: !2008)
!2019 = !DILocation(line: 709, column: 19, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 709, column: 14)
!2021 = !DILocation(line: 709, column: 39, scope: !2020)
!2022 = !DILocation(line: 709, column: 31, scope: !2020)
!2023 = !DILocation(line: 709, column: 14, scope: !2008)
!2024 = !DILocation(line: 710, column: 32, scope: !2020)
!2025 = !DILocation(line: 710, column: 55, scope: !2020)
!2026 = !DILocation(line: 711, column: 31, scope: !2020)
!2027 = !DILocation(line: 710, column: 68, scope: !2020)
!2028 = !DILocation(line: 711, column: 43, scope: !2020)
!2029 = !DILocation(line: 711, column: 55, scope: !2020)
!2030 = !DILocation(line: 711, column: 48, scope: !2020)
!2031 = !DILocation(line: 710, column: 45, scope: !2020)
!2032 = !DILocation(line: 710, column: 24, scope: !2020)
!2033 = !DILocation(line: 710, column: 7, scope: !2020)
!2034 = !DILocation(line: 713, column: 14, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 713, column: 9)
!2036 = !DILocation(line: 713, column: 26, scope: !2035)
!2037 = !DILocation(line: 713, column: 31, scope: !2035)
!2038 = !DILocation(line: 713, column: 39, scope: !2035)
!2039 = !DILocation(line: 713, column: 59, scope: !2035)
!2040 = !DILocation(line: 713, column: 51, scope: !2035)
!2041 = !DILocation(line: 713, column: 9, scope: !2009)
!2042 = !DILocation(line: 714, column: 32, scope: !2035)
!2043 = !DILocation(line: 714, column: 24, scope: !2035)
!2044 = !DILocation(line: 714, column: 7, scope: !2035)
!2045 = !DILocation(line: 715, column: 19, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 715, column: 14)
!2047 = !DILocation(line: 715, column: 39, scope: !2046)
!2048 = !DILocation(line: 715, column: 31, scope: !2046)
!2049 = !DILocation(line: 715, column: 14, scope: !2035)
!2050 = !DILocation(line: 716, column: 32, scope: !2046)
!2051 = !DILocation(line: 716, column: 56, scope: !2046)
!2052 = !DILocation(line: 717, column: 31, scope: !2046)
!2053 = !DILocation(line: 716, column: 70, scope: !2046)
!2054 = !DILocation(line: 717, column: 43, scope: !2046)
!2055 = !DILocation(line: 717, column: 54, scope: !2046)
!2056 = !DILocation(line: 717, column: 48, scope: !2046)
!2057 = !DILocation(line: 716, column: 46, scope: !2046)
!2058 = !DILocation(line: 716, column: 24, scope: !2046)
!2059 = !DILocation(line: 716, column: 7, scope: !2046)
!2060 = !DILocation(line: 718, column: 3, scope: !2009)
!2061 = !DILocation(line: 719, column: 1, scope: !1852)
!2062 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !378, file: !2063, line: 254, type: !2064, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, templateParams: !2067, retainedNodes: !1433)
!2063 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !2066, !2066}
!2066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !371, size: 64)
!2067 = !{!2068}
!2068 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!2069 = !DILocalVariable(name: "__a", arg: 1, scope: !2062, file: !2070, line: 407, type: !2066)
!2070 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2071 = !DILocation(line: 407, column: 19, scope: !2062)
!2072 = !DILocalVariable(name: "__b", arg: 2, scope: !2062, file: !2070, line: 407, type: !2066)
!2073 = !DILocation(line: 407, column: 31, scope: !2062)
!2074 = !DILocation(line: 259, column: 11, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2062, file: !2063, line: 259, column: 11)
!2076 = !DILocation(line: 259, column: 17, scope: !2075)
!2077 = !DILocation(line: 259, column: 15, scope: !2075)
!2078 = !DILocation(line: 259, column: 11, scope: !2062)
!2079 = !DILocation(line: 260, column: 9, scope: !2075)
!2080 = !DILocation(line: 260, column: 2, scope: !2075)
!2081 = !DILocation(line: 261, column: 14, scope: !2062)
!2082 = !DILocation(line: 261, column: 7, scope: !2062)
!2083 = !DILocation(line: 262, column: 5, scope: !2062)
!2084 = distinct !DISubprogram(name: "fix_up_animation_values", linkageName: "_ZN3pov23fix_up_animation_valuesEv", scope: !2, file: !3, line: 746, type: !398, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!2085 = !DILocalVariable(name: "ClockDiff", scope: !2084, file: !3, line: 748, type: !18)
!2086 = !DILocation(line: 748, column: 7, scope: !2084)
!2087 = !DILocalVariable(name: "FrameDiff", scope: !2084, file: !3, line: 749, type: !30)
!2088 = !DILocation(line: 749, column: 7, scope: !2084)
!2089 = !DILocalVariable(name: "FrameIncr", scope: !2084, file: !3, line: 750, type: !30)
!2090 = !DILocation(line: 750, column: 7, scope: !2084)
!2091 = !DILocalVariable(name: "ClockPerFrameIncr", scope: !2084, file: !3, line: 751, type: !18)
!2092 = !DILocation(line: 751, column: 7, scope: !2084)
!2093 = !DILocalVariable(name: "NumFrames", scope: !2084, file: !3, line: 752, type: !30)
!2094 = !DILocation(line: 752, column: 7, scope: !2084)
!2095 = !DILocation(line: 757, column: 22, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 757, column: 7)
!2097 = !DILocation(line: 757, column: 52, scope: !2096)
!2098 = !DILocation(line: 757, column: 35, scope: !2096)
!2099 = !DILocation(line: 757, column: 64, scope: !2096)
!2100 = !DILocation(line: 758, column: 23, scope: !2096)
!2101 = !DILocation(line: 758, column: 34, scope: !2096)
!2102 = !DILocation(line: 758, column: 40, scope: !2096)
!2103 = !DILocation(line: 758, column: 58, scope: !2096)
!2104 = !DILocation(line: 758, column: 69, scope: !2096)
!2105 = !DILocation(line: 757, column: 7, scope: !2084)
!2106 = !DILocation(line: 760, column: 33, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 759, column: 3)
!2108 = !DILocation(line: 761, column: 31, scope: !2107)
!2109 = !DILocation(line: 762, column: 3, scope: !2107)
!2110 = !DILocation(line: 764, column: 21, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 764, column: 7)
!2112 = !DILocation(line: 764, column: 32, scope: !2111)
!2113 = !DILocation(line: 764, column: 7, scope: !2084)
!2114 = !DILocation(line: 766, column: 29, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 765, column: 3)
!2116 = !DILocation(line: 768, column: 23, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 768, column: 9)
!2118 = !DILocation(line: 768, column: 35, scope: !2117)
!2119 = !DILocation(line: 768, column: 9, scope: !2115)
!2120 = !DILocation(line: 770, column: 8, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 769, column: 5)
!2122 = !DILocation(line: 772, column: 5, scope: !2121)
!2123 = !DILocation(line: 773, column: 3, scope: !2115)
!2124 = !DILocation(line: 776, column: 23, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 776, column: 9)
!2126 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 775, column: 3)
!2127 = !DILocation(line: 776, column: 35, scope: !2125)
!2128 = !DILocation(line: 776, column: 9, scope: !2126)
!2129 = !DILocation(line: 778, column: 32, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 777, column: 5)
!2131 = !DILocation(line: 779, column: 5, scope: !2130)
!2132 = !DILocation(line: 782, column: 21, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 782, column: 7)
!2134 = !DILocation(line: 782, column: 31, scope: !2133)
!2135 = !DILocation(line: 782, column: 7, scope: !2084)
!2136 = !DILocation(line: 789, column: 32, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 783, column: 3)
!2138 = !DILocation(line: 790, column: 32, scope: !2137)
!2139 = !DILocation(line: 791, column: 48, scope: !2137)
!2140 = !DILocation(line: 791, column: 32, scope: !2137)
!2141 = !DILocation(line: 792, column: 32, scope: !2137)
!2142 = !DILocation(line: 793, column: 3, scope: !2137)
!2143 = !DILocation(line: 798, column: 22, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 798, column: 8)
!2145 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 795, column: 3)
!2146 = !DILocation(line: 798, column: 35, scope: !2144)
!2147 = !DILocation(line: 798, column: 8, scope: !2145)
!2148 = !DILocation(line: 800, column: 34, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 799, column: 5)
!2150 = !DILocation(line: 801, column: 5, scope: !2149)
!2151 = !DILocation(line: 803, column: 23, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 803, column: 9)
!2153 = !DILocation(line: 803, column: 50, scope: !2152)
!2154 = !DILocation(line: 803, column: 34, scope: !2152)
!2155 = !DILocation(line: 803, column: 9, scope: !2145)
!2156 = !DILocation(line: 806, column: 27, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2152, file: !3, line: 804, column: 5)
!2158 = !DILocation(line: 806, column: 53, scope: !2157)
!2159 = !DILocation(line: 805, column: 7, scope: !2157)
!2160 = !DILocation(line: 807, column: 5, scope: !2157)
!2161 = !DILocation(line: 809, column: 31, scope: !2145)
!2162 = !DILocation(line: 809, column: 56, scope: !2145)
!2163 = !DILocation(line: 809, column: 41, scope: !2145)
!2164 = !DILocation(line: 809, column: 15, scope: !2145)
!2165 = !DILocation(line: 811, column: 14, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 811, column: 9)
!2167 = !DILocation(line: 811, column: 9, scope: !2166)
!2168 = !DILocation(line: 811, column: 22, scope: !2166)
!2169 = !DILocation(line: 811, column: 9, scope: !2145)
!2170 = !DILocation(line: 813, column: 33, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 812, column: 5)
!2172 = !DILocation(line: 813, column: 58, scope: !2171)
!2173 = !DILocation(line: 813, column: 43, scope: !2171)
!2174 = !DILocation(line: 813, column: 70, scope: !2171)
!2175 = !DILocation(line: 813, column: 17, scope: !2171)
!2176 = !DILocation(line: 814, column: 5, scope: !2171)
!2177 = !DILocation(line: 817, column: 33, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 816, column: 5)
!2179 = !DILocation(line: 817, column: 58, scope: !2178)
!2180 = !DILocation(line: 817, column: 43, scope: !2178)
!2181 = !DILocation(line: 817, column: 17, scope: !2178)
!2182 = !DILocation(line: 820, column: 26, scope: !2145)
!2183 = !DILocation(line: 820, column: 36, scope: !2145)
!2184 = !DILocation(line: 820, column: 25, scope: !2145)
!2185 = !DILocation(line: 820, column: 49, scope: !2145)
!2186 = !DILocation(line: 820, column: 59, scope: !2145)
!2187 = !DILocation(line: 820, column: 58, scope: !2145)
!2188 = !DILocation(line: 820, column: 23, scope: !2145)
!2189 = !DILocation(line: 824, column: 31, scope: !2145)
!2190 = !DILocation(line: 824, column: 15, scope: !2145)
!2191 = !DILocation(line: 826, column: 33, scope: !2145)
!2192 = !DILocation(line: 828, column: 5, scope: !2145)
!2193 = !DILocation(line: 828, column: 12, scope: !2145)
!2194 = !DILocation(line: 828, column: 22, scope: !2145)
!2195 = !DILocation(line: 830, column: 34, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 829, column: 5)
!2197 = !DILocation(line: 832, column: 19, scope: !2196)
!2198 = !DILocation(line: 832, column: 29, scope: !2196)
!2199 = !DILocation(line: 832, column: 17, scope: !2196)
!2200 = distinct !{!2200, !2192, !2201}
!2201 = !DILocation(line: 833, column: 5, scope: !2145)
!2202 = !DILocation(line: 835, column: 23, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 835, column: 9)
!2204 = !DILocation(line: 835, column: 37, scope: !2203)
!2205 = !DILocation(line: 835, column: 9, scope: !2145)
!2206 = !DILocation(line: 838, column: 25, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 836, column: 5)
!2208 = !DILocation(line: 838, column: 52, scope: !2207)
!2209 = !DILocation(line: 838, column: 36, scope: !2207)
!2210 = !DILocation(line: 838, column: 65, scope: !2207)
!2211 = !DILocation(line: 839, column: 25, scope: !2207)
!2212 = !DILocation(line: 837, column: 7, scope: !2207)
!2213 = !DILocation(line: 840, column: 5, scope: !2207)
!2214 = !DILocation(line: 844, column: 23, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 844, column: 9)
!2216 = !DILocation(line: 844, column: 42, scope: !2215)
!2217 = !DILocation(line: 844, column: 9, scope: !2145)
!2218 = !DILocation(line: 846, column: 19, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 845, column: 5)
!2220 = !DILocation(line: 846, column: 45, scope: !2219)
!2221 = !DILocation(line: 846, column: 29, scope: !2219)
!2222 = !DILocation(line: 846, column: 64, scope: !2219)
!2223 = !DILocation(line: 846, column: 17, scope: !2219)
!2224 = !DILocation(line: 848, column: 54, scope: !2219)
!2225 = !DILocation(line: 848, column: 69, scope: !2219)
!2226 = !DILocation(line: 848, column: 67, scope: !2219)
!2227 = !DILocation(line: 848, column: 38, scope: !2219)
!2228 = !DILocation(line: 849, column: 5, scope: !2219)
!2229 = !DILocation(line: 851, column: 23, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 851, column: 9)
!2231 = !DILocation(line: 851, column: 40, scope: !2230)
!2232 = !DILocation(line: 851, column: 9, scope: !2145)
!2233 = !DILocation(line: 853, column: 33, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 852, column: 5)
!2235 = !DILocation(line: 853, column: 66, scope: !2234)
!2236 = !DILocation(line: 853, column: 50, scope: !2234)
!2237 = !DILocation(line: 853, column: 17, scope: !2234)
!2238 = !DILocation(line: 855, column: 50, scope: !2234)
!2239 = !DILocation(line: 855, column: 34, scope: !2234)
!2240 = !DILocation(line: 856, column: 50, scope: !2234)
!2241 = !DILocation(line: 856, column: 65, scope: !2234)
!2242 = !DILocation(line: 856, column: 77, scope: !2234)
!2243 = !DILocation(line: 856, column: 75, scope: !2234)
!2244 = !DILocation(line: 856, column: 63, scope: !2234)
!2245 = !DILocation(line: 856, column: 34, scope: !2234)
!2246 = !DILocation(line: 857, column: 5, scope: !2234)
!2247 = !DILocation(line: 861, column: 23, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 861, column: 9)
!2249 = !DILocation(line: 861, column: 40, scope: !2248)
!2250 = !DILocation(line: 861, column: 9, scope: !2145)
!2251 = !DILocation(line: 868, column: 19, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 862, column: 5)
!2253 = !DILocation(line: 868, column: 45, scope: !2252)
!2254 = !DILocation(line: 868, column: 29, scope: !2252)
!2255 = !DILocation(line: 868, column: 62, scope: !2252)
!2256 = !DILocation(line: 868, column: 17, scope: !2252)
!2257 = !DILocation(line: 870, column: 53, scope: !2252)
!2258 = !DILocation(line: 870, column: 66, scope: !2252)
!2259 = !DILocation(line: 870, column: 64, scope: !2252)
!2260 = !DILocation(line: 870, column: 79, scope: !2252)
!2261 = !DILocation(line: 870, column: 77, scope: !2252)
!2262 = !DILocation(line: 870, column: 36, scope: !2252)
!2263 = !DILocation(line: 871, column: 5, scope: !2252)
!2264 = !DILocation(line: 873, column: 23, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 873, column: 9)
!2266 = !DILocation(line: 873, column: 38, scope: !2265)
!2267 = !DILocation(line: 873, column: 9, scope: !2145)
!2268 = !DILocation(line: 875, column: 33, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 874, column: 5)
!2270 = !DILocation(line: 875, column: 60, scope: !2269)
!2271 = !DILocation(line: 875, column: 44, scope: !2269)
!2272 = !DILocation(line: 875, column: 17, scope: !2269)
!2273 = !DILocation(line: 877, column: 48, scope: !2269)
!2274 = !DILocation(line: 877, column: 32, scope: !2269)
!2275 = !DILocation(line: 878, column: 48, scope: !2269)
!2276 = !DILocation(line: 878, column: 61, scope: !2269)
!2277 = !DILocation(line: 878, column: 73, scope: !2269)
!2278 = !DILocation(line: 878, column: 71, scope: !2269)
!2279 = !DILocation(line: 878, column: 59, scope: !2269)
!2280 = !DILocation(line: 878, column: 32, scope: !2269)
!2281 = !DILocation(line: 879, column: 5, scope: !2269)
!2282 = !DILocation(line: 886, column: 23, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 886, column: 9)
!2284 = !DILocation(line: 886, column: 50, scope: !2283)
!2285 = !DILocation(line: 886, column: 34, scope: !2283)
!2286 = !DILocation(line: 886, column: 9, scope: !2145)
!2287 = !DILocation(line: 889, column: 27, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 887, column: 5)
!2289 = !DILocation(line: 889, column: 53, scope: !2288)
!2290 = !DILocation(line: 888, column: 7, scope: !2288)
!2291 = !DILocation(line: 890, column: 5, scope: !2288)
!2292 = !DILocation(line: 895, column: 45, scope: !2084)
!2293 = !DILocation(line: 895, column: 29, scope: !2084)
!2294 = !DILocation(line: 896, column: 45, scope: !2084)
!2295 = !DILocation(line: 896, column: 29, scope: !2084)
!2296 = !DILocation(line: 897, column: 1, scope: !2084)
!2297 = distinct !DISubprogram(name: "fix_up_scene_name", linkageName: "_ZN3pov17fix_up_scene_nameEv", scope: !2, file: !3, line: 923, type: !398, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!2298 = !DILocalVariable(name: "i", scope: !2297, file: !3, line: 925, type: !30)
!2299 = !DILocation(line: 925, column: 7, scope: !2297)
!2300 = !DILocalVariable(name: "l", scope: !2297, file: !3, line: 925, type: !30)
!2301 = !DILocation(line: 925, column: 10, scope: !2297)
!2302 = !DILocalVariable(name: "temp", scope: !2297, file: !3, line: 926, type: !127)
!2303 = !DILocation(line: 926, column: 8, scope: !2297)
!2304 = !DILocation(line: 928, column: 10, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 928, column: 7)
!2306 = !DILocation(line: 928, column: 38, scope: !2305)
!2307 = !DILocation(line: 928, column: 9, scope: !2305)
!2308 = !DILocation(line: 928, column: 41, scope: !2305)
!2309 = !DILocation(line: 928, column: 7, scope: !2297)
!2310 = !DILocation(line: 930, column: 6, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2305, file: !3, line: 929, column: 3)
!2312 = !DILocation(line: 931, column: 6, scope: !2311)
!2313 = !DILocation(line: 934, column: 10, scope: !2297)
!2314 = !DILocation(line: 934, column: 3, scope: !2297)
!2315 = !DILocation(line: 935, column: 10, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 935, column: 3)
!2317 = !DILocation(line: 935, column: 9, scope: !2316)
!2318 = !DILocation(line: 935, column: 8, scope: !2316)
!2319 = !DILocation(line: 935, column: 12, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 935, column: 3)
!2321 = !DILocation(line: 935, column: 13, scope: !2320)
!2322 = !DILocation(line: 935, column: 3, scope: !2316)
!2323 = !DILocation(line: 937, column: 15, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 937, column: 10)
!2325 = distinct !DILexicalBlock(scope: !2320, file: !3, line: 936, column: 3)
!2326 = !DILocation(line: 937, column: 10, scope: !2324)
!2327 = !DILocation(line: 937, column: 17, scope: !2324)
!2328 = !DILocation(line: 937, column: 10, scope: !2325)
!2329 = !DILocation(line: 939, column: 9, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 938, column: 6)
!2331 = !DILocation(line: 941, column: 15, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 941, column: 10)
!2333 = !DILocation(line: 941, column: 10, scope: !2332)
!2334 = !DILocation(line: 941, column: 17, scope: !2332)
!2335 = !DILocation(line: 941, column: 10, scope: !2325)
!2336 = !DILocation(line: 943, column: 14, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 942, column: 6)
!2338 = !DILocation(line: 943, column: 9, scope: !2337)
!2339 = !DILocation(line: 943, column: 16, scope: !2337)
!2340 = !DILocation(line: 944, column: 9, scope: !2337)
!2341 = !DILocation(line: 946, column: 3, scope: !2325)
!2342 = !DILocation(line: 935, column: 17, scope: !2320)
!2343 = !DILocation(line: 935, column: 3, scope: !2320)
!2344 = distinct !{!2344, !2322, !2345}
!2345 = !DILocation(line: 946, column: 3, scope: !2316)
!2346 = !DILocation(line: 948, column: 12, scope: !2297)
!2347 = !DILocation(line: 948, column: 5, scope: !2297)
!2348 = !DILocation(line: 948, column: 17, scope: !2297)
!2349 = !DILocation(line: 948, column: 4, scope: !2297)
!2350 = !DILocation(line: 950, column: 3, scope: !2297)
!2351 = !DILocation(line: 950, column: 11, scope: !2297)
!2352 = !DILocation(line: 950, column: 12, scope: !2297)
!2353 = !DILocation(line: 950, column: 16, scope: !2297)
!2354 = !DILocation(line: 950, column: 25, scope: !2297)
!2355 = !DILocation(line: 950, column: 20, scope: !2297)
!2356 = !DILocation(line: 950, column: 27, scope: !2297)
!2357 = !DILocation(line: 0, scope: !2297)
!2358 = !DILocation(line: 951, column: 6, scope: !2297)
!2359 = distinct !{!2359, !2350, !2358}
!2360 = !DILocation(line: 952, column: 12, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 952, column: 7)
!2362 = !DILocation(line: 952, column: 7, scope: !2361)
!2363 = !DILocation(line: 952, column: 14, scope: !2361)
!2364 = !DILocation(line: 952, column: 7, scope: !2297)
!2365 = !DILocation(line: 953, column: 6, scope: !2361)
!2366 = !DILocation(line: 953, column: 5, scope: !2361)
!2367 = !DILocation(line: 954, column: 33, scope: !2297)
!2368 = !DILocation(line: 954, column: 28, scope: !2297)
!2369 = !DILocation(line: 954, column: 3, scope: !2297)
!2370 = !DILocation(line: 956, column: 12, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 956, column: 7)
!2372 = !DILocation(line: 956, column: 29, scope: !2371)
!2373 = !DILocation(line: 956, column: 7, scope: !2297)
!2374 = !DILocation(line: 958, column: 82, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 957, column: 3)
!2376 = !DILocation(line: 958, column: 77, scope: !2375)
!2377 = !DILocation(line: 958, column: 99, scope: !2375)
!2378 = !DILocation(line: 958, column: 6, scope: !2375)
!2379 = !DILocation(line: 959, column: 3, scope: !2375)
!2380 = !DILocation(line: 960, column: 1, scope: !2297)
!2381 = distinct !DISubprogram(name: "init_vars", linkageName: "_ZN3pov9init_varsEv", scope: !2, file: !3, line: 988, type: !398, scopeLine: 989, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!2382 = !DILocation(line: 990, column: 8, scope: !2381)
!2383 = !DILocation(line: 991, column: 29, scope: !2381)
!2384 = !DILocation(line: 991, column: 27, scope: !2381)
!2385 = !DILocation(line: 992, column: 20, scope: !2381)
!2386 = !DILocation(line: 993, column: 23, scope: !2381)
!2387 = !DILocation(line: 994, column: 28, scope: !2381)
!2388 = !DILocation(line: 995, column: 25, scope: !2381)
!2389 = !DILocation(line: 996, column: 23, scope: !2381)
!2390 = !DILocation(line: 997, column: 14, scope: !2381)
!2391 = !DILocation(line: 998, column: 22, scope: !2381)
!2392 = !DILocation(line: 999, column: 19, scope: !2381)
!2393 = !DILocation(line: 1000, column: 21, scope: !2381)
!2394 = !DILocation(line: 1001, column: 29, scope: !2381)
!2395 = !DILocation(line: 1002, column: 19, scope: !2381)
!2396 = !DILocation(line: 1003, column: 27, scope: !2381)
!2397 = !DILocation(line: 1004, column: 23, scope: !2381)
!2398 = !DILocation(line: 1005, column: 23, scope: !2381)
!2399 = !DILocation(line: 1006, column: 15, scope: !2381)
!2400 = !DILocation(line: 1007, column: 15, scope: !2381)
!2401 = !DILocation(line: 1008, column: 20, scope: !2381)
!2402 = !DILocation(line: 1009, column: 25, scope: !2381)
!2403 = !DILocation(line: 1010, column: 20, scope: !2381)
!2404 = !DILocation(line: 1011, column: 28, scope: !2381)
!2405 = !DILocation(line: 1012, column: 18, scope: !2381)
!2406 = !DILocation(line: 1013, column: 26, scope: !2381)
!2407 = !DILocation(line: 1014, column: 30, scope: !2381)
!2408 = !DILocation(line: 1015, column: 30, scope: !2381)
!2409 = !DILocation(line: 1016, column: 25, scope: !2381)
!2410 = !DILocation(line: 1017, column: 27, scope: !2381)
!2411 = !DILocation(line: 1018, column: 21, scope: !2381)
!2412 = !DILocation(line: 1019, column: 19, scope: !2381)
!2413 = !DILocation(line: 1020, column: 21, scope: !2381)
!2414 = !DILocation(line: 1022, column: 16, scope: !2381)
!2415 = !DILocation(line: 1024, column: 21, scope: !2381)
!2416 = !DILocation(line: 1025, column: 22, scope: !2381)
!2417 = !DILocation(line: 1026, column: 15, scope: !2381)
!2418 = !DILocation(line: 1027, column: 31, scope: !2381)
!2419 = !DILocation(line: 1028, column: 27, scope: !2381)
!2420 = !DILocation(line: 1029, column: 22, scope: !2381)
!2421 = !DILocation(line: 1030, column: 24, scope: !2381)
!2422 = !DILocation(line: 1031, column: 22, scope: !2381)
!2423 = !DILocation(line: 1032, column: 16, scope: !2381)
!2424 = !DILocation(line: 1033, column: 22, scope: !2381)
!2425 = !DILocation(line: 1034, column: 21, scope: !2381)
!2426 = !DILocation(line: 1036, column: 28, scope: !2381)
!2427 = !DILocation(line: 1041, column: 49, scope: !2381)
!2428 = !DILocation(line: 1041, column: 44, scope: !2381)
!2429 = !DILocation(line: 1041, column: 43, scope: !2381)
!2430 = !DILocation(line: 1041, column: 22, scope: !2381)
!2431 = !DILocation(line: 1041, column: 20, scope: !2381)
!2432 = !DILocation(line: 1043, column: 27, scope: !2381)
!2433 = !DILocation(line: 1044, column: 29, scope: !2381)
!2434 = !DILocation(line: 1045, column: 30, scope: !2381)
!2435 = !DILocation(line: 1046, column: 30, scope: !2381)
!2436 = !DILocation(line: 1047, column: 28, scope: !2381)
!2437 = !DILocation(line: 1048, column: 31, scope: !2381)
!2438 = !DILocation(line: 1049, column: 28, scope: !2381)
!2439 = !DILocation(line: 1050, column: 34, scope: !2381)
!2440 = !DILocation(line: 1051, column: 36, scope: !2381)
!2441 = !DILocation(line: 1052, column: 32, scope: !2381)
!2442 = !DILocation(line: 1053, column: 34, scope: !2381)
!2443 = !DILocation(line: 1054, column: 35, scope: !2381)
!2444 = !DILocation(line: 1055, column: 32, scope: !2381)
!2445 = !DILocation(line: 1067, column: 29, scope: !2381)
!2446 = !DILocation(line: 1068, column: 24, scope: !2381)
!2447 = !DILocation(line: 1069, column: 27, scope: !2381)
!2448 = !DILocation(line: 1070, column: 30, scope: !2381)
!2449 = !DILocation(line: 1071, column: 23, scope: !2381)
!2450 = !DILocation(line: 1072, column: 35, scope: !2381)
!2451 = !DILocation(line: 1073, column: 28, scope: !2381)
!2452 = !DILocation(line: 1074, column: 32, scope: !2381)
!2453 = !DILocation(line: 1075, column: 34, scope: !2381)
!2454 = !DILocation(line: 1076, column: 26, scope: !2381)
!2455 = !DILocation(line: 1077, column: 38, scope: !2381)
!2456 = !DILocation(line: 1078, column: 42, scope: !2381)
!2457 = !DILocation(line: 1079, column: 41, scope: !2381)
!2458 = !DILocation(line: 1080, column: 35, scope: !2381)
!2459 = !DILocation(line: 1081, column: 34, scope: !2381)
!2460 = !DILocation(line: 1082, column: 34, scope: !2381)
!2461 = !DILocation(line: 1083, column: 30, scope: !2381)
!2462 = !DILocation(line: 1084, column: 29, scope: !2381)
!2463 = !DILocation(line: 1085, column: 28, scope: !2381)
!2464 = !DILocation(line: 1086, column: 25, scope: !2381)
!2465 = !DILocation(line: 1087, column: 23, scope: !2381)
!2466 = !DILocation(line: 1088, column: 33, scope: !2381)
!2467 = !DILocation(line: 1089, column: 33, scope: !2381)
!2468 = !DILocation(line: 1090, column: 37, scope: !2381)
!2469 = !DILocation(line: 1091, column: 26, scope: !2381)
!2470 = !DILocation(line: 1093, column: 23, scope: !2381)
!2471 = !DILocation(line: 1095, column: 3, scope: !2381)
!2472 = !DILocation(line: 1096, column: 3, scope: !2381)
!2473 = !DILocation(line: 1098, column: 3, scope: !2381)
!2474 = !DILocation(line: 1099, column: 21, scope: !2381)
!2475 = !DILocation(line: 1100, column: 31, scope: !2381)
!2476 = !DILocation(line: 1101, column: 17, scope: !2381)
!2477 = !DILocation(line: 1102, column: 18, scope: !2381)
!2478 = !DILocation(line: 1104, column: 15, scope: !2381)
!2479 = !DILocation(line: 1105, column: 13, scope: !2381)
!2480 = !DILocation(line: 1107, column: 43, scope: !2381)
!2481 = !DILocation(line: 1107, column: 27, scope: !2381)
!2482 = !DILocation(line: 1107, column: 11, scope: !2381)
!2483 = !DILocation(line: 1108, column: 43, scope: !2381)
!2484 = !DILocation(line: 1108, column: 27, scope: !2381)
!2485 = !DILocation(line: 1108, column: 11, scope: !2381)
!2486 = !DILocation(line: 1109, column: 43, scope: !2381)
!2487 = !DILocation(line: 1109, column: 27, scope: !2381)
!2488 = !DILocation(line: 1109, column: 11, scope: !2381)
!2489 = !DILocation(line: 1111, column: 18, scope: !2381)
!2490 = !DILocation(line: 1112, column: 21, scope: !2381)
!2491 = !DILocation(line: 1113, column: 23, scope: !2381)
!2492 = !DILocation(line: 1114, column: 27, scope: !2381)
!2493 = !DILocation(line: 1115, column: 31, scope: !2381)
!2494 = !DILocation(line: 1116, column: 18, scope: !2381)
!2495 = !DILocation(line: 1124, column: 39, scope: !2381)
!2496 = !DILocation(line: 1124, column: 20, scope: !2381)
!2497 = !DILocation(line: 1125, column: 23, scope: !2381)
!2498 = !DILocation(line: 1127, column: 23, scope: !2381)
!2499 = !DILocation(line: 1128, column: 21, scope: !2381)
!2500 = !DILocation(line: 1129, column: 3, scope: !2381)
!2501 = !DILocation(line: 1131, column: 23, scope: !2381)
!2502 = !DILocation(line: 1133, column: 22, scope: !2381)
!2503 = !DILocation(line: 1135, column: 24, scope: !2381)
!2504 = !DILocation(line: 1137, column: 9, scope: !2381)
!2505 = !DILocation(line: 1140, column: 16, scope: !2381)
!2506 = !DILocation(line: 1141, column: 32, scope: !2381)
!2507 = !DILocation(line: 1142, column: 25, scope: !2381)
!2508 = !DILocation(line: 1144, column: 32, scope: !2381)
!2509 = !DILocation(line: 1145, column: 39, scope: !2381)
!2510 = !DILocation(line: 1146, column: 38, scope: !2381)
!2511 = !DILocation(line: 1148, column: 42, scope: !2381)
!2512 = !DILocation(line: 1149, column: 40, scope: !2381)
!2513 = !DILocation(line: 1150, column: 44, scope: !2381)
!2514 = !DILocation(line: 1156, column: 47, scope: !2381)
!2515 = !DILocation(line: 1157, column: 45, scope: !2381)
!2516 = !DILocation(line: 1158, column: 49, scope: !2381)
!2517 = !DILocation(line: 1160, column: 32, scope: !2381)
!2518 = !DILocation(line: 1161, column: 32, scope: !2381)
!2519 = !DILocation(line: 1163, column: 29, scope: !2381)
!2520 = !DILocation(line: 1164, column: 33, scope: !2381)
!2521 = !DILocation(line: 1166, column: 24, scope: !2381)
!2522 = !DILocation(line: 1167, column: 33, scope: !2381)
!2523 = !DILocation(line: 1169, column: 33, scope: !2381)
!2524 = !DILocation(line: 1170, column: 32, scope: !2381)
!2525 = !DILocation(line: 1172, column: 26, scope: !2381)
!2526 = !DILocation(line: 1173, column: 26, scope: !2381)
!2527 = !DILocation(line: 1175, column: 13, scope: !2381)
!2528 = !DILocation(line: 1176, column: 15, scope: !2381)
!2529 = !DILocation(line: 1178, column: 34, scope: !2381)
!2530 = !DILocation(line: 1179, column: 33, scope: !2381)
!2531 = !DILocation(line: 1187, column: 35, scope: !2381)
!2532 = !DILocation(line: 1188, column: 34, scope: !2381)
!2533 = !DILocation(line: 1190, column: 32, scope: !2381)
!2534 = !DILocation(line: 1191, column: 38, scope: !2381)
!2535 = !DILocation(line: 1192, column: 37, scope: !2381)
!2536 = !DILocation(line: 1198, column: 37, scope: !2381)
!2537 = !DILocation(line: 1199, column: 43, scope: !2381)
!2538 = !DILocation(line: 1200, column: 42, scope: !2381)
!2539 = !DILocation(line: 1202, column: 31, scope: !2381)
!2540 = !DILocation(line: 1203, column: 36, scope: !2381)
!2541 = !DILocation(line: 1205, column: 38, scope: !2381)
!2542 = !DILocation(line: 1207, column: 30, scope: !2381)
!2543 = !DILocation(line: 1208, column: 29, scope: !2381)
!2544 = !DILocation(line: 1210, column: 23, scope: !2381)
!2545 = !DILocation(line: 1213, column: 15, scope: !2381)
!2546 = !DILocation(line: 1215, column: 25, scope: !2381)
!2547 = !DILocation(line: 1217, column: 22, scope: !2381)
!2548 = !DILocation(line: 1219, column: 24, scope: !2381)
!2549 = !DILocation(line: 1221, column: 15, scope: !2381)
!2550 = !DILocation(line: 1223, column: 20, scope: !2381)
!2551 = !DILocation(line: 1224, column: 18, scope: !2381)
!2552 = !DILocation(line: 1225, column: 21, scope: !2381)
!2553 = !DILocation(line: 1226, column: 1, scope: !2381)
!2554 = distinct !DISubprogram(name: "destroy_libraries", linkageName: "_ZN3pov17destroy_librariesEv", scope: !2, file: !3, line: 1306, type: !398, scopeLine: 1307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!2555 = !DILocalVariable(name: "i", scope: !2554, file: !3, line: 1308, type: !30)
!2556 = !DILocation(line: 1308, column: 7, scope: !2554)
!2557 = !DILocation(line: 1310, column: 10, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 1310, column: 3)
!2559 = !DILocation(line: 1310, column: 8, scope: !2558)
!2560 = !DILocation(line: 1310, column: 15, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1310, column: 3)
!2562 = !DILocation(line: 1310, column: 24, scope: !2561)
!2563 = !DILocation(line: 1310, column: 17, scope: !2561)
!2564 = !DILocation(line: 1310, column: 3, scope: !2558)
!2565 = !DILocation(line: 1312, column: 5, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 1312, column: 5)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 1311, column: 3)
!2568 = !DILocation(line: 1314, column: 24, scope: !2567)
!2569 = !DILocation(line: 1314, column: 5, scope: !2567)
!2570 = !DILocation(line: 1314, column: 27, scope: !2567)
!2571 = !DILocation(line: 1315, column: 3, scope: !2567)
!2572 = !DILocation(line: 1310, column: 45, scope: !2561)
!2573 = !DILocation(line: 1310, column: 3, scope: !2561)
!2574 = distinct !{!2574, !2564, !2575}
!2575 = !DILocation(line: 1315, column: 3, scope: !2558)
!2576 = !DILocation(line: 1317, column: 27, scope: !2554)
!2577 = !DILocation(line: 1318, column: 1, scope: !2554)
!2578 = distinct !DISubprogram(name: "close_all", linkageName: "_ZN3pov9close_allEv", scope: !2, file: !3, line: 1348, type: !398, scopeLine: 1349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !334, retainedNodes: !1433)
!2579 = !DILocation(line: 1352, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1352, column: 7)
!2581 = !DILocation(line: 1352, column: 7, scope: !2578)
!2582 = !DILocation(line: 1354, column: 5, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 1353, column: 3)
!2584 = !DILocation(line: 1357, column: 3, scope: !2578)
!2585 = !DILocation(line: 1359, column: 3, scope: !2578)
!2586 = !DILocation(line: 1362, column: 6, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1362, column: 6)
!2588 = !DILocation(line: 1362, column: 18, scope: !2587)
!2589 = !DILocation(line: 1362, column: 6, scope: !2578)
!2590 = !DILocation(line: 1364, column: 12, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 1363, column: 3)
!2592 = !DILocation(line: 1364, column: 5, scope: !2591)
!2593 = !DILocation(line: 1365, column: 17, scope: !2591)
!2594 = !DILocation(line: 1366, column: 3, scope: !2591)
!2595 = !DILocation(line: 1368, column: 3, scope: !2578)
!2596 = !DILocation(line: 1369, column: 3, scope: !2578)
!2597 = !DILocation(line: 1370, column: 3, scope: !2578)
!2598 = !DILocation(line: 1371, column: 3, scope: !2578)
!2599 = !DILocation(line: 1372, column: 3, scope: !2578)
!2600 = !DILocation(line: 1373, column: 3, scope: !2578)
!2601 = !DILocation(line: 1374, column: 3, scope: !2578)
!2602 = !DILocation(line: 1375, column: 3, scope: !2578)
!2603 = !DILocation(line: 1376, column: 3, scope: !2578)
!2604 = !DILocation(line: 1377, column: 3, scope: !2578)
!2605 = !DILocation(line: 1378, column: 3, scope: !2578)
!2606 = !DILocation(line: 1379, column: 3, scope: !2578)
!2607 = !DILocation(line: 1380, column: 3, scope: !2578)
!2608 = !DILocation(line: 1381, column: 3, scope: !2578)
!2609 = !DILocation(line: 1382, column: 3, scope: !2578)
!2610 = !DILocation(line: 1383, column: 3, scope: !2578)
!2611 = !DILocation(line: 1384, column: 3, scope: !2578)
!2612 = !DILocation(line: 1385, column: 3, scope: !2578)
!2613 = !DILocation(line: 1387, column: 3, scope: !2578)
!2614 = !DILocation(line: 1389, column: 13, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1389, column: 7)
!2616 = !DILocation(line: 1389, column: 8, scope: !2615)
!2617 = !DILocation(line: 1389, column: 21, scope: !2615)
!2618 = !DILocation(line: 1389, column: 7, scope: !2615)
!2619 = !DILocation(line: 1389, column: 32, scope: !2615)
!2620 = !DILocation(line: 1389, column: 35, scope: !2615)
!2621 = !DILocation(line: 1389, column: 7, scope: !2578)
!2622 = !DILocation(line: 1391, column: 5, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 1390, column: 3)
!2624 = !DILocation(line: 1392, column: 3, scope: !2623)
!2625 = !DILocation(line: 1394, column: 9, scope: !2578)
!2626 = !DILocation(line: 1396, column: 3, scope: !2578)
!2627 = !DILocation(line: 1398, column: 3, scope: !2578)
!2628 = !DILocation(line: 1399, column: 15, scope: !2578)
!2629 = !DILocation(line: 1400, column: 1, scope: !2578)
