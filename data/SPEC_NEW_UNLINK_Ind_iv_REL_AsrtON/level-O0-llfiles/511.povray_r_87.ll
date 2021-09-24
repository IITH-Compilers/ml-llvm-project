; ModuleID = 'userio.cpp'
source_filename = "userio.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov::DebugTextStreamBuffer" = type { %"class.pov_base::TextStreamBuffer" }
%"class.pov_base::TextStreamBuffer" = type { i32 (...)**, i8*, i32, i32, i32, i32 }
%"struct.pov::StageName_Struct" = type { i32, i8* }
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
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

$_ZSt3minIjERKT_S2_S2_ = comdat any

@_ZN3pov20Debug_Message_BufferE = dso_local global %"class.pov::DebugTextStreamBuffer" zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZTVN3pov21DebugTextStreamBufferE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3pov21DebugTextStreamBufferE to i8*), i8* bitcast (void (%"class.pov::DebugTextStreamBuffer"*)* @_ZN3pov21DebugTextStreamBufferD1Ev to i8*), i8* bitcast (void (%"class.pov::DebugTextStreamBuffer"*)* @_ZN3pov21DebugTextStreamBufferD0Ev to i8*), i8* bitcast (void (%"class.pov::DebugTextStreamBuffer"*, i8*, i32)* @_ZN3pov21DebugTextStreamBuffer10lineoutputEPKcj to i8*), i8* bitcast (void (%"class.pov::DebugTextStreamBuffer"*, i8*, i32)* @_ZN3pov21DebugTextStreamBuffer12directoutputEPKcj to i8*), i8* bitcast (void (%"class.pov_base::TextStreamBuffer"*, i8*, i32)* @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj to i8*)] }, align 8
@POVMS_Render_Context = external dso_local global i8*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s Warning: \00", align 1
@_ZN3povL11Stage_NamesE = internal constant [15 x %"struct.pov::StageName_Struct"] [%"struct.pov::StageName_Struct" { i32 0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.16, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.21, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.25, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 11, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0) }, %"struct.pov::StageName_Struct" { i32 14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0) }], align 16, !dbg !23
@_ZN3pov5StageE = external dso_local global i32, align 4
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Possible %s Error: \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%s Error: \00", align 1
@.str.4 = private unnamed_addr constant [200 x i8] c"Check that the file is in a directory specified with a +L switch\0Aor 'Library_Path=' .INI item. Standard include files are in the\0Ainclude directory or folder. Please read your documentation carefully.\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pre-scene\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"pre-frame\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"post-frame\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"post-scene\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"user about\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"fatal error\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Performing %s shell-out command\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"Fatal error returned from shellout command.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN3pov21DebugTextStreamBufferE = dso_local constant [30 x i8] c"N3pov21DebugTextStreamBufferE\00", align 1
@_ZTIN8pov_base16TextStreamBufferE = external dso_local constant i8*
@_ZTIN3pov21DebugTextStreamBufferE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN3pov21DebugTextStreamBufferE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN8pov_base16TextStreamBufferE to i8*) }, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"Early Init\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Startup\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Banner\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Init\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"File Init\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Parse\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Continue Trace\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"Rendering\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Cleanup Parse\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"Slab Building\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"Scene File Parser Initialization\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Preview Display\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_userio.cpp, i8* null }]

@_ZN3pov21DebugTextStreamBufferC1Ev = dso_local unnamed_addr alias void (%"class.pov::DebugTextStreamBuffer"*), void (%"class.pov::DebugTextStreamBuffer"*)* @_ZN3pov21DebugTextStreamBufferC2Ev
@_ZN3pov21DebugTextStreamBufferD1Ev = dso_local unnamed_addr alias void (%"class.pov::DebugTextStreamBuffer"*), void (%"class.pov::DebugTextStreamBuffer"*)* @_ZN3pov21DebugTextStreamBufferD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1297 {
entry:
  call void @_ZN3pov21DebugTextStreamBufferC1Ev(%"class.pov::DebugTextStreamBuffer"* @_ZN3pov20Debug_Message_BufferE), !dbg !1299
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.pov::DebugTextStreamBuffer"*)* @_ZN3pov21DebugTextStreamBufferD1Ev to void (i8*)*), i8* bitcast (%"class.pov::DebugTextStreamBuffer"* @_ZN3pov20Debug_Message_BufferE to i8*), i8* @__dso_handle) #1, !dbg !1299
  ret void, !dbg !1299
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21DebugTextStreamBufferC2Ev(%"class.pov::DebugTextStreamBuffer"* %this) unnamed_addr #0 align 2 !dbg !1300 {
entry:
  %this.addr = alloca %"class.pov::DebugTextStreamBuffer"*, align 8
  store %"class.pov::DebugTextStreamBuffer"* %this, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::DebugTextStreamBuffer"** %this.addr, metadata !1301, metadata !DIExpression()), !dbg !1303
  %this1 = load %"class.pov::DebugTextStreamBuffer"*, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  %0 = bitcast %"class.pov::DebugTextStreamBuffer"* %this1 to %"class.pov_base::TextStreamBuffer"*, !dbg !1304
  call void @_ZN8pov_base16TextStreamBufferC2Emj(%"class.pov_base::TextStreamBuffer"* %0, i64 8192, i32 160), !dbg !1305
  %1 = bitcast %"class.pov::DebugTextStreamBuffer"* %this1 to i32 (...)***, !dbg !1304
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN3pov21DebugTextStreamBufferE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1304
  ret void, !dbg !1306
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local void @_ZN8pov_base16TextStreamBufferC2Emj(%"class.pov_base::TextStreamBuffer"*, i64, i32) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov21DebugTextStreamBufferD2Ev(%"class.pov::DebugTextStreamBuffer"* %this) unnamed_addr #4 align 2 !dbg !1307 {
entry:
  %this.addr = alloca %"class.pov::DebugTextStreamBuffer"*, align 8
  store %"class.pov::DebugTextStreamBuffer"* %this, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::DebugTextStreamBuffer"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  %this1 = load %"class.pov::DebugTextStreamBuffer"*, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  %0 = bitcast %"class.pov::DebugTextStreamBuffer"* %this1 to %"class.pov_base::TextStreamBuffer"*, !dbg !1310
  call void @_ZN8pov_base16TextStreamBufferD2Ev(%"class.pov_base::TextStreamBuffer"* %0) #1, !dbg !1310
  ret void, !dbg !1312
}

; Function Attrs: nounwind
declare dso_local void @_ZN8pov_base16TextStreamBufferD2Ev(%"class.pov_base::TextStreamBuffer"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov21DebugTextStreamBufferD0Ev(%"class.pov::DebugTextStreamBuffer"* %this) unnamed_addr #4 align 2 !dbg !1313 {
entry:
  %this.addr = alloca %"class.pov::DebugTextStreamBuffer"*, align 8
  store %"class.pov::DebugTextStreamBuffer"* %this, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::DebugTextStreamBuffer"** %this.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %this1 = load %"class.pov::DebugTextStreamBuffer"*, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @_ZN3pov21DebugTextStreamBufferD1Ev(%"class.pov::DebugTextStreamBuffer"* %this1) #1, !dbg !1316
  %0 = bitcast %"class.pov::DebugTextStreamBuffer"* %this1 to i8*, !dbg !1316
  call void @_ZdlPv(i8* %0) #8, !dbg !1316
  ret void, !dbg !1317
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov21DebugTextStreamBuffer10lineoutputEPKcj(%"class.pov::DebugTextStreamBuffer"* %this, i8* %str, i32 %chars) unnamed_addr #0 align 2 !dbg !1318 {
entry:
  %this.addr = alloca %"class.pov::DebugTextStreamBuffer"*, align 8
  %str.addr = alloca i8*, align 8
  %chars.addr = alloca i32, align 4
  %msg = alloca %struct.POVMSData, align 8
  %buffer = alloca [256 x i8], align 16
  %ref.tmp = alloca i32, align 4
  store %"class.pov::DebugTextStreamBuffer"* %this, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::DebugTextStreamBuffer"** %this.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i32 %chars, i32* %chars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %chars.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  %this1 = load %"class.pov::DebugTextStreamBuffer"*, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !1325, metadata !DIExpression()), !dbg !1340
  call void @llvm.dbg.declare(metadata [256 x i8]* %buffer, metadata !1341, metadata !DIExpression()), !dbg !1345
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i64 0, i64 0, !dbg !1346
  store i8 0, i8* %arrayidx, align 16, !dbg !1347
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i64 0, i64 0, !dbg !1348
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1349
  store i32 252, i32* %ref.tmp, align 4, !dbg !1350
  %call = call dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %ref.tmp, i32* dereferenceable(4) %chars.addr), !dbg !1351
  %1 = load i32, i32* %call, align 4, !dbg !1351
  %conv = zext i32 %1 to i64, !dbg !1351
  %call2 = call i8* @strncat(i8* %arraydecay, i8* %0, i64 %conv) #1, !dbg !1352
  %call3 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1353
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %buffer, i64 0, i64 0, !dbg !1354
  %call5 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay4), !dbg !1355
  %call6 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1147303271), !dbg !1356
  %call7 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1357
  %call8 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call7), !dbg !1358
  %2 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1359
  %call9 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %2, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1360
  ret void, !dbg !1361
}

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIjERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat !dbg !1362 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !1370, metadata !DIExpression()), !dbg !1372
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  %0 = load i32*, i32** %__b.addr, align 8, !dbg !1375
  %1 = load i32, i32* %0, align 4, !dbg !1375
  %2 = load i32*, i32** %__a.addr, align 8, !dbg !1377
  %3 = load i32, i32* %2, align 4, !dbg !1377
  %cmp = icmp ult i32 %1, %3, !dbg !1378
  br i1 %cmp, label %if.then, label %if.end, !dbg !1379

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !1380
  store i32* %4, i32** %retval, align 8, !dbg !1381
  br label %return, !dbg !1381

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !1382
  store i32* %5, i32** %retval, align 8, !dbg !1383
  br label %return, !dbg !1383

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !1384
  ret i32* %6, !dbg !1384
}

declare dso_local i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData*, i32) #3

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #3

declare dso_local i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData*, i32, i32) #3

declare dso_local i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData*, i8*) #3

declare dso_local i8* @_Z23povray_getoutputcontextv() #3

declare dso_local i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8*, %struct.POVMSData*, %struct.POVMSData*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov21DebugTextStreamBuffer12directoutputEPKcj(%"class.pov::DebugTextStreamBuffer"* %this, i8* %0, i32 %1) unnamed_addr #4 align 2 !dbg !1385 {
entry:
  %this.addr = alloca %"class.pov::DebugTextStreamBuffer"*, align 8
  %.addr = alloca i8*, align 8
  %.addr1 = alloca i32, align 4
  store %"class.pov::DebugTextStreamBuffer"* %this, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov::DebugTextStreamBuffer"** %this.addr, metadata !1386, metadata !DIExpression()), !dbg !1387
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1390, metadata !DIExpression()), !dbg !1391
  %this2 = load %"class.pov::DebugTextStreamBuffer"*, %"class.pov::DebugTextStreamBuffer"** %this.addr, align 8
  ret void, !dbg !1392
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23FlushDebugMessageBufferEv() #0 !dbg !1393 {
entry:
  call void @_ZN8pov_base16TextStreamBuffer5flushEv(%"class.pov_base::TextStreamBuffer"* getelementptr inbounds (%"class.pov::DebugTextStreamBuffer", %"class.pov::DebugTextStreamBuffer"* @_ZN3pov20Debug_Message_BufferE, i32 0, i32 0)), !dbg !1394
  ret void, !dbg !1395
}

declare dso_local void @_ZN8pov_base16TextStreamBuffer5flushEv(%"class.pov_base::TextStreamBuffer"*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8* %format, ...) #0 !dbg !1396 {
entry:
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %localvsbuffer = alloca [1024 x i8], align 16
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1403, metadata !DIExpression()), !dbg !1407
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1408
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1408
  call void @llvm.va_start(i8* %arraydecay1), !dbg !1408
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1409
  %0 = load i8*, i8** %format.addr, align 8, !dbg !1410
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1411
  %call = call i32 @vsnprintf(i8* %arraydecay2, i64 1023, i8* %0, %struct.__va_list_tag* %arraydecay3) #1, !dbg !1412
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1413
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1413
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1413
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1414
  call void (%"class.pov_base::TextStreamBuffer"*, i8*, ...) @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"* getelementptr inbounds (%"class.pov::DebugTextStreamBuffer", %"class.pov::DebugTextStreamBuffer"* @_ZN3pov20Debug_Message_BufferE, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay6), !dbg !1415
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1416
  ret i32 0, !dbg !1417
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #1

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #1

declare dso_local void @_ZN8pov_base16TextStreamBuffer6printfEPKcz(%"class.pov_base::TextStreamBuffer"*, i8*, ...) #3

declare dso_local void @_ZN3pov12Do_CooperateEi(i32) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov7WarningEjPKcz(i32 %level, i8* %format, ...) #0 !dbg !1418 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca %struct.POVMSData, align 8
  %localvsbuffer = alloca [1024 x i8], align 16
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1429, metadata !DIExpression()), !dbg !1430
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1431
  %0 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1432
  %idxprom = sext i32 %0 to i64, !dbg !1433
  %arrayidx = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], [15 x %"struct.pov::StageName_Struct"]* @_ZN3povL11Stage_NamesE, i64 0, i64 %idxprom, !dbg !1433
  %stage_name = getelementptr inbounds %"struct.pov::StageName_Struct", %"struct.pov::StageName_Struct"* %arrayidx, i32 0, i32 1, !dbg !1434
  %1 = load i8*, i8** %stage_name, align 8, !dbg !1434
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %1) #1, !dbg !1435
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1436
  %arraydecay12 = bitcast %struct.__va_list_tag* %arraydecay1 to i8*, !dbg !1436
  call void @llvm.va_start(i8* %arraydecay12), !dbg !1436
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1437
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1438
  %call5 = call i64 @strlen(i8* %arraydecay4) #9, !dbg !1439
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5, !dbg !1440
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1441
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !1442
  %sub = sub i64 1023, %call7, !dbg !1443
  %2 = load i8*, i8** %format.addr, align 8, !dbg !1444
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1445
  %call9 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %2, %struct.__va_list_tag* %arraydecay8) #1, !dbg !1446
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1447
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !1447
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !1447
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1448
  call void @_ZN3pov13CleanupStringEPc(i8* %arraydecay13), !dbg !1449
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 75), align 8, !dbg !1450
  %cmp = icmp slt i32 %3, 5, !dbg !1452
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1453

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 75), align 8, !dbg !1454
  %cmp14 = icmp slt i32 %4, 10, !dbg !1455
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !1456

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, i32* %level.addr, align 4, !dbg !1457
  %cmp15 = icmp eq i32 %5, 0, !dbg !1458
  br i1 %cmp15, label %if.then, label %if.end, !dbg !1459

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1460
  br label %return, !dbg !1460

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, i32* %level.addr, align 4, !dbg !1461
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1463
  %cmp16 = icmp sge i32 %6, %7, !dbg !1464
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1465

if.then17:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1466
  br label %return, !dbg !1466

if.end18:                                         ; preds = %if.end
  %8 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1467
  %cmp19 = icmp eq i32 %8, 5, !dbg !1469
  br i1 %cmp19, label %if.then24, label %lor.lhs.false20, !dbg !1470

lor.lhs.false20:                                  ; preds = %if.end18
  %9 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1471
  %cmp21 = icmp eq i32 %9, 12, !dbg !1472
  br i1 %cmp21, label %if.then24, label %lor.lhs.false22, !dbg !1473

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %10 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1474
  %cmp23 = icmp eq i32 %10, 13, !dbg !1475
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !1476

if.then24:                                        ; preds = %lor.lhs.false22, %lor.lhs.false20, %if.end18
  %call25 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1477
  call void @_ZN3pov13Where_WarningEP9POVMSData(%struct.POVMSData* %msg), !dbg !1479
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1480
  %call27 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay26), !dbg !1481
  %call28 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1466004078, i32 0), !dbg !1482
  %call29 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1466004078), !dbg !1483
  %call30 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1484
  %call31 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call30), !dbg !1485
  %11 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1486
  %call32 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %11, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1487
  br label %if.end41, !dbg !1488

if.else:                                          ; preds = %lor.lhs.false22
  %call33 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1489
  %arraydecay34 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1491
  %call35 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay34), !dbg !1492
  %call36 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1466004078, i32 0), !dbg !1493
  %call37 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1466004078), !dbg !1494
  %call38 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1495
  %call39 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call38), !dbg !1496
  %12 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1497
  %call40 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %12, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1498
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then24
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1499
  store i32 0, i32* %retval, align 4, !dbg !1500
  br label %return, !dbg !1500

return:                                           ; preds = %if.end41, %if.then17, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1501
  ret i32 %13, !dbg !1501
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov13CleanupStringEPc(i8* %str) #4 !dbg !1502 {
entry:
  %str.addr = alloca i8*, align 8
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  br label %while.cond, !dbg !1507

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1508
  %1 = load i8, i8* %0, align 1, !dbg !1509
  %conv = sext i8 %1 to i32, !dbg !1509
  %cmp = icmp ne i32 %conv, 0, !dbg !1510
  br i1 %cmp, label %while.body, label %while.end, !dbg !1507

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1511
  %3 = load i8, i8* %2, align 1, !dbg !1514
  %conv1 = sext i8 %3 to i32, !dbg !1514
  %cmp2 = icmp eq i32 %conv1, 10, !dbg !1515
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1516

if.then:                                          ; preds = %while.body
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1517
  store i8 32, i8* %4, align 1, !dbg !1518
  br label %if.end, !dbg !1519

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1520
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1520
  store i8* %incdec.ptr, i8** %str.addr, align 8, !dbg !1520
  br label %while.cond, !dbg !1507, !llvm.loop !1521

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1523
}

declare dso_local void @_ZN3pov13Where_WarningEP9POVMSData(%struct.POVMSData*) #3

declare dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData*, i32, i32) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov9WarningAtEjPKclmS1_z(i32 %level, i8* %filename, i64 %line, i64 %offset, i8* %format, ...) #0 !dbg !1524 {
entry:
  %retval = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %filename.addr = alloca i8*, align 8
  %line.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca %struct.POVMSData, align 8
  %localvsbuffer = alloca [1024 x i8], align 16
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  store i64 %line, i64* %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1541, metadata !DIExpression()), !dbg !1542
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1543
  %0 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1544
  %idxprom = sext i32 %0 to i64, !dbg !1545
  %arrayidx = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], [15 x %"struct.pov::StageName_Struct"]* @_ZN3povL11Stage_NamesE, i64 0, i64 %idxprom, !dbg !1545
  %stage_name = getelementptr inbounds %"struct.pov::StageName_Struct", %"struct.pov::StageName_Struct"* %arrayidx, i32 0, i32 1, !dbg !1546
  %1 = load i8*, i8** %stage_name, align 8, !dbg !1546
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %1) #1, !dbg !1547
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1548
  %arraydecay12 = bitcast %struct.__va_list_tag* %arraydecay1 to i8*, !dbg !1548
  call void @llvm.va_start(i8* %arraydecay12), !dbg !1548
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1549
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1550
  %call5 = call i64 @strlen(i8* %arraydecay4) #9, !dbg !1551
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5, !dbg !1552
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1553
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !1554
  %sub = sub i64 1023, %call7, !dbg !1555
  %2 = load i8*, i8** %format.addr, align 8, !dbg !1556
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1557
  %call9 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %2, %struct.__va_list_tag* %arraydecay8) #1, !dbg !1558
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1559
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !1559
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !1559
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1560
  call void @_ZN3pov13CleanupStringEPc(i8* %arraydecay13), !dbg !1561
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 75), align 8, !dbg !1562
  %cmp = icmp slt i32 %3, 5, !dbg !1564
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1565

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 75), align 8, !dbg !1566
  %cmp14 = icmp slt i32 %4, 10, !dbg !1567
  br i1 %cmp14, label %land.lhs.true, label %if.end, !dbg !1568

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load i32, i32* %level.addr, align 4, !dbg !1569
  %cmp15 = icmp eq i32 %5, 0, !dbg !1570
  br i1 %cmp15, label %if.then, label %if.end, !dbg !1571

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, i32* %retval, align 4, !dbg !1572
  br label %return, !dbg !1572

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %6 = load i32, i32* %level.addr, align 4, !dbg !1573
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !1575
  %cmp16 = icmp sge i32 %6, %7, !dbg !1576
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1577

if.then17:                                        ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1578
  br label %return, !dbg !1578

if.end18:                                         ; preds = %if.end
  %call19 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1579
  %8 = load i8*, i8** %filename.addr, align 8, !dbg !1580
  %call20 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1181314149, i8* %8), !dbg !1581
  %9 = load i64, i64* %line.addr, align 8, !dbg !1582
  %conv = trunc i64 %9 to i32, !dbg !1582
  %call21 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1281977957, i32 %conv), !dbg !1583
  %call22 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1131375733, i32 0), !dbg !1584
  %10 = load i64, i64* %offset.addr, align 8, !dbg !1585
  %call23 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %msg, i32 1179676531, i64 %10), !dbg !1586
  %arraydecay24 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1587
  %call25 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay24), !dbg !1588
  %call26 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1466004078, i32 0), !dbg !1589
  %call27 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1165128262), !dbg !1590
  %call28 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1591
  %call29 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call28), !dbg !1592
  %11 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1593
  %call30 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %11, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1594
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1595
  store i32 0, i32* %retval, align 4, !dbg !1596
  br label %return, !dbg !1596

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1597
  ret i32 %12, !dbg !1597
}

declare dso_local i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData*, i32, i64) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8* %format, ...) #0 !dbg !1598 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca %struct.POVMSData, align 8
  %localvsbuffer = alloca [1024 x i8], align 16
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1601, metadata !DIExpression()), !dbg !1602
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !1603, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1605, metadata !DIExpression()), !dbg !1606
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1607
  %0 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1608
  %idxprom = sext i32 %0 to i64, !dbg !1609
  %arrayidx = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], [15 x %"struct.pov::StageName_Struct"]* @_ZN3povL11Stage_NamesE, i64 0, i64 %idxprom, !dbg !1609
  %stage_name = getelementptr inbounds %"struct.pov::StageName_Struct", %"struct.pov::StageName_Struct"* %arrayidx, i32 0, i32 1, !dbg !1610
  %1 = load i8*, i8** %stage_name, align 8, !dbg !1610
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i8* %1) #1, !dbg !1611
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1612
  %arraydecay12 = bitcast %struct.__va_list_tag* %arraydecay1 to i8*, !dbg !1612
  call void @llvm.va_start(i8* %arraydecay12), !dbg !1612
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1613
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1614
  %call5 = call i64 @strlen(i8* %arraydecay4) #9, !dbg !1615
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5, !dbg !1616
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1617
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !1618
  %sub = sub i64 1023, %call7, !dbg !1619
  %2 = load i8*, i8** %format.addr, align 8, !dbg !1620
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1621
  %call9 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %2, %struct.__va_list_tag* %arraydecay8) #1, !dbg !1622
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1623
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !1623
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !1623
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1624
  call void @_ZN3pov13CleanupStringEPc(i8* %arraydecay13), !dbg !1625
  %3 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 75), align 8, !dbg !1626
  %cmp = icmp eq i32 %3, 0, !dbg !1628
  br i1 %cmp, label %if.then, label %if.end, !dbg !1629

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1630
  br label %return, !dbg !1630

if.end:                                           ; preds = %entry
  %4 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1631
  %cmp14 = icmp eq i32 %4, 5, !dbg !1633
  br i1 %cmp14, label %if.then18, label %lor.lhs.false, !dbg !1634

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1635
  %cmp15 = icmp eq i32 %5, 12, !dbg !1636
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16, !dbg !1637

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %6 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1638
  %cmp17 = icmp eq i32 %6, 13, !dbg !1639
  br i1 %cmp17, label %if.then18, label %if.else, !dbg !1640

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %if.end
  %call19 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1641
  call void @_ZN3pov13Where_WarningEP9POVMSData(%struct.POVMSData* %msg), !dbg !1643
  %arraydecay20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1644
  %call21 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay20), !dbg !1645
  %call22 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1165128303, i32 0), !dbg !1646
  %call23 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1165128279), !dbg !1647
  %call24 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1648
  %call25 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call24), !dbg !1649
  %7 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1650
  %call26 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %7, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1651
  br label %if.end35, !dbg !1652

if.else:                                          ; preds = %lor.lhs.false16
  %call27 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1653
  %arraydecay28 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1655
  %call29 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay28), !dbg !1656
  %call30 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1165128303, i32 0), !dbg !1657
  %call31 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1165128279), !dbg !1658
  %call32 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1659
  %call33 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call32), !dbg !1660
  %8 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1661
  %call34 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %8, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1662
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then18
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1663
  store i32 0, i32* %retval, align 4, !dbg !1664
  br label %return, !dbg !1664

return:                                           ; preds = %if.end35, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1665
  ret i32 %9, !dbg !1665
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov5ErrorEPKcz(i8* %format, ...) #0 !dbg !1666 {
entry:
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca %struct.POVMSData, align 8
  %localvsbuffer = alloca [1024 x i8], align 16
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1669, metadata !DIExpression()), !dbg !1670
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !1671, metadata !DIExpression()), !dbg !1672
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1673, metadata !DIExpression()), !dbg !1674
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1675
  %0 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1676
  %idxprom = sext i32 %0 to i64, !dbg !1677
  %arrayidx = getelementptr inbounds [15 x %"struct.pov::StageName_Struct"], [15 x %"struct.pov::StageName_Struct"]* @_ZN3povL11Stage_NamesE, i64 0, i64 %idxprom, !dbg !1677
  %stage_name = getelementptr inbounds %"struct.pov::StageName_Struct", %"struct.pov::StageName_Struct"* %arrayidx, i32 0, i32 1, !dbg !1678
  %1 = load i8*, i8** %stage_name, align 8, !dbg !1678
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %1) #1, !dbg !1679
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1680
  %arraydecay12 = bitcast %struct.__va_list_tag* %arraydecay1 to i8*, !dbg !1680
  call void @llvm.va_start(i8* %arraydecay12), !dbg !1680
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1681
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1682
  %call5 = call i64 @strlen(i8* %arraydecay4) #9, !dbg !1683
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5, !dbg !1684
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1685
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !1686
  %sub = sub i64 1023, %call7, !dbg !1687
  %2 = load i8*, i8** %format.addr, align 8, !dbg !1688
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1689
  %call9 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %2, %struct.__va_list_tag* %arraydecay8) #1, !dbg !1690
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1691
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !1691
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !1691
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1692
  call void @_ZN3pov13CleanupStringEPc(i8* %arraydecay13), !dbg !1693
  %3 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1694
  %cmp = icmp eq i32 %3, 5, !dbg !1696
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1697

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1698
  %cmp14 = icmp eq i32 %4, 12, !dbg !1699
  br i1 %cmp14, label %if.then, label %lor.lhs.false15, !dbg !1700

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %5 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1701
  %cmp16 = icmp eq i32 %5, 13, !dbg !1702
  br i1 %cmp16, label %if.then, label %if.else, !dbg !1703

if.then:                                          ; preds = %lor.lhs.false15, %lor.lhs.false, %entry
  %call17 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1704
  call void @_ZN3pov11Where_ErrorEP9POVMSData(%struct.POVMSData* %msg), !dbg !1706
  %arraydecay18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1707
  %call19 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay18), !dbg !1708
  %call20 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1165128303, i32 0), !dbg !1709
  %call21 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1165128262), !dbg !1710
  %call22 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1711
  %call23 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call22), !dbg !1712
  %6 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1713
  %call24 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %6, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1714
  br label %if.end, !dbg !1715

if.else:                                          ; preds = %lor.lhs.false15
  %call25 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1716
  %arraydecay26 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1718
  %call27 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay26), !dbg !1719
  %call28 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1165128303, i32 0), !dbg !1720
  %call29 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1165128262), !dbg !1721
  %call30 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1722
  %call31 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call30), !dbg !1723
  %7 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1724
  %call32 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %7, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1725
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1726
  %cmp33 = icmp eq i32 %8, 12, !dbg !1728
  br i1 %cmp33, label %if.then34, label %if.end36, !dbg !1729

if.then34:                                        ; preds = %if.end
  %call35 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @.str.4, i64 0, i64 0)), !dbg !1730
  br label %if.end36, !dbg !1732

if.end36:                                         ; preds = %if.then34, %if.end
  call void @_ZN3pov19Terminate_TokenizerEv(), !dbg !1733
  %call37 = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 5), !dbg !1734
  call void @_Z11povray_exiti(i32 1), !dbg !1735
  ret i32 0, !dbg !1736
}

declare dso_local void @_ZN3pov11Where_ErrorEP9POVMSData(%struct.POVMSData*) #3

declare dso_local void @_ZN3pov19Terminate_TokenizerEv() #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 %Type) #0 !dbg !1737 {
entry:
  %retval = alloca i32, align 4
  %Type.addr = alloca i32, align 4
  %real_command = alloca [250 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %length = alloca i32, align 4
  %Return_Code = alloca i32, align 4
  %s = alloca i8*, align 8
  %template_command = alloca i8*, align 8
  store i32 %Type, i32* %Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Type.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  call void @llvm.dbg.declare(metadata [250 x i8]* %real_command, metadata !1743, metadata !DIExpression()), !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1748, metadata !DIExpression()), !dbg !1749
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1750, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1752, metadata !DIExpression()), !dbg !1753
  store i32 0, i32* %l, align 4, !dbg !1753
  call void @llvm.dbg.declare(metadata i32* %length, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i32* %Return_Code, metadata !1756, metadata !DIExpression()), !dbg !1757
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1758, metadata !DIExpression()), !dbg !1759
  store i8* null, i8** %s, align 8, !dbg !1759
  call void @llvm.dbg.declare(metadata i8** %template_command, metadata !1760, metadata !DIExpression()), !dbg !1761
  %0 = load i32, i32* %Type.addr, align 4, !dbg !1762
  %idxprom = zext i32 %0 to i64, !dbg !1763
  %arrayidx = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom, !dbg !1763
  %Command = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx, i32 0, i32 2, !dbg !1764
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %Command, i64 0, i64 0, !dbg !1763
  store i8* %arraydecay, i8** %template_command, align 8, !dbg !1765
  %1 = load i8*, i8** %template_command, align 8, !dbg !1766
  %call = call i64 @strlen(i8* %1) #9, !dbg !1768
  %conv = trunc i64 %call to i32, !dbg !1768
  store i32 %conv, i32* %length, align 4, !dbg !1769
  %cmp = icmp eq i32 %conv, 0, !dbg !1770
  br i1 %cmp, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1772
  br label %return, !dbg !1772

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %Type.addr, align 4, !dbg !1774
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ], !dbg !1775

sw.bb:                                            ; preds = %if.end
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8** %s, align 8, !dbg !1776
  br label %sw.epilog, !dbg !1778

sw.bb1:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i8** %s, align 8, !dbg !1779
  br label %sw.epilog, !dbg !1780

sw.bb2:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i64 0, i64 0), i8** %s, align 8, !dbg !1781
  br label %sw.epilog, !dbg !1782

sw.bb3:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8** %s, align 8, !dbg !1783
  br label %sw.epilog, !dbg !1784

sw.bb4:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8** %s, align 8, !dbg !1785
  br label %sw.epilog, !dbg !1786

sw.bb5:                                           ; preds = %if.end
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8** %s, align 8, !dbg !1787
  br label %sw.epilog, !dbg !1788

sw.bb6:                                           ; preds = %if.end
  br label %sw.epilog, !dbg !1789

sw.epilog:                                        ; preds = %if.end, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %3 = load i8*, i8** %s, align 8, !dbg !1790
  %call7 = call i8* (i8*, ...) @_ZN8pov_base12pov_tsprintfEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0), i8* %3), !dbg !1791
  %call8 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* %call7, i32 11), !dbg !1792
  store i32 0, i32* %i, align 4, !dbg !1793
  store i32 0, i32* %j, align 4, !dbg !1795
  br label %for.cond, !dbg !1796

for.cond:                                         ; preds = %if.end83, %sw.epilog
  %4 = load i32, i32* %i, align 4, !dbg !1797
  %5 = load i32, i32* %length, align 4, !dbg !1799
  %cmp9 = icmp slt i32 %4, %5, !dbg !1800
  br i1 %cmp9, label %for.body, label %for.end, !dbg !1801

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %template_command, align 8, !dbg !1802
  %7 = load i32, i32* %i, align 4, !dbg !1805
  %idxprom10 = sext i32 %7 to i64, !dbg !1802
  %arrayidx11 = getelementptr inbounds i8, i8* %6, i64 %idxprom10, !dbg !1802
  %8 = load i8, i8* %arrayidx11, align 1, !dbg !1802
  %conv12 = sext i8 %8 to i32, !dbg !1802
  %cmp13 = icmp eq i32 %conv12, 37, !dbg !1806
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !1807

if.then14:                                        ; preds = %for.body
  %9 = load i8*, i8** %template_command, align 8, !dbg !1808
  %10 = load i32, i32* %i, align 4, !dbg !1810
  %add = add nsw i32 %10, 1, !dbg !1811
  %idxprom15 = sext i32 %add to i64, !dbg !1808
  %arrayidx16 = getelementptr inbounds i8, i8* %9, i64 %idxprom15, !dbg !1808
  %11 = load i8, i8* %arrayidx16, align 1, !dbg !1808
  %conv17 = sext i8 %11 to i32, !dbg !1808
  %call18 = call i32 @toupper(i32 %conv17) #9, !dbg !1812
  switch i32 %call18, label %sw.epilog75 [
    i32 79, label %sw.bb19
    i32 80, label %sw.bb26
    i32 83, label %sw.bb33
    i32 78, label %sw.bb40
    i32 75, label %sw.bb48
    i32 72, label %sw.bb56
    i32 87, label %sw.bb64
    i32 37, label %sw.bb72
  ], !dbg !1813

sw.bb19:                                          ; preds = %if.then14
  %12 = load i32, i32* %j, align 4, !dbg !1814
  %idxprom20 = sext i32 %12 to i64, !dbg !1816
  %arrayidx21 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom20, !dbg !1816
  %call22 = call i64 @strlen(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0)) #9, !dbg !1817
  %conv23 = trunc i64 %call22 to i32, !dbg !1817
  store i32 %conv23, i32* %l, align 4, !dbg !1818
  %conv24 = zext i32 %conv23 to i64, !dbg !1819
  %call25 = call i8* @strncpy(i8* %arrayidx21, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 9, i64 0), i64 %conv24) #1, !dbg !1820
  br label %sw.epilog75, !dbg !1821

sw.bb26:                                          ; preds = %if.then14
  %13 = load i32, i32* %j, align 4, !dbg !1822
  %idxprom27 = sext i32 %13 to i64, !dbg !1823
  %arrayidx28 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom27, !dbg !1823
  %call29 = call i64 @strlen(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0)) #9, !dbg !1824
  %conv30 = trunc i64 %call29 to i32, !dbg !1824
  store i32 %conv30, i32* %l, align 4, !dbg !1825
  %conv31 = zext i32 %conv30 to i64, !dbg !1826
  %call32 = call i8* @strncpy(i8* %arrayidx28, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0), i64 %conv31) #1, !dbg !1827
  br label %sw.epilog75, !dbg !1828

sw.bb33:                                          ; preds = %if.then14
  %14 = load i32, i32* %j, align 4, !dbg !1829
  %idxprom34 = sext i32 %14 to i64, !dbg !1830
  %arrayidx35 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom34, !dbg !1830
  %call36 = call i64 @strlen(i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0)) #9, !dbg !1831
  %conv37 = trunc i64 %call36 to i32, !dbg !1831
  store i32 %conv37, i32* %l, align 4, !dbg !1832
  %conv38 = zext i32 %conv37 to i64, !dbg !1833
  %call39 = call i8* @strncpy(i8* %arrayidx35, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 10, i64 0), i64 %conv38) #1, !dbg !1834
  br label %sw.epilog75, !dbg !1835

sw.bb40:                                          ; preds = %if.then14
  %15 = load i32, i32* %j, align 4, !dbg !1836
  %idxprom41 = sext i32 %15 to i64, !dbg !1837
  %arrayidx42 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom41, !dbg !1837
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !1838
  %call43 = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 %16) #1, !dbg !1839
  %17 = load i32, i32* %j, align 4, !dbg !1840
  %idxprom44 = sext i32 %17 to i64, !dbg !1841
  %arrayidx45 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom44, !dbg !1841
  %call46 = call i64 @strlen(i8* %arrayidx45) #9, !dbg !1842
  %conv47 = trunc i64 %call46 to i32, !dbg !1842
  store i32 %conv47, i32* %l, align 4, !dbg !1843
  br label %sw.epilog75, !dbg !1844

sw.bb48:                                          ; preds = %if.then14
  %18 = load i32, i32* %j, align 4, !dbg !1845
  %idxprom49 = sext i32 %18 to i64, !dbg !1846
  %arrayidx50 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom49, !dbg !1846
  %19 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !1847
  %call51 = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), double %19) #1, !dbg !1848
  %20 = load i32, i32* %j, align 4, !dbg !1849
  %idxprom52 = sext i32 %20 to i64, !dbg !1850
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom52, !dbg !1850
  %call54 = call i64 @strlen(i8* %arrayidx53) #9, !dbg !1851
  %conv55 = trunc i64 %call54 to i32, !dbg !1851
  store i32 %conv55, i32* %l, align 4, !dbg !1852
  br label %sw.epilog75, !dbg !1853

sw.bb56:                                          ; preds = %if.then14
  %21 = load i32, i32* %j, align 4, !dbg !1854
  %idxprom57 = sext i32 %21 to i64, !dbg !1855
  %arrayidx58 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom57, !dbg !1855
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1856
  %call59 = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx58, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 %22) #1, !dbg !1857
  %23 = load i32, i32* %j, align 4, !dbg !1858
  %idxprom60 = sext i32 %23 to i64, !dbg !1859
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom60, !dbg !1859
  %call62 = call i64 @strlen(i8* %arrayidx61) #9, !dbg !1860
  %conv63 = trunc i64 %call62 to i32, !dbg !1860
  store i32 %conv63, i32* %l, align 4, !dbg !1861
  br label %sw.epilog75, !dbg !1862

sw.bb64:                                          ; preds = %if.then14
  %24 = load i32, i32* %j, align 4, !dbg !1863
  %idxprom65 = sext i32 %24 to i64, !dbg !1864
  %arrayidx66 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom65, !dbg !1864
  %25 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1865
  %call67 = call i32 (i8*, i8*, ...) @sprintf(i8* %arrayidx66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i32 %25) #1, !dbg !1866
  %26 = load i32, i32* %j, align 4, !dbg !1867
  %idxprom68 = sext i32 %26 to i64, !dbg !1868
  %arrayidx69 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom68, !dbg !1868
  %call70 = call i64 @strlen(i8* %arrayidx69) #9, !dbg !1869
  %conv71 = trunc i64 %call70 to i32, !dbg !1869
  store i32 %conv71, i32* %l, align 4, !dbg !1870
  br label %sw.epilog75, !dbg !1871

sw.bb72:                                          ; preds = %if.then14
  %27 = load i32, i32* %j, align 4, !dbg !1872
  %idxprom73 = sext i32 %27 to i64, !dbg !1873
  %arrayidx74 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom73, !dbg !1873
  store i8 37, i8* %arrayidx74, align 1, !dbg !1874
  store i32 1, i32* %l, align 4, !dbg !1875
  br label %sw.epilog75, !dbg !1876

sw.epilog75:                                      ; preds = %if.then14, %sw.bb72, %sw.bb64, %sw.bb56, %sw.bb48, %sw.bb40, %sw.bb33, %sw.bb26, %sw.bb19
  %28 = load i32, i32* %l, align 4, !dbg !1877
  %29 = load i32, i32* %j, align 4, !dbg !1878
  %add76 = add nsw i32 %29, %28, !dbg !1878
  store i32 %add76, i32* %j, align 4, !dbg !1878
  %30 = load i32, i32* %i, align 4, !dbg !1879
  %add77 = add nsw i32 %30, 2, !dbg !1879
  store i32 %add77, i32* %i, align 4, !dbg !1879
  br label %if.end83, !dbg !1880

if.else:                                          ; preds = %for.body
  %31 = load i8*, i8** %template_command, align 8, !dbg !1881
  %32 = load i32, i32* %i, align 4, !dbg !1883
  %inc = add nsw i32 %32, 1, !dbg !1883
  store i32 %inc, i32* %i, align 4, !dbg !1883
  %idxprom78 = sext i32 %32 to i64, !dbg !1881
  %arrayidx79 = getelementptr inbounds i8, i8* %31, i64 %idxprom78, !dbg !1881
  %33 = load i8, i8* %arrayidx79, align 1, !dbg !1881
  %34 = load i32, i32* %j, align 4, !dbg !1884
  %inc80 = add nsw i32 %34, 1, !dbg !1884
  store i32 %inc80, i32* %j, align 4, !dbg !1884
  %idxprom81 = sext i32 %34 to i64, !dbg !1885
  %arrayidx82 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom81, !dbg !1885
  store i8 %33, i8* %arrayidx82, align 1, !dbg !1886
  br label %if.end83

if.end83:                                         ; preds = %if.else, %sw.epilog75
  br label %for.cond, !dbg !1887, !llvm.loop !1888

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %j, align 4, !dbg !1890
  %idxprom84 = sext i32 %35 to i64, !dbg !1891
  %arrayidx85 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 %idxprom84, !dbg !1891
  store i8 0, i8* %arrayidx85, align 1, !dbg !1892
  %arraydecay86 = getelementptr inbounds [250 x i8], [250 x i8]* %real_command, i64 0, i64 0, !dbg !1893
  %call87 = call i32 @system(i8* %arraydecay86), !dbg !1893
  store i32 %call87, i32* %Return_Code, align 4, !dbg !1894
  %36 = load i32, i32* %Type.addr, align 4, !dbg !1895
  %idxprom88 = zext i32 %36 to i64, !dbg !1897
  %arrayidx89 = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom88, !dbg !1897
  %Inverse = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx89, i32 0, i32 1, !dbg !1898
  %37 = load i32, i32* %Inverse, align 4, !dbg !1898
  %tobool = icmp ne i32 %37, 0, !dbg !1897
  br i1 %tobool, label %if.then90, label %if.end93, !dbg !1899

if.then90:                                        ; preds = %for.end
  %38 = load i32, i32* %Return_Code, align 4, !dbg !1900
  %tobool91 = icmp ne i32 %38, 0, !dbg !1902
  %lnot = xor i1 %tobool91, true, !dbg !1903
  %conv92 = zext i1 %lnot to i32, !dbg !1904
  store i32 %conv92, i32* %Return_Code, align 4, !dbg !1905
  br label %if.end93, !dbg !1906

if.end93:                                         ; preds = %if.then90, %for.end
  %39 = load i32, i32* %Return_Code, align 4, !dbg !1907
  %tobool94 = icmp ne i32 %39, 0, !dbg !1907
  br i1 %tobool94, label %if.then95, label %if.end110, !dbg !1909

if.then95:                                        ; preds = %if.end93
  %40 = load i32, i32* %Type.addr, align 4, !dbg !1910
  %cmp96 = icmp slt i32 %40, 4, !dbg !1913
  br i1 %cmp96, label %if.then97, label %if.end106, !dbg !1914

if.then97:                                        ; preds = %if.then95
  %41 = load i32, i32* %Type.addr, align 4, !dbg !1915
  %idxprom98 = zext i32 %41 to i64, !dbg !1917
  %arrayidx99 = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom98, !dbg !1917
  %Ret = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx99, i32 0, i32 0, !dbg !1918
  %42 = load i32, i32* %Ret, align 4, !dbg !1918
  switch i32 %42, label %sw.epilog105 [
    i32 3, label %sw.bb100
    i32 2, label %sw.bb102
    i32 1, label %sw.bb103
    i32 0, label %sw.bb104
    i32 4, label %sw.bb104
    i32 5, label %sw.bb104
  ], !dbg !1919

sw.bb100:                                         ; preds = %if.then97
  %call101 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0)), !dbg !1920
  br label %sw.epilog105, !dbg !1922

sw.bb102:                                         ; preds = %if.then97
  call void @_ZN3pov16Check_User_AbortEi(i32 1), !dbg !1923
  br label %sw.epilog105, !dbg !1924

sw.bb103:                                         ; preds = %if.then97
  call void @_Z11povray_exiti(i32 0), !dbg !1925
  br label %sw.epilog105, !dbg !1926

sw.bb104:                                         ; preds = %if.then97, %if.then97, %if.then97
  br label %sw.epilog105, !dbg !1927

sw.epilog105:                                     ; preds = %if.then97, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb100
  br label %if.end106, !dbg !1928

if.end106:                                        ; preds = %sw.epilog105, %if.then95
  %43 = load i32, i32* %Type.addr, align 4, !dbg !1929
  %idxprom107 = zext i32 %43 to i64, !dbg !1930
  %arrayidx108 = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom107, !dbg !1930
  %Ret109 = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx108, i32 0, i32 0, !dbg !1931
  %44 = load i32, i32* %Ret109, align 4, !dbg !1931
  store i32 %44, i32* %retval, align 4, !dbg !1932
  br label %return, !dbg !1932

if.end110:                                        ; preds = %if.end93
  store i32 0, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

return:                                           ; preds = %if.end110, %if.end106, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !1934
  ret i32 %45, !dbg !1934
}

declare dso_local void @_Z11povray_exiti(i32) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov7ErrorAtEPKclmS1_z(i8* %filename, i64 %line, i64 %offset, i8* %format, ...) #0 !dbg !1935 {
entry:
  %filename.addr = alloca i8*, align 8
  %line.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %msg = alloca %struct.POVMSData, align 8
  %localvsbuffer = alloca [1024 x i8], align 16
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store i64 %line, i64* %line.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %line.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata [1024 x i8]* %localvsbuffer, metadata !1950, metadata !DIExpression()), !dbg !1951
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1952
  %0 = load i8*, i8** getelementptr inbounds ([15 x %"struct.pov::StageName_Struct"], [15 x %"struct.pov::StageName_Struct"]* @_ZN3povL11Stage_NamesE, i64 0, i64 5, i32 1), align 8, !dbg !1953
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i64 0, i64 0), i8* %0) #1, !dbg !1954
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1955
  %arraydecay12 = bitcast %struct.__va_list_tag* %arraydecay1 to i8*, !dbg !1955
  call void @llvm.va_start(i8* %arraydecay12), !dbg !1955
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1956
  %arraydecay4 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1957
  %call5 = call i64 @strlen(i8* %arraydecay4) #9, !dbg !1958
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %call5, !dbg !1959
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1960
  %call7 = call i64 @strlen(i8* %arraydecay6) #9, !dbg !1961
  %sub = sub i64 1023, %call7, !dbg !1962
  %1 = load i8*, i8** %format.addr, align 8, !dbg !1963
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1964
  %call9 = call i32 @vsnprintf(i8* %add.ptr, i64 %sub, i8* %1, %struct.__va_list_tag* %arraydecay8) #1, !dbg !1965
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !1966
  %arraydecay1011 = bitcast %struct.__va_list_tag* %arraydecay10 to i8*, !dbg !1966
  call void @llvm.va_end(i8* %arraydecay1011), !dbg !1966
  %arraydecay13 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1967
  call void @_ZN3pov13CleanupStringEPc(i8* %arraydecay13), !dbg !1968
  %call14 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179676531), !dbg !1969
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !1970
  %call15 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1181314149, i8* %2), !dbg !1971
  %3 = load i64, i64* %line.addr, align 8, !dbg !1972
  %conv = trunc i64 %3 to i32, !dbg !1972
  %call16 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1281977957, i32 %conv), !dbg !1973
  %call17 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1131375733, i32 0), !dbg !1974
  %4 = load i64, i64* %offset.addr, align 8, !dbg !1975
  %call18 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %msg, i32 1179676531, i64 %4), !dbg !1976
  %arraydecay19 = getelementptr inbounds [1024 x i8], [1024 x i8]* %localvsbuffer, i64 0, i64 0, !dbg !1977
  %call20 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %arraydecay19), !dbg !1978
  %call21 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %msg, i32 1165128303, i32 0), !dbg !1979
  %call22 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1165128262), !dbg !1980
  %call23 = call i8* @_Z23povray_getoutputcontextv(), !dbg !1981
  %call24 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call23), !dbg !1982
  %5 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1983
  %call25 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %5, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !1984
  call void @_ZN3pov19Terminate_TokenizerEv(), !dbg !1985
  %call26 = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 5), !dbg !1986
  call void @_Z11povray_exiti(i32 1), !dbg !1987
  ret i32 0, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov14init_shelloutsEv() #4 !dbg !1989 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i32 0, i32* %i, align 4, !dbg !1992
  br label %for.cond, !dbg !1994

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1995
  %cmp = icmp slt i32 %0, 6, !dbg !1997
  br i1 %cmp, label %for.body, label %for.end, !dbg !1998

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !1999
  %idxprom = sext i32 %1 to i64, !dbg !2001
  %arrayidx = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom, !dbg !2001
  %Ret = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx, i32 0, i32 0, !dbg !2002
  store i32 0, i32* %Ret, align 4, !dbg !2003
  %2 = load i32, i32* %i, align 4, !dbg !2004
  %idxprom1 = sext i32 %2 to i64, !dbg !2005
  %arrayidx2 = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom1, !dbg !2005
  %Inverse = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx2, i32 0, i32 1, !dbg !2006
  store i32 0, i32* %Inverse, align 4, !dbg !2007
  %3 = load i32, i32* %i, align 4, !dbg !2008
  %idxprom3 = sext i32 %3 to i64, !dbg !2009
  %arrayidx4 = getelementptr inbounds [6 x %"struct.pov::shelldata"], [6 x %"struct.pov::shelldata"]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69), i64 0, i64 %idxprom3, !dbg !2009
  %Command = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %arrayidx4, i32 0, i32 2, !dbg !2010
  %arrayidx5 = getelementptr inbounds [250 x i8], [250 x i8]* %Command, i64 0, i64 0, !dbg !2009
  store i8 0, i8* %arrayidx5, align 4, !dbg !2011
  br label %for.inc, !dbg !2012

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !2013
  %inc = add nsw i32 %4, 1, !dbg !2013
  store i32 %inc, i32* %i, align 4, !dbg !2013
  br label %for.cond, !dbg !2014, !llvm.loop !2015

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2017
}

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #3

declare dso_local i8* @_ZN8pov_base12pov_tsprintfEPKcz(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @toupper(i32) #7

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

declare dso_local i32 @system(i8*) #3

declare dso_local void @_ZN3pov16Check_User_AbortEi(i32) #3

declare dso_local void @_ZN8pov_base16TextStreamBuffer9rawoutputEPKcj(%"class.pov_base::TextStreamBuffer"*, i8*, i32) unnamed_addr #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_userio.cpp() #0 section ".text.startup" !dbg !2018 {
entry:
  call void @__cxx_global_var_init(), !dbg !2020
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!36}
!llvm.module.flags = !{!1293, !1294, !1295}
!llvm.ident = !{!1296}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Debug_Message_Buffer", linkageName: "_ZN3pov20Debug_Message_BufferE", scope: !2, file: !3, line: 102, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "userio.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DebugTextStreamBuffer", scope: !2, file: !3, line: 57, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !5, vtableHolder: !7)
!5 = !{!6, !10, !14, !15, !22}
!6 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4, baseType: !7, flags: DIFlagPublic, extraData: i32 0)
!7 = !DICompositeType(tag: DW_TAG_class_type, name: "TextStreamBuffer", scope: !9, file: !8, line: 51, flags: DIFlagFwdDecl)
!8 = !DIFile(filename: "base/textstreambuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!9 = !DINamespace(name: "pov_base", scope: null)
!10 = !DISubprogram(name: "DebugTextStreamBuffer", scope: !4, file: !3, line: 60, type: !11, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!11 = !DISubroutineType(types: !12)
!12 = !{null, !13}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!14 = !DISubprogram(name: "~DebugTextStreamBuffer", scope: !4, file: !3, line: 61, type: !11, scopeLine: 61, containingType: !4, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!15 = !DISubprogram(name: "lineoutput", linkageName: "_ZN3pov21DebugTextStreamBuffer10lineoutputEPKcj", scope: !4, file: !3, line: 63, type: !16, scopeLine: 63, containingType: !4, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!16 = !DISubroutineType(types: !17)
!17 = !{null, !13, !18, !21}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!20 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!21 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!22 = !DISubprogram(name: "directoutput", linkageName: "_ZN3pov21DebugTextStreamBuffer12directoutputEPKcj", scope: !4, file: !3, line: 64, type: !16, scopeLine: 64, containingType: !4, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "Stage_Names", linkageName: "_ZN3povL11Stage_NamesE", scope: !2, file: !3, line: 83, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 1920, elements: !34)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "STAGENAME", scope: !2, file: !28, line: 65, baseType: !29)
!28 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StageName_Struct", scope: !2, file: !28, line: 55, size: 128, flags: DIFlagTypePassByValue, elements: !30, identifier: "_ZTSN3pov16StageName_StructE")
!30 = !{!31, !33}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "stage_id", scope: !29, file: !28, line: 57, baseType: !32, size: 32)
!32 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "stage_name", scope: !29, file: !28, line: 59, baseType: !18, size: 64, offset: 64)
!34 = !{!35}
!35 = !DISubrange(count: 15)
!36 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !37, retainedTypes: !302, globals: !304, imports: !305, splitDebugInlining: false, nameTableKind: None)
!37 = !{!38, !53, !232, !238, !256, !263, !272, !280}
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 282, baseType: !21, size: 32, elements: !40)
!39 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52}
!41 = !DIEnumerator(name: "kPOVObjectClass_Rect", value: 1382376308, isUnsigned: true)
!42 = !DIEnumerator(name: "kPOVObjectClass_Path", value: 1348564072, isUnsigned: true)
!43 = !DIEnumerator(name: "kPOVObjectClass_File", value: 1181314149, isUnsigned: true)
!44 = !DIEnumerator(name: "kPOVObjectClass_FileLoc", value: 1179676531, isUnsigned: true)
!45 = !DIEnumerator(name: "kPOVObjectClass_Command", value: 1131375981, isUnsigned: true)
!46 = !DIEnumerator(name: "kPOVObjectClass_OIStat", value: 1330205556, isUnsigned: true)
!47 = !DIEnumerator(name: "kPOVObjectClass_ROptions", value: 1380937844, isUnsigned: true)
!48 = !DIEnumerator(name: "kPOVObjectClass_RTime", value: 1381263725, isUnsigned: true)
!49 = !DIEnumerator(name: "kPOVObjectClass_FStats", value: 1179874401, isUnsigned: true)
!50 = !DIEnumerator(name: "kPOVObjectClass_RStats", value: 1381200993, isUnsigned: true)
!51 = !DIEnumerator(name: "kPOVObjectClass_PStats", value: 1347646561, isUnsigned: true)
!52 = !DIEnumerator(name: "kPOVObjectClass_Progress", value: 1349676903, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 329, baseType: !21, size: 32, elements: !54)
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!55 = !DIEnumerator(name: "kPOVAttrib_Height", value: 1214605671, isUnsigned: true)
!56 = !DIEnumerator(name: "kPOVAttrib_Width", value: 1466524788, isUnsigned: true)
!57 = !DIEnumerator(name: "kPOVAttrib_TestAbort", value: 1416852545, isUnsigned: true)
!58 = !DIEnumerator(name: "kPOVAttrib_TestAbortCount", value: 1416839491, isUnsigned: true)
!59 = !DIEnumerator(name: "kPOVAttrib_ContinueTrace", value: 1131376212, isUnsigned: true)
!60 = !DIEnumerator(name: "kPOVAttrib_CreateIni", value: 1128885865, isUnsigned: true)
!61 = !DIEnumerator(name: "kPOVAttrib_Clock", value: 1131176811, isUnsigned: true)
!62 = !DIEnumerator(name: "kPOVAttrib_InitialFrame", value: 1229353581, isUnsigned: true)
!63 = !DIEnumerator(name: "kPOVAttrib_FinalFrame", value: 1179021933, isUnsigned: true)
!64 = !DIEnumerator(name: "kPOVAttrib_InitialClock", value: 1229155435, isUnsigned: true)
!65 = !DIEnumerator(name: "kPOVAttrib_FinalClock", value: 1178823787, isUnsigned: true)
!66 = !DIEnumerator(name: "kPOVAttrib_SubsetStartFrame", value: 1397978182, isUnsigned: true)
!67 = !DIEnumerator(name: "kPOVAttrib_SubsetEndFrame", value: 1397059142, isUnsigned: true)
!68 = !DIEnumerator(name: "kPOVAttrib_CyclicAnimation", value: 1132031041, isUnsigned: true)
!69 = !DIEnumerator(name: "kPOVAttrib_FieldRender", value: 1181508690, isUnsigned: true)
!70 = !DIEnumerator(name: "kPOVAttrib_OddField", value: 1331979334, isUnsigned: true)
!71 = !DIEnumerator(name: "kPOVAttrib_PauseWhenDone", value: 1347896431, isUnsigned: true)
!72 = !DIEnumerator(name: "kPOVAttrib_Verbose", value: 1449488994, isUnsigned: true)
!73 = !DIEnumerator(name: "kPOVAttrib_DrawVistas", value: 1148343913, isUnsigned: true)
!74 = !DIEnumerator(name: "kPOVAttrib_Display", value: 1147761520, isUnsigned: true)
!75 = !DIEnumerator(name: "kPOVAttrib_VideoMode", value: 1447915364, isUnsigned: true)
!76 = !DIEnumerator(name: "kPOVAttrib_Palette", value: 1348562036, isUnsigned: true)
!77 = !DIEnumerator(name: "kPOVAttrib_DisplayGamma", value: 1145528685, isUnsigned: true)
!78 = !DIEnumerator(name: "kPOVAttrib_PreviewStartSize", value: 1347646547, isUnsigned: true)
!79 = !DIEnumerator(name: "kPOVAttrib_PreviewEndSize", value: 1346727507, isUnsigned: true)
!80 = !DIEnumerator(name: "kPOVAttrib_OutputToFile", value: 1330933574, isUnsigned: true)
!81 = !DIEnumerator(name: "kPOVAttrib_OutputFileType", value: 1330009209, isUnsigned: true)
!82 = !DIEnumerator(name: "kPOVAttrib_OutputAlpha", value: 1329687664, isUnsigned: true)
!83 = !DIEnumerator(name: "kPOVAttrib_BitsPerColor", value: 1112556399, isUnsigned: true)
!84 = !DIEnumerator(name: "kPOVAttrib_OutputFile", value: 1330007649, isUnsigned: true)
!85 = !DIEnumerator(name: "kPOVAttrib_OutputPath", value: 1330667892, isUnsigned: true)
!86 = !DIEnumerator(name: "kPOVAttrib_Compression", value: 1330004847, isUnsigned: true)
!87 = !DIEnumerator(name: "kPOVAttrib_CreateHistogram", value: 1128819059, isUnsigned: true)
!88 = !DIEnumerator(name: "kPOVAttrib_HistogramFileType", value: 1212568697, isUnsigned: true)
!89 = !DIEnumerator(name: "kPOVAttrib_HistogramFile", value: 1212567137, isUnsigned: true)
!90 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeX", value: 1212633944, isUnsigned: true)
!91 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeY", value: 1212633945, isUnsigned: true)
!92 = !DIEnumerator(name: "kPOVAttrib_PreSceneCommand", value: 1349669699, isUnsigned: true)
!93 = !DIEnumerator(name: "kPOVAttrib_PreFrameCommand", value: 1349666371, isUnsigned: true)
!94 = !DIEnumerator(name: "kPOVAttrib_PostSceneCommand", value: 1349473123, isUnsigned: true)
!95 = !DIEnumerator(name: "kPOVAttrib_PostFrameCommand", value: 1349469763, isUnsigned: true)
!96 = !DIEnumerator(name: "kPOVAttrib_UserAbortCommand", value: 1430348355, isUnsigned: true)
!97 = !DIEnumerator(name: "kPOVAttrib_FatalErrorCommand", value: 1178956355, isUnsigned: true)
!98 = !DIEnumerator(name: "kPOVAttrib_InputFile", value: 1229344353, isUnsigned: true)
!99 = !DIEnumerator(name: "kPOVAttrib_LibraryPath", value: 1281974864, isUnsigned: true)
!100 = !DIEnumerator(name: "kPOVAttrib_Version", value: 1449489011, isUnsigned: true)
!101 = !DIEnumerator(name: "kPOVAttrib_DebugConsole", value: 1145270126, isUnsigned: true)
!102 = !DIEnumerator(name: "kPOVAttrib_FatalConsole", value: 1178824558, isUnsigned: true)
!103 = !DIEnumerator(name: "kPOVAttrib_RenderConsole", value: 1380151150, isUnsigned: true)
!104 = !DIEnumerator(name: "kPOVAttrib_StatisticsConsole", value: 1396928366, isUnsigned: true)
!105 = !DIEnumerator(name: "kPOVAttrib_WarningConsole", value: 1464037230, isUnsigned: true)
!106 = !DIEnumerator(name: "kPOVAttrib_AllConsole", value: 1094938478, isUnsigned: true)
!107 = !DIEnumerator(name: "kPOVAttrib_Declare", value: 1147495276, isUnsigned: true)
!108 = !DIEnumerator(name: "kPOVAttrib_DebugFile", value: 1145458273, isUnsigned: true)
!109 = !DIEnumerator(name: "kPOVAttrib_FatalFile", value: 1179012705, isUnsigned: true)
!110 = !DIEnumerator(name: "kPOVAttrib_RenderFile", value: 1380339297, isUnsigned: true)
!111 = !DIEnumerator(name: "kPOVAttrib_StatisticsFile", value: 1397116513, isUnsigned: true)
!112 = !DIEnumerator(name: "kPOVAttrib_WarningFile", value: 1464225377, isUnsigned: true)
!113 = !DIEnumerator(name: "kPOVAttrib_WarningLevel", value: 1464624502, isUnsigned: true)
!114 = !DIEnumerator(name: "kPOVAttrib_AllFile", value: 1095126625, isUnsigned: true)
!115 = !DIEnumerator(name: "kPOVAttrib_Quality", value: 1366647148, isUnsigned: true)
!116 = !DIEnumerator(name: "kPOVAttrib_Bounding", value: 1114600814, isUnsigned: true)
!117 = !DIEnumerator(name: "kPOVAttrib_BoundingThreshold", value: 1113871464, isUnsigned: true)
!118 = !DIEnumerator(name: "kPOVAttrib_LightBuffer", value: 1279423846, isUnsigned: true)
!119 = !DIEnumerator(name: "kPOVAttrib_VistaBuffer", value: 1447196006, isUnsigned: true)
!120 = !DIEnumerator(name: "kPOVAttrib_Radiosity", value: 1382114409, isUnsigned: true)
!121 = !DIEnumerator(name: "kPOVAttrib_RemoveBounds", value: 1382892132, isUnsigned: true)
!122 = !DIEnumerator(name: "kPOVAttrib_SplitUnions", value: 1399876693, isUnsigned: true)
!123 = !DIEnumerator(name: "kPOVAttrib_Antialias", value: 1097757801, isUnsigned: true)
!124 = !DIEnumerator(name: "kPOVAttrib_SamplingMethod", value: 1094800205, isUnsigned: true)
!125 = !DIEnumerator(name: "kPOVAttrib_AntialiasThreshold", value: 1094800488, isUnsigned: true)
!126 = !DIEnumerator(name: "kPOVAttrib_AntialiasDepth", value: 1094796389, isUnsigned: true)
!127 = !DIEnumerator(name: "kPOVAttrib_AntialiasClipped", value: 1094796140, isUnsigned: true)
!128 = !DIEnumerator(name: "kPOVAttrib_Jitter", value: 1094797929, isUnsigned: true)
!129 = !DIEnumerator(name: "kPOVAttrib_JitterAmount", value: 1094797889, isUnsigned: true)
!130 = !DIEnumerator(name: "kPOVAttrib_Left", value: 1281713780, isUnsigned: true)
!131 = !DIEnumerator(name: "kPOVAttrib_Top", value: 1416589344, isUnsigned: true)
!132 = !DIEnumerator(name: "kPOVAttrib_Right", value: 1382639464, isUnsigned: true)
!133 = !DIEnumerator(name: "kPOVAttrib_Bottom", value: 1114600564, isUnsigned: true)
!134 = !DIEnumerator(name: "kPOVAttrib_CoreVersion", value: 1131377253, isUnsigned: true)
!135 = !DIEnumerator(name: "kPOVAttrib_PlatformName", value: 1349280116, isUnsigned: true)
!136 = !DIEnumerator(name: "kPOVAttrib_Official", value: 1332110953, isUnsigned: true)
!137 = !DIEnumerator(name: "kPOVAttrib_PrimaryDevs", value: 1349675373, isUnsigned: true)
!138 = !DIEnumerator(name: "kPOVAttrib_ContributingDevs", value: 1131376244, isUnsigned: true)
!139 = !DIEnumerator(name: "kPOVAttrib_ImageLibVersions", value: 1229739621, isUnsigned: true)
!140 = !DIEnumerator(name: "kPOVAttrib_EnglishText", value: 1163163764, isUnsigned: true)
!141 = !DIEnumerator(name: "kPOVAttrib_CurrentToken", value: 1131770452, isUnsigned: true)
!142 = !DIEnumerator(name: "kPOVAttrib_CurrentLine", value: 1131770444, isUnsigned: true)
!143 = !DIEnumerator(name: "kPOVAttrib_LineCount", value: 1279487604, isUnsigned: true)
!144 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurrentLine", value: 1096971084, isUnsigned: true)
!145 = !DIEnumerator(name: "kPOVAttrib_FiniteObjects", value: 1181306722, isUnsigned: true)
!146 = !DIEnumerator(name: "kPOVAttrib_InfiniteObjects", value: 1231966050, isUnsigned: true)
!147 = !DIEnumerator(name: "kPOVAttrib_LightSources", value: 1281971055, isUnsigned: true)
!148 = !DIEnumerator(name: "kPOVAttrib_CurrentFrame", value: 1131770438, isUnsigned: true)
!149 = !DIEnumerator(name: "kPOVAttrib_FrameCount", value: 1178824308, isUnsigned: true)
!150 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurFrame", value: 1096971078, isUnsigned: true)
!151 = !DIEnumerator(name: "kPOVAttrib_FirstClock", value: 1181315651, isUnsigned: true)
!152 = !DIEnumerator(name: "kPOVAttrib_CurrentClock", value: 1131770435, isUnsigned: true)
!153 = !DIEnumerator(name: "kPOVAttrib_LastClock", value: 1281454915, isUnsigned: true)
!154 = !DIEnumerator(name: "kPOVAttrib_TotalPhotonCount", value: 1414546286, isUnsigned: true)
!155 = !DIEnumerator(name: "kPOVAttrib_CurrentPhotonCount", value: 1129333614, isUnsigned: true)
!156 = !DIEnumerator(name: "kPOVAttrib_ObjectPhotonCount", value: 1330660206, isUnsigned: true)
!157 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonCount", value: 1297105774, isUnsigned: true)
!158 = !DIEnumerator(name: "kPOVAttrib_PhotonXSamples", value: 1347965793, isUnsigned: true)
!159 = !DIEnumerator(name: "kPOVAttrib_PhotonYSamples", value: 1348031329, isUnsigned: true)
!160 = !DIEnumerator(name: "kPOVAttrib_ProgressStatus", value: 1349676883, isUnsigned: true)
!161 = !DIEnumerator(name: "kPOVAttrib_ParseTime", value: 1348563540, isUnsigned: true)
!162 = !DIEnumerator(name: "kPOVAttrib_PhotonTime", value: 1349021524, isUnsigned: true)
!163 = !DIEnumerator(name: "kPOVAttrib_TraceTime", value: 1416782164, isUnsigned: true)
!164 = !DIEnumerator(name: "kPOVAttrib_TotalTime", value: 1416590420, isUnsigned: true)
!165 = !DIEnumerator(name: "kPOVAttrib_FileName", value: 1181314149, isUnsigned: true)
!166 = !DIEnumerator(name: "kPOVAttrib_Pixels", value: 1349089381, isUnsigned: true)
!167 = !DIEnumerator(name: "kPOVAttrib_PixelSamples", value: 1349089363, isUnsigned: true)
!168 = !DIEnumerator(name: "kPOVAttrib_SuperSampleCount", value: 1397965678, isUnsigned: true)
!169 = !DIEnumerator(name: "kPOVAttrib_MosaicPreviewSize", value: 1297109865, isUnsigned: true)
!170 = !DIEnumerator(name: "kPOVAttrib_Rays", value: 1382119795, isUnsigned: true)
!171 = !DIEnumerator(name: "kPOVAttrib_RaysSaved", value: 1381196150, isUnsigned: true)
!172 = !DIEnumerator(name: "kPOVAttrib_TraceLevel", value: 1414292854, isUnsigned: true)
!173 = !DIEnumerator(name: "kPOVAttrib_MaxTraceLevel", value: 1298233420, isUnsigned: true)
!174 = !DIEnumerator(name: "kPOVAttrib_ObjectIStats", value: 1330205556, isUnsigned: true)
!175 = !DIEnumerator(name: "kPOVAttrib_ShadowTest", value: 1399350356, isUnsigned: true)
!176 = !DIEnumerator(name: "kPOVAttrib_ShadowTestSuc", value: 1399350355, isUnsigned: true)
!177 = !DIEnumerator(name: "kPOVAttrib_PolynomTest", value: 1349414228, isUnsigned: true)
!178 = !DIEnumerator(name: "kPOVAttrib_RootsEliminated", value: 1380281449, isUnsigned: true)
!179 = !DIEnumerator(name: "kPOVAttrib_CallsToNoise", value: 1129598575, isUnsigned: true)
!180 = !DIEnumerator(name: "kPOVAttrib_CallsToDNoise", value: 1129595982, isUnsigned: true)
!181 = !DIEnumerator(name: "kPOVAttrib_MediaSamples", value: 1298486113, isUnsigned: true)
!182 = !DIEnumerator(name: "kPOVAttrib_MediaIntervals", value: 1298483566, isUnsigned: true)
!183 = !DIEnumerator(name: "kPOVAttrib_ReflectedRays", value: 1382444114, isUnsigned: true)
!184 = !DIEnumerator(name: "kPOVAttrib_InnerReflectedRays", value: 1230136658, isUnsigned: true)
!185 = !DIEnumerator(name: "kPOVAttrib_RefractedRays", value: 1382445652, isUnsigned: true)
!186 = !DIEnumerator(name: "kPOVAttrib_TransmittedRays", value: 1416782162, isUnsigned: true)
!187 = !DIEnumerator(name: "kPOVAttrib_IStackOverflow", value: 1230206031, isUnsigned: true)
!188 = !DIEnumerator(name: "kPOVAttrib_RadGatherCount", value: 1380402036, isUnsigned: true)
!189 = !DIEnumerator(name: "kPOVAttrib_RadReuseCount", value: 1381122932, isUnsigned: true)
!190 = !DIEnumerator(name: "kPOVAttrib_MinAlloc", value: 1298755137, isUnsigned: true)
!191 = !DIEnumerator(name: "kPOVAttrib_MaxAlloc", value: 1298233409, isUnsigned: true)
!192 = !DIEnumerator(name: "kPOVAttrib_CallsToAlloc", value: 1129595244, isUnsigned: true)
!193 = !DIEnumerator(name: "kPOVAttrib_CallsToFree", value: 1129596530, isUnsigned: true)
!194 = !DIEnumerator(name: "kPOVAttrib_PeakMemoryUsage", value: 1347245427, isUnsigned: true)
!195 = !DIEnumerator(name: "kPOVAttrib_PhotonsShot", value: 1347643503, isUnsigned: true)
!196 = !DIEnumerator(name: "kPOVAttrib_PhotonsStored", value: 1347646575, isUnsigned: true)
!197 = !DIEnumerator(name: "kPOVAttrib_GlobalPhotonsStored", value: 1196446580, isUnsigned: true)
!198 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonsStored", value: 1297109876, isUnsigned: true)
!199 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQInsert", value: 1347440969, isUnsigned: true)
!200 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQRemove", value: 1347440978, isUnsigned: true)
!201 = !DIEnumerator(name: "kPOVAttrib_GatherPerformedCnt", value: 1196442478, isUnsigned: true)
!202 = !DIEnumerator(name: "kPOVAttrib_GatherExpandedCnt", value: 1195721582, isUnsigned: true)
!203 = !DIEnumerator(name: "kPOVAttrib_IsoFindRoot", value: 1229345391, isUnsigned: true)
!204 = !DIEnumerator(name: "kPOVAttrib_FunctionVMCalls", value: 1180060995, isUnsigned: true)
!205 = !DIEnumerator(name: "kPOVAttrib_FunctionVMInstrEst", value: 1180061001, isUnsigned: true)
!206 = !DIEnumerator(name: "kPOVAttrib_State", value: 1400136052, isUnsigned: true)
!207 = !DIEnumerator(name: "kPOVAttrib_Warning", value: 1466004078, isUnsigned: true)
!208 = !DIEnumerator(name: "kPOVAttrib_Line", value: 1281977957, isUnsigned: true)
!209 = !DIEnumerator(name: "kPOVAttrib_Column", value: 1131375733, isUnsigned: true)
!210 = !DIEnumerator(name: "kPOVAttrib_FilePosition", value: 1179676531, isUnsigned: true)
!211 = !DIEnumerator(name: "kPOVAttrib_TokenName", value: 1416588110, isUnsigned: true)
!212 = !DIEnumerator(name: "kPOVAttrib_Error", value: 1165128303, isUnsigned: true)
!213 = !DIEnumerator(name: "kPOVAttrib_ObjectName", value: 1330536813, isUnsigned: true)
!214 = !DIEnumerator(name: "kPOVAttrib_ObjectID", value: 1330209893, isUnsigned: true)
!215 = !DIEnumerator(name: "kPOVAttrib_ISectsTests", value: 1230271348, isUnsigned: true)
!216 = !DIEnumerator(name: "kPOVAttrib_ISectsSucceeded", value: 1230206307, isUnsigned: true)
!217 = !DIEnumerator(name: "kPOVAttrib_CommandString", value: 1131375955, isUnsigned: true)
!218 = !DIEnumerator(name: "kPOVAttrib_ReturnAction", value: 1380017012, isUnsigned: true)
!219 = !DIEnumerator(name: "kPOVAttrib_FrameTime", value: 1179937133, isUnsigned: true)
!220 = !DIEnumerator(name: "kPOVAttrib_AnimationTime", value: 1096051053, isUnsigned: true)
!221 = !DIEnumerator(name: "kPOVAttrib_IncludeHeader", value: 1231971144, isUnsigned: true)
!222 = !DIEnumerator(name: "kPOVAttrib_IncludeIni", value: 1231971145, isUnsigned: true)
!223 = !DIEnumerator(name: "kPOVAttrib_PreviewRefCon", value: 1347577190, isUnsigned: true)
!224 = !DIEnumerator(name: "kPOVAttrib_INIFile", value: 1229351276, isUnsigned: true)
!225 = !DIEnumerator(name: "kPOVAttrib_RenderOptions", value: 1380937844, isUnsigned: true)
!226 = !DIEnumerator(name: "kPOVAttrib_Identifier", value: 1231316334, isUnsigned: true)
!227 = !DIEnumerator(name: "kPOVAttrib_Value", value: 1449225333, isUnsigned: true)
!228 = !DIEnumerator(name: "kPOVAttrib_StartColumn", value: 1281713780, isUnsigned: true)
!229 = !DIEnumerator(name: "kPOVAttrib_EndColumn", value: 1382639464, isUnsigned: true)
!230 = !DIEnumerator(name: "kPOVAttrib_StartRow", value: 1416589344, isUnsigned: true)
!231 = !DIEnumerator(name: "kPOVAttrib_EndRow", value: 1114600564, isUnsigned: true)
!232 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 299, baseType: !21, size: 32, elements: !233)
!233 = !{!234, !235, !236, !237}
!234 = !DIEnumerator(name: "kPOVMsgClass_RenderControl", value: 1131704940, isUnsigned: true)
!235 = !DIEnumerator(name: "kPOVMsgClass_RenderOutput", value: 1333097584, isUnsigned: true)
!236 = !DIEnumerator(name: "kPOVMsgClass_IniOptions", value: 1231972687, isUnsigned: true)
!237 = !DIEnumerator(name: "kPOVMsgClass_Miscellaneous", value: 1298756451, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !39, line: 308, baseType: !21, size: 32, elements: !239)
!239 = !{!240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255}
!240 = !DIEnumerator(name: "kPOVMsgIdent_InitInfo", value: 1231964526, isUnsigned: true)
!241 = !DIEnumerator(name: "kPOVMsgIdent_RenderOptions", value: 1380937844, isUnsigned: true)
!242 = !DIEnumerator(name: "kPOVMsgIdent_RenderAll", value: 1380019308, isUnsigned: true)
!243 = !DIEnumerator(name: "kPOVMsgIdent_RenderArea", value: 1380020837, isUnsigned: true)
!244 = !DIEnumerator(name: "kPOVMsgIdent_RenderPause", value: 1380999541, isUnsigned: true)
!245 = !DIEnumerator(name: "kPOVMsgIdent_RenderStop", value: 1381201007, isUnsigned: true)
!246 = !DIEnumerator(name: "kPOVMsgIdent_RenderStarted", value: 1381135726, isUnsigned: true)
!247 = !DIEnumerator(name: "kPOVMsgIdent_RenderDone", value: 1380281956, isUnsigned: true)
!248 = !DIEnumerator(name: "kPOVMsgIdent_FrameStatistics", value: 1179874401, isUnsigned: true)
!249 = !DIEnumerator(name: "kPOVMsgIdent_ParseStatistics", value: 1347646561, isUnsigned: true)
!250 = !DIEnumerator(name: "kPOVMsgIdent_RenderStatistics", value: 1381200993, isUnsigned: true)
!251 = !DIEnumerator(name: "kPOVMsgIdent_Progress", value: 1349676903, isUnsigned: true)
!252 = !DIEnumerator(name: "kPOVMsgIdent_Warning", value: 1466004078, isUnsigned: true)
!253 = !DIEnumerator(name: "kPOVMsgIdent_Error", value: 1165128279, isUnsigned: true)
!254 = !DIEnumerator(name: "kPOVMsgIdent_FatalError", value: 1165128262, isUnsigned: true)
!255 = !DIEnumerator(name: "kPOVMsgIdent_Debug", value: 1147303271, isUnsigned: true)
!256 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !257, line: 231, baseType: !21, size: 32, elements: !258)
!257 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!258 = !{!259, !260, !261, !262}
!259 = !DIEnumerator(name: "kPOVMSSendMode_Invalid", value: 0, isUnsigned: true)
!260 = !DIEnumerator(name: "kPOVMSSendMode_NoReply", value: 1, isUnsigned: true)
!261 = !DIEnumerator(name: "kPOVMSSendMode_WaitReply", value: 2, isUnsigned: true)
!262 = !DIEnumerator(name: "kPOVMSSendMode_WantReceipt", value: 3, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shelltype", scope: !2, file: !28, line: 67, baseType: !21, size: 32, elements: !264, identifier: "_ZTSN3pov9shelltypeE")
!264 = !{!265, !266, !267, !268, !269, !270, !271}
!265 = !DIEnumerator(name: "PRE_SCENE_SHL", value: 0, isUnsigned: true)
!266 = !DIEnumerator(name: "PRE_FRAME_SHL", value: 1, isUnsigned: true)
!267 = !DIEnumerator(name: "POST_FRAME_SHL", value: 2, isUnsigned: true)
!268 = !DIEnumerator(name: "POST_SCENE_SHL", value: 3, isUnsigned: true)
!269 = !DIEnumerator(name: "USER_ABORT_SHL", value: 4, isUnsigned: true)
!270 = !DIEnumerator(name: "FATAL_SHL", value: 5, isUnsigned: true)
!271 = !DIEnumerator(name: "MAX_SHL", value: 6, isUnsigned: true)
!272 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shellret", scope: !2, file: !28, line: 78, baseType: !21, size: 32, elements: !273, identifier: "_ZTSN3pov8shellretE")
!273 = !{!274, !275, !276, !277, !278, !279}
!274 = !DIEnumerator(name: "IGNORE_RET", value: 0, isUnsigned: true)
!275 = !DIEnumerator(name: "QUIT_RET", value: 1, isUnsigned: true)
!276 = !DIEnumerator(name: "USER_RET", value: 2, isUnsigned: true)
!277 = !DIEnumerator(name: "FATAL_RET", value: 3, isUnsigned: true)
!278 = !DIEnumerator(name: "SKIP_ONCE_RET", value: 4, isUnsigned: true)
!279 = !DIEnumerator(name: "ALL_SKIP_RET", value: 5, isUnsigned: true)
!280 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !281, line: 54, baseType: !21, size: 32, elements: !282)
!281 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301}
!283 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!290 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!291 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!292 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!293 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!294 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!296 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!297 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!298 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!299 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!300 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!301 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!302 = !{!32, !21, !303}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHELLRET", scope: !2, file: !28, line: 86, baseType: !272)
!304 = !{!0, !23}
!305 = !{!306, !311, !317, !321, !328, !332, !337, !339, !344, !348, !352, !366, !370, !374, !378, !382, !387, !391, !395, !399, !403, !411, !415, !419, !421, !425, !429, !433, !439, !443, !447, !449, !457, !461, !469, !471, !475, !479, !483, !487, !492, !497, !502, !503, !504, !505, !507, !508, !509, !510, !511, !512, !513, !569, !573, !579, !581, !583, !587, !589, !591, !593, !595, !597, !599, !601, !606, !610, !612, !614, !619, !621, !623, !625, !627, !629, !631, !634, !636, !638, !642, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !670, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !704, !708, !712, !716, !718, !720, !722, !724, !726, !728, !730, !732, !734, !738, !742, !746, !748, !750, !752, !756, !760, !764, !766, !768, !770, !772, !774, !776, !778, !780, !782, !784, !786, !788, !792, !796, !800, !802, !804, !806, !808, !812, !816, !818, !820, !822, !824, !826, !828, !832, !836, !838, !840, !842, !844, !848, !852, !856, !858, !860, !862, !864, !866, !868, !872, !876, !880, !882, !886, !890, !892, !894, !896, !898, !900, !902, !908, !913, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !950, !952, !954, !956, !958, !960, !962, !964, !966, !968, !970, !972, !974, !976, !982, !986, !992, !996, !1000, !1004, !1008, !1010, !1012, !1016, !1020, !1024, !1028, !1032, !1034, !1036, !1038, !1042, !1046, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1079, !1081, !1083, !1085, !1086, !1087, !1093, !1099, !1104, !1108, !1110, !1112, !1114, !1116, !1123, !1127, !1131, !1135, !1139, !1143, !1147, !1151, !1153, !1157, !1163, !1167, !1171, !1173, !1175, !1179, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1201, !1205, !1209, !1213, !1217, !1221, !1223, !1234, !1238, !1242, !1246, !1248, !1250, !1254, !1258, !1259, !1260, !1261, !1262, !1263, !1265, !1267, !1269, !1271, !1272, !1274, !1276, !1278, !1279, !1280, !1289, !1290, !1291, !1292}
!306 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !307, entity: !308, file: !310, line: 58)
!307 = !DINamespace(name: "__gnu_debug", scope: null)
!308 = !DINamespace(name: "__debug", scope: !309)
!309 = !DINamespace(name: "std", scope: null)
!310 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !312, file: !316, line: 52)
!312 = !DISubprogram(name: "abs", scope: !313, file: !313, line: 840, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!314 = !DISubroutineType(types: !315)
!315 = !{!32, !32}
!316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !318, file: !320, line: 127)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !313, line: 62, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!320 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !322, file: !320, line: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !313, line: 70, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !324, identifier: "_ZTS6ldiv_t")
!324 = !{!325, !327}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !323, file: !313, line: 68, baseType: !326, size: 64)
!326 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !323, file: !313, line: 69, baseType: !326, size: 64, offset: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !329, file: !320, line: 130)
!329 = !DISubprogram(name: "abort", scope: !313, file: !313, line: 591, type: !330, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !333, file: !320, line: 134)
!333 = !DISubprogram(name: "atexit", scope: !313, file: !313, line: 595, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!32, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !338, file: !320, line: 137)
!338 = !DISubprogram(name: "at_quick_exit", scope: !313, file: !313, line: 600, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !340, file: !320, line: 140)
!340 = !DISubprogram(name: "atof", scope: !313, file: !313, line: 101, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !18}
!343 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !345, file: !320, line: 141)
!345 = !DISubprogram(name: "atoi", scope: !313, file: !313, line: 104, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!32, !18}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !349, file: !320, line: 142)
!349 = !DISubprogram(name: "atol", scope: !313, file: !313, line: 107, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!326, !18}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !353, file: !320, line: 143)
!353 = !DISubprogram(name: "bsearch", scope: !313, file: !313, line: 820, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !357, !357, !359, !359, !362}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !360, line: 46, baseType: !361)
!360 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!361 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !313, line: 808, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DISubroutineType(types: !365)
!365 = !{!32, !357, !357}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !367, file: !320, line: 144)
!367 = !DISubprogram(name: "calloc", scope: !313, file: !313, line: 542, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!356, !359, !359}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !371, file: !320, line: 145)
!371 = !DISubprogram(name: "div", scope: !313, file: !313, line: 852, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!318, !32, !32}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !375, file: !320, line: 146)
!375 = !DISubprogram(name: "exit", scope: !313, file: !313, line: 617, type: !376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !32}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !379, file: !320, line: 147)
!379 = !DISubprogram(name: "free", scope: !313, file: !313, line: 565, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !356}
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !383, file: !320, line: 148)
!383 = !DISubprogram(name: "getenv", scope: !313, file: !313, line: 634, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !18}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !388, file: !320, line: 149)
!388 = !DISubprogram(name: "labs", scope: !313, file: !313, line: 841, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!326, !326}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !392, file: !320, line: 150)
!392 = !DISubprogram(name: "ldiv", scope: !313, file: !313, line: 854, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!322, !326, !326}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !396, file: !320, line: 151)
!396 = !DISubprogram(name: "malloc", scope: !313, file: !313, line: 539, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!356, !359}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !400, file: !320, line: 153)
!400 = !DISubprogram(name: "mblen", scope: !313, file: !313, line: 922, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!32, !18, !359}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !404, file: !320, line: 154)
!404 = !DISubprogram(name: "mbstowcs", scope: !313, file: !313, line: 933, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!359, !407, !410, !359}
!407 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!410 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !18)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !412, file: !320, line: 155)
!412 = !DISubprogram(name: "mbtowc", scope: !313, file: !313, line: 925, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!32, !407, !410, !359}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !416, file: !320, line: 157)
!416 = !DISubprogram(name: "qsort", scope: !313, file: !313, line: 830, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !356, !359, !359, !362}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !420, file: !320, line: 160)
!420 = !DISubprogram(name: "quick_exit", scope: !313, file: !313, line: 623, type: !376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !422, file: !320, line: 163)
!422 = !DISubprogram(name: "rand", scope: !313, file: !313, line: 453, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!32}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !426, file: !320, line: 164)
!426 = !DISubprogram(name: "realloc", scope: !313, file: !313, line: 550, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!356, !356, !359}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !430, file: !320, line: 165)
!430 = !DISubprogram(name: "srand", scope: !313, file: !313, line: 455, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !21}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !434, file: !320, line: 166)
!434 = !DISubprogram(name: "strtod", scope: !313, file: !313, line: 117, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!343, !410, !437}
!437 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !440, file: !320, line: 167)
!440 = !DISubprogram(name: "strtol", scope: !313, file: !313, line: 176, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!326, !410, !437, !32}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !444, file: !320, line: 168)
!444 = !DISubprogram(name: "strtoul", scope: !313, file: !313, line: 180, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!361, !410, !437, !32}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !448, file: !320, line: 169)
!448 = !DISubprogram(name: "system", scope: !313, file: !313, line: 784, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !450, file: !320, line: 171)
!450 = !DISubprogram(name: "wcstombs", scope: !313, file: !313, line: 936, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!359, !453, !454, !359}
!453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !386)
!454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !455)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !458, file: !320, line: 172)
!458 = !DISubprogram(name: "wctomb", scope: !313, file: !313, line: 929, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!32, !386, !409}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !463, file: !320, line: 200)
!462 = !DINamespace(name: "__gnu_cxx", scope: null)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !313, line: 80, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !313, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !465, identifier: "_ZTS7lldiv_t")
!465 = !{!466, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !464, file: !313, line: 78, baseType: !467, size: 64)
!467 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !464, file: !313, line: 79, baseType: !467, size: 64, offset: 64)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !470, file: !320, line: 206)
!470 = !DISubprogram(name: "_Exit", scope: !313, file: !313, line: 629, type: !376, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !472, file: !320, line: 210)
!472 = !DISubprogram(name: "llabs", scope: !313, file: !313, line: 844, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!467, !467}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !476, file: !320, line: 216)
!476 = !DISubprogram(name: "lldiv", scope: !313, file: !313, line: 858, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!463, !467, !467}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !480, file: !320, line: 227)
!480 = !DISubprogram(name: "atoll", scope: !313, file: !313, line: 112, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!467, !18}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !484, file: !320, line: 228)
!484 = !DISubprogram(name: "strtoll", scope: !313, file: !313, line: 200, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!467, !410, !437, !32}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !488, file: !320, line: 229)
!488 = !DISubprogram(name: "strtoull", scope: !313, file: !313, line: 205, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !410, !437, !32}
!491 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !493, file: !320, line: 231)
!493 = !DISubprogram(name: "strtof", scope: !313, file: !313, line: 123, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !410, !437}
!496 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !498, file: !320, line: 232)
!498 = !DISubprogram(name: "strtold", scope: !313, file: !313, line: 126, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !410, !437}
!501 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !463, file: !320, line: 240)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !470, file: !320, line: 242)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !472, file: !320, line: 244)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !506, file: !320, line: 245)
!506 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !462, file: !320, line: 213, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !476, file: !320, line: 246)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !480, file: !320, line: 248)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !493, file: !320, line: 249)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !484, file: !320, line: 250)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !488, file: !320, line: 251)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !498, file: !320, line: 252)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !514, file: !515, line: 58)
!514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !516, file: !515, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !517, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!516 = !DINamespace(name: "__exception_ptr", scope: !309)
!517 = !{!518, !519, !523, !526, !527, !532, !533, !537, !543, !547, !551, !554, !555, !558, !562}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !514, file: !515, line: 82, baseType: !356, size: 64)
!519 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 84, type: !520, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522, !356}
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!523 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !514, file: !515, line: 86, type: !524, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !522}
!526 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !514, file: !515, line: 87, type: !524, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !514, file: !515, line: 89, type: !528, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!356, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !514)
!532 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 97, type: !524, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 99, type: !534, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !522, !536}
!536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !531, size: 64)
!537 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 102, type: !538, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !522, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !309, file: !541, line: 264, baseType: !542)
!541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!542 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!543 = !DISubprogram(name: "exception_ptr", scope: !514, file: !515, line: 106, type: !544, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !522, !546}
!546 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !514, size: 64)
!547 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !514, file: !515, line: 119, type: !548, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !522, !536}
!550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !514, size: 64)
!551 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !514, file: !515, line: 123, type: !552, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!550, !522, !546}
!554 = !DISubprogram(name: "~exception_ptr", scope: !514, file: !515, line: 130, type: !524, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !514, file: !515, line: 133, type: !556, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !522, !550}
!558 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !514, file: !515, line: 145, type: !559, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !530}
!561 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!562 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !514, file: !515, line: 154, type: !563, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!565, !530}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !567)
!567 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !309, file: !568, line: 88, flags: DIFlagFwdDecl)
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !516, entity: !570, file: !515, line: 74)
!570 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !309, file: !515, line: 70, type: !571, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !514}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !574, file: !578, line: 83)
!574 = !DISubprogram(name: "acos", scope: !575, file: !575, line: 53, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!576 = !DISubroutineType(types: !577)
!577 = !{!343, !343}
!578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !580, file: !578, line: 102)
!580 = !DISubprogram(name: "asin", scope: !575, file: !575, line: 55, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !582, file: !578, line: 121)
!582 = !DISubprogram(name: "atan", scope: !575, file: !575, line: 57, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !584, file: !578, line: 140)
!584 = !DISubprogram(name: "atan2", scope: !575, file: !575, line: 59, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!343, !343, !343}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !588, file: !578, line: 161)
!588 = !DISubprogram(name: "ceil", scope: !575, file: !575, line: 159, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !590, file: !578, line: 180)
!590 = !DISubprogram(name: "cos", scope: !575, file: !575, line: 62, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !592, file: !578, line: 199)
!592 = !DISubprogram(name: "cosh", scope: !575, file: !575, line: 71, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !594, file: !578, line: 218)
!594 = !DISubprogram(name: "exp", scope: !575, file: !575, line: 95, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !596, file: !578, line: 237)
!596 = !DISubprogram(name: "fabs", scope: !575, file: !575, line: 162, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !598, file: !578, line: 256)
!598 = !DISubprogram(name: "floor", scope: !575, file: !575, line: 165, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !600, file: !578, line: 275)
!600 = !DISubprogram(name: "fmod", scope: !575, file: !575, line: 168, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !602, file: !578, line: 296)
!602 = !DISubprogram(name: "frexp", scope: !575, file: !575, line: 98, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!343, !343, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !607, file: !578, line: 315)
!607 = !DISubprogram(name: "ldexp", scope: !575, file: !575, line: 101, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!343, !343, !32}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !611, file: !578, line: 334)
!611 = !DISubprogram(name: "log", scope: !575, file: !575, line: 104, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !613, file: !578, line: 353)
!613 = !DISubprogram(name: "log10", scope: !575, file: !575, line: 107, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !615, file: !578, line: 372)
!615 = !DISubprogram(name: "modf", scope: !575, file: !575, line: 110, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!343, !343, !618}
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !620, file: !578, line: 384)
!620 = !DISubprogram(name: "pow", scope: !575, file: !575, line: 140, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !622, file: !578, line: 421)
!622 = !DISubprogram(name: "sin", scope: !575, file: !575, line: 64, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !624, file: !578, line: 440)
!624 = !DISubprogram(name: "sinh", scope: !575, file: !575, line: 73, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !626, file: !578, line: 459)
!626 = !DISubprogram(name: "sqrt", scope: !575, file: !575, line: 143, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !628, file: !578, line: 478)
!628 = !DISubprogram(name: "tan", scope: !575, file: !575, line: 66, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !630, file: !578, line: 497)
!630 = !DISubprogram(name: "tanh", scope: !575, file: !575, line: 75, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !632, file: !578, line: 1065)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !633, line: 150, baseType: !343)
!633 = !DIFile(filename: "/usr/include/math.h", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !635, file: !578, line: 1066)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !633, line: 149, baseType: !496)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !637, file: !578, line: 1069)
!637 = !DISubprogram(name: "acosh", scope: !575, file: !575, line: 85, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !639, file: !578, line: 1070)
!639 = !DISubprogram(name: "acoshf", scope: !575, file: !575, line: 85, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!496, !496}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !643, file: !578, line: 1071)
!643 = !DISubprogram(name: "acoshl", scope: !575, file: !575, line: 85, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!501, !501}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !647, file: !578, line: 1073)
!647 = !DISubprogram(name: "asinh", scope: !575, file: !575, line: 87, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !649, file: !578, line: 1074)
!649 = !DISubprogram(name: "asinhf", scope: !575, file: !575, line: 87, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !651, file: !578, line: 1075)
!651 = !DISubprogram(name: "asinhl", scope: !575, file: !575, line: 87, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !653, file: !578, line: 1077)
!653 = !DISubprogram(name: "atanh", scope: !575, file: !575, line: 89, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !655, file: !578, line: 1078)
!655 = !DISubprogram(name: "atanhf", scope: !575, file: !575, line: 89, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !657, file: !578, line: 1079)
!657 = !DISubprogram(name: "atanhl", scope: !575, file: !575, line: 89, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !659, file: !578, line: 1081)
!659 = !DISubprogram(name: "cbrt", scope: !575, file: !575, line: 152, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !661, file: !578, line: 1082)
!661 = !DISubprogram(name: "cbrtf", scope: !575, file: !575, line: 152, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !663, file: !578, line: 1083)
!663 = !DISubprogram(name: "cbrtl", scope: !575, file: !575, line: 152, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !665, file: !578, line: 1085)
!665 = !DISubprogram(name: "copysign", scope: !575, file: !575, line: 196, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !667, file: !578, line: 1086)
!667 = !DISubprogram(name: "copysignf", scope: !575, file: !575, line: 196, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!496, !496, !496}
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !671, file: !578, line: 1087)
!671 = !DISubprogram(name: "copysignl", scope: !575, file: !575, line: 196, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!501, !501, !501}
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !675, file: !578, line: 1089)
!675 = !DISubprogram(name: "erf", scope: !575, file: !575, line: 228, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !677, file: !578, line: 1090)
!677 = !DISubprogram(name: "erff", scope: !575, file: !575, line: 228, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !679, file: !578, line: 1091)
!679 = !DISubprogram(name: "erfl", scope: !575, file: !575, line: 228, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !681, file: !578, line: 1093)
!681 = !DISubprogram(name: "erfc", scope: !575, file: !575, line: 229, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !683, file: !578, line: 1094)
!683 = !DISubprogram(name: "erfcf", scope: !575, file: !575, line: 229, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !685, file: !578, line: 1095)
!685 = !DISubprogram(name: "erfcl", scope: !575, file: !575, line: 229, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !687, file: !578, line: 1097)
!687 = !DISubprogram(name: "exp2", scope: !575, file: !575, line: 130, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !689, file: !578, line: 1098)
!689 = !DISubprogram(name: "exp2f", scope: !575, file: !575, line: 130, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !691, file: !578, line: 1099)
!691 = !DISubprogram(name: "exp2l", scope: !575, file: !575, line: 130, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !693, file: !578, line: 1101)
!693 = !DISubprogram(name: "expm1", scope: !575, file: !575, line: 119, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !695, file: !578, line: 1102)
!695 = !DISubprogram(name: "expm1f", scope: !575, file: !575, line: 119, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !697, file: !578, line: 1103)
!697 = !DISubprogram(name: "expm1l", scope: !575, file: !575, line: 119, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !699, file: !578, line: 1105)
!699 = !DISubprogram(name: "fdim", scope: !575, file: !575, line: 326, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !701, file: !578, line: 1106)
!701 = !DISubprogram(name: "fdimf", scope: !575, file: !575, line: 326, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !703, file: !578, line: 1107)
!703 = !DISubprogram(name: "fdiml", scope: !575, file: !575, line: 326, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !705, file: !578, line: 1109)
!705 = !DISubprogram(name: "fma", scope: !575, file: !575, line: 335, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!343, !343, !343, !343}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !709, file: !578, line: 1110)
!709 = !DISubprogram(name: "fmaf", scope: !575, file: !575, line: 335, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!496, !496, !496, !496}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !713, file: !578, line: 1111)
!713 = !DISubprogram(name: "fmal", scope: !575, file: !575, line: 335, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!501, !501, !501, !501}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !717, file: !578, line: 1113)
!717 = !DISubprogram(name: "fmax", scope: !575, file: !575, line: 329, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !719, file: !578, line: 1114)
!719 = !DISubprogram(name: "fmaxf", scope: !575, file: !575, line: 329, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !721, file: !578, line: 1115)
!721 = !DISubprogram(name: "fmaxl", scope: !575, file: !575, line: 329, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !723, file: !578, line: 1117)
!723 = !DISubprogram(name: "fmin", scope: !575, file: !575, line: 332, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !725, file: !578, line: 1118)
!725 = !DISubprogram(name: "fminf", scope: !575, file: !575, line: 332, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !727, file: !578, line: 1119)
!727 = !DISubprogram(name: "fminl", scope: !575, file: !575, line: 332, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !729, file: !578, line: 1121)
!729 = !DISubprogram(name: "hypot", scope: !575, file: !575, line: 147, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !731, file: !578, line: 1122)
!731 = !DISubprogram(name: "hypotf", scope: !575, file: !575, line: 147, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !733, file: !578, line: 1123)
!733 = !DISubprogram(name: "hypotl", scope: !575, file: !575, line: 147, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !735, file: !578, line: 1125)
!735 = !DISubprogram(name: "ilogb", scope: !575, file: !575, line: 280, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!32, !343}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !739, file: !578, line: 1126)
!739 = !DISubprogram(name: "ilogbf", scope: !575, file: !575, line: 280, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!32, !496}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !743, file: !578, line: 1127)
!743 = !DISubprogram(name: "ilogbl", scope: !575, file: !575, line: 280, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!32, !501}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !747, file: !578, line: 1129)
!747 = !DISubprogram(name: "lgamma", scope: !575, file: !575, line: 230, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !749, file: !578, line: 1130)
!749 = !DISubprogram(name: "lgammaf", scope: !575, file: !575, line: 230, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !751, file: !578, line: 1131)
!751 = !DISubprogram(name: "lgammal", scope: !575, file: !575, line: 230, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !753, file: !578, line: 1134)
!753 = !DISubprogram(name: "llrint", scope: !575, file: !575, line: 316, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!467, !343}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !757, file: !578, line: 1135)
!757 = !DISubprogram(name: "llrintf", scope: !575, file: !575, line: 316, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!467, !496}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !761, file: !578, line: 1136)
!761 = !DISubprogram(name: "llrintl", scope: !575, file: !575, line: 316, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!467, !501}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !765, file: !578, line: 1138)
!765 = !DISubprogram(name: "llround", scope: !575, file: !575, line: 322, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !767, file: !578, line: 1139)
!767 = !DISubprogram(name: "llroundf", scope: !575, file: !575, line: 322, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !769, file: !578, line: 1140)
!769 = !DISubprogram(name: "llroundl", scope: !575, file: !575, line: 322, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !771, file: !578, line: 1143)
!771 = !DISubprogram(name: "log1p", scope: !575, file: !575, line: 122, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !773, file: !578, line: 1144)
!773 = !DISubprogram(name: "log1pf", scope: !575, file: !575, line: 122, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !775, file: !578, line: 1145)
!775 = !DISubprogram(name: "log1pl", scope: !575, file: !575, line: 122, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !777, file: !578, line: 1147)
!777 = !DISubprogram(name: "log2", scope: !575, file: !575, line: 133, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !779, file: !578, line: 1148)
!779 = !DISubprogram(name: "log2f", scope: !575, file: !575, line: 133, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !781, file: !578, line: 1149)
!781 = !DISubprogram(name: "log2l", scope: !575, file: !575, line: 133, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !783, file: !578, line: 1151)
!783 = !DISubprogram(name: "logb", scope: !575, file: !575, line: 125, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !785, file: !578, line: 1152)
!785 = !DISubprogram(name: "logbf", scope: !575, file: !575, line: 125, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !787, file: !578, line: 1153)
!787 = !DISubprogram(name: "logbl", scope: !575, file: !575, line: 125, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !789, file: !578, line: 1155)
!789 = !DISubprogram(name: "lrint", scope: !575, file: !575, line: 314, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!326, !343}
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !793, file: !578, line: 1156)
!793 = !DISubprogram(name: "lrintf", scope: !575, file: !575, line: 314, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!326, !496}
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !797, file: !578, line: 1157)
!797 = !DISubprogram(name: "lrintl", scope: !575, file: !575, line: 314, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!326, !501}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !801, file: !578, line: 1159)
!801 = !DISubprogram(name: "lround", scope: !575, file: !575, line: 320, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !803, file: !578, line: 1160)
!803 = !DISubprogram(name: "lroundf", scope: !575, file: !575, line: 320, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !805, file: !578, line: 1161)
!805 = !DISubprogram(name: "lroundl", scope: !575, file: !575, line: 320, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !807, file: !578, line: 1163)
!807 = !DISubprogram(name: "nan", scope: !575, file: !575, line: 201, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !809, file: !578, line: 1164)
!809 = !DISubprogram(name: "nanf", scope: !575, file: !575, line: 201, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!496, !18}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !813, file: !578, line: 1165)
!813 = !DISubprogram(name: "nanl", scope: !575, file: !575, line: 201, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!501, !18}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !817, file: !578, line: 1167)
!817 = !DISubprogram(name: "nearbyint", scope: !575, file: !575, line: 294, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !819, file: !578, line: 1168)
!819 = !DISubprogram(name: "nearbyintf", scope: !575, file: !575, line: 294, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !821, file: !578, line: 1169)
!821 = !DISubprogram(name: "nearbyintl", scope: !575, file: !575, line: 294, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !823, file: !578, line: 1171)
!823 = !DISubprogram(name: "nextafter", scope: !575, file: !575, line: 259, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !825, file: !578, line: 1172)
!825 = !DISubprogram(name: "nextafterf", scope: !575, file: !575, line: 259, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !827, file: !578, line: 1173)
!827 = !DISubprogram(name: "nextafterl", scope: !575, file: !575, line: 259, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !829, file: !578, line: 1175)
!829 = !DISubprogram(name: "nexttoward", scope: !575, file: !575, line: 261, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!343, !343, !501}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !833, file: !578, line: 1176)
!833 = !DISubprogram(name: "nexttowardf", scope: !575, file: !575, line: 261, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!496, !496, !501}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !837, file: !578, line: 1177)
!837 = !DISubprogram(name: "nexttowardl", scope: !575, file: !575, line: 261, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !839, file: !578, line: 1179)
!839 = !DISubprogram(name: "remainder", scope: !575, file: !575, line: 272, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !841, file: !578, line: 1180)
!841 = !DISubprogram(name: "remainderf", scope: !575, file: !575, line: 272, type: !668, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !843, file: !578, line: 1181)
!843 = !DISubprogram(name: "remainderl", scope: !575, file: !575, line: 272, type: !672, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !845, file: !578, line: 1183)
!845 = !DISubprogram(name: "remquo", scope: !575, file: !575, line: 307, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!343, !343, !343, !605}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !849, file: !578, line: 1184)
!849 = !DISubprogram(name: "remquof", scope: !575, file: !575, line: 307, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!496, !496, !496, !605}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !853, file: !578, line: 1185)
!853 = !DISubprogram(name: "remquol", scope: !575, file: !575, line: 307, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!501, !501, !501, !605}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !857, file: !578, line: 1187)
!857 = !DISubprogram(name: "rint", scope: !575, file: !575, line: 256, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !859, file: !578, line: 1188)
!859 = !DISubprogram(name: "rintf", scope: !575, file: !575, line: 256, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !861, file: !578, line: 1189)
!861 = !DISubprogram(name: "rintl", scope: !575, file: !575, line: 256, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !863, file: !578, line: 1191)
!863 = !DISubprogram(name: "round", scope: !575, file: !575, line: 298, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !865, file: !578, line: 1192)
!865 = !DISubprogram(name: "roundf", scope: !575, file: !575, line: 298, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !867, file: !578, line: 1193)
!867 = !DISubprogram(name: "roundl", scope: !575, file: !575, line: 298, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !869, file: !578, line: 1195)
!869 = !DISubprogram(name: "scalbln", scope: !575, file: !575, line: 290, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!343, !343, !326}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !873, file: !578, line: 1196)
!873 = !DISubprogram(name: "scalblnf", scope: !575, file: !575, line: 290, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!496, !496, !326}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !877, file: !578, line: 1197)
!877 = !DISubprogram(name: "scalblnl", scope: !575, file: !575, line: 290, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!501, !501, !326}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !881, file: !578, line: 1199)
!881 = !DISubprogram(name: "scalbn", scope: !575, file: !575, line: 276, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !883, file: !578, line: 1200)
!883 = !DISubprogram(name: "scalbnf", scope: !575, file: !575, line: 276, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!496, !496, !32}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !887, file: !578, line: 1201)
!887 = !DISubprogram(name: "scalbnl", scope: !575, file: !575, line: 276, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!501, !501, !32}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !891, file: !578, line: 1203)
!891 = !DISubprogram(name: "tgamma", scope: !575, file: !575, line: 235, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !893, file: !578, line: 1204)
!893 = !DISubprogram(name: "tgammaf", scope: !575, file: !575, line: 235, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !895, file: !578, line: 1205)
!895 = !DISubprogram(name: "tgammal", scope: !575, file: !575, line: 235, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !897, file: !578, line: 1207)
!897 = !DISubprogram(name: "trunc", scope: !575, file: !575, line: 302, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !899, file: !578, line: 1208)
!899 = !DISubprogram(name: "truncf", scope: !575, file: !575, line: 302, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !901, file: !578, line: 1209)
!901 = !DISubprogram(name: "truncl", scope: !575, file: !575, line: 302, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !903, file: !907, line: 38)
!903 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !309, file: !316, line: 103, type: !904, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DISubroutineType(types: !905)
!905 = !{!906, !906}
!906 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!907 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !909, file: !907, line: 54)
!909 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !309, file: !578, line: 380, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!501, !501, !912}
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !329, file: !914, line: 38)
!914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !333, file: !914, line: 39)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !375, file: !914, line: 40)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !338, file: !914, line: 43)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !420, file: !914, line: 46)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !318, file: !914, line: 51)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !322, file: !914, line: 52)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !903, file: !914, line: 54)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !340, file: !914, line: 55)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !345, file: !914, line: 56)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !349, file: !914, line: 57)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !353, file: !914, line: 58)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !367, file: !914, line: 59)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !506, file: !914, line: 60)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !379, file: !914, line: 61)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !383, file: !914, line: 62)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !388, file: !914, line: 63)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !392, file: !914, line: 64)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !396, file: !914, line: 65)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !400, file: !914, line: 67)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !404, file: !914, line: 68)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !412, file: !914, line: 69)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !416, file: !914, line: 71)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !422, file: !914, line: 72)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !426, file: !914, line: 73)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !430, file: !914, line: 74)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !434, file: !914, line: 75)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !440, file: !914, line: 76)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !444, file: !914, line: 77)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !448, file: !914, line: 78)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !450, file: !914, line: 80)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !458, file: !914, line: 81)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !947, file: !949, line: 64)
!947 = !DISubprogram(name: "isalnum", scope: !948, file: !948, line: 108, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!949 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !951, file: !949, line: 65)
!951 = !DISubprogram(name: "isalpha", scope: !948, file: !948, line: 109, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !953, file: !949, line: 66)
!953 = !DISubprogram(name: "iscntrl", scope: !948, file: !948, line: 110, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !955, file: !949, line: 67)
!955 = !DISubprogram(name: "isdigit", scope: !948, file: !948, line: 111, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !957, file: !949, line: 68)
!957 = !DISubprogram(name: "isgraph", scope: !948, file: !948, line: 113, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !959, file: !949, line: 69)
!959 = !DISubprogram(name: "islower", scope: !948, file: !948, line: 112, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !961, file: !949, line: 70)
!961 = !DISubprogram(name: "isprint", scope: !948, file: !948, line: 114, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !963, file: !949, line: 71)
!963 = !DISubprogram(name: "ispunct", scope: !948, file: !948, line: 115, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !965, file: !949, line: 72)
!965 = !DISubprogram(name: "isspace", scope: !948, file: !948, line: 116, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !967, file: !949, line: 73)
!967 = !DISubprogram(name: "isupper", scope: !948, file: !948, line: 117, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !969, file: !949, line: 74)
!969 = !DISubprogram(name: "isxdigit", scope: !948, file: !948, line: 118, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !971, file: !949, line: 75)
!971 = !DISubprogram(name: "tolower", scope: !948, file: !948, line: 122, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !973, file: !949, line: 76)
!973 = !DISubprogram(name: "toupper", scope: !948, file: !948, line: 125, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !975, file: !949, line: 87)
!975 = !DISubprogram(name: "isblank", scope: !948, file: !948, line: 130, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !977, file: !981, line: 77)
!977 = !DISubprogram(name: "memchr", scope: !978, file: !978, line: 73, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIFile(filename: "/usr/include/string.h", directory: "")
!979 = !DISubroutineType(types: !980)
!980 = !{!357, !357, !32, !359}
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !983, file: !981, line: 78)
!983 = !DISubprogram(name: "memcmp", scope: !978, file: !978, line: 64, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!32, !357, !357, !359}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !987, file: !981, line: 79)
!987 = !DISubprogram(name: "memcpy", scope: !978, file: !978, line: 43, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!356, !990, !991, !359}
!990 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !356)
!991 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !357)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !993, file: !981, line: 80)
!993 = !DISubprogram(name: "memmove", scope: !978, file: !978, line: 47, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!356, !356, !357, !359}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !997, file: !981, line: 81)
!997 = !DISubprogram(name: "memset", scope: !978, file: !978, line: 61, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!356, !356, !32, !359}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1001, file: !981, line: 82)
!1001 = !DISubprogram(name: "strcat", scope: !978, file: !978, line: 130, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!386, !453, !410}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1005, file: !981, line: 83)
!1005 = !DISubprogram(name: "strcmp", scope: !978, file: !978, line: 137, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!32, !18, !18}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1009, file: !981, line: 84)
!1009 = !DISubprogram(name: "strcoll", scope: !978, file: !978, line: 144, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1011, file: !981, line: 85)
!1011 = !DISubprogram(name: "strcpy", scope: !978, file: !978, line: 122, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1013, file: !981, line: 86)
!1013 = !DISubprogram(name: "strcspn", scope: !978, file: !978, line: 273, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!359, !18, !18}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1017, file: !981, line: 87)
!1017 = !DISubprogram(name: "strerror", scope: !978, file: !978, line: 397, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!386, !32}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1021, file: !981, line: 88)
!1021 = !DISubprogram(name: "strlen", scope: !978, file: !978, line: 385, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!359, !18}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1025, file: !981, line: 89)
!1025 = !DISubprogram(name: "strncat", scope: !978, file: !978, line: 133, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!386, !453, !410, !359}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1029, file: !981, line: 90)
!1029 = !DISubprogram(name: "strncmp", scope: !978, file: !978, line: 140, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!32, !18, !18, !359}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1033, file: !981, line: 91)
!1033 = !DISubprogram(name: "strncpy", scope: !978, file: !978, line: 125, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1035, file: !981, line: 92)
!1035 = !DISubprogram(name: "strspn", scope: !978, file: !978, line: 277, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1037, file: !981, line: 93)
!1037 = !DISubprogram(name: "strtok", scope: !978, file: !978, line: 336, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1039, file: !981, line: 94)
!1039 = !DISubprogram(name: "strxfrm", scope: !978, file: !978, line: 147, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!359, !453, !410, !359}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1043, file: !981, line: 95)
!1043 = !DISubprogram(name: "strchr", scope: !978, file: !978, line: 208, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!18, !18, !32}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1047, file: !981, line: 96)
!1047 = !DISubprogram(name: "strpbrk", scope: !978, file: !978, line: 285, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!18, !18, !18}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1051, file: !981, line: 97)
!1051 = !DISubprogram(name: "strrchr", scope: !978, file: !978, line: 235, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1053, file: !981, line: 98)
!1053 = !DISubprogram(name: "strstr", scope: !978, file: !978, line: 312, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !9, entity: !309, file: !1055, line: 37)
!1055 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1057, line: 36)
!1057 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1059, line: 78)
!1059 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1061, line: 37)
!1061 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1062 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1063, line: 36)
!1063 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1065, line: 39)
!1065 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1066 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1067, line: 36)
!1067 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1069, line: 37)
!1069 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1070 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1071, line: 39)
!1071 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1072 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1073, line: 38)
!1073 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1074 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1075, line: 38)
!1075 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1076 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1077, line: 36)
!1077 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !28, line: 36)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1080, line: 36)
!1080 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1082, line: 37)
!1082 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1084, line: 48)
!1084 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !9, file: !1084, line: 50)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1084, line: 485)
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1088, file: !1092, line: 98)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1089, line: 7, baseType: !1090)
!1089 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1090 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1091, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1091 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1092 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1094, file: !1092, line: 99)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1095, line: 84, baseType: !1096)
!1095 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1097, line: 14, baseType: !1098)
!1097 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1098 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1097, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1100, file: !1092, line: 101)
!1100 = !DISubprogram(name: "clearerr", scope: !1095, file: !1095, line: 757, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1105, file: !1092, line: 102)
!1105 = !DISubprogram(name: "fclose", scope: !1095, file: !1095, line: 213, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!32, !1103}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1109, file: !1092, line: 103)
!1109 = !DISubprogram(name: "feof", scope: !1095, file: !1095, line: 759, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1111, file: !1092, line: 104)
!1111 = !DISubprogram(name: "ferror", scope: !1095, file: !1095, line: 761, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1113, file: !1092, line: 105)
!1113 = !DISubprogram(name: "fflush", scope: !1095, file: !1095, line: 218, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1115, file: !1092, line: 106)
!1115 = !DISubprogram(name: "fgetc", scope: !1095, file: !1095, line: 485, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1117, file: !1092, line: 107)
!1117 = !DISubprogram(name: "fgetpos", scope: !1095, file: !1095, line: 731, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!32, !1120, !1121}
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1103)
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1122)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1124, file: !1092, line: 108)
!1124 = !DISubprogram(name: "fgets", scope: !1095, file: !1095, line: 564, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!386, !453, !32, !1120}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1128, file: !1092, line: 109)
!1128 = !DISubprogram(name: "fopen", scope: !1095, file: !1095, line: 246, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1103, !410, !410}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1132, file: !1092, line: 110)
!1132 = !DISubprogram(name: "fprintf", scope: !1095, file: !1095, line: 326, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!32, !1120, !410, null}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1136, file: !1092, line: 111)
!1136 = !DISubprogram(name: "fputc", scope: !1095, file: !1095, line: 521, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!32, !32, !1103}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1140, file: !1092, line: 112)
!1140 = !DISubprogram(name: "fputs", scope: !1095, file: !1095, line: 626, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!32, !410, !1120}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1144, file: !1092, line: 113)
!1144 = !DISubprogram(name: "fread", scope: !1095, file: !1095, line: 646, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!359, !990, !359, !359, !1120}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1148, file: !1092, line: 114)
!1148 = !DISubprogram(name: "freopen", scope: !1095, file: !1095, line: 252, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1103, !410, !410, !1120}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1152, file: !1092, line: 115)
!1152 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1095, file: !1095, line: 407, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1154, file: !1092, line: 116)
!1154 = !DISubprogram(name: "fseek", scope: !1095, file: !1095, line: 684, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!32, !1103, !326, !32}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1158, file: !1092, line: 117)
!1158 = !DISubprogram(name: "fsetpos", scope: !1095, file: !1095, line: 736, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!32, !1103, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1094)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1164, file: !1092, line: 118)
!1164 = !DISubprogram(name: "ftell", scope: !1095, file: !1095, line: 689, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!326, !1103}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1168, file: !1092, line: 119)
!1168 = !DISubprogram(name: "fwrite", scope: !1095, file: !1095, line: 652, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!359, !991, !359, !359, !1120}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1172, file: !1092, line: 120)
!1172 = !DISubprogram(name: "getc", scope: !1095, file: !1095, line: 486, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1174, file: !1092, line: 121)
!1174 = !DISubprogram(name: "getchar", scope: !1095, file: !1095, line: 492, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1176, file: !1092, line: 126)
!1176 = !DISubprogram(name: "perror", scope: !1095, file: !1095, line: 775, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !18}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1180, file: !1092, line: 127)
!1180 = !DISubprogram(name: "printf", scope: !1095, file: !1095, line: 332, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!32, !410, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1184, file: !1092, line: 128)
!1184 = !DISubprogram(name: "putc", scope: !1095, file: !1095, line: 522, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1186, file: !1092, line: 129)
!1186 = !DISubprogram(name: "putchar", scope: !1095, file: !1095, line: 528, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1188, file: !1092, line: 130)
!1188 = !DISubprogram(name: "puts", scope: !1095, file: !1095, line: 632, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1190, file: !1092, line: 131)
!1190 = !DISubprogram(name: "remove", scope: !1095, file: !1095, line: 146, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1192, file: !1092, line: 132)
!1192 = !DISubprogram(name: "rename", scope: !1095, file: !1095, line: 148, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1194, file: !1092, line: 133)
!1194 = !DISubprogram(name: "rewind", scope: !1095, file: !1095, line: 694, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1196, file: !1092, line: 134)
!1196 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1095, file: !1095, line: 410, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1198, file: !1092, line: 135)
!1198 = !DISubprogram(name: "setbuf", scope: !1095, file: !1095, line: 304, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1120, !453}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1202, file: !1092, line: 136)
!1202 = !DISubprogram(name: "setvbuf", scope: !1095, file: !1095, line: 308, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!32, !1120, !453, !32, !359}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1206, file: !1092, line: 137)
!1206 = !DISubprogram(name: "sprintf", scope: !1095, file: !1095, line: 334, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!32, !453, !410, null}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1210, file: !1092, line: 138)
!1210 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1095, file: !1095, line: 412, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!32, !410, !410, null}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1214, file: !1092, line: 139)
!1214 = !DISubprogram(name: "tmpfile", scope: !1095, file: !1095, line: 173, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!1103}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1218, file: !1092, line: 141)
!1218 = !DISubprogram(name: "tmpnam", scope: !1095, file: !1095, line: 187, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!386, !386}
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1222, file: !1092, line: 143)
!1222 = !DISubprogram(name: "ungetc", scope: !1095, file: !1095, line: 639, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1224, file: !1092, line: 144)
!1224 = !DISubprogram(name: "vfprintf", scope: !1095, file: !1095, line: 341, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!32, !1120, !410, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1228, size: 64)
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1229, identifier: "_ZTS13__va_list_tag")
!1229 = !{!1230, !1231, !1232, !1233}
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1228, file: !3, baseType: !21, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1228, file: !3, baseType: !21, size: 32, offset: 32)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1228, file: !3, baseType: !356, size: 64, offset: 64)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1228, file: !3, baseType: !356, size: 64, offset: 128)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1235, file: !1092, line: 145)
!1235 = !DISubprogram(name: "vprintf", scope: !1095, file: !1095, line: 347, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!32, !410, !1227}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1239, file: !1092, line: 146)
!1239 = !DISubprogram(name: "vsprintf", scope: !1095, file: !1095, line: 349, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!32, !453, !410, !1227}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !1243, file: !1092, line: 175)
!1243 = !DISubprogram(name: "snprintf", scope: !1095, file: !1095, line: 354, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!32, !453, !359, !410, null}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !1247, file: !1092, line: 176)
!1247 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1095, file: !1095, line: 451, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !1249, file: !1092, line: 177)
!1249 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1095, file: !1095, line: 456, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !1251, file: !1092, line: 178)
!1251 = !DISubprogram(name: "vsnprintf", scope: !1095, file: !1095, line: 358, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!32, !453, !359, !410, !1227}
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !462, entity: !1255, file: !1092, line: 179)
!1255 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1095, file: !1095, line: 459, type: !1256, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!32, !410, !410, !1227}
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1243, file: !1092, line: 185)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1247, file: !1092, line: 186)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1249, file: !1092, line: 187)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1251, file: !1092, line: 188)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1255, file: !1092, line: 189)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !9, entity: !309, file: !1264, line: 41)
!1264 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1265 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !9, entity: !309, file: !1266, line: 50)
!1266 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1267 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1268, line: 35)
!1268 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1270, line: 41)
!1270 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !9, file: !1270, line: 43)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1273, line: 36)
!1273 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1274 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !9, entity: !309, file: !1275, line: 37)
!1275 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1276 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !1277, line: 40)
!1277 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1278 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !9, file: !1277, line: 42)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !281, line: 38)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !309, entity: !1281, file: !1288, line: 55)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1095, line: 52, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1283, line: 32, baseType: !1284)
!1283 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !1285)
!1285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1228, size: 192, elements: !1286)
!1286 = !{!1287}
!1287 = !DISubrange(count: 1)
!1288 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!1289 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !9, entity: !309, file: !8, line: 49)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !3, line: 49)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !9, file: !3, line: 51)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !309, file: !3, line: 76)
!1293 = !{i32 7, !"Dwarf Version", i32 4}
!1294 = !{i32 2, !"Debug Info Version", i32 3}
!1295 = !{i32 1, !"wchar_size", i32 4}
!1296 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1297 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 102, type: !330, scopeLine: 102, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1298 = !{}
!1299 = !DILocation(line: 102, column: 23, scope: !1297)
!1300 = distinct !DISubprogram(name: "DebugTextStreamBuffer", linkageName: "_ZN3pov21DebugTextStreamBufferC2Ev", scope: !4, file: !3, line: 114, type: !11, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, declaration: !10, retainedNodes: !1298)
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1300, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!1303 = !DILocation(line: 0, scope: !1300)
!1304 = !DILocation(line: 115, column: 1, scope: !1300)
!1305 = !DILocation(line: 114, column: 50, scope: !1300)
!1306 = !DILocation(line: 117, column: 1, scope: !1300)
!1307 = distinct !DISubprogram(name: "~DebugTextStreamBuffer", linkageName: "_ZN3pov21DebugTextStreamBufferD2Ev", scope: !4, file: !3, line: 119, type: !11, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, declaration: !14, retainedNodes: !1298)
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DILocation(line: 0, scope: !1307)
!1310 = !DILocation(line: 122, column: 1, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1307, file: !3, line: 120, column: 1)
!1312 = !DILocation(line: 122, column: 1, scope: !1307)
!1313 = distinct !DISubprogram(name: "~DebugTextStreamBuffer", linkageName: "_ZN3pov21DebugTextStreamBufferD0Ev", scope: !4, file: !3, line: 119, type: !11, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, declaration: !14, retainedNodes: !1298)
!1314 = !DILocalVariable(name: "this", arg: 1, scope: !1313, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1315 = !DILocation(line: 0, scope: !1313)
!1316 = !DILocation(line: 120, column: 1, scope: !1313)
!1317 = !DILocation(line: 122, column: 1, scope: !1313)
!1318 = distinct !DISubprogram(name: "lineoutput", linkageName: "_ZN3pov21DebugTextStreamBuffer10lineoutputEPKcj", scope: !4, file: !3, line: 124, type: !16, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, declaration: !15, retainedNodes: !1298)
!1319 = !DILocalVariable(name: "this", arg: 1, scope: !1318, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DILocation(line: 0, scope: !1318)
!1321 = !DILocalVariable(name: "str", arg: 2, scope: !1318, file: !3, line: 124, type: !18)
!1322 = !DILocation(line: 124, column: 52, scope: !1318)
!1323 = !DILocalVariable(name: "chars", arg: 3, scope: !1318, file: !3, line: 124, type: !21)
!1324 = !DILocation(line: 124, column: 70, scope: !1318)
!1325 = !DILocalVariable(name: "msg", scope: !1318, file: !3, line: 126, type: !1326)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !257, line: 206, baseType: !1327)
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !257, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !1328, identifier: "_ZTS9POVMSData")
!1328 = !{!1329, !1330, !1331}
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1327, file: !257, line: 213, baseType: !21, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1327, file: !257, line: 214, baseType: !32, size: 32, offset: 32)
!1331 = !DIDerivedType(tag: DW_TAG_member, scope: !1327, file: !257, line: 215, baseType: !1332, size: 64, offset: 64)
!1332 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1327, file: !257, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1333, identifier: "_ZTSN9POVMSDataUt_E")
!1333 = !{!1334, !1335, !1337}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1332, file: !257, line: 217, baseType: !356, size: 64)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1332, file: !257, line: 218, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1332, file: !257, line: 219, baseType: !1338, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !257, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!1340 = !DILocation(line: 126, column: 14, scope: !1318)
!1341 = !DILocalVariable(name: "buffer", scope: !1318, file: !3, line: 127, type: !1342)
!1342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, elements: !1343)
!1343 = !{!1344}
!1344 = !DISubrange(count: 256)
!1345 = !DILocation(line: 127, column: 7, scope: !1318)
!1346 = !DILocation(line: 129, column: 2, scope: !1318)
!1347 = !DILocation(line: 129, column: 12, scope: !1318)
!1348 = !DILocation(line: 130, column: 10, scope: !1318)
!1349 = !DILocation(line: 130, column: 18, scope: !1318)
!1350 = !DILocation(line: 130, column: 27, scope: !1318)
!1351 = !DILocation(line: 130, column: 23, scope: !1318)
!1352 = !DILocation(line: 130, column: 2, scope: !1318)
!1353 = !DILocation(line: 132, column: 8, scope: !1318)
!1354 = !DILocation(line: 133, column: 58, scope: !1318)
!1355 = !DILocation(line: 133, column: 8, scope: !1318)
!1356 = !DILocation(line: 134, column: 8, scope: !1318)
!1357 = !DILocation(line: 135, column: 45, scope: !1318)
!1358 = !DILocation(line: 135, column: 8, scope: !1318)
!1359 = !DILocation(line: 136, column: 19, scope: !1318)
!1360 = !DILocation(line: 136, column: 8, scope: !1318)
!1361 = !DILocation(line: 137, column: 1, scope: !1318)
!1362 = distinct !DISubprogram(name: "min<unsigned int>", linkageName: "_ZSt3minIjERKT_S2_S2_", scope: !309, file: !1363, line: 230, type: !1364, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, templateParams: !1368, retainedNodes: !1298)
!1363 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1366, !1366}
!1366 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1368 = !{!1369}
!1369 = !DITemplateTypeParameter(name: "_Tp", type: !21)
!1370 = !DILocalVariable(name: "__a", arg: 1, scope: !1362, file: !1371, line: 420, type: !1366)
!1371 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1372 = !DILocation(line: 420, column: 19, scope: !1362)
!1373 = !DILocalVariable(name: "__b", arg: 2, scope: !1362, file: !1371, line: 420, type: !1366)
!1374 = !DILocation(line: 420, column: 31, scope: !1362)
!1375 = !DILocation(line: 235, column: 11, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1362, file: !1363, line: 235, column: 11)
!1377 = !DILocation(line: 235, column: 17, scope: !1376)
!1378 = !DILocation(line: 235, column: 15, scope: !1376)
!1379 = !DILocation(line: 235, column: 11, scope: !1362)
!1380 = !DILocation(line: 236, column: 9, scope: !1376)
!1381 = !DILocation(line: 236, column: 2, scope: !1376)
!1382 = !DILocation(line: 237, column: 14, scope: !1362)
!1383 = !DILocation(line: 237, column: 7, scope: !1362)
!1384 = !DILocation(line: 238, column: 5, scope: !1362)
!1385 = distinct !DISubprogram(name: "directoutput", linkageName: "_ZN3pov21DebugTextStreamBuffer12directoutputEPKcj", scope: !4, file: !3, line: 139, type: !16, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, declaration: !22, retainedNodes: !1298)
!1386 = !DILocalVariable(name: "this", arg: 1, scope: !1385, type: !1302, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DILocation(line: 0, scope: !1385)
!1388 = !DILocalVariable(arg: 2, scope: !1385, file: !3, line: 139, type: !18)
!1389 = !DILocation(line: 139, column: 54, scope: !1385)
!1390 = !DILocalVariable(arg: 3, scope: !1385, file: !3, line: 139, type: !21)
!1391 = !DILocation(line: 139, column: 68, scope: !1385)
!1392 = !DILocation(line: 142, column: 1, scope: !1385)
!1393 = distinct !DISubprogram(name: "FlushDebugMessageBuffer", linkageName: "_ZN3pov23FlushDebugMessageBufferEv", scope: !2, file: !3, line: 144, type: !330, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1394 = !DILocation(line: 146, column: 23, scope: !1393)
!1395 = !DILocation(line: 147, column: 1, scope: !1393)
!1396 = distinct !DISubprogram(name: "Debug_Info", linkageName: "_ZN3pov10Debug_InfoEPKcz", scope: !2, file: !3, line: 151, type: !1397, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!32, !18, null}
!1399 = !DILocalVariable(name: "format", arg: 1, scope: !1396, file: !3, line: 151, type: !18)
!1400 = !DILocation(line: 151, column: 28, scope: !1396)
!1401 = !DILocalVariable(name: "marker", scope: !1396, file: !3, line: 153, type: !1281)
!1402 = !DILocation(line: 153, column: 10, scope: !1396)
!1403 = !DILocalVariable(name: "localvsbuffer", scope: !1396, file: !3, line: 154, type: !1404)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 8192, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 1024)
!1407 = !DILocation(line: 154, column: 7, scope: !1396)
!1408 = !DILocation(line: 156, column: 2, scope: !1396)
!1409 = !DILocation(line: 157, column: 12, scope: !1396)
!1410 = !DILocation(line: 157, column: 33, scope: !1396)
!1411 = !DILocation(line: 157, column: 41, scope: !1396)
!1412 = !DILocation(line: 157, column: 2, scope: !1396)
!1413 = !DILocation(line: 158, column: 2, scope: !1396)
!1414 = !DILocation(line: 160, column: 36, scope: !1396)
!1415 = !DILocation(line: 160, column: 23, scope: !1396)
!1416 = !DILocation(line: 162, column: 2, scope: !1396)
!1417 = !DILocation(line: 164, column: 2, scope: !1396)
!1418 = distinct !DISubprogram(name: "Warning", linkageName: "_ZN3pov7WarningEjPKcz", scope: !2, file: !3, line: 171, type: !1419, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!32, !21, !18, null}
!1421 = !DILocalVariable(name: "level", arg: 1, scope: !1418, file: !3, line: 171, type: !21)
!1422 = !DILocation(line: 171, column: 26, scope: !1418)
!1423 = !DILocalVariable(name: "format", arg: 2, scope: !1418, file: !3, line: 171, type: !18)
!1424 = !DILocation(line: 171, column: 45, scope: !1418)
!1425 = !DILocalVariable(name: "marker", scope: !1418, file: !3, line: 173, type: !1281)
!1426 = !DILocation(line: 173, column: 10, scope: !1418)
!1427 = !DILocalVariable(name: "msg", scope: !1418, file: !3, line: 174, type: !1326)
!1428 = !DILocation(line: 174, column: 14, scope: !1418)
!1429 = !DILocalVariable(name: "localvsbuffer", scope: !1418, file: !3, line: 175, type: !1404)
!1430 = !DILocation(line: 175, column: 7, scope: !1418)
!1431 = !DILocation(line: 177, column: 10, scope: !1418)
!1432 = !DILocation(line: 177, column: 53, scope: !1418)
!1433 = !DILocation(line: 177, column: 41, scope: !1418)
!1434 = !DILocation(line: 177, column: 60, scope: !1418)
!1435 = !DILocation(line: 177, column: 2, scope: !1418)
!1436 = !DILocation(line: 179, column: 2, scope: !1418)
!1437 = !DILocation(line: 180, column: 12, scope: !1418)
!1438 = !DILocation(line: 180, column: 35, scope: !1418)
!1439 = !DILocation(line: 180, column: 28, scope: !1418)
!1440 = !DILocation(line: 180, column: 26, scope: !1418)
!1441 = !DILocation(line: 180, column: 65, scope: !1418)
!1442 = !DILocation(line: 180, column: 58, scope: !1418)
!1443 = !DILocation(line: 180, column: 56, scope: !1418)
!1444 = !DILocation(line: 180, column: 81, scope: !1418)
!1445 = !DILocation(line: 180, column: 89, scope: !1418)
!1446 = !DILocation(line: 180, column: 2, scope: !1418)
!1447 = !DILocation(line: 181, column: 2, scope: !1418)
!1448 = !DILocation(line: 183, column: 16, scope: !1418)
!1449 = !DILocation(line: 183, column: 2, scope: !1418)
!1450 = !DILocation(line: 185, column: 11, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 185, column: 5)
!1452 = !DILocation(line: 185, column: 25, scope: !1451)
!1453 = !DILocation(line: 185, column: 30, scope: !1451)
!1454 = !DILocation(line: 185, column: 40, scope: !1451)
!1455 = !DILocation(line: 185, column: 54, scope: !1451)
!1456 = !DILocation(line: 185, column: 60, scope: !1451)
!1457 = !DILocation(line: 185, column: 64, scope: !1451)
!1458 = !DILocation(line: 185, column: 70, scope: !1451)
!1459 = !DILocation(line: 185, column: 5, scope: !1418)
!1460 = !DILocation(line: 186, column: 3, scope: !1451)
!1461 = !DILocation(line: 189, column: 10, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 189, column: 5)
!1463 = !DILocation(line: 189, column: 24, scope: !1462)
!1464 = !DILocation(line: 189, column: 16, scope: !1462)
!1465 = !DILocation(line: 189, column: 5, scope: !1418)
!1466 = !DILocation(line: 193, column: 3, scope: !1462)
!1467 = !DILocation(line: 195, column: 6, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1418, file: !3, line: 195, column: 5)
!1469 = !DILocation(line: 195, column: 12, scope: !1468)
!1470 = !DILocation(line: 195, column: 30, scope: !1468)
!1471 = !DILocation(line: 195, column: 34, scope: !1468)
!1472 = !DILocation(line: 195, column: 40, scope: !1468)
!1473 = !DILocation(line: 195, column: 62, scope: !1468)
!1474 = !DILocation(line: 195, column: 66, scope: !1468)
!1475 = !DILocation(line: 195, column: 72, scope: !1468)
!1476 = !DILocation(line: 195, column: 5, scope: !1418)
!1477 = !DILocation(line: 197, column: 9, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 196, column: 2)
!1479 = !DILocation(line: 199, column: 3, scope: !1478)
!1480 = !DILocation(line: 201, column: 59, scope: !1478)
!1481 = !DILocation(line: 201, column: 9, scope: !1478)
!1482 = !DILocation(line: 202, column: 9, scope: !1478)
!1483 = !DILocation(line: 203, column: 9, scope: !1478)
!1484 = !DILocation(line: 204, column: 46, scope: !1478)
!1485 = !DILocation(line: 204, column: 9, scope: !1478)
!1486 = !DILocation(line: 205, column: 20, scope: !1478)
!1487 = !DILocation(line: 205, column: 9, scope: !1478)
!1488 = !DILocation(line: 206, column: 2, scope: !1478)
!1489 = !DILocation(line: 209, column: 9, scope: !1490)
!1490 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 208, column: 2)
!1491 = !DILocation(line: 210, column: 59, scope: !1490)
!1492 = !DILocation(line: 210, column: 9, scope: !1490)
!1493 = !DILocation(line: 211, column: 9, scope: !1490)
!1494 = !DILocation(line: 212, column: 9, scope: !1490)
!1495 = !DILocation(line: 213, column: 46, scope: !1490)
!1496 = !DILocation(line: 213, column: 9, scope: !1490)
!1497 = !DILocation(line: 214, column: 20, scope: !1490)
!1498 = !DILocation(line: 214, column: 9, scope: !1490)
!1499 = !DILocation(line: 217, column: 2, scope: !1418)
!1500 = !DILocation(line: 219, column: 2, scope: !1418)
!1501 = !DILocation(line: 220, column: 1, scope: !1418)
!1502 = distinct !DISubprogram(name: "CleanupString", linkageName: "_ZN3pov13CleanupStringEPc", scope: !2, file: !3, line: 409, type: !1503, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{null, !386}
!1505 = !DILocalVariable(name: "str", arg: 1, scope: !1502, file: !3, line: 409, type: !386)
!1506 = !DILocation(line: 409, column: 26, scope: !1502)
!1507 = !DILocation(line: 411, column: 2, scope: !1502)
!1508 = !DILocation(line: 411, column: 9, scope: !1502)
!1509 = !DILocation(line: 411, column: 8, scope: !1502)
!1510 = !DILocation(line: 411, column: 13, scope: !1502)
!1511 = !DILocation(line: 413, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 413, column: 6)
!1513 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 412, column: 2)
!1514 = !DILocation(line: 413, column: 6, scope: !1512)
!1515 = !DILocation(line: 413, column: 11, scope: !1512)
!1516 = !DILocation(line: 413, column: 6, scope: !1513)
!1517 = !DILocation(line: 414, column: 5, scope: !1512)
!1518 = !DILocation(line: 414, column: 9, scope: !1512)
!1519 = !DILocation(line: 414, column: 4, scope: !1512)
!1520 = !DILocation(line: 415, column: 6, scope: !1513)
!1521 = distinct !{!1521, !1507, !1522}
!1522 = !DILocation(line: 416, column: 2, scope: !1502)
!1523 = !DILocation(line: 417, column: 1, scope: !1502)
!1524 = distinct !DISubprogram(name: "WarningAt", linkageName: "_ZN3pov9WarningAtEjPKclmS1_z", scope: !2, file: !3, line: 224, type: !1525, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!32, !21, !18, !326, !361, !18, null}
!1527 = !DILocalVariable(name: "level", arg: 1, scope: !1524, file: !3, line: 224, type: !21)
!1528 = !DILocation(line: 224, column: 28, scope: !1524)
!1529 = !DILocalVariable(name: "filename", arg: 2, scope: !1524, file: !3, line: 224, type: !18)
!1530 = !DILocation(line: 224, column: 47, scope: !1524)
!1531 = !DILocalVariable(name: "line", arg: 3, scope: !1524, file: !3, line: 224, type: !326)
!1532 = !DILocation(line: 224, column: 62, scope: !1524)
!1533 = !DILocalVariable(name: "offset", arg: 4, scope: !1524, file: !3, line: 224, type: !361)
!1534 = !DILocation(line: 224, column: 82, scope: !1524)
!1535 = !DILocalVariable(name: "format", arg: 5, scope: !1524, file: !3, line: 224, type: !18)
!1536 = !DILocation(line: 224, column: 102, scope: !1524)
!1537 = !DILocalVariable(name: "marker", scope: !1524, file: !3, line: 226, type: !1281)
!1538 = !DILocation(line: 226, column: 10, scope: !1524)
!1539 = !DILocalVariable(name: "msg", scope: !1524, file: !3, line: 227, type: !1326)
!1540 = !DILocation(line: 227, column: 14, scope: !1524)
!1541 = !DILocalVariable(name: "localvsbuffer", scope: !1524, file: !3, line: 228, type: !1404)
!1542 = !DILocation(line: 228, column: 7, scope: !1524)
!1543 = !DILocation(line: 230, column: 10, scope: !1524)
!1544 = !DILocation(line: 230, column: 53, scope: !1524)
!1545 = !DILocation(line: 230, column: 41, scope: !1524)
!1546 = !DILocation(line: 230, column: 60, scope: !1524)
!1547 = !DILocation(line: 230, column: 2, scope: !1524)
!1548 = !DILocation(line: 232, column: 2, scope: !1524)
!1549 = !DILocation(line: 233, column: 12, scope: !1524)
!1550 = !DILocation(line: 233, column: 35, scope: !1524)
!1551 = !DILocation(line: 233, column: 28, scope: !1524)
!1552 = !DILocation(line: 233, column: 26, scope: !1524)
!1553 = !DILocation(line: 233, column: 65, scope: !1524)
!1554 = !DILocation(line: 233, column: 58, scope: !1524)
!1555 = !DILocation(line: 233, column: 56, scope: !1524)
!1556 = !DILocation(line: 233, column: 81, scope: !1524)
!1557 = !DILocation(line: 233, column: 89, scope: !1524)
!1558 = !DILocation(line: 233, column: 2, scope: !1524)
!1559 = !DILocation(line: 234, column: 2, scope: !1524)
!1560 = !DILocation(line: 236, column: 16, scope: !1524)
!1561 = !DILocation(line: 236, column: 2, scope: !1524)
!1562 = !DILocation(line: 238, column: 11, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 238, column: 5)
!1564 = !DILocation(line: 238, column: 25, scope: !1563)
!1565 = !DILocation(line: 238, column: 30, scope: !1563)
!1566 = !DILocation(line: 238, column: 40, scope: !1563)
!1567 = !DILocation(line: 238, column: 54, scope: !1563)
!1568 = !DILocation(line: 238, column: 60, scope: !1563)
!1569 = !DILocation(line: 238, column: 64, scope: !1563)
!1570 = !DILocation(line: 238, column: 70, scope: !1563)
!1571 = !DILocation(line: 238, column: 5, scope: !1524)
!1572 = !DILocation(line: 239, column: 3, scope: !1563)
!1573 = !DILocation(line: 242, column: 10, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 242, column: 5)
!1575 = !DILocation(line: 242, column: 24, scope: !1574)
!1576 = !DILocation(line: 242, column: 16, scope: !1574)
!1577 = !DILocation(line: 242, column: 5, scope: !1524)
!1578 = !DILocation(line: 246, column: 3, scope: !1574)
!1579 = !DILocation(line: 248, column: 8, scope: !1524)
!1580 = !DILocation(line: 249, column: 55, scope: !1524)
!1581 = !DILocation(line: 249, column: 8, scope: !1524)
!1582 = !DILocation(line: 250, column: 48, scope: !1524)
!1583 = !DILocation(line: 250, column: 8, scope: !1524)
!1584 = !DILocation(line: 251, column: 8, scope: !1524)
!1585 = !DILocation(line: 252, column: 57, scope: !1524)
!1586 = !DILocation(line: 252, column: 8, scope: !1524)
!1587 = !DILocation(line: 254, column: 58, scope: !1524)
!1588 = !DILocation(line: 254, column: 8, scope: !1524)
!1589 = !DILocation(line: 255, column: 8, scope: !1524)
!1590 = !DILocation(line: 256, column: 8, scope: !1524)
!1591 = !DILocation(line: 257, column: 45, scope: !1524)
!1592 = !DILocation(line: 257, column: 8, scope: !1524)
!1593 = !DILocation(line: 258, column: 19, scope: !1524)
!1594 = !DILocation(line: 258, column: 8, scope: !1524)
!1595 = !DILocation(line: 260, column: 2, scope: !1524)
!1596 = !DILocation(line: 262, column: 2, scope: !1524)
!1597 = !DILocation(line: 263, column: 1, scope: !1524)
!1598 = distinct !DISubprogram(name: "PossibleError", linkageName: "_ZN3pov13PossibleErrorEPKcz", scope: !2, file: !3, line: 267, type: !1397, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1599 = !DILocalVariable(name: "format", arg: 1, scope: !1598, file: !3, line: 267, type: !18)
!1600 = !DILocation(line: 267, column: 31, scope: !1598)
!1601 = !DILocalVariable(name: "marker", scope: !1598, file: !3, line: 269, type: !1281)
!1602 = !DILocation(line: 269, column: 10, scope: !1598)
!1603 = !DILocalVariable(name: "msg", scope: !1598, file: !3, line: 270, type: !1326)
!1604 = !DILocation(line: 270, column: 14, scope: !1598)
!1605 = !DILocalVariable(name: "localvsbuffer", scope: !1598, file: !3, line: 271, type: !1404)
!1606 = !DILocation(line: 271, column: 7, scope: !1598)
!1607 = !DILocation(line: 273, column: 10, scope: !1598)
!1608 = !DILocation(line: 273, column: 60, scope: !1598)
!1609 = !DILocation(line: 273, column: 48, scope: !1598)
!1610 = !DILocation(line: 273, column: 67, scope: !1598)
!1611 = !DILocation(line: 273, column: 2, scope: !1598)
!1612 = !DILocation(line: 275, column: 2, scope: !1598)
!1613 = !DILocation(line: 276, column: 12, scope: !1598)
!1614 = !DILocation(line: 276, column: 35, scope: !1598)
!1615 = !DILocation(line: 276, column: 28, scope: !1598)
!1616 = !DILocation(line: 276, column: 26, scope: !1598)
!1617 = !DILocation(line: 276, column: 65, scope: !1598)
!1618 = !DILocation(line: 276, column: 58, scope: !1598)
!1619 = !DILocation(line: 276, column: 56, scope: !1598)
!1620 = !DILocation(line: 276, column: 81, scope: !1598)
!1621 = !DILocation(line: 276, column: 89, scope: !1598)
!1622 = !DILocation(line: 276, column: 2, scope: !1598)
!1623 = !DILocation(line: 277, column: 2, scope: !1598)
!1624 = !DILocation(line: 279, column: 16, scope: !1598)
!1625 = !DILocation(line: 279, column: 2, scope: !1598)
!1626 = !DILocation(line: 281, column: 10, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 281, column: 5)
!1628 = !DILocation(line: 281, column: 24, scope: !1627)
!1629 = !DILocation(line: 281, column: 5, scope: !1598)
!1630 = !DILocation(line: 282, column: 3, scope: !1627)
!1631 = !DILocation(line: 284, column: 6, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1598, file: !3, line: 284, column: 5)
!1633 = !DILocation(line: 284, column: 12, scope: !1632)
!1634 = !DILocation(line: 284, column: 30, scope: !1632)
!1635 = !DILocation(line: 284, column: 34, scope: !1632)
!1636 = !DILocation(line: 284, column: 40, scope: !1632)
!1637 = !DILocation(line: 284, column: 62, scope: !1632)
!1638 = !DILocation(line: 284, column: 66, scope: !1632)
!1639 = !DILocation(line: 284, column: 72, scope: !1632)
!1640 = !DILocation(line: 284, column: 5, scope: !1598)
!1641 = !DILocation(line: 286, column: 9, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 285, column: 2)
!1643 = !DILocation(line: 288, column: 3, scope: !1642)
!1644 = !DILocation(line: 290, column: 59, scope: !1642)
!1645 = !DILocation(line: 290, column: 9, scope: !1642)
!1646 = !DILocation(line: 291, column: 9, scope: !1642)
!1647 = !DILocation(line: 292, column: 9, scope: !1642)
!1648 = !DILocation(line: 293, column: 46, scope: !1642)
!1649 = !DILocation(line: 293, column: 9, scope: !1642)
!1650 = !DILocation(line: 294, column: 20, scope: !1642)
!1651 = !DILocation(line: 294, column: 9, scope: !1642)
!1652 = !DILocation(line: 295, column: 2, scope: !1642)
!1653 = !DILocation(line: 298, column: 9, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 297, column: 2)
!1655 = !DILocation(line: 299, column: 59, scope: !1654)
!1656 = !DILocation(line: 299, column: 9, scope: !1654)
!1657 = !DILocation(line: 300, column: 9, scope: !1654)
!1658 = !DILocation(line: 301, column: 9, scope: !1654)
!1659 = !DILocation(line: 302, column: 46, scope: !1654)
!1660 = !DILocation(line: 302, column: 9, scope: !1654)
!1661 = !DILocation(line: 303, column: 20, scope: !1654)
!1662 = !DILocation(line: 303, column: 9, scope: !1654)
!1663 = !DILocation(line: 306, column: 2, scope: !1598)
!1664 = !DILocation(line: 308, column: 2, scope: !1598)
!1665 = !DILocation(line: 309, column: 1, scope: !1598)
!1666 = distinct !DISubprogram(name: "Error", linkageName: "_ZN3pov5ErrorEPKcz", scope: !2, file: !3, line: 313, type: !1397, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1667 = !DILocalVariable(name: "format", arg: 1, scope: !1666, file: !3, line: 313, type: !18)
!1668 = !DILocation(line: 313, column: 23, scope: !1666)
!1669 = !DILocalVariable(name: "marker", scope: !1666, file: !3, line: 315, type: !1281)
!1670 = !DILocation(line: 315, column: 10, scope: !1666)
!1671 = !DILocalVariable(name: "msg", scope: !1666, file: !3, line: 316, type: !1326)
!1672 = !DILocation(line: 316, column: 14, scope: !1666)
!1673 = !DILocalVariable(name: "localvsbuffer", scope: !1666, file: !3, line: 317, type: !1404)
!1674 = !DILocation(line: 317, column: 7, scope: !1666)
!1675 = !DILocation(line: 319, column: 10, scope: !1666)
!1676 = !DILocation(line: 319, column: 51, scope: !1666)
!1677 = !DILocation(line: 319, column: 39, scope: !1666)
!1678 = !DILocation(line: 319, column: 58, scope: !1666)
!1679 = !DILocation(line: 319, column: 2, scope: !1666)
!1680 = !DILocation(line: 321, column: 2, scope: !1666)
!1681 = !DILocation(line: 322, column: 12, scope: !1666)
!1682 = !DILocation(line: 322, column: 35, scope: !1666)
!1683 = !DILocation(line: 322, column: 28, scope: !1666)
!1684 = !DILocation(line: 322, column: 26, scope: !1666)
!1685 = !DILocation(line: 322, column: 65, scope: !1666)
!1686 = !DILocation(line: 322, column: 58, scope: !1666)
!1687 = !DILocation(line: 322, column: 56, scope: !1666)
!1688 = !DILocation(line: 322, column: 81, scope: !1666)
!1689 = !DILocation(line: 322, column: 89, scope: !1666)
!1690 = !DILocation(line: 322, column: 2, scope: !1666)
!1691 = !DILocation(line: 323, column: 2, scope: !1666)
!1692 = !DILocation(line: 325, column: 16, scope: !1666)
!1693 = !DILocation(line: 325, column: 2, scope: !1666)
!1694 = !DILocation(line: 327, column: 6, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 327, column: 5)
!1696 = !DILocation(line: 327, column: 12, scope: !1695)
!1697 = !DILocation(line: 327, column: 30, scope: !1695)
!1698 = !DILocation(line: 327, column: 34, scope: !1695)
!1699 = !DILocation(line: 327, column: 40, scope: !1695)
!1700 = !DILocation(line: 327, column: 62, scope: !1695)
!1701 = !DILocation(line: 327, column: 66, scope: !1695)
!1702 = !DILocation(line: 327, column: 72, scope: !1695)
!1703 = !DILocation(line: 327, column: 5, scope: !1666)
!1704 = !DILocation(line: 329, column: 9, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 328, column: 2)
!1706 = !DILocation(line: 331, column: 3, scope: !1705)
!1707 = !DILocation(line: 333, column: 59, scope: !1705)
!1708 = !DILocation(line: 333, column: 9, scope: !1705)
!1709 = !DILocation(line: 334, column: 9, scope: !1705)
!1710 = !DILocation(line: 335, column: 9, scope: !1705)
!1711 = !DILocation(line: 336, column: 46, scope: !1705)
!1712 = !DILocation(line: 336, column: 9, scope: !1705)
!1713 = !DILocation(line: 337, column: 20, scope: !1705)
!1714 = !DILocation(line: 337, column: 9, scope: !1705)
!1715 = !DILocation(line: 338, column: 2, scope: !1705)
!1716 = !DILocation(line: 341, column: 9, scope: !1717)
!1717 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 340, column: 2)
!1718 = !DILocation(line: 342, column: 59, scope: !1717)
!1719 = !DILocation(line: 342, column: 9, scope: !1717)
!1720 = !DILocation(line: 343, column: 9, scope: !1717)
!1721 = !DILocation(line: 344, column: 9, scope: !1717)
!1722 = !DILocation(line: 345, column: 46, scope: !1717)
!1723 = !DILocation(line: 345, column: 9, scope: !1717)
!1724 = !DILocation(line: 346, column: 20, scope: !1717)
!1725 = !DILocation(line: 346, column: 9, scope: !1717)
!1726 = !DILocation(line: 350, column: 5, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1666, file: !3, line: 350, column: 5)
!1728 = !DILocation(line: 350, column: 11, scope: !1727)
!1729 = !DILocation(line: 350, column: 5, scope: !1666)
!1730 = !DILocation(line: 355, column: 3, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 351, column: 2)
!1732 = !DILocation(line: 359, column: 2, scope: !1731)
!1733 = !DILocation(line: 361, column: 2, scope: !1666)
!1734 = !DILocation(line: 363, column: 2, scope: !1666)
!1735 = !DILocation(line: 365, column: 2, scope: !1666)
!1736 = !DILocation(line: 367, column: 2, scope: !1666)
!1737 = distinct !DISubprogram(name: "pov_shellout", linkageName: "_ZN3pov12pov_shelloutENS_9shelltypeE", scope: !2, file: !3, line: 479, type: !1738, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!303, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHELLTYPE", scope: !2, file: !28, line: 76, baseType: !263)
!1741 = !DILocalVariable(name: "Type", arg: 1, scope: !1737, file: !3, line: 479, type: !1740)
!1742 = !DILocation(line: 479, column: 34, scope: !1737)
!1743 = !DILocalVariable(name: "real_command", scope: !1737, file: !3, line: 481, type: !1744)
!1744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2000, elements: !1745)
!1745 = !{!1746}
!1746 = !DISubrange(count: 250)
!1747 = !DILocation(line: 481, column: 8, scope: !1737)
!1748 = !DILocalVariable(name: "i", scope: !1737, file: !3, line: 482, type: !32)
!1749 = !DILocation(line: 482, column: 7, scope: !1737)
!1750 = !DILocalVariable(name: "j", scope: !1737, file: !3, line: 482, type: !32)
!1751 = !DILocation(line: 482, column: 10, scope: !1737)
!1752 = !DILocalVariable(name: "l", scope: !1737, file: !3, line: 482, type: !32)
!1753 = !DILocation(line: 482, column: 13, scope: !1737)
!1754 = !DILocalVariable(name: "length", scope: !1737, file: !3, line: 483, type: !32)
!1755 = !DILocation(line: 483, column: 7, scope: !1737)
!1756 = !DILocalVariable(name: "Return_Code", scope: !1737, file: !3, line: 484, type: !303)
!1757 = !DILocation(line: 484, column: 12, scope: !1737)
!1758 = !DILocalVariable(name: "s", scope: !1737, file: !3, line: 488, type: !18)
!1759 = !DILocation(line: 488, column: 15, scope: !1737)
!1760 = !DILocalVariable(name: "template_command", scope: !1737, file: !3, line: 490, type: !386)
!1761 = !DILocation(line: 490, column: 9, scope: !1737)
!1762 = !DILocation(line: 495, column: 35, scope: !1737)
!1763 = !DILocation(line: 495, column: 20, scope: !1737)
!1764 = !DILocation(line: 495, column: 41, scope: !1737)
!1765 = !DILocation(line: 495, column: 19, scope: !1737)
!1766 = !DILocation(line: 497, column: 24, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 497, column: 7)
!1768 = !DILocation(line: 497, column: 17, scope: !1767)
!1769 = !DILocation(line: 497, column: 15, scope: !1767)
!1770 = !DILocation(line: 497, column: 43, scope: !1767)
!1771 = !DILocation(line: 497, column: 7, scope: !1737)
!1772 = !DILocation(line: 499, column: 5, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1767, file: !3, line: 498, column: 3)
!1774 = !DILocation(line: 502, column: 10, scope: !1737)
!1775 = !DILocation(line: 502, column: 3, scope: !1737)
!1776 = !DILocation(line: 504, column: 27, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 503, column: 3)
!1778 = !DILocation(line: 504, column: 43, scope: !1777)
!1779 = !DILocation(line: 505, column: 27, scope: !1777)
!1780 = !DILocation(line: 505, column: 43, scope: !1777)
!1781 = !DILocation(line: 506, column: 27, scope: !1777)
!1782 = !DILocation(line: 506, column: 43, scope: !1777)
!1783 = !DILocation(line: 507, column: 27, scope: !1777)
!1784 = !DILocation(line: 507, column: 43, scope: !1777)
!1785 = !DILocation(line: 508, column: 27, scope: !1777)
!1786 = !DILocation(line: 508, column: 43, scope: !1777)
!1787 = !DILocation(line: 509, column: 27, scope: !1777)
!1788 = !DILocation(line: 509, column: 43, scope: !1777)
!1789 = !DILocation(line: 510, column: 43, scope: !1777)
!1790 = !DILocation(line: 513, column: 65, scope: !1737)
!1791 = !DILocation(line: 513, column: 17, scope: !1737)
!1792 = !DILocation(line: 513, column: 3, scope: !1737)
!1793 = !DILocation(line: 517, column: 10, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 517, column: 3)
!1795 = !DILocation(line: 517, column: 17, scope: !1794)
!1796 = !DILocation(line: 517, column: 8, scope: !1794)
!1797 = !DILocation(line: 517, column: 22, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 517, column: 3)
!1799 = !DILocation(line: 517, column: 26, scope: !1798)
!1800 = !DILocation(line: 517, column: 24, scope: !1798)
!1801 = !DILocation(line: 517, column: 3, scope: !1794)
!1802 = !DILocation(line: 519, column: 9, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 519, column: 9)
!1804 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 518, column: 3)
!1805 = !DILocation(line: 519, column: 26, scope: !1803)
!1806 = !DILocation(line: 519, column: 29, scope: !1803)
!1807 = !DILocation(line: 519, column: 9, scope: !1804)
!1808 = !DILocation(line: 521, column: 23, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 520, column: 5)
!1810 = !DILocation(line: 521, column: 40, scope: !1809)
!1811 = !DILocation(line: 521, column: 41, scope: !1809)
!1812 = !DILocation(line: 521, column: 15, scope: !1809)
!1813 = !DILocation(line: 521, column: 7, scope: !1809)
!1814 = !DILocation(line: 525, column: 33, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 522, column: 7)
!1816 = !DILocation(line: 525, column: 20, scope: !1815)
!1817 = !DILocation(line: 526, column: 29, scope: !1815)
!1818 = !DILocation(line: 526, column: 28, scope: !1815)
!1819 = !DILocation(line: 526, column: 16, scope: !1815)
!1820 = !DILocation(line: 525, column: 11, scope: !1815)
!1821 = !DILocation(line: 528, column: 11, scope: !1815)
!1822 = !DILocation(line: 532, column: 33, scope: !1815)
!1823 = !DILocation(line: 532, column: 20, scope: !1815)
!1824 = !DILocation(line: 532, column: 67, scope: !1815)
!1825 = !DILocation(line: 532, column: 66, scope: !1815)
!1826 = !DILocation(line: 532, column: 54, scope: !1815)
!1827 = !DILocation(line: 532, column: 11, scope: !1815)
!1828 = !DILocation(line: 534, column: 11, scope: !1815)
!1829 = !DILocation(line: 538, column: 33, scope: !1815)
!1830 = !DILocation(line: 538, column: 20, scope: !1815)
!1831 = !DILocation(line: 538, column: 67, scope: !1815)
!1832 = !DILocation(line: 538, column: 66, scope: !1815)
!1833 = !DILocation(line: 538, column: 54, scope: !1815)
!1834 = !DILocation(line: 538, column: 11, scope: !1815)
!1835 = !DILocation(line: 540, column: 11, scope: !1815)
!1836 = !DILocation(line: 544, column: 33, scope: !1815)
!1837 = !DILocation(line: 544, column: 20, scope: !1815)
!1838 = !DILocation(line: 544, column: 55, scope: !1815)
!1839 = !DILocation(line: 544, column: 11, scope: !1815)
!1840 = !DILocation(line: 545, column: 36, scope: !1815)
!1841 = !DILocation(line: 545, column: 23, scope: !1815)
!1842 = !DILocation(line: 545, column: 15, scope: !1815)
!1843 = !DILocation(line: 545, column: 13, scope: !1815)
!1844 = !DILocation(line: 547, column: 11, scope: !1815)
!1845 = !DILocation(line: 551, column: 33, scope: !1815)
!1846 = !DILocation(line: 551, column: 20, scope: !1815)
!1847 = !DILocation(line: 551, column: 55, scope: !1815)
!1848 = !DILocation(line: 551, column: 11, scope: !1815)
!1849 = !DILocation(line: 552, column: 36, scope: !1815)
!1850 = !DILocation(line: 552, column: 23, scope: !1815)
!1851 = !DILocation(line: 552, column: 15, scope: !1815)
!1852 = !DILocation(line: 552, column: 13, scope: !1815)
!1853 = !DILocation(line: 554, column: 11, scope: !1815)
!1854 = !DILocation(line: 558, column: 33, scope: !1815)
!1855 = !DILocation(line: 558, column: 20, scope: !1815)
!1856 = !DILocation(line: 558, column: 47, scope: !1815)
!1857 = !DILocation(line: 558, column: 11, scope: !1815)
!1858 = !DILocation(line: 559, column: 36, scope: !1815)
!1859 = !DILocation(line: 559, column: 23, scope: !1815)
!1860 = !DILocation(line: 559, column: 15, scope: !1815)
!1861 = !DILocation(line: 559, column: 13, scope: !1815)
!1862 = !DILocation(line: 561, column: 11, scope: !1815)
!1863 = !DILocation(line: 565, column: 33, scope: !1815)
!1864 = !DILocation(line: 565, column: 20, scope: !1815)
!1865 = !DILocation(line: 565, column: 47, scope: !1815)
!1866 = !DILocation(line: 565, column: 11, scope: !1815)
!1867 = !DILocation(line: 566, column: 36, scope: !1815)
!1868 = !DILocation(line: 566, column: 23, scope: !1815)
!1869 = !DILocation(line: 566, column: 15, scope: !1815)
!1870 = !DILocation(line: 566, column: 13, scope: !1815)
!1871 = !DILocation(line: 568, column: 11, scope: !1815)
!1872 = !DILocation(line: 572, column: 24, scope: !1815)
!1873 = !DILocation(line: 572, column: 11, scope: !1815)
!1874 = !DILocation(line: 572, column: 26, scope: !1815)
!1875 = !DILocation(line: 574, column: 12, scope: !1815)
!1876 = !DILocation(line: 576, column: 11, scope: !1815)
!1877 = !DILocation(line: 579, column: 11, scope: !1809)
!1878 = !DILocation(line: 579, column: 9, scope: !1809)
!1879 = !DILocation(line: 581, column: 9, scope: !1809)
!1880 = !DILocation(line: 582, column: 5, scope: !1809)
!1881 = !DILocation(line: 585, column: 25, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 584, column: 5)
!1883 = !DILocation(line: 585, column: 43, scope: !1882)
!1884 = !DILocation(line: 585, column: 21, scope: !1882)
!1885 = !DILocation(line: 585, column: 7, scope: !1882)
!1886 = !DILocation(line: 585, column: 24, scope: !1882)
!1887 = !DILocation(line: 517, column: 3, scope: !1798)
!1888 = distinct !{!1888, !1801, !1889}
!1889 = !DILocation(line: 587, column: 3, scope: !1794)
!1890 = !DILocation(line: 589, column: 16, scope: !1737)
!1891 = !DILocation(line: 589, column: 3, scope: !1737)
!1892 = !DILocation(line: 589, column: 18, scope: !1737)
!1893 = !DILocation(line: 591, column: 34, scope: !1737)
!1894 = !DILocation(line: 591, column: 14, scope: !1737)
!1895 = !DILocation(line: 593, column: 22, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 593, column: 7)
!1897 = !DILocation(line: 593, column: 7, scope: !1896)
!1898 = !DILocation(line: 593, column: 28, scope: !1896)
!1899 = !DILocation(line: 593, column: 7, scope: !1737)
!1900 = !DILocation(line: 595, column: 44, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1896, file: !3, line: 594, column: 3)
!1902 = !DILocation(line: 595, column: 38, scope: !1901)
!1903 = !DILocation(line: 595, column: 37, scope: !1901)
!1904 = !DILocation(line: 595, column: 17, scope: !1901)
!1905 = !DILocation(line: 595, column: 16, scope: !1901)
!1906 = !DILocation(line: 596, column: 3, scope: !1901)
!1907 = !DILocation(line: 598, column: 7, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 598, column: 7)
!1909 = !DILocation(line: 598, column: 7, scope: !1737)
!1910 = !DILocation(line: 600, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1912, file: !3, line: 600, column: 9)
!1912 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 599, column: 3)
!1913 = !DILocation(line: 600, column: 14, scope: !1911)
!1914 = !DILocation(line: 600, column: 9, scope: !1912)
!1915 = !DILocation(line: 602, column: 29, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 601, column: 5)
!1917 = !DILocation(line: 602, column: 14, scope: !1916)
!1918 = !DILocation(line: 602, column: 35, scope: !1916)
!1919 = !DILocation(line: 602, column: 7, scope: !1916)
!1920 = !DILocation(line: 606, column: 11, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1916, file: !3, line: 603, column: 7)
!1922 = !DILocation(line: 608, column: 11, scope: !1921)
!1923 = !DILocation(line: 612, column: 11, scope: !1921)
!1924 = !DILocation(line: 614, column: 11, scope: !1921)
!1925 = !DILocation(line: 618, column: 11, scope: !1921)
!1926 = !DILocation(line: 620, column: 11, scope: !1921)
!1927 = !DILocation(line: 625, column: 11, scope: !1921)
!1928 = !DILocation(line: 627, column: 5, scope: !1916)
!1929 = !DILocation(line: 629, column: 27, scope: !1912)
!1930 = !DILocation(line: 629, column: 12, scope: !1912)
!1931 = !DILocation(line: 629, column: 33, scope: !1912)
!1932 = !DILocation(line: 629, column: 5, scope: !1912)
!1933 = !DILocation(line: 632, column: 3, scope: !1737)
!1934 = !DILocation(line: 633, column: 1, scope: !1737)
!1935 = distinct !DISubprogram(name: "ErrorAt", linkageName: "_ZN3pov7ErrorAtEPKclmS1_z", scope: !2, file: !3, line: 372, type: !1936, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{!32, !18, !326, !361, !18, null}
!1938 = !DILocalVariable(name: "filename", arg: 1, scope: !1935, file: !3, line: 372, type: !18)
!1939 = !DILocation(line: 372, column: 25, scope: !1935)
!1940 = !DILocalVariable(name: "line", arg: 2, scope: !1935, file: !3, line: 372, type: !326)
!1941 = !DILocation(line: 372, column: 40, scope: !1935)
!1942 = !DILocalVariable(name: "offset", arg: 3, scope: !1935, file: !3, line: 372, type: !361)
!1943 = !DILocation(line: 372, column: 60, scope: !1935)
!1944 = !DILocalVariable(name: "format", arg: 4, scope: !1935, file: !3, line: 372, type: !18)
!1945 = !DILocation(line: 372, column: 80, scope: !1935)
!1946 = !DILocalVariable(name: "marker", scope: !1935, file: !3, line: 374, type: !1281)
!1947 = !DILocation(line: 374, column: 10, scope: !1935)
!1948 = !DILocalVariable(name: "msg", scope: !1935, file: !3, line: 375, type: !1326)
!1949 = !DILocation(line: 375, column: 14, scope: !1935)
!1950 = !DILocalVariable(name: "localvsbuffer", scope: !1935, file: !3, line: 376, type: !1404)
!1951 = !DILocation(line: 376, column: 7, scope: !1935)
!1952 = !DILocation(line: 378, column: 10, scope: !1935)
!1953 = !DILocation(line: 378, column: 66, scope: !1935)
!1954 = !DILocation(line: 378, column: 2, scope: !1935)
!1955 = !DILocation(line: 380, column: 2, scope: !1935)
!1956 = !DILocation(line: 381, column: 12, scope: !1935)
!1957 = !DILocation(line: 381, column: 35, scope: !1935)
!1958 = !DILocation(line: 381, column: 28, scope: !1935)
!1959 = !DILocation(line: 381, column: 26, scope: !1935)
!1960 = !DILocation(line: 381, column: 65, scope: !1935)
!1961 = !DILocation(line: 381, column: 58, scope: !1935)
!1962 = !DILocation(line: 381, column: 56, scope: !1935)
!1963 = !DILocation(line: 381, column: 81, scope: !1935)
!1964 = !DILocation(line: 381, column: 89, scope: !1935)
!1965 = !DILocation(line: 381, column: 2, scope: !1935)
!1966 = !DILocation(line: 382, column: 2, scope: !1935)
!1967 = !DILocation(line: 384, column: 16, scope: !1935)
!1968 = !DILocation(line: 384, column: 2, scope: !1935)
!1969 = !DILocation(line: 386, column: 8, scope: !1935)
!1970 = !DILocation(line: 387, column: 55, scope: !1935)
!1971 = !DILocation(line: 387, column: 8, scope: !1935)
!1972 = !DILocation(line: 388, column: 48, scope: !1935)
!1973 = !DILocation(line: 388, column: 8, scope: !1935)
!1974 = !DILocation(line: 389, column: 8, scope: !1935)
!1975 = !DILocation(line: 390, column: 57, scope: !1935)
!1976 = !DILocation(line: 390, column: 8, scope: !1935)
!1977 = !DILocation(line: 392, column: 58, scope: !1935)
!1978 = !DILocation(line: 392, column: 8, scope: !1935)
!1979 = !DILocation(line: 393, column: 8, scope: !1935)
!1980 = !DILocation(line: 394, column: 8, scope: !1935)
!1981 = !DILocation(line: 395, column: 45, scope: !1935)
!1982 = !DILocation(line: 395, column: 8, scope: !1935)
!1983 = !DILocation(line: 396, column: 19, scope: !1935)
!1984 = !DILocation(line: 396, column: 8, scope: !1935)
!1985 = !DILocation(line: 398, column: 2, scope: !1935)
!1986 = !DILocation(line: 400, column: 2, scope: !1935)
!1987 = !DILocation(line: 402, column: 2, scope: !1935)
!1988 = !DILocation(line: 404, column: 2, scope: !1935)
!1989 = distinct !DISubprogram(name: "init_shellouts", linkageName: "_ZN3pov14init_shelloutsEv", scope: !2, file: !3, line: 438, type: !330, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!1990 = !DILocalVariable(name: "i", scope: !1989, file: !3, line: 440, type: !32)
!1991 = !DILocation(line: 440, column: 7, scope: !1989)
!1992 = !DILocation(line: 442, column: 9, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 442, column: 3)
!1994 = !DILocation(line: 442, column: 8, scope: !1993)
!1995 = !DILocation(line: 442, column: 13, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 442, column: 3)
!1997 = !DILocation(line: 442, column: 15, scope: !1996)
!1998 = !DILocation(line: 442, column: 3, scope: !1993)
!1999 = !DILocation(line: 444, column: 20, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1996, file: !3, line: 443, column: 3)
!2001 = !DILocation(line: 444, column: 5, scope: !2000)
!2002 = !DILocation(line: 444, column: 23, scope: !2000)
!2003 = !DILocation(line: 444, column: 26, scope: !2000)
!2004 = !DILocation(line: 445, column: 20, scope: !2000)
!2005 = !DILocation(line: 445, column: 5, scope: !2000)
!2006 = !DILocation(line: 445, column: 23, scope: !2000)
!2007 = !DILocation(line: 445, column: 30, scope: !2000)
!2008 = !DILocation(line: 446, column: 20, scope: !2000)
!2009 = !DILocation(line: 446, column: 5, scope: !2000)
!2010 = !DILocation(line: 446, column: 23, scope: !2000)
!2011 = !DILocation(line: 446, column: 33, scope: !2000)
!2012 = !DILocation(line: 447, column: 3, scope: !2000)
!2013 = !DILocation(line: 442, column: 27, scope: !1996)
!2014 = !DILocation(line: 442, column: 3, scope: !1996)
!2015 = distinct !{!2015, !1998, !2016}
!2016 = !DILocation(line: 447, column: 3, scope: !1993)
!2017 = !DILocation(line: 448, column: 1, scope: !1989)
!2018 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_userio.cpp", scope: !3, file: !3, type: !2019, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !36, retainedNodes: !1298)
!2019 = !DISubroutineType(types: !1298)
!2020 = !DILocation(line: 0, scope: !2018)
