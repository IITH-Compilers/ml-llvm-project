; ModuleID = 'povmsend.cpp'
source_filename = "povmsend.cpp"
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
%"struct.pov::intersection_stats_info" = type { i32, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZN3pov10Previous_tE = dso_local global double 0.000000e+00, align 8, !dbg !0
@_ZN3pov11Previous_tpE = dso_local global i32 0, align 4, !dbg !5
@_ZN3pov11Previous_thE = dso_local global i32 0, align 4, !dbg !8
@_ZN3pov11Previous_trE = dso_local global i32 0, align 4, !dbg !10
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@_ZN3pov5FrameE = external dso_local global %"struct.pov::Frame_Struct", align 8
@_ZN3pov21numberOfFiniteObjectsE = external dso_local global i64, align 8
@_ZN3pov23numberOfInfiniteObjectsE = external dso_local global i64, align 8
@_ZN3pov20numberOfLightSourcesE = external dso_local global i64, align 8
@_ZN3pov18intersection_statsE = external dso_local global [0 x %"struct.pov::intersection_stats_info"], align 8
@_ZN3pov19Highest_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov15Max_Trace_LevelE = external dso_local global i32, align 4
@_ZN3pov15ra_gather_countE = external dso_local global i64, align 8
@_ZN3pov14ra_reuse_countE = external dso_local global i64, align 8
@_ZN3pov5tstopE = external dso_local global i64, align 8
@_ZN3pov6tstartE = external dso_local global i64, align 8
@_ZN3pov19Current_Token_CountE = external dso_local global i64, align 8
@_ZN3pov19Current_Line_NumberE = external dso_local global i32, align 4
@_ZN3pov17MosaicPreviewSizeE = external dso_local global i64, align 8
@_ZN3pov16SuperSampleCountE = external dso_local global i64, align 8
@_ZN3pov14RadiosityCountE = external dso_local global i64, align 8
@.str = private unnamed_addr constant [13 x i8] c"SPEC CPU2017\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Persistence of Vision(tm) Ray Tracer Version %s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"3.6.2\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"thorsten@povray.org\00", align 1
@.str.4 = private unnamed_addr constant [346 x i8] c"This is an official version prepared by the POV-Ray Team. See the\0A documentation on how to contact the authors or visit us on the\0A internet at http://www.povray.org/.\0APOV-Ray is based on DKBTrace 2.12 by David K. Buck & Aaron A. Collins\0ACopyright 1991-2003 Persistence of Vision Team\0ACopyright 2003-2009 Persistence of Vision Raytracer Pty. Ltd.\00", align 1
@_ZN3pov18Primary_DevelopersE = external dso_local global [0 x i8*], align 8
@_ZN3pov20Contributing_AuthorsE = external dso_local global [0 x i8*], align 8
@POVMS_Render_Context = external dso_local global i8*, align 8
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"POVMS_ASSERT failed in %s line %d: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"povmsend.cpp\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Sending InitInfo failed!\00", align 1
@_ZN3pov12tparse_frameE = external dso_local global double, align 8
@_ZN3pov13tphoton_frameE = external dso_local global double, align 8
@_ZN3pov13trender_frameE = external dso_local global double, align 8
@_ZN3pov12tparse_totalE = external dso_local global double, align 8
@_ZN3pov13tphoton_totalE = external dso_local global double, align 8
@_ZN3pov13trender_totalE = external dso_local global double, align 8
@_ZN3pov10totalstatsE = external dso_local global [123 x i64], align 16
@_ZN3pov5statsE = external dso_local global [123 x i64], align 16
@_ZN3pov21gStartedStreamMessageE = external dso_local global %struct.POVMSData*, align 8
@_ZN3pov7trenderE = external dso_local global double, align 8
@_ZN3pov6tparseE = external dso_local global double, align 8
@_ZN3pov7tphotonE = external dso_local global double, align 8

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %msg, i32 %key, %"struct.pov::shelldata"* %data) #0 !dbg !1416 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %data.addr = alloca %"struct.pov::shelldata"*, align 8
  %obj = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store %"struct.pov::shelldata"* %data, %"struct.pov::shelldata"** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::shelldata"** %data.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %obj, metadata !1451, metadata !DIExpression()), !dbg !1453
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1454, metadata !DIExpression()), !dbg !1455
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %obj, i32 1131375981), !dbg !1456
  store i32 %call, i32* %err, align 4, !dbg !1457
  %0 = load i32, i32* %err, align 4, !dbg !1458
  %cmp = icmp eq i32 %0, 0, !dbg !1460
  br i1 %cmp, label %if.then, label %if.end, !dbg !1461

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::shelldata"*, %"struct.pov::shelldata"** %data.addr, align 8, !dbg !1462
  %Command = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %1, i32 0, i32 2, !dbg !1463
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %Command, i64 0, i64 0, !dbg !1462
  %call1 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %obj, i32 1131375955, i8* %arraydecay), !dbg !1464
  store i32 %call1, i32* %err, align 4, !dbg !1465
  br label %if.end, !dbg !1466

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %err, align 4, !dbg !1467
  %cmp2 = icmp eq i32 %2, 0, !dbg !1469
  br i1 %cmp2, label %if.then3, label %if.end13, !dbg !1470

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1471, metadata !DIExpression()), !dbg !1473
  %3 = load %"struct.pov::shelldata"*, %"struct.pov::shelldata"** %data.addr, align 8, !dbg !1474
  %Ret = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %3, i32 0, i32 0, !dbg !1475
  %4 = load i32, i32* %Ret, align 4, !dbg !1475
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb5
    i32 3, label %sw.bb6
    i32 4, label %sw.bb7
    i32 5, label %sw.bb8
  ], !dbg !1476

sw.bb:                                            ; preds = %if.then3
  store i32 73, i32* %i, align 4, !dbg !1477
  br label %sw.epilog, !dbg !1479

sw.bb4:                                           ; preds = %if.then3
  store i32 81, i32* %i, align 4, !dbg !1480
  br label %sw.epilog, !dbg !1481

sw.bb5:                                           ; preds = %if.then3
  store i32 85, i32* %i, align 4, !dbg !1482
  br label %sw.epilog, !dbg !1483

sw.bb6:                                           ; preds = %if.then3
  store i32 70, i32* %i, align 4, !dbg !1484
  br label %sw.epilog, !dbg !1485

sw.bb7:                                           ; preds = %if.then3
  store i32 83, i32* %i, align 4, !dbg !1486
  br label %sw.epilog, !dbg !1487

sw.bb8:                                           ; preds = %if.then3
  store i32 65, i32* %i, align 4, !dbg !1488
  br label %sw.epilog, !dbg !1489

sw.epilog:                                        ; preds = %if.then3, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb
  %5 = load %"struct.pov::shelldata"*, %"struct.pov::shelldata"** %data.addr, align 8, !dbg !1490
  %Inverse = getelementptr inbounds %"struct.pov::shelldata", %"struct.pov::shelldata"* %5, i32 0, i32 1, !dbg !1492
  %6 = load i32, i32* %Inverse, align 4, !dbg !1492
  %cmp9 = icmp eq i32 %6, 1, !dbg !1493
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1494

if.then10:                                        ; preds = %sw.epilog
  %7 = load i32, i32* %i, align 4, !dbg !1495
  %sub = sub nsw i32 0, %7, !dbg !1496
  store i32 %sub, i32* %i, align 4, !dbg !1497
  br label %if.end11, !dbg !1498

if.end11:                                         ; preds = %if.then10, %sw.epilog
  %8 = load i32, i32* %i, align 4, !dbg !1499
  %call12 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %obj, i32 1380017012, i32 %8), !dbg !1500
  store i32 %call12, i32* %err, align 4, !dbg !1501
  br label %if.end13, !dbg !1502

if.end13:                                         ; preds = %if.end11, %if.end
  %9 = load i32, i32* %err, align 4, !dbg !1503
  %cmp14 = icmp eq i32 %9, 0, !dbg !1505
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1506

if.then15:                                        ; preds = %if.end13
  %10 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1507
  %11 = load i32, i32* %key.addr, align 4, !dbg !1508
  %call16 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %10, %struct.POVMSData* %obj, i32 %11), !dbg !1509
  store i32 %call16, i32* %err, align 4, !dbg !1510
  br label %if.end17, !dbg !1511

if.end17:                                         ; preds = %if.then15, %if.end13
  %12 = load i32, i32* %err, align 4, !dbg !1512
  ret i32 %12, !dbg !1513
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData*, i32) #2

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #2

declare dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData*, i32, i32) #2

declare dso_local i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(%struct.POVMSData* %msg, i32 %key, i32 %parse, i32 %photon, i32 %render, i32 %total) #0 !dbg !1514 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %parse.addr = alloca i32, align 4
  %photon.addr = alloca i32, align 4
  %render.addr = alloca i32, align 4
  %total.addr = alloca i32, align 4
  %obj = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i32 %parse, i32* %parse.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parse.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store i32 %photon, i32* %photon.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %photon.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  store i32 %render, i32* %render.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %render.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32 %total, i32* %total.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %total.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %obj, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1531, metadata !DIExpression()), !dbg !1532
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %obj, i32 1381263725), !dbg !1533
  store i32 %call, i32* %err, align 4, !dbg !1534
  %0 = load i32, i32* %err, align 4, !dbg !1535
  %cmp = icmp eq i32 %0, 0, !dbg !1537
  br i1 %cmp, label %if.then, label %if.end, !dbg !1538

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %parse.addr, align 4, !dbg !1539
  %call1 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %obj, i32 1348563540, i32 %1), !dbg !1540
  store i32 %call1, i32* %err, align 4, !dbg !1541
  br label %if.end, !dbg !1542

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %err, align 4, !dbg !1543
  %cmp2 = icmp eq i32 %2, 0, !dbg !1545
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1546

if.then3:                                         ; preds = %if.end
  %3 = load i32, i32* %photon.addr, align 4, !dbg !1547
  %call4 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %obj, i32 1349021524, i32 %3), !dbg !1548
  store i32 %call4, i32* %err, align 4, !dbg !1549
  br label %if.end5, !dbg !1550

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %err, align 4, !dbg !1551
  %cmp6 = icmp eq i32 %4, 0, !dbg !1553
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1554

if.then7:                                         ; preds = %if.end5
  %5 = load i32, i32* %render.addr, align 4, !dbg !1555
  %call8 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %obj, i32 1416782164, i32 %5), !dbg !1556
  store i32 %call8, i32* %err, align 4, !dbg !1557
  br label %if.end9, !dbg !1558

if.end9:                                          ; preds = %if.then7, %if.end5
  %6 = load i32, i32* %err, align 4, !dbg !1559
  %cmp10 = icmp eq i32 %6, 0, !dbg !1561
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1562

if.then11:                                        ; preds = %if.end9
  %7 = load i32, i32* %total.addr, align 4, !dbg !1563
  %call12 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %obj, i32 1416590420, i32 %7), !dbg !1564
  store i32 %call12, i32* %err, align 4, !dbg !1565
  br label %if.end13, !dbg !1566

if.end13:                                         ; preds = %if.then11, %if.end9
  %8 = load i32, i32* %err, align 4, !dbg !1567
  %cmp14 = icmp eq i32 %8, 0, !dbg !1569
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !1570

if.then15:                                        ; preds = %if.end13
  %9 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1571
  %10 = load i32, i32* %key.addr, align 4, !dbg !1572
  %call16 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %9, %struct.POVMSData* %obj, i32 %10), !dbg !1573
  store i32 %call16, i32* %err, align 4, !dbg !1574
  br label %if.end17, !dbg !1575

if.end17:                                         ; preds = %if.then15, %if.end13
  %11 = load i32, i32* %err, align 4, !dbg !1576
  ret i32 %11, !dbg !1577
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov18BuildRenderOptionsEP9POVMSData(%struct.POVMSData* %msg) #0 !dbg !1578 {
entry:
  %retval = alloca i32, align 4
  %msg.addr = alloca %struct.POVMSData*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp97 = alloca i32, align 4
  %ref.tmp118 = alloca i32, align 4
  %ref.tmp124 = alloca i32, align 4
  %list = alloca %struct.POVMSData, align 8
  %ii = alloca i32, align 4
  %f = alloca float, align 4
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1583, metadata !DIExpression()), !dbg !1585
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1586, metadata !DIExpression()), !dbg !1587
  store i32 0, i32* %err, align 4, !dbg !1587
  %0 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1588
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !1590
  br i1 %cmp, label %if.then, label %if.end, !dbg !1591

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1592
  br label %return, !dbg !1592

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %err, align 4, !dbg !1593
  %cmp1 = icmp eq i32 %1, 0, !dbg !1595
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1596

if.then2:                                         ; preds = %if.end
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !1597
  store i32 %call, i32* %err, align 4, !dbg !1598
  br label %if.end3, !dbg !1599

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %err, align 4, !dbg !1600
  %cmp4 = icmp eq i32 %2, 0, !dbg !1602
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !1603

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 707406378, i8* bitcast (i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 74) to i8*), i32 8), !dbg !1604
  store i32 %call6, i32* %err, align 4, !dbg !1606
  %3 = load i32, i32* %err, align 4, !dbg !1607
  %cmp7 = icmp eq i32 %3, 0, !dbg !1609
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1610

if.then8:                                         ; preds = %if.then5
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1611
  %call9 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 1347577190), !dbg !1612
  store i32 %call9, i32* %err, align 4, !dbg !1613
  br label %if.end10, !dbg !1614

if.end10:                                         ; preds = %if.then8, %if.then5
  br label %if.end11, !dbg !1615

if.end11:                                         ; preds = %if.end10, %if.end3
  %5 = load i32, i32* %err, align 4, !dbg !1616
  %cmp12 = icmp eq i32 %5, 0, !dbg !1618
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1619

if.then13:                                        ; preds = %if.end11
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1620
  %7 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !1621
  %call14 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %6, i32 1214605671, i32 %7), !dbg !1622
  store i32 %call14, i32* %err, align 4, !dbg !1623
  br label %if.end15, !dbg !1624

if.end15:                                         ; preds = %if.then13, %if.end11
  %8 = load i32, i32* %err, align 4, !dbg !1625
  %cmp16 = icmp eq i32 %8, 0, !dbg !1627
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1628

if.then17:                                        ; preds = %if.end15
  %9 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1629
  %10 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !1630
  %call18 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %9, i32 1466524788, i32 %10), !dbg !1631
  store i32 %call18, i32* %err, align 4, !dbg !1632
  br label %if.end19, !dbg !1633

if.end19:                                         ; preds = %if.then17, %if.end15
  %11 = load i32, i32* %err, align 4, !dbg !1634
  %cmp20 = icmp eq i32 %11, 0, !dbg !1636
  br i1 %cmp20, label %if.then21, label %if.end28, !dbg !1637

if.then21:                                        ; preds = %if.end19
  %12 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1638
  %cmp22 = icmp eq i32 %12, -1, !dbg !1641
  br i1 %cmp22, label %if.then23, label %if.else, !dbg !1642

if.then23:                                        ; preds = %if.then21
  %13 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1643
  %14 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 23), align 8, !dbg !1644
  %conv = fptrunc double %14 to float, !dbg !1645
  %call24 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %13, i32 1281713780, float %conv), !dbg !1646
  store i32 %call24, i32* %err, align 4, !dbg !1647
  br label %if.end27, !dbg !1648

if.else:                                          ; preds = %if.then21
  %15 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1649
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 21), align 4, !dbg !1650
  %conv25 = sitofp i32 %16 to float, !dbg !1651
  %call26 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %15, i32 1281713780, float %conv25), !dbg !1652
  store i32 %call26, i32* %err, align 4, !dbg !1653
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then23
  br label %if.end28, !dbg !1654

if.end28:                                         ; preds = %if.end27, %if.end19
  %17 = load i32, i32* %err, align 4, !dbg !1655
  %cmp29 = icmp eq i32 %17, 0, !dbg !1657
  br i1 %cmp29, label %if.then30, label %if.end39, !dbg !1658

if.then30:                                        ; preds = %if.end28
  %18 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1659
  %cmp31 = icmp eq i32 %18, -1, !dbg !1662
  br i1 %cmp31, label %if.then32, label %if.else35, !dbg !1663

if.then32:                                        ; preds = %if.then30
  %19 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1664
  %20 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 24), align 8, !dbg !1665
  %conv33 = fptrunc double %20 to float, !dbg !1666
  %call34 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %19, i32 1382639464, float %conv33), !dbg !1667
  store i32 %call34, i32* %err, align 4, !dbg !1668
  br label %if.end38, !dbg !1669

if.else35:                                        ; preds = %if.then30
  %21 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1670
  %22 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 22), align 8, !dbg !1671
  %conv36 = sitofp i32 %22 to float, !dbg !1672
  %call37 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %21, i32 1382639464, float %conv36), !dbg !1673
  store i32 %call37, i32* %err, align 4, !dbg !1674
  br label %if.end38

if.end38:                                         ; preds = %if.else35, %if.then32
  br label %if.end39, !dbg !1675

if.end39:                                         ; preds = %if.end38, %if.end28
  %23 = load i32, i32* %err, align 4, !dbg !1676
  %cmp40 = icmp eq i32 %23, 0, !dbg !1678
  br i1 %cmp40, label %if.then41, label %if.end50, !dbg !1679

if.then41:                                        ; preds = %if.end39
  %24 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1680
  %cmp42 = icmp eq i32 %24, -1, !dbg !1683
  br i1 %cmp42, label %if.then43, label %if.else46, !dbg !1684

if.then43:                                        ; preds = %if.then41
  %25 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1685
  %26 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 27), align 8, !dbg !1686
  %conv44 = fptrunc double %26 to float, !dbg !1687
  %call45 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %25, i32 1416589344, float %conv44), !dbg !1688
  store i32 %call45, i32* %err, align 4, !dbg !1689
  br label %if.end49, !dbg !1690

if.else46:                                        ; preds = %if.then41
  %27 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1691
  %28 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !1692
  %conv47 = sitofp i32 %28 to float, !dbg !1693
  %call48 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %27, i32 1416589344, float %conv47), !dbg !1694
  store i32 %call48, i32* %err, align 4, !dbg !1695
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.then43
  br label %if.end50, !dbg !1696

if.end50:                                         ; preds = %if.end49, %if.end39
  %29 = load i32, i32* %err, align 4, !dbg !1697
  %cmp51 = icmp eq i32 %29, 0, !dbg !1699
  br i1 %cmp51, label %if.then52, label %if.end61, !dbg !1700

if.then52:                                        ; preds = %if.end50
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1701
  %cmp53 = icmp eq i32 %30, -1, !dbg !1704
  br i1 %cmp53, label %if.then54, label %if.else57, !dbg !1705

if.then54:                                        ; preds = %if.then52
  %31 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1706
  %32 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 28), align 8, !dbg !1707
  %conv55 = fptrunc double %32 to float, !dbg !1708
  %call56 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %31, i32 1114600564, float %conv55), !dbg !1709
  store i32 %call56, i32* %err, align 4, !dbg !1710
  br label %if.end60, !dbg !1711

if.else57:                                        ; preds = %if.then52
  %33 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1712
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !1713
  %conv58 = sitofp i32 %34 to float, !dbg !1714
  %call59 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %33, i32 1114600564, float %conv58), !dbg !1715
  store i32 %call59, i32* %err, align 4, !dbg !1716
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.then54
  br label %if.end61, !dbg !1717

if.end61:                                         ; preds = %if.end60, %if.end50
  %35 = load i32, i32* %err, align 4, !dbg !1718
  %cmp62 = icmp eq i32 %35, 0, !dbg !1720
  br i1 %cmp62, label %if.then63, label %if.end68, !dbg !1721

if.then63:                                        ; preds = %if.end61
  %36 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1722
  %37 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1723
  %conv64 = zext i32 %37 to i64, !dbg !1724
  %and = and i64 %conv64, 64, !dbg !1725
  %cmp65 = icmp ne i64 %and, 0, !dbg !1726
  %conv66 = zext i1 %cmp65 to i32, !dbg !1727
  %call67 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %36, i32 1416852545, i32 %conv66), !dbg !1728
  store i32 %call67, i32* %err, align 4, !dbg !1729
  br label %if.end68, !dbg !1730

if.end68:                                         ; preds = %if.then63, %if.end61
  %38 = load i32, i32* %err, align 4, !dbg !1731
  %cmp69 = icmp eq i32 %38, 0, !dbg !1733
  br i1 %cmp69, label %if.then70, label %if.end72, !dbg !1734

if.then70:                                        ; preds = %if.end68
  %39 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1735
  %40 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 18), align 8, !dbg !1736
  %call71 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %39, i32 1416839491, i32 %40), !dbg !1737
  store i32 %call71, i32* %err, align 4, !dbg !1738
  br label %if.end72, !dbg !1739

if.end72:                                         ; preds = %if.then70, %if.end68
  %41 = load i32, i32* %err, align 4, !dbg !1740
  %cmp73 = icmp eq i32 %41, 0, !dbg !1742
  br i1 %cmp73, label %if.then74, label %if.end80, !dbg !1743

if.then74:                                        ; preds = %if.end72
  %42 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1744
  %43 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1745
  %conv75 = zext i32 %43 to i64, !dbg !1746
  %and76 = and i64 %conv75, 128, !dbg !1747
  %cmp77 = icmp ne i64 %and76, 0, !dbg !1748
  %conv78 = zext i1 %cmp77 to i32, !dbg !1749
  %call79 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %42, i32 1131376212, i32 %conv78), !dbg !1750
  store i32 %call79, i32* %err, align 4, !dbg !1751
  br label %if.end80, !dbg !1752

if.end80:                                         ; preds = %if.then74, %if.end72
  %44 = load i32, i32* %err, align 4, !dbg !1753
  %cmp81 = icmp eq i32 %44, 0, !dbg !1755
  br i1 %cmp81, label %if.then82, label %if.end84, !dbg !1756

if.then82:                                        ; preds = %if.end80
  %45 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1757
  %call83 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %45, i32 1128885865, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 70, i64 0)), !dbg !1758
  store i32 %call83, i32* %err, align 4, !dbg !1759
  br label %if.end84, !dbg !1760

if.end84:                                         ; preds = %if.then82, %if.end80
  %46 = load i32, i32* %err, align 4, !dbg !1761
  %cmp85 = icmp eq i32 %46, 0, !dbg !1763
  br i1 %cmp85, label %if.then86, label %if.end89, !dbg !1764

if.then86:                                        ; preds = %if.end84
  %47 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1765
  %48 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !1766
  %conv87 = fptrunc double %48 to float, !dbg !1767
  %call88 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %47, i32 1131176811, float %conv87), !dbg !1768
  store i32 %call88, i32* %err, align 4, !dbg !1769
  br label %if.end89, !dbg !1770

if.end89:                                         ; preds = %if.then86, %if.end84
  %49 = load i32, i32* %err, align 4, !dbg !1771
  %cmp90 = icmp eq i32 %49, 0, !dbg !1773
  br i1 %cmp90, label %if.then91, label %if.end94, !dbg !1774

if.then91:                                        ; preds = %if.end89
  %50 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1775
  store i32 1, i32* %ref.tmp, align 4, !dbg !1776
  %call92 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), i32* dereferenceable(4) %ref.tmp), !dbg !1777
  %51 = load i32, i32* %call92, align 4, !dbg !1777
  %call93 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %50, i32 1229353581, i32 %51), !dbg !1778
  store i32 %call93, i32* %err, align 4, !dbg !1779
  br label %if.end94, !dbg !1780

if.end94:                                         ; preds = %if.then91, %if.end89
  %52 = load i32, i32* %err, align 4, !dbg !1781
  %cmp95 = icmp eq i32 %52, 0, !dbg !1783
  br i1 %cmp95, label %if.then96, label %if.end100, !dbg !1784

if.then96:                                        ; preds = %if.end94
  %53 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1785
  store i32 1, i32* %ref.tmp97, align 4, !dbg !1786
  %call98 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), i32* dereferenceable(4) %ref.tmp97), !dbg !1787
  %54 = load i32, i32* %call98, align 4, !dbg !1787
  %call99 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %53, i32 1179021933, i32 %54), !dbg !1788
  store i32 %call99, i32* %err, align 4, !dbg !1789
  br label %if.end100, !dbg !1790

if.end100:                                        ; preds = %if.then96, %if.end94
  %55 = load i32, i32* %err, align 4, !dbg !1791
  %cmp101 = icmp eq i32 %55, 0, !dbg !1793
  br i1 %cmp101, label %if.then102, label %if.end105, !dbg !1794

if.then102:                                       ; preds = %if.end100
  %56 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1795
  %57 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !1796
  %conv103 = fptrunc double %57 to float, !dbg !1797
  %call104 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %56, i32 1229155435, float %conv103), !dbg !1798
  store i32 %call104, i32* %err, align 4, !dbg !1799
  br label %if.end105, !dbg !1800

if.end105:                                        ; preds = %if.then102, %if.end100
  %58 = load i32, i32* %err, align 4, !dbg !1801
  %cmp106 = icmp eq i32 %58, 0, !dbg !1803
  br i1 %cmp106, label %if.then107, label %if.end115, !dbg !1804

if.then107:                                       ; preds = %if.end105
  %59 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !1805
  %cmp108 = icmp sle i32 %59, 1, !dbg !1808
  br i1 %cmp108, label %if.then109, label %if.else111, !dbg !1809

if.then109:                                       ; preds = %if.then107
  %60 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1810
  %call110 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %60, i32 1178823787, float 1.000000e+00), !dbg !1811
  store i32 %call110, i32* %err, align 4, !dbg !1812
  br label %if.end114, !dbg !1813

if.else111:                                       ; preds = %if.then107
  %61 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1814
  %62 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !1815
  %conv112 = fptrunc double %62 to float, !dbg !1816
  %call113 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %61, i32 1178823787, float %conv112), !dbg !1817
  store i32 %call113, i32* %err, align 4, !dbg !1818
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then109
  br label %if.end115, !dbg !1819

if.end115:                                        ; preds = %if.end114, %if.end105
  %63 = load i32, i32* %err, align 4, !dbg !1820
  %cmp116 = icmp eq i32 %63, 0, !dbg !1822
  br i1 %cmp116, label %if.then117, label %if.end121, !dbg !1823

if.then117:                                       ; preds = %if.end115
  %64 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1824
  store i32 1, i32* %ref.tmp118, align 4, !dbg !1825
  %call119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 8), i32* dereferenceable(4) %ref.tmp118), !dbg !1826
  %65 = load i32, i32* %call119, align 4, !dbg !1826
  %call120 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %64, i32 1397978182, i32 %65), !dbg !1827
  store i32 %call120, i32* %err, align 4, !dbg !1828
  br label %if.end121, !dbg !1829

if.end121:                                        ; preds = %if.then117, %if.end115
  %66 = load i32, i32* %err, align 4, !dbg !1830
  %cmp122 = icmp eq i32 %66, 0, !dbg !1832
  br i1 %cmp122, label %if.then123, label %if.end127, !dbg !1833

if.then123:                                       ; preds = %if.end121
  %67 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1834
  store i32 1, i32* %ref.tmp124, align 4, !dbg !1835
  %call125 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 10), i32* dereferenceable(4) %ref.tmp124), !dbg !1836
  %68 = load i32, i32* %call125, align 4, !dbg !1836
  %call126 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %67, i32 1397059142, i32 %68), !dbg !1837
  store i32 %call126, i32* %err, align 4, !dbg !1838
  br label %if.end127, !dbg !1839

if.end127:                                        ; preds = %if.then123, %if.end121
  %69 = load i32, i32* %err, align 4, !dbg !1840
  %cmp128 = icmp eq i32 %69, 0, !dbg !1842
  br i1 %cmp128, label %if.then129, label %if.end135, !dbg !1843

if.then129:                                       ; preds = %if.end127
  %70 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1844
  %71 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1845
  %conv130 = zext i32 %71 to i64, !dbg !1846
  %and131 = and i64 %conv130, 32768, !dbg !1847
  %cmp132 = icmp ne i64 %and131, 0, !dbg !1848
  %conv133 = zext i1 %cmp132 to i32, !dbg !1849
  %call134 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %70, i32 1132031041, i32 %conv133), !dbg !1850
  store i32 %call134, i32* %err, align 4, !dbg !1851
  br label %if.end135, !dbg !1852

if.end135:                                        ; preds = %if.then129, %if.end127
  %72 = load i32, i32* %err, align 4, !dbg !1853
  %cmp136 = icmp eq i32 %72, 0, !dbg !1855
  br i1 %cmp136, label %if.then137, label %if.end140, !dbg !1856

if.then137:                                       ; preds = %if.end135
  %73 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1857
  %74 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 12), align 8, !dbg !1858
  %tobool = trunc i8 %74 to i1, !dbg !1858
  %conv138 = zext i1 %tobool to i32, !dbg !1859
  %call139 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %73, i32 1181508690, i32 %conv138), !dbg !1860
  store i32 %call139, i32* %err, align 4, !dbg !1861
  br label %if.end140, !dbg !1862

if.end140:                                        ; preds = %if.then137, %if.end135
  %75 = load i32, i32* %err, align 4, !dbg !1863
  %cmp141 = icmp eq i32 %75, 0, !dbg !1865
  br i1 %cmp141, label %if.then142, label %if.end146, !dbg !1866

if.then142:                                       ; preds = %if.end140
  %76 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1867
  %77 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 13), align 1, !dbg !1868
  %tobool143 = trunc i8 %77 to i1, !dbg !1868
  %conv144 = zext i1 %tobool143 to i32, !dbg !1869
  %call145 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %76, i32 1331979334, i32 %conv144), !dbg !1870
  store i32 %call145, i32* %err, align 4, !dbg !1871
  br label %if.end146, !dbg !1872

if.end146:                                        ; preds = %if.then142, %if.end140
  %78 = load i32, i32* %err, align 4, !dbg !1873
  %cmp147 = icmp eq i32 %78, 0, !dbg !1875
  br i1 %cmp147, label %if.then148, label %if.end154, !dbg !1876

if.then148:                                       ; preds = %if.end146
  %79 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1877
  %80 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1878
  %conv149 = zext i32 %80 to i64, !dbg !1879
  %and150 = and i64 %conv149, 8, !dbg !1880
  %cmp151 = icmp ne i64 %and150, 0, !dbg !1881
  %conv152 = zext i1 %cmp151 to i32, !dbg !1882
  %call153 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %79, i32 1347896431, i32 %conv152), !dbg !1883
  store i32 %call153, i32* %err, align 4, !dbg !1884
  br label %if.end154, !dbg !1885

if.end154:                                        ; preds = %if.then148, %if.end146
  %81 = load i32, i32* %err, align 4, !dbg !1886
  %cmp155 = icmp eq i32 %81, 0, !dbg !1888
  br i1 %cmp155, label %if.then156, label %if.end162, !dbg !1889

if.then156:                                       ; preds = %if.end154
  %82 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1890
  %83 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1891
  %conv157 = zext i32 %83 to i64, !dbg !1892
  %and158 = and i64 %conv157, 2, !dbg !1893
  %cmp159 = icmp ne i64 %and158, 0, !dbg !1894
  %conv160 = zext i1 %cmp159 to i32, !dbg !1895
  %call161 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %82, i32 1449488994, i32 %conv160), !dbg !1896
  store i32 %call161, i32* %err, align 4, !dbg !1897
  br label %if.end162, !dbg !1898

if.end162:                                        ; preds = %if.then156, %if.end154
  %84 = load i32, i32* %err, align 4, !dbg !1899
  %cmp163 = icmp eq i32 %84, 0, !dbg !1901
  br i1 %cmp163, label %if.then164, label %if.end170, !dbg !1902

if.then164:                                       ; preds = %if.end162
  %85 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1903
  %86 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1904
  %conv165 = zext i32 %86 to i64, !dbg !1905
  %and166 = and i64 %conv165, 8192, !dbg !1906
  %cmp167 = icmp ne i64 %and166, 0, !dbg !1907
  %conv168 = zext i1 %cmp167 to i32, !dbg !1908
  %call169 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %85, i32 1148343913, i32 %conv168), !dbg !1909
  store i32 %call169, i32* %err, align 4, !dbg !1910
  br label %if.end170, !dbg !1911

if.end170:                                        ; preds = %if.then164, %if.end162
  %87 = load i32, i32* %err, align 4, !dbg !1912
  %cmp171 = icmp eq i32 %87, 0, !dbg !1914
  br i1 %cmp171, label %if.then172, label %if.end178, !dbg !1915

if.then172:                                       ; preds = %if.end170
  %88 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1916
  %89 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1917
  %conv173 = zext i32 %89 to i64, !dbg !1918
  %and174 = and i64 %conv173, 1, !dbg !1919
  %cmp175 = icmp ne i64 %and174, 0, !dbg !1920
  %conv176 = zext i1 %cmp175 to i32, !dbg !1921
  %call177 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %88, i32 1147761520, i32 %conv176), !dbg !1922
  store i32 %call177, i32* %err, align 4, !dbg !1923
  br label %if.end178, !dbg !1924

if.end178:                                        ; preds = %if.then172, %if.end170
  %90 = load i32, i32* %err, align 4, !dbg !1925
  %cmp179 = icmp eq i32 %90, 0, !dbg !1927
  br i1 %cmp179, label %if.then180, label %if.end183, !dbg !1928

if.then180:                                       ; preds = %if.end178
  %91 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1929
  %92 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 1), align 4, !dbg !1930
  %conv181 = sext i8 %92 to i32, !dbg !1931
  %call182 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %91, i32 1447915364, i32 %conv181), !dbg !1932
  store i32 %call182, i32* %err, align 4, !dbg !1933
  br label %if.end183, !dbg !1934

if.end183:                                        ; preds = %if.then180, %if.end178
  %93 = load i32, i32* %err, align 4, !dbg !1935
  %cmp184 = icmp eq i32 %93, 0, !dbg !1937
  br i1 %cmp184, label %if.then185, label %if.end188, !dbg !1938

if.then185:                                       ; preds = %if.end183
  %94 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1939
  %95 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 2), align 1, !dbg !1940
  %conv186 = sext i8 %95 to i32, !dbg !1941
  %call187 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %94, i32 1348562036, i32 %conv186), !dbg !1942
  store i32 %call187, i32* %err, align 4, !dbg !1943
  br label %if.end188, !dbg !1944

if.end188:                                        ; preds = %if.then185, %if.end183
  %96 = load i32, i32* %err, align 4, !dbg !1945
  %cmp189 = icmp eq i32 %96, 0, !dbg !1947
  br i1 %cmp189, label %if.then190, label %if.end192, !dbg !1948

if.then190:                                       ; preds = %if.end188
  %97 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1949
  %98 = load float, float* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 11), align 8, !dbg !1950
  %call191 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %97, i32 1145528685, float %98), !dbg !1951
  store i32 %call191, i32* %err, align 4, !dbg !1952
  br label %if.end192, !dbg !1953

if.end192:                                        ; preds = %if.then190, %if.end188
  %99 = load i32, i32* %err, align 4, !dbg !1954
  %cmp193 = icmp eq i32 %99, 0, !dbg !1956
  br i1 %cmp193, label %if.then194, label %if.end196, !dbg !1957

if.then194:                                       ; preds = %if.end192
  %100 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1958
  %101 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 33), align 4, !dbg !1959
  %call195 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %100, i32 1347646547, i32 %101), !dbg !1960
  store i32 %call195, i32* %err, align 4, !dbg !1961
  br label %if.end196, !dbg !1962

if.end196:                                        ; preds = %if.then194, %if.end192
  %102 = load i32, i32* %err, align 4, !dbg !1963
  %cmp197 = icmp eq i32 %102, 0, !dbg !1965
  br i1 %cmp197, label %if.then198, label %if.end200, !dbg !1966

if.then198:                                       ; preds = %if.end196
  %103 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1967
  %104 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 34), align 8, !dbg !1968
  %call199 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %103, i32 1346727507, i32 %104), !dbg !1969
  store i32 %call199, i32* %err, align 4, !dbg !1970
  br label %if.end200, !dbg !1971

if.end200:                                        ; preds = %if.then198, %if.end196
  %105 = load i32, i32* %err, align 4, !dbg !1972
  %cmp201 = icmp eq i32 %105, 0, !dbg !1974
  br i1 %cmp201, label %if.then202, label %if.end208, !dbg !1975

if.then202:                                       ; preds = %if.end200
  %106 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1976
  %107 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1977
  %conv203 = zext i32 %107 to i64, !dbg !1978
  %and204 = and i64 %conv203, 4, !dbg !1979
  %cmp205 = icmp ne i64 %and204, 0, !dbg !1980
  %conv206 = zext i1 %cmp205 to i32, !dbg !1981
  %call207 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %106, i32 1330933574, i32 %conv206), !dbg !1982
  store i32 %call207, i32* %err, align 4, !dbg !1983
  br label %if.end208, !dbg !1984

if.end208:                                        ; preds = %if.then202, %if.end200
  %108 = load i32, i32* %err, align 4, !dbg !1985
  %cmp209 = icmp eq i32 %108, 0, !dbg !1987
  br i1 %cmp209, label %if.then210, label %if.end213, !dbg !1988

if.then210:                                       ; preds = %if.end208
  %109 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1989
  %110 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 3), align 2, !dbg !1990
  %conv211 = sext i8 %110 to i32, !dbg !1991
  %call212 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %109, i32 1330009209, i32 %conv211), !dbg !1992
  store i32 %call212, i32* %err, align 4, !dbg !1993
  br label %if.end213, !dbg !1994

if.end213:                                        ; preds = %if.then210, %if.end208
  %111 = load i32, i32* %err, align 4, !dbg !1995
  %cmp214 = icmp eq i32 %111, 0, !dbg !1997
  br i1 %cmp214, label %if.then215, label %if.end217, !dbg !1998

if.then215:                                       ; preds = %if.end213
  %112 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1999
  %113 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !2000
  %call216 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %112, i32 1330004847, i32 %113), !dbg !2001
  store i32 %call216, i32* %err, align 4, !dbg !2002
  br label %if.end217, !dbg !2003

if.end217:                                        ; preds = %if.then215, %if.end213
  %114 = load i32, i32* %err, align 4, !dbg !2004
  %cmp218 = icmp eq i32 %114, 0, !dbg !2006
  br i1 %cmp218, label %if.then219, label %if.end225, !dbg !2007

if.then219:                                       ; preds = %if.end217
  %115 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2008
  %116 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2009
  %conv220 = zext i32 %116 to i64, !dbg !2010
  %and221 = and i64 %conv220, 65536, !dbg !2011
  %cmp222 = icmp ne i64 %and221, 0, !dbg !2012
  %conv223 = zext i1 %cmp222 to i32, !dbg !2013
  %call224 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %115, i32 1329687664, i32 %conv223), !dbg !2014
  store i32 %call224, i32* %err, align 4, !dbg !2015
  br label %if.end225, !dbg !2016

if.end225:                                        ; preds = %if.then219, %if.end217
  %117 = load i32, i32* %err, align 4, !dbg !2017
  %cmp226 = icmp eq i32 %117, 0, !dbg !2019
  br i1 %cmp226, label %if.then227, label %if.end229, !dbg !2020

if.then227:                                       ; preds = %if.end225
  %118 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2021
  %119 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 4), align 8, !dbg !2022
  %call228 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %118, i32 1112556399, i32 %119), !dbg !2023
  store i32 %call228, i32* %err, align 4, !dbg !2024
  br label %if.end229, !dbg !2025

if.end229:                                        ; preds = %if.then227, %if.end225
  %120 = load i32, i32* %err, align 4, !dbg !2026
  %cmp230 = icmp eq i32 %120, 0, !dbg !2028
  br i1 %cmp230, label %if.then231, label %if.end233, !dbg !2029

if.then231:                                       ; preds = %if.end229
  %121 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2030
  %call232 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %121, i32 1330007649, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 7, i64 0)), !dbg !2031
  store i32 %call232, i32* %err, align 4, !dbg !2032
  br label %if.end233, !dbg !2033

if.end233:                                        ; preds = %if.then231, %if.end229
  %122 = load i32, i32* %err, align 4, !dbg !2034
  %cmp234 = icmp eq i32 %122, 0, !dbg !2036
  br i1 %cmp234, label %if.then235, label %if.end237, !dbg !2037

if.then235:                                       ; preds = %if.end233
  %123 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2038
  %call236 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %123, i32 1330667892, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 8, i64 0)), !dbg !2039
  store i32 %call236, i32* %err, align 4, !dbg !2040
  br label %if.end237, !dbg !2041

if.end237:                                        ; preds = %if.then235, %if.end233
  %124 = load i32, i32* %err, align 4, !dbg !2042
  %cmp238 = icmp eq i32 %124, 0, !dbg !2044
  br i1 %cmp238, label %if.then239, label %if.end241, !dbg !2045

if.then239:                                       ; preds = %if.end237
  %125 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2046
  %call240 = call i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %125, i32 1349669699, %"struct.pov::shelldata"* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69, i64 0)), !dbg !2047
  store i32 %call240, i32* %err, align 4, !dbg !2048
  br label %if.end241, !dbg !2049

if.end241:                                        ; preds = %if.then239, %if.end237
  %126 = load i32, i32* %err, align 4, !dbg !2050
  %cmp242 = icmp eq i32 %126, 0, !dbg !2052
  br i1 %cmp242, label %if.then243, label %if.end245, !dbg !2053

if.then243:                                       ; preds = %if.end241
  %127 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2054
  %call244 = call i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %127, i32 1349666371, %"struct.pov::shelldata"* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69, i64 1)), !dbg !2055
  store i32 %call244, i32* %err, align 4, !dbg !2056
  br label %if.end245, !dbg !2057

if.end245:                                        ; preds = %if.then243, %if.end241
  %128 = load i32, i32* %err, align 4, !dbg !2058
  %cmp246 = icmp eq i32 %128, 0, !dbg !2060
  br i1 %cmp246, label %if.then247, label %if.end249, !dbg !2061

if.then247:                                       ; preds = %if.end245
  %129 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2062
  %call248 = call i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %129, i32 1349473123, %"struct.pov::shelldata"* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69, i64 3)), !dbg !2063
  store i32 %call248, i32* %err, align 4, !dbg !2064
  br label %if.end249, !dbg !2065

if.end249:                                        ; preds = %if.then247, %if.end245
  %130 = load i32, i32* %err, align 4, !dbg !2066
  %cmp250 = icmp eq i32 %130, 0, !dbg !2068
  br i1 %cmp250, label %if.then251, label %if.end253, !dbg !2069

if.then251:                                       ; preds = %if.end249
  %131 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2070
  %call252 = call i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %131, i32 1349469763, %"struct.pov::shelldata"* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69, i64 2)), !dbg !2071
  store i32 %call252, i32* %err, align 4, !dbg !2072
  br label %if.end253, !dbg !2073

if.end253:                                        ; preds = %if.then251, %if.end249
  %132 = load i32, i32* %err, align 4, !dbg !2074
  %cmp254 = icmp eq i32 %132, 0, !dbg !2076
  br i1 %cmp254, label %if.then255, label %if.end257, !dbg !2077

if.then255:                                       ; preds = %if.end253
  %133 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2078
  %call256 = call i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %133, i32 1430348355, %"struct.pov::shelldata"* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69, i64 4)), !dbg !2079
  store i32 %call256, i32* %err, align 4, !dbg !2080
  br label %if.end257, !dbg !2081

if.end257:                                        ; preds = %if.then255, %if.end253
  %134 = load i32, i32* %err, align 4, !dbg !2082
  %cmp258 = icmp eq i32 %134, 0, !dbg !2084
  br i1 %cmp258, label %if.then259, label %if.end261, !dbg !2085

if.then259:                                       ; preds = %if.end257
  %135 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2086
  %call260 = call i32 @_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE(%struct.POVMSData* %135, i32 1178956355, %"struct.pov::shelldata"* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 69, i64 5)), !dbg !2087
  store i32 %call260, i32* %err, align 4, !dbg !2088
  br label %if.end261, !dbg !2089

if.end261:                                        ; preds = %if.then259, %if.end257
  %136 = load i32, i32* %err, align 4, !dbg !2090
  %cmp262 = icmp eq i32 %136, 0, !dbg !2092
  br i1 %cmp262, label %if.then263, label %if.end265, !dbg !2093

if.then263:                                       ; preds = %if.end261
  %137 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2094
  %call264 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %137, i32 1229344353, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 6, i64 0)), !dbg !2095
  store i32 %call264, i32* %err, align 4, !dbg !2096
  br label %if.end265, !dbg !2097

if.end265:                                        ; preds = %if.then263, %if.end261
  %138 = load i32, i32* %err, align 4, !dbg !2098
  %cmp266 = icmp eq i32 %138, 0, !dbg !2100
  br i1 %cmp266, label %if.then267, label %if.end292, !dbg !2101

if.then267:                                       ; preds = %if.end265
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %list, metadata !2102, metadata !DIExpression()), !dbg !2105
  %call268 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !2106
  store i32 %call268, i32* %err, align 4, !dbg !2107
  %139 = load i32, i32* %err, align 4, !dbg !2108
  %cmp269 = icmp eq i32 %139, 0, !dbg !2110
  br i1 %cmp269, label %if.then270, label %if.end291, !dbg !2111

if.then270:                                       ; preds = %if.then267
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !2112, metadata !DIExpression()), !dbg !2114
  store i32 0, i32* %ii, align 4, !dbg !2115
  br label %for.cond, !dbg !2117

for.cond:                                         ; preds = %for.inc, %if.then270
  %140 = load i32, i32* %ii, align 4, !dbg !2118
  %141 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 8, !dbg !2120
  %cmp271 = icmp slt i32 %140, %141, !dbg !2121
  br i1 %cmp271, label %for.body, label %for.end, !dbg !2122

for.body:                                         ; preds = %for.cond
  %call272 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !2123
  store i32 %call272, i32* %err, align 4, !dbg !2125
  %142 = load i32, i32* %err, align 4, !dbg !2126
  %cmp273 = icmp eq i32 %142, 0, !dbg !2128
  br i1 %cmp273, label %if.then274, label %if.end286, !dbg !2129

if.then274:                                       ; preds = %for.body
  %143 = load i32, i32* %ii, align 4, !dbg !2130
  %idxprom = sext i32 %143 to i64, !dbg !2132
  %arrayidx = getelementptr inbounds [25 x i8*], [25 x i8*]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19), i64 0, i64 %idxprom, !dbg !2132
  %144 = load i8*, i8** %arrayidx, align 8, !dbg !2132
  %145 = load i32, i32* %ii, align 4, !dbg !2133
  %idxprom275 = sext i32 %145 to i64, !dbg !2134
  %arrayidx276 = getelementptr inbounds [25 x i8*], [25 x i8*]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19), i64 0, i64 %idxprom275, !dbg !2134
  %146 = load i8*, i8** %arrayidx276, align 8, !dbg !2134
  %call277 = call i64 @strlen(i8* %146) #7, !dbg !2135
  %add = add i64 %call277, 1, !dbg !2136
  %conv278 = trunc i64 %add to i32, !dbg !2135
  %call279 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %144, i32 %conv278), !dbg !2137
  store i32 %call279, i32* %err, align 4, !dbg !2138
  %147 = load i32, i32* %err, align 4, !dbg !2139
  %cmp280 = icmp eq i32 %147, 0, !dbg !2141
  br i1 %cmp280, label %if.then281, label %if.else283, !dbg !2142

if.then281:                                       ; preds = %if.then274
  %call282 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %list, %struct.POVMSData* %attr), !dbg !2143
  store i32 %call282, i32* %err, align 4, !dbg !2144
  br label %if.end285, !dbg !2145

if.else283:                                       ; preds = %if.then274
  %call284 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2146
  store i32 %call284, i32* %err, align 4, !dbg !2147
  br label %if.end285

if.end285:                                        ; preds = %if.else283, %if.then281
  br label %if.end286, !dbg !2148

if.end286:                                        ; preds = %if.end285, %for.body
  br label %for.inc, !dbg !2149

for.inc:                                          ; preds = %if.end286
  %148 = load i32, i32* %ii, align 4, !dbg !2150
  %inc = add nsw i32 %148, 1, !dbg !2150
  store i32 %inc, i32* %ii, align 4, !dbg !2150
  br label %for.cond, !dbg !2151, !llvm.loop !2152

for.end:                                          ; preds = %for.cond
  %149 = load i32, i32* %err, align 4, !dbg !2154
  %cmp287 = icmp eq i32 %149, 0, !dbg !2156
  br i1 %cmp287, label %if.then288, label %if.end290, !dbg !2157

if.then288:                                       ; preds = %for.end
  %150 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2158
  %call289 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %150, %struct.POVMSData* %list, i32 1281974864), !dbg !2159
  store i32 %call289, i32* %err, align 4, !dbg !2160
  br label %if.end290, !dbg !2161

if.end290:                                        ; preds = %if.then288, %for.end
  br label %if.end291, !dbg !2162

if.end291:                                        ; preds = %if.end290, %if.then267
  br label %if.end292, !dbg !2163

if.end292:                                        ; preds = %if.end291, %if.end265
  %151 = load i32, i32* %err, align 4, !dbg !2164
  %cmp293 = icmp eq i32 %151, 0, !dbg !2166
  br i1 %cmp293, label %if.then294, label %if.end298, !dbg !2167

if.then294:                                       ; preds = %if.end292
  call void @llvm.dbg.declare(metadata float* %f, metadata !2168, metadata !DIExpression()), !dbg !2170
  %152 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 29), align 8, !dbg !2171
  %conv295 = sitofp i32 %152 to double, !dbg !2172
  %div = fdiv double %conv295, 1.000000e+02, !dbg !2173
  %conv296 = fptrunc double %div to float, !dbg !2172
  store float %conv296, float* %f, align 4, !dbg !2170
  %153 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2174
  %154 = load float, float* %f, align 4, !dbg !2175
  %call297 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %153, i32 1449489011, float %154), !dbg !2176
  store i32 %call297, i32* %err, align 4, !dbg !2177
  br label %if.end298, !dbg !2178

if.end298:                                        ; preds = %if.then294, %if.end292
  %155 = load i32, i32* %err, align 4, !dbg !2179
  %cmp299 = icmp eq i32 %155, 0, !dbg !2181
  br i1 %cmp299, label %if.then300, label %if.end302, !dbg !2182

if.then300:                                       ; preds = %if.end298
  %156 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2183
  %157 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 32), align 8, !dbg !2184
  %call301 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %156, i32 1366647148, i32 %157), !dbg !2185
  store i32 %call301, i32* %err, align 4, !dbg !2186
  br label %if.end302, !dbg !2187

if.end302:                                        ; preds = %if.then300, %if.end298
  %158 = load i32, i32* %err, align 4, !dbg !2188
  %cmp303 = icmp eq i32 %158, 0, !dbg !2190
  br i1 %cmp303, label %if.then304, label %if.end308, !dbg !2191

if.then304:                                       ; preds = %if.end302
  %159 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2192
  %160 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 30), align 4, !dbg !2193
  %tobool305 = trunc i8 %160 to i1, !dbg !2193
  %conv306 = zext i1 %tobool305 to i32, !dbg !2194
  %call307 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %159, i32 1114600814, i32 %conv306), !dbg !2195
  store i32 %call307, i32* %err, align 4, !dbg !2196
  br label %if.end308, !dbg !2197

if.end308:                                        ; preds = %if.then304, %if.end302
  %161 = load i32, i32* %err, align 4, !dbg !2198
  %cmp309 = icmp eq i32 %161, 0, !dbg !2200
  br i1 %cmp309, label %if.then310, label %if.end313, !dbg !2201

if.then310:                                       ; preds = %if.end308
  %162 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2202
  %163 = load i64, i64* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 31), align 8, !dbg !2203
  %conv311 = trunc i64 %163 to i32, !dbg !2204
  %call312 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %162, i32 1113871464, i32 %conv311), !dbg !2205
  store i32 %call312, i32* %err, align 4, !dbg !2206
  br label %if.end313, !dbg !2207

if.end313:                                        ; preds = %if.then310, %if.end308
  %164 = load i32, i32* %err, align 4, !dbg !2208
  %cmp314 = icmp eq i32 %164, 0, !dbg !2210
  br i1 %cmp314, label %if.then315, label %if.end321, !dbg !2211

if.then315:                                       ; preds = %if.end313
  %165 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2212
  %166 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2213
  %conv316 = zext i32 %166 to i64, !dbg !2214
  %and317 = and i64 %conv316, 4096, !dbg !2215
  %cmp318 = icmp ne i64 %and317, 0, !dbg !2216
  %conv319 = zext i1 %cmp318 to i32, !dbg !2217
  %call320 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %165, i32 1279423846, i32 %conv319), !dbg !2218
  store i32 %call320, i32* %err, align 4, !dbg !2219
  br label %if.end321, !dbg !2220

if.end321:                                        ; preds = %if.then315, %if.end313
  %167 = load i32, i32* %err, align 4, !dbg !2221
  %cmp322 = icmp eq i32 %167, 0, !dbg !2223
  br i1 %cmp322, label %if.then323, label %if.end329, !dbg !2224

if.then323:                                       ; preds = %if.end321
  %168 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2225
  %169 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2226
  %conv324 = zext i32 %169 to i64, !dbg !2227
  %and325 = and i64 %conv324, 2048, !dbg !2228
  %cmp326 = icmp ne i64 %and325, 0, !dbg !2229
  %conv327 = zext i1 %cmp326 to i32, !dbg !2230
  %call328 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %168, i32 1447196006, i32 %conv327), !dbg !2231
  store i32 %call328, i32* %err, align 4, !dbg !2232
  br label %if.end329, !dbg !2233

if.end329:                                        ; preds = %if.then323, %if.end321
  %170 = load i32, i32* %err, align 4, !dbg !2234
  %cmp330 = icmp eq i32 %170, 0, !dbg !2236
  br i1 %cmp330, label %if.then331, label %if.end337, !dbg !2237

if.then331:                                       ; preds = %if.end329
  %171 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2238
  %172 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2239
  %conv332 = zext i32 %172 to i64, !dbg !2240
  %and333 = and i64 %conv332, 16384, !dbg !2241
  %cmp334 = icmp ne i64 %and333, 0, !dbg !2242
  %conv335 = zext i1 %cmp334 to i32, !dbg !2243
  %call336 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %171, i32 1382892132, i32 %conv335), !dbg !2244
  store i32 %call336, i32* %err, align 4, !dbg !2245
  br label %if.end337, !dbg !2246

if.end337:                                        ; preds = %if.then331, %if.end329
  %173 = load i32, i32* %err, align 4, !dbg !2247
  %cmp338 = icmp eq i32 %173, 0, !dbg !2249
  br i1 %cmp338, label %if.then339, label %if.end345, !dbg !2250

if.then339:                                       ; preds = %if.end337
  %174 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2251
  %175 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2252
  %conv340 = zext i32 %175 to i64, !dbg !2253
  %and341 = and i64 %conv340, 1024, !dbg !2254
  %cmp342 = icmp ne i64 %and341, 0, !dbg !2255
  %conv343 = zext i1 %cmp342 to i32, !dbg !2256
  %call344 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %174, i32 1399876693, i32 %conv343), !dbg !2257
  store i32 %call344, i32* %err, align 4, !dbg !2258
  br label %if.end345, !dbg !2259

if.end345:                                        ; preds = %if.then339, %if.end337
  %176 = load i32, i32* %err, align 4, !dbg !2260
  %cmp346 = icmp eq i32 %176, 0, !dbg !2262
  br i1 %cmp346, label %if.then347, label %if.end353, !dbg !2263

if.then347:                                       ; preds = %if.end345
  %177 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2264
  %178 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2265
  %conv348 = zext i32 %178 to i64, !dbg !2266
  %and349 = and i64 %conv348, 16, !dbg !2267
  %cmp350 = icmp ne i64 %and349, 0, !dbg !2268
  %conv351 = zext i1 %cmp350 to i32, !dbg !2269
  %call352 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %177, i32 1097757801, i32 %conv351), !dbg !2270
  store i32 %call352, i32* %err, align 4, !dbg !2271
  br label %if.end353, !dbg !2272

if.end353:                                        ; preds = %if.then347, %if.end345
  %179 = load i32, i32* %err, align 4, !dbg !2273
  %cmp354 = icmp eq i32 %179, 0, !dbg !2275
  br i1 %cmp354, label %if.then355, label %if.end357, !dbg !2276

if.then355:                                       ; preds = %if.end353
  %180 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2277
  %181 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 72), align 4, !dbg !2278
  %call356 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %180, i32 1094800205, i32 %181), !dbg !2279
  store i32 %call356, i32* %err, align 4, !dbg !2280
  br label %if.end357, !dbg !2281

if.end357:                                        ; preds = %if.then355, %if.end353
  %182 = load i32, i32* %err, align 4, !dbg !2282
  %cmp358 = icmp eq i32 %182, 0, !dbg !2284
  br i1 %cmp358, label %if.then359, label %if.end362, !dbg !2285

if.then359:                                       ; preds = %if.end357
  %183 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2286
  %184 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 15), align 8, !dbg !2287
  %conv360 = fptrunc double %184 to float, !dbg !2288
  %call361 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %183, i32 1094800488, float %conv360), !dbg !2289
  store i32 %call361, i32* %err, align 4, !dbg !2290
  br label %if.end362, !dbg !2291

if.end362:                                        ; preds = %if.then359, %if.end357
  %185 = load i32, i32* %err, align 4, !dbg !2292
  %cmp363 = icmp eq i32 %185, 0, !dbg !2294
  br i1 %cmp363, label %if.then364, label %if.end366, !dbg !2295

if.then364:                                       ; preds = %if.end362
  %186 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2296
  %187 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 14), align 4, !dbg !2297
  %call365 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %186, i32 1094796389, i32 %187), !dbg !2298
  store i32 %call365, i32* %err, align 4, !dbg !2299
  br label %if.end366, !dbg !2300

if.end366:                                        ; preds = %if.then364, %if.end362
  %188 = load i32, i32* %err, align 4, !dbg !2301
  %cmp367 = icmp eq i32 %188, 0, !dbg !2303
  br i1 %cmp367, label %if.then368, label %if.end372, !dbg !2304

if.then368:                                       ; preds = %if.end366
  %189 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2305
  %190 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 16), align 8, !dbg !2306
  %tobool369 = trunc i8 %190 to i1, !dbg !2306
  %conv370 = zext i1 %tobool369 to i32, !dbg !2307
  %call371 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %189, i32 1094796140, i32 %conv370), !dbg !2308
  store i32 %call371, i32* %err, align 4, !dbg !2309
  br label %if.end372, !dbg !2310

if.end372:                                        ; preds = %if.then368, %if.end366
  %191 = load i32, i32* %err, align 4, !dbg !2311
  %cmp373 = icmp eq i32 %191, 0, !dbg !2313
  br i1 %cmp373, label %if.then374, label %if.end380, !dbg !2314

if.then374:                                       ; preds = %if.end372
  %192 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2315
  %193 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2316
  %conv375 = zext i32 %193 to i64, !dbg !2317
  %and376 = and i64 %conv375, 256, !dbg !2318
  %cmp377 = icmp ne i64 %and376, 0, !dbg !2319
  %conv378 = zext i1 %cmp377 to i32, !dbg !2320
  %call379 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %192, i32 1094797929, i32 %conv378), !dbg !2321
  store i32 %call379, i32* %err, align 4, !dbg !2322
  br label %if.end380, !dbg !2323

if.end380:                                        ; preds = %if.then374, %if.end372
  %194 = load i32, i32* %err, align 4, !dbg !2324
  %cmp381 = icmp eq i32 %194, 0, !dbg !2326
  br i1 %cmp381, label %if.then382, label %if.end385, !dbg !2327

if.then382:                                       ; preds = %if.end380
  %195 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2328
  %196 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 17), align 8, !dbg !2329
  %conv383 = fptrunc double %196 to float, !dbg !2330
  %call384 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %195, i32 1094797889, float %conv383), !dbg !2331
  store i32 %call384, i32* %err, align 4, !dbg !2332
  br label %if.end385, !dbg !2333

if.end385:                                        ; preds = %if.then382, %if.end380
  %197 = load i32, i32* %err, align 4, !dbg !2334
  %cmp386 = icmp eq i32 %197, 0, !dbg !2336
  br i1 %cmp386, label %if.then387, label %if.end389, !dbg !2337

if.then387:                                       ; preds = %if.end385
  %198 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2338
  %call388 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %198, i32 1231971144, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 71, i64 0)), !dbg !2339
  store i32 %call388, i32* %err, align 4, !dbg !2340
  br label %if.end389, !dbg !2341

if.end389:                                        ; preds = %if.then387, %if.end385
  %199 = load i32, i32* %err, align 4, !dbg !2342
  store i32 %199, i32* %retval, align 4, !dbg !2343
  br label %return, !dbg !2343

return:                                           ; preds = %if.end389, %if.then
  %200 = load i32, i32* %retval, align 4, !dbg !2344
  ret i32 %200, !dbg !2344
}

declare dso_local i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData*) #2

declare dso_local i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData*, i32, i8*, i32) #2

declare dso_local i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData*, i32, float) #2

declare dso_local i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #3 comdat !dbg !2345 {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__a.addr, metadata !2353, metadata !DIExpression()), !dbg !2355
  store i32* %__b, i32** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__b.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %0 = load i32*, i32** %__a.addr, align 8, !dbg !2358
  %1 = load i32, i32* %0, align 4, !dbg !2358
  %2 = load i32*, i32** %__b.addr, align 8, !dbg !2360
  %3 = load i32, i32* %2, align 4, !dbg !2360
  %cmp = icmp slt i32 %1, %3, !dbg !2361
  br i1 %cmp, label %if.then, label %if.end, !dbg !2362

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8, !dbg !2363
  store i32* %4, i32** %retval, align 8, !dbg !2364
  br label %return, !dbg !2364

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8, !dbg !2365
  store i32* %5, i32** %retval, align 8, !dbg !2366
  br label %return, !dbg !2366

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8, !dbg !2367
  ret i32* %6, !dbg !2367
}

declare dso_local i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #2

declare dso_local i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov20BuildParseStatisticsEP9POVMSData(%struct.POVMSData* %msg) #0 !dbg !2368 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %err = alloca i32, align 4
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2371, metadata !DIExpression()), !dbg !2372
  store i32 0, i32* %err, align 4, !dbg !2372
  %0 = load i32, i32* %err, align 4, !dbg !2373
  %cmp = icmp eq i32 %0, 0, !dbg !2375
  br i1 %cmp, label %if.then, label %if.end, !dbg !2376

if.then:                                          ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2377
  %2 = load i64, i64* @_ZN3pov21numberOfFiniteObjectsE, align 8, !dbg !2378
  %conv = trunc i64 %2 to i32, !dbg !2378
  %call = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %1, i32 1181306722, i32 %conv), !dbg !2379
  store i32 %call, i32* %err, align 4, !dbg !2380
  br label %if.end, !dbg !2381

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %err, align 4, !dbg !2382
  %cmp1 = icmp eq i32 %3, 0, !dbg !2384
  br i1 %cmp1, label %if.then2, label %if.end5, !dbg !2385

if.then2:                                         ; preds = %if.end
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2386
  %5 = load i64, i64* @_ZN3pov23numberOfInfiniteObjectsE, align 8, !dbg !2387
  %conv3 = trunc i64 %5 to i32, !dbg !2387
  %call4 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %4, i32 1231966050, i32 %conv3), !dbg !2388
  store i32 %call4, i32* %err, align 4, !dbg !2389
  br label %if.end5, !dbg !2390

if.end5:                                          ; preds = %if.then2, %if.end
  %6 = load i32, i32* %err, align 4, !dbg !2391
  %cmp6 = icmp eq i32 %6, 0, !dbg !2393
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !2394

if.then7:                                         ; preds = %if.end5
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2395
  %8 = load i64, i64* @_ZN3pov20numberOfLightSourcesE, align 8, !dbg !2396
  %conv8 = trunc i64 %8 to i32, !dbg !2396
  %call9 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %7, i32 1281971055, i32 %conv8), !dbg !2397
  store i32 %call9, i32* %err, align 4, !dbg !2398
  br label %if.end10, !dbg !2399

if.end10:                                         ; preds = %if.then7, %if.end5
  %9 = load i32, i32* %err, align 4, !dbg !2400
  ret i32 %9, !dbg !2401
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov21BuildRenderStatisticsEP9POVMSDataPx(%struct.POVMSData* %msg, i64* %pstats) #0 !dbg !2402 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %pstats.addr = alloca i64*, align 8
  %list = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  store i64* %pstats, i64** %pstats.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pstats.addr, metadata !2409, metadata !DIExpression()), !dbg !2410
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %list, metadata !2411, metadata !DIExpression()), !dbg !2412
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2413, metadata !DIExpression()), !dbg !2414
  store i32 0, i32* %err, align 4, !dbg !2414
  %0 = load i32, i32* %err, align 4, !dbg !2415
  %cmp = icmp eq i32 %0, 0, !dbg !2417
  br i1 %cmp, label %if.then, label %if.end, !dbg !2418

if.then:                                          ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2419
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 1), align 8, !dbg !2420
  %call = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %1, i32 1214605671, i32 %2), !dbg !2421
  store i32 %call, i32* %err, align 4, !dbg !2422
  br label %if.end, !dbg !2423

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %err, align 4, !dbg !2424
  %cmp1 = icmp eq i32 %3, 0, !dbg !2426
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2427

if.then2:                                         ; preds = %if.end
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2428
  %5 = load i32, i32* getelementptr inbounds (%"struct.pov::Frame_Struct", %"struct.pov::Frame_Struct"* @_ZN3pov5FrameE, i32 0, i32 2), align 4, !dbg !2429
  %call3 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %4, i32 1466524788, i32 %5), !dbg !2430
  store i32 %call3, i32* %err, align 4, !dbg !2431
  br label %if.end4, !dbg !2432

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load i32, i32* %err, align 4, !dbg !2433
  %cmp5 = icmp eq i32 %6, 0, !dbg !2435
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2436

if.then6:                                         ; preds = %if.end4
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2437
  %8 = load i64*, i64** %pstats.addr, align 8, !dbg !2438
  %arrayidx = getelementptr inbounds i64, i64* %8, i64 0, !dbg !2438
  %call7 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %7, i32 1349089381, i64* %arrayidx), !dbg !2439
  store i32 %call7, i32* %err, align 4, !dbg !2440
  br label %if.end8, !dbg !2441

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i32, i32* %err, align 4, !dbg !2442
  %cmp9 = icmp eq i32 %9, 0, !dbg !2444
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !2445

if.then10:                                        ; preds = %if.end8
  %10 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2446
  %11 = load i64*, i64** %pstats.addr, align 8, !dbg !2447
  %arrayidx11 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !2447
  %call12 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %10, i32 1349089363, i64* %arrayidx11), !dbg !2448
  store i32 %call12, i32* %err, align 4, !dbg !2449
  br label %if.end13, !dbg !2450

if.end13:                                         ; preds = %if.then10, %if.end8
  %12 = load i32, i32* %err, align 4, !dbg !2451
  %cmp14 = icmp eq i32 %12, 0, !dbg !2453
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !2454

if.then15:                                        ; preds = %if.end13
  %13 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2455
  %14 = load i64*, i64** %pstats.addr, align 8, !dbg !2456
  %arrayidx16 = getelementptr inbounds i64, i64* %14, i64 3, !dbg !2456
  %call17 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %13, i32 1382119795, i64* %arrayidx16), !dbg !2457
  store i32 %call17, i32* %err, align 4, !dbg !2458
  br label %if.end18, !dbg !2459

if.end18:                                         ; preds = %if.then15, %if.end13
  %15 = load i32, i32* %err, align 4, !dbg !2460
  %cmp19 = icmp eq i32 %15, 0, !dbg !2462
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !2463

if.then20:                                        ; preds = %if.end18
  %16 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2464
  %17 = load i64*, i64** %pstats.addr, align 8, !dbg !2465
  %arrayidx21 = getelementptr inbounds i64, i64* %17, i64 6, !dbg !2465
  %call22 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %16, i32 1381196150, i64* %arrayidx21), !dbg !2466
  store i32 %call22, i32* %err, align 4, !dbg !2467
  br label %if.end23, !dbg !2468

if.end23:                                         ; preds = %if.then20, %if.end18
  %18 = load i32, i32* %err, align 4, !dbg !2469
  %cmp24 = icmp eq i32 %18, 0, !dbg !2471
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2472

if.then25:                                        ; preds = %if.end23
  %call26 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %list), !dbg !2473
  store i32 %call26, i32* %err, align 4, !dbg !2474
  br label %if.end27, !dbg !2475

if.end27:                                         ; preds = %if.then25, %if.end23
  %19 = load i32, i32* %err, align 4, !dbg !2476
  %cmp28 = icmp eq i32 %19, 0, !dbg !2478
  br i1 %cmp28, label %if.then29, label %if.end36, !dbg !2479

if.then29:                                        ; preds = %if.end27
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2480, metadata !DIExpression()), !dbg !2482
  store i32 0, i32* %i, align 4, !dbg !2483
  br label %for.cond, !dbg !2485

for.cond:                                         ; preds = %for.inc, %if.then29
  %20 = load i32, i32* %i, align 4, !dbg !2486
  %idxprom = sext i32 %20 to i64, !dbg !2488
  %arrayidx30 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], [0 x %"struct.pov::intersection_stats_info"]* @_ZN3pov18intersection_statsE, i64 0, i64 %idxprom, !dbg !2488
  %infotext = getelementptr inbounds %"struct.pov::intersection_stats_info", %"struct.pov::intersection_stats_info"* %arrayidx30, i32 0, i32 3, !dbg !2489
  %21 = load i8*, i8** %infotext, align 8, !dbg !2489
  %cmp31 = icmp ne i8* %21, null, !dbg !2490
  br i1 %cmp31, label %for.body, label %for.end, !dbg !2491

for.body:                                         ; preds = %for.cond
  %22 = load i32, i32* %i, align 4, !dbg !2492
  %23 = load i64*, i64** %pstats.addr, align 8, !dbg !2494
  %call32 = call i32 @_ZN3pov14AddOIStatisticEP9POVMSDataiPx(%struct.POVMSData* %list, i32 %22, i64* %23), !dbg !2495
  store i32 %call32, i32* %err, align 4, !dbg !2496
  %24 = load i32, i32* %err, align 4, !dbg !2497
  %cmp33 = icmp ne i32 %24, 0, !dbg !2499
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !2500

if.then34:                                        ; preds = %for.body
  br label %for.end, !dbg !2501

if.end35:                                         ; preds = %for.body
  br label %for.inc, !dbg !2502

for.inc:                                          ; preds = %if.end35
  %25 = load i32, i32* %i, align 4, !dbg !2503
  %inc = add nsw i32 %25, 1, !dbg !2503
  store i32 %inc, i32* %i, align 4, !dbg !2503
  br label %for.cond, !dbg !2504, !llvm.loop !2505

for.end:                                          ; preds = %if.then34, %for.cond
  br label %if.end36, !dbg !2507

if.end36:                                         ; preds = %for.end, %if.end27
  %26 = load i32, i32* %err, align 4, !dbg !2508
  %cmp37 = icmp eq i32 %26, 0, !dbg !2510
  br i1 %cmp37, label %if.then38, label %if.end40, !dbg !2511

if.then38:                                        ; preds = %if.end36
  %27 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2512
  %call39 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %27, %struct.POVMSData* %list, i32 1330205556), !dbg !2513
  store i32 %call39, i32* %err, align 4, !dbg !2514
  br label %if.end40, !dbg !2515

if.end40:                                         ; preds = %if.then38, %if.end36
  %28 = load i32, i32* %err, align 4, !dbg !2516
  %cmp41 = icmp eq i32 %28, 0, !dbg !2518
  br i1 %cmp41, label %if.then42, label %if.end45, !dbg !2519

if.then42:                                        ; preds = %if.end40
  %29 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2520
  %30 = load i64*, i64** %pstats.addr, align 8, !dbg !2521
  %arrayidx43 = getelementptr inbounds i64, i64* %30, i64 107, !dbg !2521
  %call44 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %29, i32 1399350356, i64* %arrayidx43), !dbg !2522
  store i32 %call44, i32* %err, align 4, !dbg !2523
  br label %if.end45, !dbg !2524

if.end45:                                         ; preds = %if.then42, %if.end40
  %31 = load i32, i32* %err, align 4, !dbg !2525
  %cmp46 = icmp eq i32 %31, 0, !dbg !2527
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !2528

if.then47:                                        ; preds = %if.end45
  %32 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2529
  %33 = load i64*, i64** %pstats.addr, align 8, !dbg !2530
  %arrayidx48 = getelementptr inbounds i64, i64* %33, i64 106, !dbg !2530
  %call49 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %32, i32 1399350355, i64* %arrayidx48), !dbg !2531
  store i32 %call49, i32* %err, align 4, !dbg !2532
  br label %if.end50, !dbg !2533

if.end50:                                         ; preds = %if.then47, %if.end45
  %34 = load i32, i32* %err, align 4, !dbg !2534
  %cmp51 = icmp eq i32 %34, 0, !dbg !2536
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !2537

if.then52:                                        ; preds = %if.end50
  %35 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2538
  %36 = load i64*, i64** %pstats.addr, align 8, !dbg !2539
  %arrayidx53 = getelementptr inbounds i64, i64* %36, i64 92, !dbg !2539
  %call54 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %35, i32 1229345391, i64* %arrayidx53), !dbg !2540
  store i32 %call54, i32* %err, align 4, !dbg !2541
  br label %if.end55, !dbg !2542

if.end55:                                         ; preds = %if.then52, %if.end50
  %37 = load i32, i32* %err, align 4, !dbg !2543
  %cmp56 = icmp eq i32 %37, 0, !dbg !2545
  br i1 %cmp56, label %if.then57, label %if.end60, !dbg !2546

if.then57:                                        ; preds = %if.end55
  %38 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2547
  %39 = load i64*, i64** %pstats.addr, align 8, !dbg !2548
  %arrayidx58 = getelementptr inbounds i64, i64* %39, i64 93, !dbg !2548
  %call59 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %38, i32 1180060995, i64* %arrayidx58), !dbg !2549
  store i32 %call59, i32* %err, align 4, !dbg !2550
  br label %if.end60, !dbg !2551

if.end60:                                         ; preds = %if.then57, %if.end55
  %40 = load i32, i32* %err, align 4, !dbg !2552
  %cmp61 = icmp eq i32 %40, 0, !dbg !2554
  br i1 %cmp61, label %if.then62, label %if.end65, !dbg !2555

if.then62:                                        ; preds = %if.end60
  %41 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2556
  %42 = load i64*, i64** %pstats.addr, align 8, !dbg !2557
  %arrayidx63 = getelementptr inbounds i64, i64* %42, i64 94, !dbg !2557
  %call64 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %41, i32 1180061001, i64* %arrayidx63), !dbg !2558
  store i32 %call64, i32* %err, align 4, !dbg !2559
  br label %if.end65, !dbg !2560

if.end65:                                         ; preds = %if.then62, %if.end60
  %43 = load i32, i32* %err, align 4, !dbg !2561
  %cmp66 = icmp eq i32 %43, 0, !dbg !2563
  br i1 %cmp66, label %if.then67, label %if.end70, !dbg !2564

if.then67:                                        ; preds = %if.end65
  %44 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2565
  %45 = load i64*, i64** %pstats.addr, align 8, !dbg !2566
  %arrayidx68 = getelementptr inbounds i64, i64* %45, i64 113, !dbg !2566
  %call69 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %44, i32 1349414228, i64* %arrayidx68), !dbg !2567
  store i32 %call69, i32* %err, align 4, !dbg !2568
  br label %if.end70, !dbg !2569

if.end70:                                         ; preds = %if.then67, %if.end65
  %46 = load i32, i32* %err, align 4, !dbg !2570
  %cmp71 = icmp eq i32 %46, 0, !dbg !2572
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !2573

if.then72:                                        ; preds = %if.end70
  %47 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2574
  %48 = load i64*, i64** %pstats.addr, align 8, !dbg !2575
  %arrayidx73 = getelementptr inbounds i64, i64* %48, i64 114, !dbg !2575
  %call74 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %47, i32 1380281449, i64* %arrayidx73), !dbg !2576
  store i32 %call74, i32* %err, align 4, !dbg !2577
  br label %if.end75, !dbg !2578

if.end75:                                         ; preds = %if.then72, %if.end70
  %49 = load i32, i32* %err, align 4, !dbg !2579
  %cmp76 = icmp eq i32 %49, 0, !dbg !2581
  br i1 %cmp76, label %if.then77, label %if.end80, !dbg !2582

if.then77:                                        ; preds = %if.end75
  %50 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2583
  %51 = load i64*, i64** %pstats.addr, align 8, !dbg !2584
  %arrayidx78 = getelementptr inbounds i64, i64* %51, i64 5, !dbg !2584
  %call79 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %50, i32 1129598575, i64* %arrayidx78), !dbg !2585
  store i32 %call79, i32* %err, align 4, !dbg !2586
  br label %if.end80, !dbg !2587

if.end80:                                         ; preds = %if.then77, %if.end75
  %52 = load i32, i32* %err, align 4, !dbg !2588
  %cmp81 = icmp eq i32 %52, 0, !dbg !2590
  br i1 %cmp81, label %if.then82, label %if.end85, !dbg !2591

if.then82:                                        ; preds = %if.end80
  %53 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2592
  %54 = load i64*, i64** %pstats.addr, align 8, !dbg !2593
  %arrayidx83 = getelementptr inbounds i64, i64* %54, i64 4, !dbg !2593
  %call84 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %53, i32 1129595982, i64* %arrayidx83), !dbg !2594
  store i32 %call84, i32* %err, align 4, !dbg !2595
  br label %if.end85, !dbg !2596

if.end85:                                         ; preds = %if.then82, %if.end80
  %55 = load i32, i32* %err, align 4, !dbg !2597
  %cmp86 = icmp eq i32 %55, 0, !dbg !2599
  br i1 %cmp86, label %if.then87, label %if.end90, !dbg !2600

if.then87:                                        ; preds = %if.end85
  %56 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2601
  %57 = load i64*, i64** %pstats.addr, align 8, !dbg !2602
  %arrayidx88 = getelementptr inbounds i64, i64* %57, i64 99, !dbg !2602
  %call89 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %56, i32 1298486113, i64* %arrayidx88), !dbg !2603
  store i32 %call89, i32* %err, align 4, !dbg !2604
  br label %if.end90, !dbg !2605

if.end90:                                         ; preds = %if.then87, %if.end85
  %58 = load i32, i32* %err, align 4, !dbg !2606
  %cmp91 = icmp eq i32 %58, 0, !dbg !2608
  br i1 %cmp91, label %if.then92, label %if.end95, !dbg !2609

if.then92:                                        ; preds = %if.end90
  %59 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2610
  %60 = load i64*, i64** %pstats.addr, align 8, !dbg !2611
  %arrayidx93 = getelementptr inbounds i64, i64* %60, i64 100, !dbg !2611
  %call94 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %59, i32 1298483566, i64* %arrayidx93), !dbg !2612
  store i32 %call94, i32* %err, align 4, !dbg !2613
  br label %if.end95, !dbg !2614

if.end95:                                         ; preds = %if.then92, %if.end90
  %61 = load i32, i32* %err, align 4, !dbg !2615
  %cmp96 = icmp eq i32 %61, 0, !dbg !2617
  br i1 %cmp96, label %if.then97, label %if.end100, !dbg !2618

if.then97:                                        ; preds = %if.end95
  %62 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2619
  %63 = load i64*, i64** %pstats.addr, align 8, !dbg !2620
  %arrayidx98 = getelementptr inbounds i64, i64* %63, i64 101, !dbg !2620
  %call99 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %62, i32 1382444114, i64* %arrayidx98), !dbg !2621
  store i32 %call99, i32* %err, align 4, !dbg !2622
  br label %if.end100, !dbg !2623

if.end100:                                        ; preds = %if.then97, %if.end95
  %64 = load i32, i32* %err, align 4, !dbg !2624
  %cmp101 = icmp eq i32 %64, 0, !dbg !2626
  br i1 %cmp101, label %if.then102, label %if.end105, !dbg !2627

if.then102:                                       ; preds = %if.end100
  %65 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2628
  %66 = load i64*, i64** %pstats.addr, align 8, !dbg !2629
  %arrayidx103 = getelementptr inbounds i64, i64* %66, i64 104, !dbg !2629
  %call104 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %65, i32 1230136658, i64* %arrayidx103), !dbg !2630
  store i32 %call104, i32* %err, align 4, !dbg !2631
  br label %if.end105, !dbg !2632

if.end105:                                        ; preds = %if.then102, %if.end100
  %67 = load i32, i32* %err, align 4, !dbg !2633
  %cmp106 = icmp eq i32 %67, 0, !dbg !2635
  br i1 %cmp106, label %if.then107, label %if.end110, !dbg !2636

if.then107:                                       ; preds = %if.end105
  %68 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2637
  %69 = load i64*, i64** %pstats.addr, align 8, !dbg !2638
  %arrayidx108 = getelementptr inbounds i64, i64* %69, i64 102, !dbg !2638
  %call109 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %68, i32 1382445652, i64* %arrayidx108), !dbg !2639
  store i32 %call109, i32* %err, align 4, !dbg !2640
  br label %if.end110, !dbg !2641

if.end110:                                        ; preds = %if.then107, %if.end105
  %70 = load i32, i32* %err, align 4, !dbg !2642
  %cmp111 = icmp eq i32 %70, 0, !dbg !2644
  br i1 %cmp111, label %if.then112, label %if.end115, !dbg !2645

if.then112:                                       ; preds = %if.end110
  %71 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2646
  %72 = load i64*, i64** %pstats.addr, align 8, !dbg !2647
  %arrayidx113 = getelementptr inbounds i64, i64* %72, i64 103, !dbg !2647
  %call114 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %71, i32 1416782162, i64* %arrayidx113), !dbg !2648
  store i32 %call114, i32* %err, align 4, !dbg !2649
  br label %if.end115, !dbg !2650

if.end115:                                        ; preds = %if.then112, %if.end110
  %73 = load i32, i32* %err, align 4, !dbg !2651
  %cmp116 = icmp eq i32 %73, 0, !dbg !2653
  br i1 %cmp116, label %if.then117, label %if.end120, !dbg !2654

if.then117:                                       ; preds = %if.end115
  %74 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2655
  %75 = load i64*, i64** %pstats.addr, align 8, !dbg !2656
  %arrayidx118 = getelementptr inbounds i64, i64* %75, i64 7, !dbg !2656
  %call119 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %74, i32 1230206031, i64* %arrayidx118), !dbg !2657
  store i32 %call119, i32* %err, align 4, !dbg !2658
  br label %if.end120, !dbg !2659

if.end120:                                        ; preds = %if.then117, %if.end115
  %76 = load i32, i32* %err, align 4, !dbg !2660
  %cmp121 = icmp eq i32 %76, 0, !dbg !2662
  br i1 %cmp121, label %if.then122, label %if.end124, !dbg !2663

if.then122:                                       ; preds = %if.end120
  %77 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2664
  %78 = load i32, i32* @_ZN3pov19Highest_Trace_LevelE, align 4, !dbg !2665
  %call123 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %77, i32 1414292854, i32 %78), !dbg !2666
  store i32 %call123, i32* %err, align 4, !dbg !2667
  br label %if.end124, !dbg !2668

if.end124:                                        ; preds = %if.then122, %if.end120
  %79 = load i32, i32* %err, align 4, !dbg !2669
  %cmp125 = icmp eq i32 %79, 0, !dbg !2671
  br i1 %cmp125, label %if.then126, label %if.end128, !dbg !2672

if.then126:                                       ; preds = %if.end124
  %80 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2673
  %81 = load i32, i32* @_ZN3pov15Max_Trace_LevelE, align 4, !dbg !2674
  %call127 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %80, i32 1298233420, i32 %81), !dbg !2675
  store i32 %call127, i32* %err, align 4, !dbg !2676
  br label %if.end128, !dbg !2677

if.end128:                                        ; preds = %if.then126, %if.end124
  %82 = load i32, i32* %err, align 4, !dbg !2678
  %cmp129 = icmp eq i32 %82, 0, !dbg !2680
  br i1 %cmp129, label %if.then130, label %if.end132, !dbg !2681

if.then130:                                       ; preds = %if.end128
  %83 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2682
  %84 = load i64, i64* @_ZN3pov15ra_gather_countE, align 8, !dbg !2683
  %conv = trunc i64 %84 to i32, !dbg !2683
  %call131 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %83, i32 1380402036, i32 %conv), !dbg !2684
  store i32 %call131, i32* %err, align 4, !dbg !2685
  br label %if.end132, !dbg !2686

if.end132:                                        ; preds = %if.then130, %if.end128
  %85 = load i32, i32* %err, align 4, !dbg !2687
  %cmp133 = icmp eq i32 %85, 0, !dbg !2689
  br i1 %cmp133, label %if.then134, label %if.end137, !dbg !2690

if.then134:                                       ; preds = %if.end132
  %86 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2691
  %87 = load i64, i64* @_ZN3pov14ra_reuse_countE, align 8, !dbg !2692
  %conv135 = trunc i64 %87 to i32, !dbg !2692
  %call136 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %86, i32 1381122932, i32 %conv135), !dbg !2693
  store i32 %call136, i32* %err, align 4, !dbg !2694
  br label %if.end137, !dbg !2695

if.end137:                                        ; preds = %if.then134, %if.end132
  %88 = load i32, i32* %err, align 4, !dbg !2696
  %cmp138 = icmp eq i32 %88, 0, !dbg !2698
  br i1 %cmp138, label %if.then139, label %if.end142, !dbg !2699

if.then139:                                       ; preds = %if.end137
  %89 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2700
  %90 = load i64*, i64** %pstats.addr, align 8, !dbg !2701
  %arrayidx140 = getelementptr inbounds i64, i64* %90, i64 115, !dbg !2701
  %call141 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %89, i32 1347643503, i64* %arrayidx140), !dbg !2702
  store i32 %call141, i32* %err, align 4, !dbg !2703
  br label %if.end142, !dbg !2704

if.end142:                                        ; preds = %if.then139, %if.end137
  %91 = load i32, i32* %err, align 4, !dbg !2705
  %cmp143 = icmp eq i32 %91, 0, !dbg !2707
  br i1 %cmp143, label %if.then144, label %if.end147, !dbg !2708

if.then144:                                       ; preds = %if.end142
  %92 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2709
  %93 = load i64*, i64** %pstats.addr, align 8, !dbg !2710
  %arrayidx145 = getelementptr inbounds i64, i64* %93, i64 116, !dbg !2710
  %call146 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %92, i32 1347646575, i64* %arrayidx145), !dbg !2711
  store i32 %call146, i32* %err, align 4, !dbg !2712
  br label %if.end147, !dbg !2713

if.end147:                                        ; preds = %if.then144, %if.end142
  %94 = load i32, i32* %err, align 4, !dbg !2714
  %cmp148 = icmp eq i32 %94, 0, !dbg !2716
  br i1 %cmp148, label %if.then149, label %if.end152, !dbg !2717

if.then149:                                       ; preds = %if.end147
  %95 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2718
  %96 = load i64*, i64** %pstats.addr, align 8, !dbg !2719
  %arrayidx150 = getelementptr inbounds i64, i64* %96, i64 117, !dbg !2719
  %call151 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %95, i32 1196446580, i64* %arrayidx150), !dbg !2720
  store i32 %call151, i32* %err, align 4, !dbg !2721
  br label %if.end152, !dbg !2722

if.end152:                                        ; preds = %if.then149, %if.end147
  %97 = load i32, i32* %err, align 4, !dbg !2723
  %cmp153 = icmp eq i32 %97, 0, !dbg !2725
  br i1 %cmp153, label %if.then154, label %if.end157, !dbg !2726

if.then154:                                       ; preds = %if.end152
  %98 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2727
  %99 = load i64*, i64** %pstats.addr, align 8, !dbg !2728
  %arrayidx155 = getelementptr inbounds i64, i64* %99, i64 118, !dbg !2728
  %call156 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %98, i32 1297109876, i64* %arrayidx155), !dbg !2729
  store i32 %call156, i32* %err, align 4, !dbg !2730
  br label %if.end157, !dbg !2731

if.end157:                                        ; preds = %if.then154, %if.end152
  %100 = load i32, i32* %err, align 4, !dbg !2732
  %cmp158 = icmp eq i32 %100, 0, !dbg !2734
  br i1 %cmp158, label %if.then159, label %if.end162, !dbg !2735

if.then159:                                       ; preds = %if.end157
  %101 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2736
  %102 = load i64*, i64** %pstats.addr, align 8, !dbg !2737
  %arrayidx160 = getelementptr inbounds i64, i64* %102, i64 119, !dbg !2737
  %call161 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %101, i32 1347440969, i64* %arrayidx160), !dbg !2738
  store i32 %call161, i32* %err, align 4, !dbg !2739
  br label %if.end162, !dbg !2740

if.end162:                                        ; preds = %if.then159, %if.end157
  %103 = load i32, i32* %err, align 4, !dbg !2741
  %cmp163 = icmp eq i32 %103, 0, !dbg !2743
  br i1 %cmp163, label %if.then164, label %if.end167, !dbg !2744

if.then164:                                       ; preds = %if.end162
  %104 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2745
  %105 = load i64*, i64** %pstats.addr, align 8, !dbg !2746
  %arrayidx165 = getelementptr inbounds i64, i64* %105, i64 120, !dbg !2746
  %call166 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %104, i32 1347440978, i64* %arrayidx165), !dbg !2747
  store i32 %call166, i32* %err, align 4, !dbg !2748
  br label %if.end167, !dbg !2749

if.end167:                                        ; preds = %if.then164, %if.end162
  %106 = load i32, i32* %err, align 4, !dbg !2750
  %cmp168 = icmp eq i32 %106, 0, !dbg !2752
  br i1 %cmp168, label %if.then169, label %if.end172, !dbg !2753

if.then169:                                       ; preds = %if.end167
  %107 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2754
  %108 = load i64*, i64** %pstats.addr, align 8, !dbg !2755
  %arrayidx170 = getelementptr inbounds i64, i64* %108, i64 121, !dbg !2755
  %call171 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %107, i32 1196442478, i64* %arrayidx170), !dbg !2756
  store i32 %call171, i32* %err, align 4, !dbg !2757
  br label %if.end172, !dbg !2758

if.end172:                                        ; preds = %if.then169, %if.end167
  %109 = load i32, i32* %err, align 4, !dbg !2759
  %cmp173 = icmp eq i32 %109, 0, !dbg !2761
  br i1 %cmp173, label %if.then174, label %if.end177, !dbg !2762

if.then174:                                       ; preds = %if.end172
  %110 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2763
  %111 = load i64*, i64** %pstats.addr, align 8, !dbg !2764
  %arrayidx175 = getelementptr inbounds i64, i64* %111, i64 122, !dbg !2764
  %call176 = call i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %110, i32 1195721582, i64* %arrayidx175), !dbg !2765
  store i32 %call176, i32* %err, align 4, !dbg !2766
  br label %if.end177, !dbg !2767

if.end177:                                        ; preds = %if.then174, %if.end172
  ret i32 0, !dbg !2768
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov12AddStatisticEP9POVMSDatajPx(%struct.POVMSData* %msg, i32 %key, i64* %counter) #0 !dbg !2769 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %counter.addr = alloca i64*, align 8
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2772, metadata !DIExpression()), !dbg !2773
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2774, metadata !DIExpression()), !dbg !2775
  store i64* %counter, i64** %counter.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %counter.addr, metadata !2776, metadata !DIExpression()), !dbg !2777
  %0 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2778
  %1 = load i32, i32* %key.addr, align 4, !dbg !2779
  %2 = load i64*, i64** %counter.addr, align 8, !dbg !2780
  %3 = load i64, i64* %2, align 8, !dbg !2781
  %call = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %0, i32 %1, i64 %3), !dbg !2782
  ret i32 %call, !dbg !2783
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov14AddOIStatisticEP9POVMSDataiPx(%struct.POVMSData* %list, i32 %index, i64* %pstats) #0 !dbg !2784 {
entry:
  %list.addr = alloca %struct.POVMSData*, align 8
  %index.addr = alloca i32, align 4
  %pstats.addr = alloca i64*, align 8
  %obj = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  store %struct.POVMSData* %list, %struct.POVMSData** %list.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %list.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  store i64* %pstats, i64** %pstats.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %pstats.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %obj, metadata !2794, metadata !DIExpression()), !dbg !2795
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2796, metadata !DIExpression()), !dbg !2797
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %obj, i32 1330205556), !dbg !2798
  store i32 %call, i32* %err, align 4, !dbg !2799
  %0 = load i32, i32* %err, align 4, !dbg !2800
  %cmp = icmp eq i32 %0, 0, !dbg !2802
  br i1 %cmp, label %if.then, label %if.end, !dbg !2803

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !2804
  %idxprom = sext i32 %1 to i64, !dbg !2805
  %arrayidx = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], [0 x %"struct.pov::intersection_stats_info"]* @_ZN3pov18intersection_statsE, i64 0, i64 %idxprom, !dbg !2805
  %infotext = getelementptr inbounds %"struct.pov::intersection_stats_info", %"struct.pov::intersection_stats_info"* %arrayidx, i32 0, i32 3, !dbg !2806
  %2 = load i8*, i8** %infotext, align 8, !dbg !2806
  %call1 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %obj, i32 1330536813, i8* %2), !dbg !2807
  store i32 %call1, i32* %err, align 4, !dbg !2808
  br label %if.end, !dbg !2809

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %err, align 4, !dbg !2810
  %cmp2 = icmp eq i32 %3, 0, !dbg !2812
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !2813

if.then3:                                         ; preds = %if.end
  %4 = load i32, i32* %index.addr, align 4, !dbg !2814
  %idxprom4 = sext i32 %4 to i64, !dbg !2815
  %arrayidx5 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], [0 x %"struct.pov::intersection_stats_info"]* @_ZN3pov18intersection_statsE, i64 0, i64 %idxprom4, !dbg !2815
  %povms_id = getelementptr inbounds %"struct.pov::intersection_stats_info", %"struct.pov::intersection_stats_info"* %arrayidx5, i32 0, i32 0, !dbg !2816
  %5 = load i32, i32* %povms_id, align 8, !dbg !2816
  %call6 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %obj, i32 1330209893, i32 %5), !dbg !2817
  store i32 %call6, i32* %err, align 4, !dbg !2818
  br label %if.end7, !dbg !2819

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, i32* %err, align 4, !dbg !2820
  %cmp8 = icmp eq i32 %6, 0, !dbg !2822
  br i1 %cmp8, label %if.then9, label %if.end15, !dbg !2823

if.then9:                                         ; preds = %if.end7
  %7 = load i64*, i64** %pstats.addr, align 8, !dbg !2824
  %8 = load i32, i32* %index.addr, align 4, !dbg !2825
  %idxprom10 = sext i32 %8 to i64, !dbg !2826
  %arrayidx11 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], [0 x %"struct.pov::intersection_stats_info"]* @_ZN3pov18intersection_statsE, i64 0, i64 %idxprom10, !dbg !2826
  %stat_test_id = getelementptr inbounds %"struct.pov::intersection_stats_info", %"struct.pov::intersection_stats_info"* %arrayidx11, i32 0, i32 1, !dbg !2827
  %9 = load i32, i32* %stat_test_id, align 4, !dbg !2827
  %idxprom12 = zext i32 %9 to i64, !dbg !2824
  %arrayidx13 = getelementptr inbounds i64, i64* %7, i64 %idxprom12, !dbg !2824
  %10 = load i64, i64* %arrayidx13, align 8, !dbg !2824
  %call14 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %obj, i32 1230271348, i64 %10), !dbg !2828
  store i32 %call14, i32* %err, align 4, !dbg !2829
  br label %if.end15, !dbg !2830

if.end15:                                         ; preds = %if.then9, %if.end7
  %11 = load i32, i32* %err, align 4, !dbg !2831
  %cmp16 = icmp eq i32 %11, 0, !dbg !2833
  br i1 %cmp16, label %if.then17, label %if.end23, !dbg !2834

if.then17:                                        ; preds = %if.end15
  %12 = load i64*, i64** %pstats.addr, align 8, !dbg !2835
  %13 = load i32, i32* %index.addr, align 4, !dbg !2836
  %idxprom18 = sext i32 %13 to i64, !dbg !2837
  %arrayidx19 = getelementptr inbounds [0 x %"struct.pov::intersection_stats_info"], [0 x %"struct.pov::intersection_stats_info"]* @_ZN3pov18intersection_statsE, i64 0, i64 %idxprom18, !dbg !2837
  %stat_suc_id = getelementptr inbounds %"struct.pov::intersection_stats_info", %"struct.pov::intersection_stats_info"* %arrayidx19, i32 0, i32 2, !dbg !2838
  %14 = load i32, i32* %stat_suc_id, align 8, !dbg !2838
  %idxprom20 = zext i32 %14 to i64, !dbg !2835
  %arrayidx21 = getelementptr inbounds i64, i64* %12, i64 %idxprom20, !dbg !2835
  %15 = load i64, i64* %arrayidx21, align 8, !dbg !2835
  %call22 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %obj, i32 1230206307, i64 %15), !dbg !2839
  store i32 %call22, i32* %err, align 4, !dbg !2840
  br label %if.end23, !dbg !2841

if.end23:                                         ; preds = %if.then17, %if.end15
  %16 = load i32, i32* %err, align 4, !dbg !2842
  %cmp24 = icmp eq i32 %16, 0, !dbg !2844
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2845

if.then25:                                        ; preds = %if.end23
  %17 = load %struct.POVMSData*, %struct.POVMSData** %list.addr, align 8, !dbg !2846
  %call26 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %17, %struct.POVMSData* %obj), !dbg !2847
  store i32 %call26, i32* %err, align 4, !dbg !2848
  br label %if.end27, !dbg !2849

if.end27:                                         ; preds = %if.then25, %if.end23
  %18 = load i32, i32* %err, align 4, !dbg !2850
  ret i32 %18, !dbg !2851
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov13BuildProgressEP9POVMSDatai(%struct.POVMSData* %msg, i32 %progress) #0 !dbg !2852 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %progress.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %time_dif = alloca double, align 8
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  store i32 %progress, i32* %progress.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %progress.addr, metadata !2857, metadata !DIExpression()), !dbg !2858
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2859, metadata !DIExpression()), !dbg !2860
  store i32 0, i32* %ret, align 4, !dbg !2860
  call void @llvm.dbg.declare(metadata double* %time_dif, metadata !2861, metadata !DIExpression()), !dbg !2862
  %call = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !2863
  %0 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !2864
  %1 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !2864
  %call1 = call double @difftime(i64 %0, i64 %1) #9, !dbg !2864
  store double %call1, double* %time_dif, align 8, !dbg !2865
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2866
  %3 = load double, double* %time_dif, align 8, !dbg !2867
  %conv = fptosi double %3 to i32, !dbg !2867
  %call2 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %2, i32 1416590420, i32 %conv), !dbg !2868
  store i32 %call2, i32* %ret, align 4, !dbg !2869
  %4 = load i32, i32* %progress.addr, align 4, !dbg !2870
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
    i32 5, label %sw.bb16
    i32 6, label %sw.bb17
    i32 7, label %sw.bb18
    i32 8, label %sw.bb23
    i32 9, label %sw.bb24
    i32 10, label %sw.bb25
    i32 11, label %sw.bb26
    i32 12, label %sw.bb27
    i32 13, label %sw.bb28
    i32 14, label %sw.bb40
    i32 15, label %sw.bb42
    i32 16, label %sw.bb43
    i32 17, label %sw.bb63
    i32 18, label %sw.bb64
    i32 19, label %sw.bb65
  ], !dbg !2871

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !2872

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog, !dbg !2874

sw.bb4:                                           ; preds = %entry
  br label %sw.epilog, !dbg !2875

sw.bb5:                                           ; preds = %entry
  %5 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2876
  %call6 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1414546286), !dbg !2877
  %call7 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %5, i32 1414546286, i32 %call6), !dbg !2878
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2879
  %call8 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1330660206), !dbg !2880
  %call9 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %6, i32 1330660206, i32 %call8), !dbg !2881
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2882
  %call10 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1297105774), !dbg !2883
  %call11 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %7, i32 1297105774, i32 %call10), !dbg !2884
  %8 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2885
  %call12 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1347965793), !dbg !2886
  %call13 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %8, i32 1347965793, i32 %call12), !dbg !2887
  %9 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2888
  %call14 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1348031329), !dbg !2889
  %call15 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %9, i32 1348031329, i32 %call14), !dbg !2890
  br label %sw.epilog, !dbg !2891

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2892

sw.bb17:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2893

sw.bb18:                                          ; preds = %entry
  %10 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2894
  %call19 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1129333614), !dbg !2895
  %call20 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %10, i32 1129333614, i32 %call19), !dbg !2896
  %11 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2897
  %call21 = call i32 @_ZN3pov13GetPhotonStatEj(i32 1414546286), !dbg !2898
  %call22 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %11, i32 1414546286, i32 %call21), !dbg !2899
  br label %sw.epilog, !dbg !2900

sw.bb23:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2901

sw.bb24:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2902

sw.bb25:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2903

sw.bb26:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2904

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2905

sw.bb28:                                          ; preds = %entry
  %12 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2906
  %13 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !2907
  %14 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2908
  %sub = sub nsw i32 %13, %14, !dbg !2909
  %add = add nsw i32 %sub, 1, !dbg !2910
  %call29 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %12, i32 1131770438, i32 %add), !dbg !2911
  %15 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2912
  %16 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 5), align 8, !dbg !2913
  %17 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 3), align 4, !dbg !2914
  %sub30 = sub nsw i32 %16, %17, !dbg !2915
  %add31 = add nsw i32 %sub30, 1, !dbg !2916
  %call32 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %15, i32 1178824308, i32 %add31), !dbg !2917
  %18 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2918
  %19 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 2), align 8, !dbg !2919
  %call33 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %18, i32 1096971078, i32 %19), !dbg !2920
  %20 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2921
  %21 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 4), align 8, !dbg !2922
  %conv34 = fptrunc double %21 to float, !dbg !2923
  %call35 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %20, i32 1181315651, float %conv34), !dbg !2924
  %22 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2925
  %23 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 1), align 8, !dbg !2926
  %conv36 = fptrunc double %23 to float, !dbg !2927
  %call37 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %22, i32 1131770435, float %conv36), !dbg !2928
  %24 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2929
  %25 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 35, i32 7), align 8, !dbg !2930
  %conv38 = fptrunc double %25 to float, !dbg !2931
  %call39 = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %24, i32 1281454915, float %conv38), !dbg !2932
  br label %sw.epilog, !dbg !2933

sw.bb40:                                          ; preds = %entry
  %26 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2934
  %27 = load i64, i64* @_ZN3pov19Current_Token_CountE, align 8, !dbg !2935
  %call41 = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %26, i32 1131770452, i64 %27), !dbg !2936
  br label %sw.epilog, !dbg !2937

sw.bb42:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2938

sw.bb43:                                          ; preds = %entry
  %28 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2939
  %29 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4, !dbg !2940
  %30 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !2941
  %sub44 = sub nsw i32 %29, %30, !dbg !2942
  %add45 = add nsw i32 %sub44, 1, !dbg !2943
  %call46 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %28, i32 1131770444, i32 %add45), !dbg !2944
  %31 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2945
  %32 = load i32, i32* @_ZN3pov19Current_Line_NumberE, align 4, !dbg !2946
  %call47 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %31, i32 1096971084, i32 %32), !dbg !2947
  %33 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2948
  %34 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 26), align 4, !dbg !2949
  %35 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 25), align 8, !dbg !2950
  %sub48 = sub nsw i32 %34, %35, !dbg !2951
  %call49 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %33, i32 1279487604, i32 %sub48), !dbg !2952
  %36 = load i64, i64* @_ZN3pov17MosaicPreviewSizeE, align 8, !dbg !2953
  %cmp = icmp sgt i64 %36, 1, !dbg !2955
  br i1 %cmp, label %if.then, label %if.else, !dbg !2956

if.then:                                          ; preds = %sw.bb43
  %37 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2957
  %38 = load i64, i64* @_ZN3pov17MosaicPreviewSizeE, align 8, !dbg !2958
  %conv50 = trunc i64 %38 to i32, !dbg !2958
  %call51 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %37, i32 1297109865, i32 %conv50), !dbg !2959
  br label %if.end62, !dbg !2960

if.else:                                          ; preds = %sw.bb43
  %39 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !2961
  %conv52 = zext i32 %39 to i64, !dbg !2964
  %and = and i64 %conv52, 16, !dbg !2965
  %tobool = icmp ne i64 %and, 0, !dbg !2964
  br i1 %tobool, label %if.then53, label %if.end, !dbg !2966

if.then53:                                        ; preds = %if.else
  %40 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2967
  %41 = load i64, i64* @_ZN3pov16SuperSampleCountE, align 8, !dbg !2968
  %conv54 = trunc i64 %41 to i32, !dbg !2968
  %call55 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %40, i32 1397965678, i32 %conv54), !dbg !2969
  br label %if.end, !dbg !2970

if.end:                                           ; preds = %if.then53, %if.else
  %42 = load i8, i8* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 60), align 4, !dbg !2971
  %tobool56 = trunc i8 %42 to i1, !dbg !2971
  br i1 %tobool56, label %if.then57, label %if.end61, !dbg !2973

if.then57:                                        ; preds = %if.end
  %43 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2974
  %44 = load i64, i64* @_ZN3pov15ra_gather_countE, align 8, !dbg !2975
  %45 = load i64, i64* @_ZN3pov14RadiosityCountE, align 8, !dbg !2976
  %sub58 = sub nsw i64 %44, %45, !dbg !2977
  %conv59 = trunc i64 %sub58 to i32, !dbg !2975
  %call60 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %43, i32 1380402036, i32 %conv59), !dbg !2978
  br label %if.end61, !dbg !2979

if.end61:                                         ; preds = %if.then57, %if.end
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then
  br label %sw.epilog, !dbg !2980

sw.bb63:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2981

sw.bb64:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2982

sw.bb65:                                          ; preds = %entry
  br label %sw.epilog, !dbg !2983

sw.epilog:                                        ; preds = %entry, %sw.bb65, %sw.bb64, %sw.bb63, %if.end62, %sw.bb42, %sw.bb40, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %46 = load i32, i32* %ret, align 4, !dbg !2984
  ret i32 %46, !dbg !2985
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #5

; Function Attrs: nounwind readnone
declare dso_local double @difftime(i64, i64) #6

declare dso_local i32 @_ZN3pov13GetPhotonStatEj(i32) #2

declare dso_local i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData*, i32, i64) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov13Send_InitInfoEv() #0 !dbg !2986 {
entry:
  %attrlist = alloca %struct.POVMSData, align 8
  %attr = alloca %struct.POVMSData, align 8
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %i50 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attrlist, metadata !2987, metadata !DIExpression()), !dbg !2988
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !2989, metadata !DIExpression()), !dbg !2990
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !2991, metadata !DIExpression()), !dbg !2992
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i32 0, i32* %err, align 4, !dbg !2994
  %0 = load i32, i32* %err, align 4, !dbg !2995
  %cmp = icmp eq i32 %0, 0, !dbg !2997
  br i1 %cmp, label %if.then, label %if.end, !dbg !2998

if.then:                                          ; preds = %entry
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 707406378), !dbg !2999
  store i32 %call, i32* %err, align 4, !dbg !3000
  br label %if.end, !dbg !3001

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %err, align 4, !dbg !3002
  %cmp1 = icmp eq i32 %1, 0, !dbg !3004
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3005

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1349280116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !3006
  store i32 %call3, i32* %err, align 4, !dbg !3007
  br label %if.end4, !dbg !3008

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %err, align 4, !dbg !3009
  %cmp5 = icmp eq i32 %2, 0, !dbg !3011
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3012

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 (%struct.POVMSData*, i32, i8*, ...) @_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz(%struct.POVMSData* %msg, i32 1131377253, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0)), !dbg !3013
  store i32 %call7, i32* %err, align 4, !dbg !3014
  br label %if.end8, !dbg !3015

if.end8:                                          ; preds = %if.then6, %if.end4
  %3 = load i32, i32* %err, align 4, !dbg !3016
  %cmp9 = icmp eq i32 %3, 0, !dbg !3018
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3019

if.then10:                                        ; preds = %if.end8
  %call11 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* getelementptr inbounds ([346 x i8], [346 x i8]* @.str.4, i64 0, i64 0)), !dbg !3020
  store i32 %call11, i32* %err, align 4, !dbg !3021
  br label %if.end12, !dbg !3022

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load i32, i32* %err, align 4, !dbg !3023
  %cmp13 = icmp eq i32 %4, 0, !dbg !3025
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3026

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %msg, i32 1332110953, i32 1), !dbg !3027
  store i32 %call15, i32* %err, align 4, !dbg !3028
  br label %if.end16, !dbg !3029

if.end16:                                         ; preds = %if.then14, %if.end12
  %5 = load i32, i32* %err, align 4, !dbg !3030
  %cmp17 = icmp eq i32 %5, 0, !dbg !3032
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !3033

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %attrlist), !dbg !3034
  store i32 %call19, i32* %err, align 4, !dbg !3035
  br label %if.end20, !dbg !3036

if.end20:                                         ; preds = %if.then18, %if.end16
  %6 = load i32, i32* %err, align 4, !dbg !3037
  %cmp21 = icmp eq i32 %6, 0, !dbg !3039
  br i1 %cmp21, label %if.then22, label %if.end39, !dbg !3040

if.then22:                                        ; preds = %if.end20
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3041, metadata !DIExpression()), !dbg !3044
  store i32 0, i32* %i, align 4, !dbg !3044
  br label %for.cond, !dbg !3045

for.cond:                                         ; preds = %for.inc, %if.then22
  %7 = load i32, i32* %i, align 4, !dbg !3046
  %idxprom = sext i32 %7 to i64, !dbg !3048
  %arrayidx = getelementptr inbounds [0 x i8*], [0 x i8*]* @_ZN3pov18Primary_DevelopersE, i64 0, i64 %idxprom, !dbg !3048
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !3048
  %cmp23 = icmp ne i8* %8, null, !dbg !3049
  br i1 %cmp23, label %for.body, label %for.end, !dbg !3050

for.body:                                         ; preds = %for.cond
  %call24 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !3051
  store i32 %call24, i32* %err, align 4, !dbg !3053
  %9 = load i32, i32* %err, align 4, !dbg !3054
  %cmp25 = icmp eq i32 %9, 0, !dbg !3056
  br i1 %cmp25, label %if.then26, label %if.end38, !dbg !3057

if.then26:                                        ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !3058
  %idxprom27 = sext i32 %10 to i64, !dbg !3060
  %arrayidx28 = getelementptr inbounds [0 x i8*], [0 x i8*]* @_ZN3pov18Primary_DevelopersE, i64 0, i64 %idxprom27, !dbg !3060
  %11 = load i8*, i8** %arrayidx28, align 8, !dbg !3060
  %12 = load i32, i32* %i, align 4, !dbg !3061
  %idxprom29 = sext i32 %12 to i64, !dbg !3062
  %arrayidx30 = getelementptr inbounds [0 x i8*], [0 x i8*]* @_ZN3pov18Primary_DevelopersE, i64 0, i64 %idxprom29, !dbg !3062
  %13 = load i8*, i8** %arrayidx30, align 8, !dbg !3062
  %call31 = call i64 @strlen(i8* %13) #7, !dbg !3063
  %add = add i64 %call31, 1, !dbg !3064
  %conv = trunc i64 %add to i32, !dbg !3063
  %call32 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %11, i32 %conv), !dbg !3065
  store i32 %call32, i32* %err, align 4, !dbg !3066
  %14 = load i32, i32* %err, align 4, !dbg !3067
  %cmp33 = icmp eq i32 %14, 0, !dbg !3069
  br i1 %cmp33, label %if.then34, label %if.else, !dbg !3070

if.then34:                                        ; preds = %if.then26
  %call35 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %attrlist, %struct.POVMSData* %attr), !dbg !3071
  store i32 %call35, i32* %err, align 4, !dbg !3072
  br label %if.end37, !dbg !3073

if.else:                                          ; preds = %if.then26
  %call36 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !3074
  store i32 %call36, i32* %err, align 4, !dbg !3075
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  br label %if.end38, !dbg !3076

if.end38:                                         ; preds = %if.end37, %for.body
  br label %for.inc, !dbg !3077

for.inc:                                          ; preds = %if.end38
  %15 = load i32, i32* %i, align 4, !dbg !3078
  %inc = add nsw i32 %15, 1, !dbg !3078
  store i32 %inc, i32* %i, align 4, !dbg !3078
  br label %for.cond, !dbg !3079, !llvm.loop !3080

for.end:                                          ; preds = %for.cond
  br label %if.end39, !dbg !3082

if.end39:                                         ; preds = %for.end, %if.end20
  %16 = load i32, i32* %err, align 4, !dbg !3083
  %cmp40 = icmp eq i32 %16, 0, !dbg !3085
  br i1 %cmp40, label %if.then41, label %if.end43, !dbg !3086

if.then41:                                        ; preds = %if.end39
  %call42 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %msg, %struct.POVMSData* %attrlist, i32 1349675373), !dbg !3087
  store i32 %call42, i32* %err, align 4, !dbg !3088
  br label %if.end43, !dbg !3089

if.end43:                                         ; preds = %if.then41, %if.end39
  %17 = load i32, i32* %err, align 4, !dbg !3090
  %cmp44 = icmp eq i32 %17, 0, !dbg !3092
  br i1 %cmp44, label %if.then45, label %if.end47, !dbg !3093

if.then45:                                        ; preds = %if.end43
  %call46 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %attrlist), !dbg !3094
  store i32 %call46, i32* %err, align 4, !dbg !3095
  br label %if.end47, !dbg !3096

if.end47:                                         ; preds = %if.then45, %if.end43
  %18 = load i32, i32* %err, align 4, !dbg !3097
  %cmp48 = icmp eq i32 %18, 0, !dbg !3099
  br i1 %cmp48, label %if.then49, label %if.end77, !dbg !3100

if.then49:                                        ; preds = %if.end47
  call void @llvm.dbg.declare(metadata i32* %i50, metadata !3101, metadata !DIExpression()), !dbg !3104
  store i32 0, i32* %i50, align 4, !dbg !3104
  br label %for.cond51, !dbg !3105

for.cond51:                                       ; preds = %for.inc74, %if.then49
  %19 = load i32, i32* %i50, align 4, !dbg !3106
  %idxprom52 = sext i32 %19 to i64, !dbg !3108
  %arrayidx53 = getelementptr inbounds [0 x i8*], [0 x i8*]* @_ZN3pov20Contributing_AuthorsE, i64 0, i64 %idxprom52, !dbg !3108
  %20 = load i8*, i8** %arrayidx53, align 8, !dbg !3108
  %cmp54 = icmp ne i8* %20, null, !dbg !3109
  br i1 %cmp54, label %for.body55, label %for.end76, !dbg !3110

for.body55:                                       ; preds = %for.cond51
  %call56 = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !3111
  store i32 %call56, i32* %err, align 4, !dbg !3113
  %21 = load i32, i32* %err, align 4, !dbg !3114
  %cmp57 = icmp eq i32 %21, 0, !dbg !3116
  br i1 %cmp57, label %if.then58, label %if.end73, !dbg !3117

if.then58:                                        ; preds = %for.body55
  %22 = load i32, i32* %i50, align 4, !dbg !3118
  %idxprom59 = sext i32 %22 to i64, !dbg !3120
  %arrayidx60 = getelementptr inbounds [0 x i8*], [0 x i8*]* @_ZN3pov20Contributing_AuthorsE, i64 0, i64 %idxprom59, !dbg !3120
  %23 = load i8*, i8** %arrayidx60, align 8, !dbg !3120
  %24 = load i32, i32* %i50, align 4, !dbg !3121
  %idxprom61 = sext i32 %24 to i64, !dbg !3122
  %arrayidx62 = getelementptr inbounds [0 x i8*], [0 x i8*]* @_ZN3pov20Contributing_AuthorsE, i64 0, i64 %idxprom61, !dbg !3122
  %25 = load i8*, i8** %arrayidx62, align 8, !dbg !3122
  %call63 = call i64 @strlen(i8* %25) #7, !dbg !3123
  %add64 = add i64 %call63, 1, !dbg !3124
  %conv65 = trunc i64 %add64 to i32, !dbg !3123
  %call66 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %23, i32 %conv65), !dbg !3125
  store i32 %call66, i32* %err, align 4, !dbg !3126
  %26 = load i32, i32* %err, align 4, !dbg !3127
  %cmp67 = icmp eq i32 %26, 0, !dbg !3129
  br i1 %cmp67, label %if.then68, label %if.else70, !dbg !3130

if.then68:                                        ; preds = %if.then58
  %call69 = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %attrlist, %struct.POVMSData* %attr), !dbg !3131
  store i32 %call69, i32* %err, align 4, !dbg !3132
  br label %if.end72, !dbg !3133

if.else70:                                        ; preds = %if.then58
  %call71 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !3134
  store i32 %call71, i32* %err, align 4, !dbg !3135
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then68
  br label %if.end73, !dbg !3136

if.end73:                                         ; preds = %if.end72, %for.body55
  br label %for.inc74, !dbg !3137

for.inc74:                                        ; preds = %if.end73
  %27 = load i32, i32* %i50, align 4, !dbg !3138
  %inc75 = add nsw i32 %27, 1, !dbg !3138
  store i32 %inc75, i32* %i50, align 4, !dbg !3138
  br label %for.cond51, !dbg !3139, !llvm.loop !3140

for.end76:                                        ; preds = %for.cond51
  br label %if.end77, !dbg !3142

if.end77:                                         ; preds = %for.end76, %if.end47
  %28 = load i32, i32* %err, align 4, !dbg !3143
  %cmp78 = icmp eq i32 %28, 0, !dbg !3145
  br i1 %cmp78, label %if.then79, label %if.end81, !dbg !3146

if.then79:                                        ; preds = %if.end77
  %call80 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %msg, %struct.POVMSData* %attrlist, i32 1131376244), !dbg !3147
  store i32 %call80, i32* %err, align 4, !dbg !3148
  br label %if.end81, !dbg !3149

if.end81:                                         ; preds = %if.then79, %if.end77
  %29 = load i32, i32* %err, align 4, !dbg !3150
  %cmp82 = icmp eq i32 %29, 0, !dbg !3152
  br i1 %cmp82, label %if.then83, label %if.end85, !dbg !3153

if.then83:                                        ; preds = %if.end81
  %call84 = call i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %attrlist), !dbg !3154
  store i32 %call84, i32* %err, align 4, !dbg !3155
  br label %if.end85, !dbg !3156

if.end85:                                         ; preds = %if.then83, %if.end81
  %30 = load i32, i32* %err, align 4, !dbg !3157
  %cmp86 = icmp eq i32 %30, 0, !dbg !3159
  br i1 %cmp86, label %if.then87, label %if.end89, !dbg !3160

if.then87:                                        ; preds = %if.end85
  %call88 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %msg, %struct.POVMSData* %attrlist, i32 1229739621), !dbg !3161
  store i32 %call88, i32* %err, align 4, !dbg !3162
  br label %if.end89, !dbg !3163

if.end89:                                         ; preds = %if.then87, %if.end85
  %31 = load i32, i32* %err, align 4, !dbg !3164
  %cmp90 = icmp eq i32 %31, 0, !dbg !3166
  br i1 %cmp90, label %if.then91, label %if.end93, !dbg !3167

if.then91:                                        ; preds = %if.end89
  %call92 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1298756451, i32 1231964526), !dbg !3168
  store i32 %call92, i32* %err, align 4, !dbg !3169
  br label %if.end93, !dbg !3170

if.end93:                                         ; preds = %if.then91, %if.end89
  %32 = load i32, i32* %err, align 4, !dbg !3171
  %cmp94 = icmp eq i32 %32, 0, !dbg !3173
  br i1 %cmp94, label %if.then95, label %if.end98, !dbg !3174

if.then95:                                        ; preds = %if.end93
  %call96 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3175
  %call97 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call96), !dbg !3176
  store i32 %call97, i32* %err, align 4, !dbg !3177
  br label %if.end98, !dbg !3178

if.end98:                                         ; preds = %if.then95, %if.end93
  %33 = load i32, i32* %err, align 4, !dbg !3179
  %cmp99 = icmp eq i32 %33, 0, !dbg !3181
  br i1 %cmp99, label %if.then100, label %if.end102, !dbg !3182

if.then100:                                       ; preds = %if.end98
  %34 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3183
  %call101 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %34, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3184
  store i32 %call101, i32* %err, align 4, !dbg !3185
  br label %if.end102, !dbg !3186

if.end102:                                        ; preds = %if.then100, %if.end98
  %35 = load i32, i32* %err, align 4, !dbg !3187
  %cmp103 = icmp ne i32 %35, 0, !dbg !3189
  br i1 %cmp103, label %if.then104, label %if.end106, !dbg !3190

if.then104:                                       ; preds = %if.end102
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3191
  %call105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0)), !dbg !3191
  br label %if.end106, !dbg !3192

if.end106:                                        ; preds = %if.then104, %if.end102
  ret void, !dbg !3193
}

declare dso_local i32 @_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz(%struct.POVMSData*, i32, i8*, ...) #2

declare dso_local i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData*, i32, i32) #2

declare dso_local i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData*, i8*) #2

declare dso_local i8* @_Z23povray_getoutputcontextv() #2

declare dso_local i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8*, %struct.POVMSData*, %struct.POVMSData*, i32) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8* %statusString, i32 %progressState) #0 !dbg !3194 {
entry:
  %statusString.addr = alloca i8*, align 8
  %progressState.addr = alloca i32, align 4
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  store i8* %statusString, i8** %statusString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %statusString.addr, metadata !3197, metadata !DIExpression()), !dbg !3198
  store i32 %progressState, i32* %progressState.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %progressState.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3201, metadata !DIExpression()), !dbg !3202
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3203, metadata !DIExpression()), !dbg !3204
  store i32 0, i32* %err, align 4, !dbg !3204
  store double 0.000000e+00, double* @_ZN3pov10Previous_tE, align 8, !dbg !3205
  %0 = load i32, i32* %err, align 4, !dbg !3206
  %cmp = icmp eq i32 %0, 0, !dbg !3208
  br i1 %cmp, label %if.then, label %if.end, !dbg !3209

if.then:                                          ; preds = %entry
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1349676903), !dbg !3210
  store i32 %call, i32* %err, align 4, !dbg !3211
  br label %if.end, !dbg !3212

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %err, align 4, !dbg !3213
  %cmp1 = icmp eq i32 %1, 0, !dbg !3215
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3216

if.then2:                                         ; preds = %if.end
  %2 = load i8*, i8** %statusString.addr, align 8, !dbg !3217
  %call3 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %msg, i32 1163163764, i8* %2), !dbg !3218
  store i32 %call3, i32* %err, align 4, !dbg !3219
  br label %if.end4, !dbg !3220

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %err, align 4, !dbg !3221
  %cmp5 = icmp eq i32 %3, 0, !dbg !3223
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3224

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %msg, i32 1349676883, i32 0), !dbg !3225
  store i32 %call7, i32* %err, align 4, !dbg !3226
  br label %if.end8, !dbg !3227

if.end8:                                          ; preds = %if.then6, %if.end4
  %4 = load i32, i32* %err, align 4, !dbg !3228
  %cmp9 = icmp eq i32 %4, 0, !dbg !3230
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3231

if.then10:                                        ; preds = %if.end8
  %5 = load i32, i32* %progressState.addr, align 4, !dbg !3232
  %call11 = call i32 @_ZN3pov13BuildProgressEP9POVMSDatai(%struct.POVMSData* %msg, i32 %5), !dbg !3233
  store i32 %call11, i32* %err, align 4, !dbg !3234
  br label %if.end12, !dbg !3235

if.end12:                                         ; preds = %if.then10, %if.end8
  %6 = load i32, i32* %err, align 4, !dbg !3236
  %cmp13 = icmp eq i32 %6, 0, !dbg !3238
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3239

if.then14:                                        ; preds = %if.end12
  %call15 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1349676903), !dbg !3240
  store i32 %call15, i32* %err, align 4, !dbg !3241
  br label %if.end16, !dbg !3242

if.end16:                                         ; preds = %if.then14, %if.end12
  %7 = load i32, i32* %err, align 4, !dbg !3243
  %cmp17 = icmp eq i32 %7, 0, !dbg !3245
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !3246

if.then18:                                        ; preds = %if.end16
  %call19 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3247
  %call20 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call19), !dbg !3248
  store i32 %call20, i32* %err, align 4, !dbg !3249
  br label %if.end21, !dbg !3250

if.end21:                                         ; preds = %if.then18, %if.end16
  %8 = load i32, i32* %err, align 4, !dbg !3251
  %cmp22 = icmp eq i32 %8, 0, !dbg !3253
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3254

if.then23:                                        ; preds = %if.end21
  %9 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3255
  %call24 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %9, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3256
  store i32 %call24, i32* %err, align 4, !dbg !3257
  br label %if.end25, !dbg !3258

if.end25:                                         ; preds = %if.then23, %if.end21
  %10 = load i32, i32* %err, align 4, !dbg !3259
  ret i32 %10, !dbg !3260
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov19Send_ProgressUpdateEii(i32 %progressState, i32 %t) #0 !dbg !3261 {
entry:
  %progressState.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %time_dif = alloca double, align 8
  store i32 %progressState, i32* %progressState.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %progressState.addr, metadata !3264, metadata !DIExpression()), !dbg !3265
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !3266, metadata !DIExpression()), !dbg !3267
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3268, metadata !DIExpression()), !dbg !3269
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3270, metadata !DIExpression()), !dbg !3271
  store i32 0, i32* %err, align 4, !dbg !3271
  call void @llvm.dbg.declare(metadata double* %time_dif, metadata !3272, metadata !DIExpression()), !dbg !3273
  %call = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !3274
  %0 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !3275
  %1 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !3275
  %call1 = call double @difftime(i64 %0, i64 %1) #9, !dbg !3275
  store double %call1, double* %time_dif, align 8, !dbg !3276
  %2 = load double, double* %time_dif, align 8, !dbg !3277
  %3 = load double, double* @_ZN3pov10Previous_tE, align 8, !dbg !3279
  %sub = fsub double %2, %3, !dbg !3280
  %4 = call double @llvm.fabs.f64(double %sub), !dbg !3281
  %5 = load i32, i32* %t.addr, align 4, !dbg !3282
  %conv = sitofp i32 %5 to double, !dbg !3282
  %cmp = fcmp oge double %4, %conv, !dbg !3283
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3284

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, i32* %t.addr, align 4, !dbg !3285
  %cmp2 = icmp eq i32 %6, 0, !dbg !3286
  br i1 %cmp2, label %if.then, label %if.end27, !dbg !3287

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load double, double* %time_dif, align 8, !dbg !3288
  store double %7, double* @_ZN3pov10Previous_tE, align 8, !dbg !3290
  %8 = load i32, i32* %err, align 4, !dbg !3291
  %cmp3 = icmp eq i32 %8, 0, !dbg !3293
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3294

if.then4:                                         ; preds = %if.then
  %call5 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1349676903), !dbg !3295
  store i32 %call5, i32* %err, align 4, !dbg !3296
  br label %if.end, !dbg !3297

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load i32, i32* %err, align 4, !dbg !3298
  %cmp6 = icmp eq i32 %9, 0, !dbg !3300
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3301

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %msg, i32 1349676883, i32 1), !dbg !3302
  store i32 %call8, i32* %err, align 4, !dbg !3303
  br label %if.end9, !dbg !3304

if.end9:                                          ; preds = %if.then7, %if.end
  %10 = load i32, i32* %err, align 4, !dbg !3305
  %cmp10 = icmp eq i32 %10, 0, !dbg !3307
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !3308

if.then11:                                        ; preds = %if.end9
  %11 = load i32, i32* %progressState.addr, align 4, !dbg !3309
  %call12 = call i32 @_ZN3pov13BuildProgressEP9POVMSDatai(%struct.POVMSData* %msg, i32 %11), !dbg !3310
  store i32 %call12, i32* %err, align 4, !dbg !3311
  br label %if.end13, !dbg !3312

if.end13:                                         ; preds = %if.then11, %if.end9
  %12 = load i32, i32* %err, align 4, !dbg !3313
  %cmp14 = icmp eq i32 %12, 0, !dbg !3315
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3316

if.then15:                                        ; preds = %if.end13
  %call16 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1349676903), !dbg !3317
  store i32 %call16, i32* %err, align 4, !dbg !3318
  br label %if.end17, !dbg !3319

if.end17:                                         ; preds = %if.then15, %if.end13
  %13 = load i32, i32* %err, align 4, !dbg !3320
  %cmp18 = icmp eq i32 %13, 0, !dbg !3322
  br i1 %cmp18, label %if.then19, label %if.end22, !dbg !3323

if.then19:                                        ; preds = %if.end17
  %call20 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3324
  %call21 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call20), !dbg !3325
  store i32 %call21, i32* %err, align 4, !dbg !3326
  br label %if.end22, !dbg !3327

if.end22:                                         ; preds = %if.then19, %if.end17
  %14 = load i32, i32* %err, align 4, !dbg !3328
  %cmp23 = icmp eq i32 %14, 0, !dbg !3330
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !3331

if.then24:                                        ; preds = %if.end22
  %15 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3332
  %call25 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %15, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3333
  store i32 %call25, i32* %err, align 4, !dbg !3334
  br label %if.end26, !dbg !3335

if.end26:                                         ; preds = %if.then24, %if.end22
  br label %if.end27, !dbg !3336

if.end27:                                         ; preds = %if.end26, %lor.lhs.false
  %16 = load i32, i32* %err, align 4, !dbg !3337
  ret i32 %16, !dbg !3338
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov20Send_FrameStatisticsEv() #0 !dbg !3339 {
entry:
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3342, metadata !DIExpression()), !dbg !3343
  store i32 0, i32* %err, align 4, !dbg !3343
  %0 = load i32, i32* %err, align 4, !dbg !3344
  %cmp = icmp eq i32 %0, 0, !dbg !3346
  br i1 %cmp, label %if.then, label %if.end, !dbg !3347

if.then:                                          ; preds = %entry
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1179874401), !dbg !3348
  store i32 %call, i32* %err, align 4, !dbg !3349
  br label %if.end, !dbg !3350

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %err, align 4, !dbg !3351
  %cmp1 = icmp eq i32 %1, 0, !dbg !3353
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !3354

if.then2:                                         ; preds = %if.end
  %2 = load double, double* @_ZN3pov12tparse_frameE, align 8, !dbg !3355
  %conv = fptosi double %2 to i32, !dbg !3355
  %3 = load double, double* @_ZN3pov13tphoton_frameE, align 8, !dbg !3356
  %conv3 = fptosi double %3 to i32, !dbg !3356
  %4 = load double, double* @_ZN3pov13trender_frameE, align 8, !dbg !3357
  %conv4 = fptosi double %4 to i32, !dbg !3357
  %5 = load double, double* @_ZN3pov12tparse_frameE, align 8, !dbg !3358
  %6 = load double, double* @_ZN3pov13tphoton_frameE, align 8, !dbg !3359
  %add = fadd double %5, %6, !dbg !3360
  %7 = load double, double* @_ZN3pov13trender_frameE, align 8, !dbg !3361
  %add5 = fadd double %add, %7, !dbg !3362
  %conv6 = fptosi double %add5 to i32, !dbg !3358
  %call7 = call i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(%struct.POVMSData* %msg, i32 1179937133, i32 %conv, i32 %conv3, i32 %conv4, i32 %conv6), !dbg !3363
  store i32 %call7, i32* %err, align 4, !dbg !3364
  br label %if.end8, !dbg !3365

if.end8:                                          ; preds = %if.then2, %if.end
  %8 = load i32, i32* %err, align 4, !dbg !3366
  %cmp9 = icmp eq i32 %8, 0, !dbg !3368
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !3369

if.then10:                                        ; preds = %if.end8
  %9 = load double, double* @_ZN3pov12tparse_totalE, align 8, !dbg !3370
  %conv11 = fptosi double %9 to i32, !dbg !3370
  %10 = load double, double* @_ZN3pov13tphoton_totalE, align 8, !dbg !3371
  %conv12 = fptosi double %10 to i32, !dbg !3371
  %11 = load double, double* @_ZN3pov13trender_totalE, align 8, !dbg !3372
  %conv13 = fptosi double %11 to i32, !dbg !3372
  %12 = load double, double* @_ZN3pov12tparse_totalE, align 8, !dbg !3373
  %13 = load double, double* @_ZN3pov13tphoton_totalE, align 8, !dbg !3374
  %add14 = fadd double %12, %13, !dbg !3375
  %14 = load double, double* @_ZN3pov13trender_totalE, align 8, !dbg !3376
  %add15 = fadd double %add14, %14, !dbg !3377
  %conv16 = fptosi double %add15 to i32, !dbg !3373
  %call17 = call i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(%struct.POVMSData* %msg, i32 1096051053, i32 %conv11, i32 %conv12, i32 %conv13, i32 %conv16), !dbg !3378
  store i32 %call17, i32* %err, align 4, !dbg !3379
  br label %if.end18, !dbg !3380

if.end18:                                         ; preds = %if.then10, %if.end8
  %15 = load i32, i32* %err, align 4, !dbg !3381
  %cmp19 = icmp eq i32 %15, 0, !dbg !3383
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !3384

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1179874401), !dbg !3385
  store i32 %call21, i32* %err, align 4, !dbg !3386
  br label %if.end22, !dbg !3387

if.end22:                                         ; preds = %if.then20, %if.end18
  %16 = load i32, i32* %err, align 4, !dbg !3388
  %cmp23 = icmp eq i32 %16, 0, !dbg !3390
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !3391

if.then24:                                        ; preds = %if.end22
  %call25 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3392
  %call26 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call25), !dbg !3393
  store i32 %call26, i32* %err, align 4, !dbg !3394
  br label %if.end27, !dbg !3395

if.end27:                                         ; preds = %if.then24, %if.end22
  %17 = load i32, i32* %err, align 4, !dbg !3396
  %cmp28 = icmp eq i32 %17, 0, !dbg !3398
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !3399

if.then29:                                        ; preds = %if.end27
  %18 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3400
  %call30 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %18, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3401
  store i32 %call30, i32* %err, align 4, !dbg !3402
  br label %if.end31, !dbg !3403

if.end31:                                         ; preds = %if.then29, %if.end27
  %19 = load i32, i32* %err, align 4, !dbg !3404
  ret i32 %19, !dbg !3405
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov20Send_ParseStatisticsEv() #0 !dbg !3406 {
entry:
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3407, metadata !DIExpression()), !dbg !3408
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3409, metadata !DIExpression()), !dbg !3410
  store i32 0, i32* %err, align 4, !dbg !3410
  %0 = load i32, i32* %err, align 4, !dbg !3411
  %cmp = icmp eq i32 %0, 0, !dbg !3413
  br i1 %cmp, label %if.then, label %if.end, !dbg !3414

if.then:                                          ; preds = %entry
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1347646561), !dbg !3415
  store i32 %call, i32* %err, align 4, !dbg !3416
  br label %if.end, !dbg !3417

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %err, align 4, !dbg !3418
  %cmp1 = icmp eq i32 %1, 0, !dbg !3420
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3421

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_ZN3pov20BuildParseStatisticsEP9POVMSData(%struct.POVMSData* %msg), !dbg !3422
  store i32 %call3, i32* %err, align 4, !dbg !3423
  br label %if.end4, !dbg !3424

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %err, align 4, !dbg !3425
  %cmp5 = icmp eq i32 %2, 0, !dbg !3427
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3428

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1347646561), !dbg !3429
  store i32 %call7, i32* %err, align 4, !dbg !3430
  br label %if.end8, !dbg !3431

if.end8:                                          ; preds = %if.then6, %if.end4
  %3 = load i32, i32* %err, align 4, !dbg !3432
  %cmp9 = icmp eq i32 %3, 0, !dbg !3434
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3435

if.then10:                                        ; preds = %if.end8
  %call11 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3436
  %call12 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call11), !dbg !3437
  store i32 %call12, i32* %err, align 4, !dbg !3438
  br label %if.end13, !dbg !3439

if.end13:                                         ; preds = %if.then10, %if.end8
  %4 = load i32, i32* %err, align 4, !dbg !3440
  %cmp14 = icmp eq i32 %4, 0, !dbg !3442
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3443

if.then15:                                        ; preds = %if.end13
  %5 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3444
  %call16 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %5, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3445
  store i32 %call16, i32* %err, align 4, !dbg !3446
  br label %if.end17, !dbg !3447

if.end17:                                         ; preds = %if.then15, %if.end13
  %6 = load i32, i32* %err, align 4, !dbg !3448
  ret i32 %6, !dbg !3449
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov21Send_RenderStatisticsEb(i1 zeroext %total) #0 !dbg !3450 {
entry:
  %total.addr = alloca i8, align 1
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %frombool = zext i1 %total to i8
  store i8 %frombool, i8* %total.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %total.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3455, metadata !DIExpression()), !dbg !3456
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3457, metadata !DIExpression()), !dbg !3458
  store i32 0, i32* %err, align 4, !dbg !3458
  %0 = load i32, i32* %err, align 4, !dbg !3459
  %cmp = icmp eq i32 %0, 0, !dbg !3461
  br i1 %cmp, label %if.then, label %if.end, !dbg !3462

if.then:                                          ; preds = %entry
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1381200993), !dbg !3463
  store i32 %call, i32* %err, align 4, !dbg !3464
  br label %if.end, !dbg !3465

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %err, align 4, !dbg !3466
  %cmp1 = icmp eq i32 %1, 0, !dbg !3468
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !3469

if.then2:                                         ; preds = %if.end
  %2 = load i8, i8* %total.addr, align 1, !dbg !3470
  %tobool = trunc i8 %2 to i1, !dbg !3470
  %conv = zext i1 %tobool to i32, !dbg !3470
  %cmp3 = icmp eq i32 %conv, 1, !dbg !3473
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3474

if.then4:                                         ; preds = %if.then2
  %call5 = call i32 @_ZN3pov21BuildRenderStatisticsEP9POVMSDataPx(%struct.POVMSData* %msg, i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov10totalstatsE, i64 0, i64 0)), !dbg !3475
  store i32 %call5, i32* %err, align 4, !dbg !3476
  br label %if.end7, !dbg !3477

if.else:                                          ; preds = %if.then2
  %call6 = call i32 @_ZN3pov21BuildRenderStatisticsEP9POVMSDataPx(%struct.POVMSData* %msg, i64* getelementptr inbounds ([123 x i64], [123 x i64]* @_ZN3pov5statsE, i64 0, i64 0)), !dbg !3478
  store i32 %call6, i32* %err, align 4, !dbg !3479
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  br label %if.end8, !dbg !3480

if.end8:                                          ; preds = %if.end7, %if.end
  %3 = load i32, i32* %err, align 4, !dbg !3481
  %cmp9 = icmp eq i32 %3, 0, !dbg !3483
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3484

if.then10:                                        ; preds = %if.end8
  %call11 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1381200993), !dbg !3485
  store i32 %call11, i32* %err, align 4, !dbg !3486
  br label %if.end12, !dbg !3487

if.end12:                                         ; preds = %if.then10, %if.end8
  %4 = load i32, i32* %err, align 4, !dbg !3488
  %cmp13 = icmp eq i32 %4, 0, !dbg !3490
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !3491

if.then14:                                        ; preds = %if.end12
  %call15 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3492
  %call16 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call15), !dbg !3493
  store i32 %call16, i32* %err, align 4, !dbg !3494
  br label %if.end17, !dbg !3495

if.end17:                                         ; preds = %if.then14, %if.end12
  %5 = load i32, i32* %err, align 4, !dbg !3496
  %cmp18 = icmp eq i32 %5, 0, !dbg !3498
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !3499

if.then19:                                        ; preds = %if.end17
  %6 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3500
  %call20 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %6, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3501
  store i32 %call20, i32* %err, align 4, !dbg !3502
  br label %if.end21, !dbg !3503

if.end21:                                         ; preds = %if.then19, %if.end17
  %7 = load i32, i32* %err, align 4, !dbg !3504
  ret i32 %7, !dbg !3505
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov18Send_RenderOptionsEv() #0 !dbg !3506 {
entry:
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3507, metadata !DIExpression()), !dbg !3508
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3509, metadata !DIExpression()), !dbg !3510
  store i32 0, i32* %err, align 4, !dbg !3510
  %0 = load i32, i32* %err, align 4, !dbg !3511
  %cmp = icmp eq i32 %0, 0, !dbg !3513
  br i1 %cmp, label %if.then, label %if.end, !dbg !3514

if.then:                                          ; preds = %entry
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 1380937844), !dbg !3515
  store i32 %call, i32* %err, align 4, !dbg !3516
  br label %if.end, !dbg !3517

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* %err, align 4, !dbg !3518
  %cmp1 = icmp eq i32 %1, 0, !dbg !3520
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3521

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_ZN3pov18BuildRenderOptionsEP9POVMSData(%struct.POVMSData* %msg), !dbg !3522
  store i32 %call3, i32* %err, align 4, !dbg !3523
  br label %if.end4, !dbg !3524

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i32, i32* %err, align 4, !dbg !3525
  %cmp5 = icmp eq i32 %2, 0, !dbg !3527
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3528

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1380937844), !dbg !3529
  store i32 %call7, i32* %err, align 4, !dbg !3530
  br label %if.end8, !dbg !3531

if.end8:                                          ; preds = %if.then6, %if.end4
  %3 = load i32, i32* %err, align 4, !dbg !3532
  %cmp9 = icmp eq i32 %3, 0, !dbg !3534
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !3535

if.then10:                                        ; preds = %if.end8
  %call11 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3536
  %call12 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call11), !dbg !3537
  store i32 %call12, i32* %err, align 4, !dbg !3538
  br label %if.end13, !dbg !3539

if.end13:                                         ; preds = %if.then10, %if.end8
  %4 = load i32, i32* %err, align 4, !dbg !3540
  %cmp14 = icmp eq i32 %4, 0, !dbg !3542
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !3543

if.then15:                                        ; preds = %if.end13
  %5 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3544
  %call16 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %5, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3545
  store i32 %call16, i32* %err, align 4, !dbg !3546
  br label %if.end17, !dbg !3547

if.end17:                                         ; preds = %if.then15, %if.end13
  %6 = load i32, i32* %err, align 4, !dbg !3548
  ret i32 %6, !dbg !3549
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov18Send_RenderStartedEb(i1 zeroext %continuetrace) #0 !dbg !3550 {
entry:
  %continuetrace.addr = alloca i8, align 1
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %frombool = zext i1 %continuetrace to i8
  store i8 %frombool, i8* %continuetrace.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %continuetrace.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3553, metadata !DIExpression()), !dbg !3554
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3555, metadata !DIExpression()), !dbg !3556
  store i32 0, i32* %err, align 4, !dbg !3556
  %call = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 707406378), !dbg !3557
  store i32 %call, i32* %err, align 4, !dbg !3558
  %0 = load i32, i32* %err, align 4, !dbg !3559
  %cmp = icmp eq i32 %0, 0, !dbg !3561
  br i1 %cmp, label %if.then, label %if.end, !dbg !3562

if.then:                                          ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** @_ZN3pov21gStartedStreamMessageE, align 8, !dbg !3563
  %call1 = call i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData* %1, %struct.POVMSData* %msg), !dbg !3564
  store i32 %call1, i32* %err, align 4, !dbg !3565
  br label %if.end, !dbg !3566

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, i32* %err, align 4, !dbg !3567
  %cmp2 = icmp eq i32 %2, 0, !dbg !3569
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3570

if.then3:                                         ; preds = %if.end
  %3 = load i8, i8* %continuetrace.addr, align 1, !dbg !3571
  %tobool = trunc i8 %3 to i1, !dbg !3571
  %conv = zext i1 %tobool to i32, !dbg !3571
  %call4 = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %msg, i32 1131376212, i32 %conv), !dbg !3572
  store i32 %call4, i32* %err, align 4, !dbg !3573
  br label %if.end5, !dbg !3574

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load i32, i32* %err, align 4, !dbg !3575
  %cmp6 = icmp eq i32 %4, 0, !dbg !3577
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3578

if.then7:                                         ; preds = %if.end5
  %call8 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1381135726), !dbg !3579
  store i32 %call8, i32* %err, align 4, !dbg !3580
  br label %if.end9, !dbg !3581

if.end9:                                          ; preds = %if.then7, %if.end5
  %5 = load i32, i32* %err, align 4, !dbg !3582
  %cmp10 = icmp eq i32 %5, 0, !dbg !3584
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !3585

if.then11:                                        ; preds = %if.end9
  %call12 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3586
  %call13 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call12), !dbg !3587
  store i32 %call13, i32* %err, align 4, !dbg !3588
  br label %if.end14, !dbg !3589

if.end14:                                         ; preds = %if.then11, %if.end9
  %6 = load i32, i32* %err, align 4, !dbg !3590
  %cmp15 = icmp eq i32 %6, 0, !dbg !3592
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !3593

if.then16:                                        ; preds = %if.end14
  %7 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3594
  %call17 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %7, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3595
  store i32 %call17, i32* %err, align 4, !dbg !3596
  br label %if.end18, !dbg !3597

if.end18:                                         ; preds = %if.then16, %if.end14
  %8 = load i32, i32* %err, align 4, !dbg !3598
  ret i32 %8, !dbg !3599
}

declare dso_local i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov15Send_RenderDoneEb(i1 zeroext %withtime) #0 !dbg !3600 {
entry:
  %withtime.addr = alloca i8, align 1
  %msg = alloca %struct.POVMSData, align 8
  %err = alloca i32, align 4
  %tp = alloca i32, align 4
  %th = alloca i32, align 4
  %tr = alloca i32, align 4
  %frombool = zext i1 %withtime to i8
  store i8 %frombool, i8* %withtime.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %withtime.addr, metadata !3601, metadata !DIExpression()), !dbg !3602
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !3603, metadata !DIExpression()), !dbg !3604
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3605, metadata !DIExpression()), !dbg !3606
  store i32 0, i32* %err, align 4, !dbg !3606
  call void @llvm.dbg.declare(metadata i32* %tp, metadata !3607, metadata !DIExpression()), !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %th, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata i32* %tr, metadata !3611, metadata !DIExpression()), !dbg !3612
  %0 = load double, double* @_ZN3pov7trenderE, align 8, !dbg !3613
  %cmp = fcmp oeq double %0, 0.000000e+00, !dbg !3615
  br i1 %cmp, label %if.then, label %if.end, !dbg !3616

if.then:                                          ; preds = %entry
  %call = call i64 @time(i64* @_ZN3pov5tstopE) #8, !dbg !3617
  %1 = load i64, i64* @_ZN3pov5tstopE, align 8, !dbg !3619
  %2 = load i64, i64* @_ZN3pov6tstartE, align 8, !dbg !3619
  %call1 = call double @difftime(i64 %1, i64 %2) #9, !dbg !3619
  store double %call1, double* @_ZN3pov7trenderE, align 8, !dbg !3620
  br label %if.end, !dbg !3621

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* @_ZN3pov12tparse_totalE, align 8, !dbg !3622
  %conv = fptosi double %3 to i32, !dbg !3622
  store i32 %conv, i32* %tp, align 4, !dbg !3623
  %4 = load i32, i32* %tp, align 4, !dbg !3624
  %cmp2 = icmp sle i32 %4, 0, !dbg !3626
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3627

if.then3:                                         ; preds = %if.end
  %5 = load double, double* @_ZN3pov6tparseE, align 8, !dbg !3628
  %conv4 = fptosi double %5 to i32, !dbg !3628
  store i32 %conv4, i32* %tp, align 4, !dbg !3629
  br label %if.end5, !dbg !3630

if.end5:                                          ; preds = %if.then3, %if.end
  %6 = load double, double* @_ZN3pov13tphoton_totalE, align 8, !dbg !3631
  %conv6 = fptosi double %6 to i32, !dbg !3631
  store i32 %conv6, i32* %th, align 4, !dbg !3632
  %7 = load i32, i32* %th, align 4, !dbg !3633
  %cmp7 = icmp sle i32 %7, 0, !dbg !3635
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !3636

if.then8:                                         ; preds = %if.end5
  %8 = load double, double* @_ZN3pov7tphotonE, align 8, !dbg !3637
  %conv9 = fptosi double %8 to i32, !dbg !3637
  store i32 %conv9, i32* %th, align 4, !dbg !3638
  br label %if.end10, !dbg !3639

if.end10:                                         ; preds = %if.then8, %if.end5
  %9 = load double, double* @_ZN3pov13trender_totalE, align 8, !dbg !3640
  %conv11 = fptosi double %9 to i32, !dbg !3640
  store i32 %conv11, i32* %tr, align 4, !dbg !3641
  %10 = load i32, i32* %tr, align 4, !dbg !3642
  %cmp12 = icmp sle i32 %10, 0, !dbg !3644
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !3645

if.then13:                                        ; preds = %if.end10
  %11 = load double, double* @_ZN3pov7trenderE, align 8, !dbg !3646
  %conv14 = fptosi double %11 to i32, !dbg !3646
  store i32 %conv14, i32* %tr, align 4, !dbg !3647
  br label %if.end15, !dbg !3648

if.end15:                                         ; preds = %if.then13, %if.end10
  %call16 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %msg, i32 707406378), !dbg !3649
  store i32 %call16, i32* %err, align 4, !dbg !3650
  %12 = load i32, i32* %err, align 4, !dbg !3651
  %cmp17 = icmp eq i32 %12, 0, !dbg !3653
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !3654

if.then18:                                        ; preds = %if.end15
  %13 = load i32, i32* %tp, align 4, !dbg !3655
  %14 = load i32, i32* %th, align 4, !dbg !3656
  %15 = load i32, i32* %tr, align 4, !dbg !3657
  %16 = load i32, i32* %tp, align 4, !dbg !3658
  %17 = load i32, i32* %th, align 4, !dbg !3659
  %add = add nsw i32 %16, %17, !dbg !3660
  %18 = load i32, i32* %tr, align 4, !dbg !3661
  %add19 = add nsw i32 %add, %18, !dbg !3662
  %call20 = call i32 @_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii(%struct.POVMSData* %msg, i32 1096051053, i32 %13, i32 %14, i32 %15, i32 %add19), !dbg !3663
  br label %if.end21, !dbg !3663

if.end21:                                         ; preds = %if.then18, %if.end15
  %19 = load i32, i32* %err, align 4, !dbg !3664
  %cmp22 = icmp eq i32 %19, 0, !dbg !3666
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !3667

if.then23:                                        ; preds = %if.end21
  %call24 = call i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %msg, i32 1333097584, i32 1380281956), !dbg !3668
  store i32 %call24, i32* %err, align 4, !dbg !3669
  br label %if.end25, !dbg !3670

if.end25:                                         ; preds = %if.then23, %if.end21
  %20 = load i32, i32* %err, align 4, !dbg !3671
  %cmp26 = icmp eq i32 %20, 0, !dbg !3673
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !3674

if.then27:                                        ; preds = %if.end25
  %call28 = call i8* @_Z23povray_getoutputcontextv(), !dbg !3675
  %call29 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %msg, i8* %call28), !dbg !3676
  store i32 %call29, i32* %err, align 4, !dbg !3677
  br label %if.end30, !dbg !3678

if.end30:                                         ; preds = %if.then27, %if.end25
  %21 = load i32, i32* %err, align 4, !dbg !3679
  %cmp31 = icmp eq i32 %21, 0, !dbg !3681
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !3682

if.then32:                                        ; preds = %if.end30
  %22 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !3683
  %call33 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %22, %struct.POVMSData* %msg, %struct.POVMSData* null, i32 1), !dbg !3684
  store i32 %call33, i32* %err, align 4, !dbg !3685
  br label %if.end34, !dbg !3686

if.end34:                                         ; preds = %if.then32, %if.end30
  %23 = load i32, i32* %err, align 4, !dbg !3687
  ret i32 %23, !dbg !3688
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.dbg.cu = !{!12}
!llvm.module.flags = !{!1412, !1413, !1414}
!llvm.ident = !{!1415}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Previous_t", linkageName: "_ZN3pov10Previous_tE", scope: !2, file: !3, line: 92, type: !4, isLocal: false, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "povmsend.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "Previous_tp", linkageName: "_ZN3pov11Previous_tpE", scope: !2, file: !3, line: 93, type: !7, isLocal: false, isDefinition: true)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "Previous_th", linkageName: "_ZN3pov11Previous_thE", scope: !2, file: !3, line: 94, type: !7, isLocal: false, isDefinition: true)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "Previous_tr", linkageName: "_ZN3pov11Previous_trE", scope: !2, file: !3, line: 95, type: !7, isLocal: false, isDefinition: true)
!12 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !13, retainedTypes: !431, globals: !433, imports: !434, splitDebugInlining: false, nameTableKind: None)
!13 = !{!14, !24, !39, !218, !246, !265, !274, !401, !407, !425}
!14 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shellret", scope: !2, file: !15, line: 78, baseType: !16, size: 32, elements: !17, identifier: "_ZTSN3pov8shellretE")
!15 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19, !20, !21, !22, !23}
!18 = !DIEnumerator(name: "IGNORE_RET", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "QUIT_RET", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "USER_RET", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "FATAL_RET", value: 3, isUnsigned: true)
!22 = !DIEnumerator(name: "SKIP_ONCE_RET", value: 4, isUnsigned: true)
!23 = !DIEnumerator(name: "ALL_SKIP_RET", value: 5, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 282, baseType: !16, size: 32, elements: !26)
!25 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !{!27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!27 = !DIEnumerator(name: "kPOVObjectClass_Rect", value: 1382376308, isUnsigned: true)
!28 = !DIEnumerator(name: "kPOVObjectClass_Path", value: 1348564072, isUnsigned: true)
!29 = !DIEnumerator(name: "kPOVObjectClass_File", value: 1181314149, isUnsigned: true)
!30 = !DIEnumerator(name: "kPOVObjectClass_FileLoc", value: 1179676531, isUnsigned: true)
!31 = !DIEnumerator(name: "kPOVObjectClass_Command", value: 1131375981, isUnsigned: true)
!32 = !DIEnumerator(name: "kPOVObjectClass_OIStat", value: 1330205556, isUnsigned: true)
!33 = !DIEnumerator(name: "kPOVObjectClass_ROptions", value: 1380937844, isUnsigned: true)
!34 = !DIEnumerator(name: "kPOVObjectClass_RTime", value: 1381263725, isUnsigned: true)
!35 = !DIEnumerator(name: "kPOVObjectClass_FStats", value: 1179874401, isUnsigned: true)
!36 = !DIEnumerator(name: "kPOVObjectClass_RStats", value: 1381200993, isUnsigned: true)
!37 = !DIEnumerator(name: "kPOVObjectClass_PStats", value: 1347646561, isUnsigned: true)
!38 = !DIEnumerator(name: "kPOVObjectClass_Progress", value: 1349676903, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 329, baseType: !16, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217}
!41 = !DIEnumerator(name: "kPOVAttrib_Height", value: 1214605671, isUnsigned: true)
!42 = !DIEnumerator(name: "kPOVAttrib_Width", value: 1466524788, isUnsigned: true)
!43 = !DIEnumerator(name: "kPOVAttrib_TestAbort", value: 1416852545, isUnsigned: true)
!44 = !DIEnumerator(name: "kPOVAttrib_TestAbortCount", value: 1416839491, isUnsigned: true)
!45 = !DIEnumerator(name: "kPOVAttrib_ContinueTrace", value: 1131376212, isUnsigned: true)
!46 = !DIEnumerator(name: "kPOVAttrib_CreateIni", value: 1128885865, isUnsigned: true)
!47 = !DIEnumerator(name: "kPOVAttrib_Clock", value: 1131176811, isUnsigned: true)
!48 = !DIEnumerator(name: "kPOVAttrib_InitialFrame", value: 1229353581, isUnsigned: true)
!49 = !DIEnumerator(name: "kPOVAttrib_FinalFrame", value: 1179021933, isUnsigned: true)
!50 = !DIEnumerator(name: "kPOVAttrib_InitialClock", value: 1229155435, isUnsigned: true)
!51 = !DIEnumerator(name: "kPOVAttrib_FinalClock", value: 1178823787, isUnsigned: true)
!52 = !DIEnumerator(name: "kPOVAttrib_SubsetStartFrame", value: 1397978182, isUnsigned: true)
!53 = !DIEnumerator(name: "kPOVAttrib_SubsetEndFrame", value: 1397059142, isUnsigned: true)
!54 = !DIEnumerator(name: "kPOVAttrib_CyclicAnimation", value: 1132031041, isUnsigned: true)
!55 = !DIEnumerator(name: "kPOVAttrib_FieldRender", value: 1181508690, isUnsigned: true)
!56 = !DIEnumerator(name: "kPOVAttrib_OddField", value: 1331979334, isUnsigned: true)
!57 = !DIEnumerator(name: "kPOVAttrib_PauseWhenDone", value: 1347896431, isUnsigned: true)
!58 = !DIEnumerator(name: "kPOVAttrib_Verbose", value: 1449488994, isUnsigned: true)
!59 = !DIEnumerator(name: "kPOVAttrib_DrawVistas", value: 1148343913, isUnsigned: true)
!60 = !DIEnumerator(name: "kPOVAttrib_Display", value: 1147761520, isUnsigned: true)
!61 = !DIEnumerator(name: "kPOVAttrib_VideoMode", value: 1447915364, isUnsigned: true)
!62 = !DIEnumerator(name: "kPOVAttrib_Palette", value: 1348562036, isUnsigned: true)
!63 = !DIEnumerator(name: "kPOVAttrib_DisplayGamma", value: 1145528685, isUnsigned: true)
!64 = !DIEnumerator(name: "kPOVAttrib_PreviewStartSize", value: 1347646547, isUnsigned: true)
!65 = !DIEnumerator(name: "kPOVAttrib_PreviewEndSize", value: 1346727507, isUnsigned: true)
!66 = !DIEnumerator(name: "kPOVAttrib_OutputToFile", value: 1330933574, isUnsigned: true)
!67 = !DIEnumerator(name: "kPOVAttrib_OutputFileType", value: 1330009209, isUnsigned: true)
!68 = !DIEnumerator(name: "kPOVAttrib_OutputAlpha", value: 1329687664, isUnsigned: true)
!69 = !DIEnumerator(name: "kPOVAttrib_BitsPerColor", value: 1112556399, isUnsigned: true)
!70 = !DIEnumerator(name: "kPOVAttrib_OutputFile", value: 1330007649, isUnsigned: true)
!71 = !DIEnumerator(name: "kPOVAttrib_OutputPath", value: 1330667892, isUnsigned: true)
!72 = !DIEnumerator(name: "kPOVAttrib_Compression", value: 1330004847, isUnsigned: true)
!73 = !DIEnumerator(name: "kPOVAttrib_CreateHistogram", value: 1128819059, isUnsigned: true)
!74 = !DIEnumerator(name: "kPOVAttrib_HistogramFileType", value: 1212568697, isUnsigned: true)
!75 = !DIEnumerator(name: "kPOVAttrib_HistogramFile", value: 1212567137, isUnsigned: true)
!76 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeX", value: 1212633944, isUnsigned: true)
!77 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeY", value: 1212633945, isUnsigned: true)
!78 = !DIEnumerator(name: "kPOVAttrib_PreSceneCommand", value: 1349669699, isUnsigned: true)
!79 = !DIEnumerator(name: "kPOVAttrib_PreFrameCommand", value: 1349666371, isUnsigned: true)
!80 = !DIEnumerator(name: "kPOVAttrib_PostSceneCommand", value: 1349473123, isUnsigned: true)
!81 = !DIEnumerator(name: "kPOVAttrib_PostFrameCommand", value: 1349469763, isUnsigned: true)
!82 = !DIEnumerator(name: "kPOVAttrib_UserAbortCommand", value: 1430348355, isUnsigned: true)
!83 = !DIEnumerator(name: "kPOVAttrib_FatalErrorCommand", value: 1178956355, isUnsigned: true)
!84 = !DIEnumerator(name: "kPOVAttrib_InputFile", value: 1229344353, isUnsigned: true)
!85 = !DIEnumerator(name: "kPOVAttrib_LibraryPath", value: 1281974864, isUnsigned: true)
!86 = !DIEnumerator(name: "kPOVAttrib_Version", value: 1449489011, isUnsigned: true)
!87 = !DIEnumerator(name: "kPOVAttrib_DebugConsole", value: 1145270126, isUnsigned: true)
!88 = !DIEnumerator(name: "kPOVAttrib_FatalConsole", value: 1178824558, isUnsigned: true)
!89 = !DIEnumerator(name: "kPOVAttrib_RenderConsole", value: 1380151150, isUnsigned: true)
!90 = !DIEnumerator(name: "kPOVAttrib_StatisticsConsole", value: 1396928366, isUnsigned: true)
!91 = !DIEnumerator(name: "kPOVAttrib_WarningConsole", value: 1464037230, isUnsigned: true)
!92 = !DIEnumerator(name: "kPOVAttrib_AllConsole", value: 1094938478, isUnsigned: true)
!93 = !DIEnumerator(name: "kPOVAttrib_Declare", value: 1147495276, isUnsigned: true)
!94 = !DIEnumerator(name: "kPOVAttrib_DebugFile", value: 1145458273, isUnsigned: true)
!95 = !DIEnumerator(name: "kPOVAttrib_FatalFile", value: 1179012705, isUnsigned: true)
!96 = !DIEnumerator(name: "kPOVAttrib_RenderFile", value: 1380339297, isUnsigned: true)
!97 = !DIEnumerator(name: "kPOVAttrib_StatisticsFile", value: 1397116513, isUnsigned: true)
!98 = !DIEnumerator(name: "kPOVAttrib_WarningFile", value: 1464225377, isUnsigned: true)
!99 = !DIEnumerator(name: "kPOVAttrib_WarningLevel", value: 1464624502, isUnsigned: true)
!100 = !DIEnumerator(name: "kPOVAttrib_AllFile", value: 1095126625, isUnsigned: true)
!101 = !DIEnumerator(name: "kPOVAttrib_Quality", value: 1366647148, isUnsigned: true)
!102 = !DIEnumerator(name: "kPOVAttrib_Bounding", value: 1114600814, isUnsigned: true)
!103 = !DIEnumerator(name: "kPOVAttrib_BoundingThreshold", value: 1113871464, isUnsigned: true)
!104 = !DIEnumerator(name: "kPOVAttrib_LightBuffer", value: 1279423846, isUnsigned: true)
!105 = !DIEnumerator(name: "kPOVAttrib_VistaBuffer", value: 1447196006, isUnsigned: true)
!106 = !DIEnumerator(name: "kPOVAttrib_Radiosity", value: 1382114409, isUnsigned: true)
!107 = !DIEnumerator(name: "kPOVAttrib_RemoveBounds", value: 1382892132, isUnsigned: true)
!108 = !DIEnumerator(name: "kPOVAttrib_SplitUnions", value: 1399876693, isUnsigned: true)
!109 = !DIEnumerator(name: "kPOVAttrib_Antialias", value: 1097757801, isUnsigned: true)
!110 = !DIEnumerator(name: "kPOVAttrib_SamplingMethod", value: 1094800205, isUnsigned: true)
!111 = !DIEnumerator(name: "kPOVAttrib_AntialiasThreshold", value: 1094800488, isUnsigned: true)
!112 = !DIEnumerator(name: "kPOVAttrib_AntialiasDepth", value: 1094796389, isUnsigned: true)
!113 = !DIEnumerator(name: "kPOVAttrib_AntialiasClipped", value: 1094796140, isUnsigned: true)
!114 = !DIEnumerator(name: "kPOVAttrib_Jitter", value: 1094797929, isUnsigned: true)
!115 = !DIEnumerator(name: "kPOVAttrib_JitterAmount", value: 1094797889, isUnsigned: true)
!116 = !DIEnumerator(name: "kPOVAttrib_Left", value: 1281713780, isUnsigned: true)
!117 = !DIEnumerator(name: "kPOVAttrib_Top", value: 1416589344, isUnsigned: true)
!118 = !DIEnumerator(name: "kPOVAttrib_Right", value: 1382639464, isUnsigned: true)
!119 = !DIEnumerator(name: "kPOVAttrib_Bottom", value: 1114600564, isUnsigned: true)
!120 = !DIEnumerator(name: "kPOVAttrib_CoreVersion", value: 1131377253, isUnsigned: true)
!121 = !DIEnumerator(name: "kPOVAttrib_PlatformName", value: 1349280116, isUnsigned: true)
!122 = !DIEnumerator(name: "kPOVAttrib_Official", value: 1332110953, isUnsigned: true)
!123 = !DIEnumerator(name: "kPOVAttrib_PrimaryDevs", value: 1349675373, isUnsigned: true)
!124 = !DIEnumerator(name: "kPOVAttrib_ContributingDevs", value: 1131376244, isUnsigned: true)
!125 = !DIEnumerator(name: "kPOVAttrib_ImageLibVersions", value: 1229739621, isUnsigned: true)
!126 = !DIEnumerator(name: "kPOVAttrib_EnglishText", value: 1163163764, isUnsigned: true)
!127 = !DIEnumerator(name: "kPOVAttrib_CurrentToken", value: 1131770452, isUnsigned: true)
!128 = !DIEnumerator(name: "kPOVAttrib_CurrentLine", value: 1131770444, isUnsigned: true)
!129 = !DIEnumerator(name: "kPOVAttrib_LineCount", value: 1279487604, isUnsigned: true)
!130 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurrentLine", value: 1096971084, isUnsigned: true)
!131 = !DIEnumerator(name: "kPOVAttrib_FiniteObjects", value: 1181306722, isUnsigned: true)
!132 = !DIEnumerator(name: "kPOVAttrib_InfiniteObjects", value: 1231966050, isUnsigned: true)
!133 = !DIEnumerator(name: "kPOVAttrib_LightSources", value: 1281971055, isUnsigned: true)
!134 = !DIEnumerator(name: "kPOVAttrib_CurrentFrame", value: 1131770438, isUnsigned: true)
!135 = !DIEnumerator(name: "kPOVAttrib_FrameCount", value: 1178824308, isUnsigned: true)
!136 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurFrame", value: 1096971078, isUnsigned: true)
!137 = !DIEnumerator(name: "kPOVAttrib_FirstClock", value: 1181315651, isUnsigned: true)
!138 = !DIEnumerator(name: "kPOVAttrib_CurrentClock", value: 1131770435, isUnsigned: true)
!139 = !DIEnumerator(name: "kPOVAttrib_LastClock", value: 1281454915, isUnsigned: true)
!140 = !DIEnumerator(name: "kPOVAttrib_TotalPhotonCount", value: 1414546286, isUnsigned: true)
!141 = !DIEnumerator(name: "kPOVAttrib_CurrentPhotonCount", value: 1129333614, isUnsigned: true)
!142 = !DIEnumerator(name: "kPOVAttrib_ObjectPhotonCount", value: 1330660206, isUnsigned: true)
!143 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonCount", value: 1297105774, isUnsigned: true)
!144 = !DIEnumerator(name: "kPOVAttrib_PhotonXSamples", value: 1347965793, isUnsigned: true)
!145 = !DIEnumerator(name: "kPOVAttrib_PhotonYSamples", value: 1348031329, isUnsigned: true)
!146 = !DIEnumerator(name: "kPOVAttrib_ProgressStatus", value: 1349676883, isUnsigned: true)
!147 = !DIEnumerator(name: "kPOVAttrib_ParseTime", value: 1348563540, isUnsigned: true)
!148 = !DIEnumerator(name: "kPOVAttrib_PhotonTime", value: 1349021524, isUnsigned: true)
!149 = !DIEnumerator(name: "kPOVAttrib_TraceTime", value: 1416782164, isUnsigned: true)
!150 = !DIEnumerator(name: "kPOVAttrib_TotalTime", value: 1416590420, isUnsigned: true)
!151 = !DIEnumerator(name: "kPOVAttrib_FileName", value: 1181314149, isUnsigned: true)
!152 = !DIEnumerator(name: "kPOVAttrib_Pixels", value: 1349089381, isUnsigned: true)
!153 = !DIEnumerator(name: "kPOVAttrib_PixelSamples", value: 1349089363, isUnsigned: true)
!154 = !DIEnumerator(name: "kPOVAttrib_SuperSampleCount", value: 1397965678, isUnsigned: true)
!155 = !DIEnumerator(name: "kPOVAttrib_MosaicPreviewSize", value: 1297109865, isUnsigned: true)
!156 = !DIEnumerator(name: "kPOVAttrib_Rays", value: 1382119795, isUnsigned: true)
!157 = !DIEnumerator(name: "kPOVAttrib_RaysSaved", value: 1381196150, isUnsigned: true)
!158 = !DIEnumerator(name: "kPOVAttrib_TraceLevel", value: 1414292854, isUnsigned: true)
!159 = !DIEnumerator(name: "kPOVAttrib_MaxTraceLevel", value: 1298233420, isUnsigned: true)
!160 = !DIEnumerator(name: "kPOVAttrib_ObjectIStats", value: 1330205556, isUnsigned: true)
!161 = !DIEnumerator(name: "kPOVAttrib_ShadowTest", value: 1399350356, isUnsigned: true)
!162 = !DIEnumerator(name: "kPOVAttrib_ShadowTestSuc", value: 1399350355, isUnsigned: true)
!163 = !DIEnumerator(name: "kPOVAttrib_PolynomTest", value: 1349414228, isUnsigned: true)
!164 = !DIEnumerator(name: "kPOVAttrib_RootsEliminated", value: 1380281449, isUnsigned: true)
!165 = !DIEnumerator(name: "kPOVAttrib_CallsToNoise", value: 1129598575, isUnsigned: true)
!166 = !DIEnumerator(name: "kPOVAttrib_CallsToDNoise", value: 1129595982, isUnsigned: true)
!167 = !DIEnumerator(name: "kPOVAttrib_MediaSamples", value: 1298486113, isUnsigned: true)
!168 = !DIEnumerator(name: "kPOVAttrib_MediaIntervals", value: 1298483566, isUnsigned: true)
!169 = !DIEnumerator(name: "kPOVAttrib_ReflectedRays", value: 1382444114, isUnsigned: true)
!170 = !DIEnumerator(name: "kPOVAttrib_InnerReflectedRays", value: 1230136658, isUnsigned: true)
!171 = !DIEnumerator(name: "kPOVAttrib_RefractedRays", value: 1382445652, isUnsigned: true)
!172 = !DIEnumerator(name: "kPOVAttrib_TransmittedRays", value: 1416782162, isUnsigned: true)
!173 = !DIEnumerator(name: "kPOVAttrib_IStackOverflow", value: 1230206031, isUnsigned: true)
!174 = !DIEnumerator(name: "kPOVAttrib_RadGatherCount", value: 1380402036, isUnsigned: true)
!175 = !DIEnumerator(name: "kPOVAttrib_RadReuseCount", value: 1381122932, isUnsigned: true)
!176 = !DIEnumerator(name: "kPOVAttrib_MinAlloc", value: 1298755137, isUnsigned: true)
!177 = !DIEnumerator(name: "kPOVAttrib_MaxAlloc", value: 1298233409, isUnsigned: true)
!178 = !DIEnumerator(name: "kPOVAttrib_CallsToAlloc", value: 1129595244, isUnsigned: true)
!179 = !DIEnumerator(name: "kPOVAttrib_CallsToFree", value: 1129596530, isUnsigned: true)
!180 = !DIEnumerator(name: "kPOVAttrib_PeakMemoryUsage", value: 1347245427, isUnsigned: true)
!181 = !DIEnumerator(name: "kPOVAttrib_PhotonsShot", value: 1347643503, isUnsigned: true)
!182 = !DIEnumerator(name: "kPOVAttrib_PhotonsStored", value: 1347646575, isUnsigned: true)
!183 = !DIEnumerator(name: "kPOVAttrib_GlobalPhotonsStored", value: 1196446580, isUnsigned: true)
!184 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonsStored", value: 1297109876, isUnsigned: true)
!185 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQInsert", value: 1347440969, isUnsigned: true)
!186 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQRemove", value: 1347440978, isUnsigned: true)
!187 = !DIEnumerator(name: "kPOVAttrib_GatherPerformedCnt", value: 1196442478, isUnsigned: true)
!188 = !DIEnumerator(name: "kPOVAttrib_GatherExpandedCnt", value: 1195721582, isUnsigned: true)
!189 = !DIEnumerator(name: "kPOVAttrib_IsoFindRoot", value: 1229345391, isUnsigned: true)
!190 = !DIEnumerator(name: "kPOVAttrib_FunctionVMCalls", value: 1180060995, isUnsigned: true)
!191 = !DIEnumerator(name: "kPOVAttrib_FunctionVMInstrEst", value: 1180061001, isUnsigned: true)
!192 = !DIEnumerator(name: "kPOVAttrib_State", value: 1400136052, isUnsigned: true)
!193 = !DIEnumerator(name: "kPOVAttrib_Warning", value: 1466004078, isUnsigned: true)
!194 = !DIEnumerator(name: "kPOVAttrib_Line", value: 1281977957, isUnsigned: true)
!195 = !DIEnumerator(name: "kPOVAttrib_Column", value: 1131375733, isUnsigned: true)
!196 = !DIEnumerator(name: "kPOVAttrib_FilePosition", value: 1179676531, isUnsigned: true)
!197 = !DIEnumerator(name: "kPOVAttrib_TokenName", value: 1416588110, isUnsigned: true)
!198 = !DIEnumerator(name: "kPOVAttrib_Error", value: 1165128303, isUnsigned: true)
!199 = !DIEnumerator(name: "kPOVAttrib_ObjectName", value: 1330536813, isUnsigned: true)
!200 = !DIEnumerator(name: "kPOVAttrib_ObjectID", value: 1330209893, isUnsigned: true)
!201 = !DIEnumerator(name: "kPOVAttrib_ISectsTests", value: 1230271348, isUnsigned: true)
!202 = !DIEnumerator(name: "kPOVAttrib_ISectsSucceeded", value: 1230206307, isUnsigned: true)
!203 = !DIEnumerator(name: "kPOVAttrib_CommandString", value: 1131375955, isUnsigned: true)
!204 = !DIEnumerator(name: "kPOVAttrib_ReturnAction", value: 1380017012, isUnsigned: true)
!205 = !DIEnumerator(name: "kPOVAttrib_FrameTime", value: 1179937133, isUnsigned: true)
!206 = !DIEnumerator(name: "kPOVAttrib_AnimationTime", value: 1096051053, isUnsigned: true)
!207 = !DIEnumerator(name: "kPOVAttrib_IncludeHeader", value: 1231971144, isUnsigned: true)
!208 = !DIEnumerator(name: "kPOVAttrib_IncludeIni", value: 1231971145, isUnsigned: true)
!209 = !DIEnumerator(name: "kPOVAttrib_PreviewRefCon", value: 1347577190, isUnsigned: true)
!210 = !DIEnumerator(name: "kPOVAttrib_INIFile", value: 1229351276, isUnsigned: true)
!211 = !DIEnumerator(name: "kPOVAttrib_RenderOptions", value: 1380937844, isUnsigned: true)
!212 = !DIEnumerator(name: "kPOVAttrib_Identifier", value: 1231316334, isUnsigned: true)
!213 = !DIEnumerator(name: "kPOVAttrib_Value", value: 1449225333, isUnsigned: true)
!214 = !DIEnumerator(name: "kPOVAttrib_StartColumn", value: 1281713780, isUnsigned: true)
!215 = !DIEnumerator(name: "kPOVAttrib_EndColumn", value: 1382639464, isUnsigned: true)
!216 = !DIEnumerator(name: "kPOVAttrib_StartRow", value: 1416589344, isUnsigned: true)
!217 = !DIEnumerator(name: "kPOVAttrib_EndRow", value: 1114600564, isUnsigned: true)
!218 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !220, file: !219, line: 44, baseType: !7, size: 32, elements: !221)
!219 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!220 = !DINamespace(name: "pov_base", scope: null)
!221 = !{!222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245}
!222 = !DIEnumerator(name: "kNoError", value: 0)
!223 = !DIEnumerator(name: "kNoErr", value: 0)
!224 = !DIEnumerator(name: "kParamErr", value: -1)
!225 = !DIEnumerator(name: "kMemFullErr", value: -2)
!226 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!227 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!228 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!229 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!230 = !DIEnumerator(name: "kChecksumErr", value: -6)
!231 = !DIEnumerator(name: "kParseErr", value: -7)
!232 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!233 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!234 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!235 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!236 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!237 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!238 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!239 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!240 = !DIEnumerator(name: "kVersionErr", value: -16)
!241 = !DIEnumerator(name: "kFileDataErr", value: -17)
!242 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!243 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!244 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!245 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 183, baseType: !16, size: 32, elements: !248)
!247 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!249 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!250 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!251 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!252 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!253 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!254 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!255 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!256 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!257 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!258 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!259 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!260 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!261 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!262 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!263 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!264 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!265 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shelltype", scope: !2, file: !15, line: 67, baseType: !16, size: 32, elements: !266, identifier: "_ZTSN3pov9shelltypeE")
!266 = !{!267, !268, !269, !270, !271, !272, !273}
!267 = !DIEnumerator(name: "PRE_SCENE_SHL", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "PRE_FRAME_SHL", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "POST_FRAME_SHL", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "POST_SCENE_SHL", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "USER_ABORT_SHL", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "FATAL_SHL", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "MAX_SHL", value: 6, isUnsigned: true)
!274 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "STATS", scope: !2, file: !275, line: 149, baseType: !16, size: 32, elements: !276, identifier: "_ZTSN3pov5STATSE")
!275 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400}
!277 = !DIEnumerator(name: "Number_Of_Pixels", value: 0, isUnsigned: true)
!278 = !DIEnumerator(name: "Number_Of_Pixels_Supersampled", value: 1, isUnsigned: true)
!279 = !DIEnumerator(name: "Number_Of_Samples", value: 2, isUnsigned: true)
!280 = !DIEnumerator(name: "Number_Of_Rays", value: 3, isUnsigned: true)
!281 = !DIEnumerator(name: "Calls_To_DNoise", value: 4, isUnsigned: true)
!282 = !DIEnumerator(name: "Calls_To_Noise", value: 5, isUnsigned: true)
!283 = !DIEnumerator(name: "ADC_Saves", value: 6, isUnsigned: true)
!284 = !DIEnumerator(name: "Istack_overflows", value: 7, isUnsigned: true)
!285 = !DIEnumerator(name: "Ray_RBezier_Tests", value: 8, isUnsigned: true)
!286 = !DIEnumerator(name: "Ray_RBezier_Tests_Succeeded", value: 9, isUnsigned: true)
!287 = !DIEnumerator(name: "Ray_Bicubic_Tests", value: 10, isUnsigned: true)
!288 = !DIEnumerator(name: "Ray_Bicubic_Tests_Succeeded", value: 11, isUnsigned: true)
!289 = !DIEnumerator(name: "Ray_Blob_Tests", value: 12, isUnsigned: true)
!290 = !DIEnumerator(name: "Ray_Blob_Tests_Succeeded", value: 13, isUnsigned: true)
!291 = !DIEnumerator(name: "Blob_Element_Tests", value: 14, isUnsigned: true)
!292 = !DIEnumerator(name: "Blob_Element_Tests_Succeeded", value: 15, isUnsigned: true)
!293 = !DIEnumerator(name: "Blob_Bound_Tests", value: 16, isUnsigned: true)
!294 = !DIEnumerator(name: "Blob_Bound_Tests_Succeeded", value: 17, isUnsigned: true)
!295 = !DIEnumerator(name: "Ray_Box_Tests", value: 18, isUnsigned: true)
!296 = !DIEnumerator(name: "Ray_Box_Tests_Succeeded", value: 19, isUnsigned: true)
!297 = !DIEnumerator(name: "Ray_Cone_Tests", value: 20, isUnsigned: true)
!298 = !DIEnumerator(name: "Ray_Cone_Tests_Succeeded", value: 21, isUnsigned: true)
!299 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests", value: 22, isUnsigned: true)
!300 = !DIEnumerator(name: "Ray_CSG_Intersection_Tests_Succeeded", value: 23, isUnsigned: true)
!301 = !DIEnumerator(name: "Ray_CSG_Merge_Tests", value: 24, isUnsigned: true)
!302 = !DIEnumerator(name: "Ray_CSG_Merge_Tests_Succeeded", value: 25, isUnsigned: true)
!303 = !DIEnumerator(name: "Ray_CSG_Union_Tests", value: 26, isUnsigned: true)
!304 = !DIEnumerator(name: "Ray_CSG_Union_Tests_Succeeded", value: 27, isUnsigned: true)
!305 = !DIEnumerator(name: "Ray_Disc_Tests", value: 28, isUnsigned: true)
!306 = !DIEnumerator(name: "Ray_Disc_Tests_Succeeded", value: 29, isUnsigned: true)
!307 = !DIEnumerator(name: "Ray_Fractal_Tests", value: 30, isUnsigned: true)
!308 = !DIEnumerator(name: "Ray_Fractal_Tests_Succeeded", value: 31, isUnsigned: true)
!309 = !DIEnumerator(name: "Ray_HField_Tests", value: 32, isUnsigned: true)
!310 = !DIEnumerator(name: "Ray_HField_Tests_Succeeded", value: 33, isUnsigned: true)
!311 = !DIEnumerator(name: "Ray_HField_Box_Tests", value: 34, isUnsigned: true)
!312 = !DIEnumerator(name: "Ray_HField_Box_Tests_Succeeded", value: 35, isUnsigned: true)
!313 = !DIEnumerator(name: "Ray_HField_Triangle_Tests", value: 36, isUnsigned: true)
!314 = !DIEnumerator(name: "Ray_HField_Triangle_Tests_Succeeded", value: 37, isUnsigned: true)
!315 = !DIEnumerator(name: "Ray_HField_Block_Tests", value: 38, isUnsigned: true)
!316 = !DIEnumerator(name: "Ray_HField_Block_Tests_Succeeded", value: 39, isUnsigned: true)
!317 = !DIEnumerator(name: "Ray_HField_Cell_Tests", value: 40, isUnsigned: true)
!318 = !DIEnumerator(name: "Ray_HField_Cell_Tests_Succeeded", value: 41, isUnsigned: true)
!319 = !DIEnumerator(name: "Ray_IsoSurface_Tests", value: 42, isUnsigned: true)
!320 = !DIEnumerator(name: "Ray_IsoSurface_Tests_Succeeded", value: 43, isUnsigned: true)
!321 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests", value: 44, isUnsigned: true)
!322 = !DIEnumerator(name: "Ray_IsoSurface_Bound_Tests_Succeeded", value: 45, isUnsigned: true)
!323 = !DIEnumerator(name: "Ray_IsoSurface_Cache", value: 46, isUnsigned: true)
!324 = !DIEnumerator(name: "Ray_IsoSurface_Cache_Succeeded", value: 47, isUnsigned: true)
!325 = !DIEnumerator(name: "Ray_Lathe_Tests", value: 48, isUnsigned: true)
!326 = !DIEnumerator(name: "Ray_Lathe_Tests_Succeeded", value: 49, isUnsigned: true)
!327 = !DIEnumerator(name: "Lathe_Bound_Tests", value: 50, isUnsigned: true)
!328 = !DIEnumerator(name: "Lathe_Bound_Tests_Succeeded", value: 51, isUnsigned: true)
!329 = !DIEnumerator(name: "Ray_Mesh_Tests", value: 52, isUnsigned: true)
!330 = !DIEnumerator(name: "Ray_Mesh_Tests_Succeeded", value: 53, isUnsigned: true)
!331 = !DIEnumerator(name: "Ray_Plane_Tests", value: 54, isUnsigned: true)
!332 = !DIEnumerator(name: "Ray_Plane_Tests_Succeeded", value: 55, isUnsigned: true)
!333 = !DIEnumerator(name: "Ray_Polygon_Tests", value: 56, isUnsigned: true)
!334 = !DIEnumerator(name: "Ray_Polygon_Tests_Succeeded", value: 57, isUnsigned: true)
!335 = !DIEnumerator(name: "Ray_Prism_Tests", value: 58, isUnsigned: true)
!336 = !DIEnumerator(name: "Ray_Prism_Tests_Succeeded", value: 59, isUnsigned: true)
!337 = !DIEnumerator(name: "Prism_Bound_Tests", value: 60, isUnsigned: true)
!338 = !DIEnumerator(name: "Prism_Bound_Tests_Succeeded", value: 61, isUnsigned: true)
!339 = !DIEnumerator(name: "Ray_Parametric_Tests", value: 62, isUnsigned: true)
!340 = !DIEnumerator(name: "Ray_Parametric_Tests_Succeeded", value: 63, isUnsigned: true)
!341 = !DIEnumerator(name: "Ray_Par_Bound_Tests", value: 64, isUnsigned: true)
!342 = !DIEnumerator(name: "Ray_Par_Bound_Tests_Succeeded", value: 65, isUnsigned: true)
!343 = !DIEnumerator(name: "Ray_Quadric_Tests", value: 66, isUnsigned: true)
!344 = !DIEnumerator(name: "Ray_Quadric_Tests_Succeeded", value: 67, isUnsigned: true)
!345 = !DIEnumerator(name: "Ray_Poly_Tests", value: 68, isUnsigned: true)
!346 = !DIEnumerator(name: "Ray_Poly_Tests_Succeeded", value: 69, isUnsigned: true)
!347 = !DIEnumerator(name: "Ray_Sphere_Tests", value: 70, isUnsigned: true)
!348 = !DIEnumerator(name: "Ray_Sphere_Tests_Succeeded", value: 71, isUnsigned: true)
!349 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests", value: 72, isUnsigned: true)
!350 = !DIEnumerator(name: "Ray_Sphere_Sweep_Tests_Succeeded", value: 73, isUnsigned: true)
!351 = !DIEnumerator(name: "Ray_Superellipsoid_Tests", value: 74, isUnsigned: true)
!352 = !DIEnumerator(name: "Ray_Superellipsoid_Tests_Succeeded", value: 75, isUnsigned: true)
!353 = !DIEnumerator(name: "Ray_Sor_Tests", value: 76, isUnsigned: true)
!354 = !DIEnumerator(name: "Ray_Sor_Tests_Succeeded", value: 77, isUnsigned: true)
!355 = !DIEnumerator(name: "Sor_Bound_Tests", value: 78, isUnsigned: true)
!356 = !DIEnumerator(name: "Sor_Bound_Tests_Succeeded", value: 79, isUnsigned: true)
!357 = !DIEnumerator(name: "Ray_Torus_Tests", value: 80, isUnsigned: true)
!358 = !DIEnumerator(name: "Ray_Torus_Tests_Succeeded", value: 81, isUnsigned: true)
!359 = !DIEnumerator(name: "Torus_Bound_Tests", value: 82, isUnsigned: true)
!360 = !DIEnumerator(name: "Torus_Bound_Tests_Succeeded", value: 83, isUnsigned: true)
!361 = !DIEnumerator(name: "Ray_Triangle_Tests", value: 84, isUnsigned: true)
!362 = !DIEnumerator(name: "Ray_Triangle_Tests_Succeeded", value: 85, isUnsigned: true)
!363 = !DIEnumerator(name: "Ray_TTF_Tests", value: 86, isUnsigned: true)
!364 = !DIEnumerator(name: "Ray_TTF_Tests_Succeeded", value: 87, isUnsigned: true)
!365 = !DIEnumerator(name: "Bounding_Region_Tests", value: 88, isUnsigned: true)
!366 = !DIEnumerator(name: "Bounding_Region_Tests_Succeeded", value: 89, isUnsigned: true)
!367 = !DIEnumerator(name: "Clipping_Region_Tests", value: 90, isUnsigned: true)
!368 = !DIEnumerator(name: "Clipping_Region_Tests_Succeeded", value: 91, isUnsigned: true)
!369 = !DIEnumerator(name: "Ray_IsoSurface_Find_Root", value: 92, isUnsigned: true)
!370 = !DIEnumerator(name: "Ray_Function_VM_Calls", value: 93, isUnsigned: true)
!371 = !DIEnumerator(name: "Ray_Function_VM_Instruction_Est", value: 94, isUnsigned: true)
!372 = !DIEnumerator(name: "VBuffer_Tests", value: 95, isUnsigned: true)
!373 = !DIEnumerator(name: "VBuffer_Tests_Succeeded", value: 96, isUnsigned: true)
!374 = !DIEnumerator(name: "LBuffer_Tests", value: 97, isUnsigned: true)
!375 = !DIEnumerator(name: "LBuffer_Tests_Succeeded", value: 98, isUnsigned: true)
!376 = !DIEnumerator(name: "Media_Samples", value: 99, isUnsigned: true)
!377 = !DIEnumerator(name: "Media_Intervals", value: 100, isUnsigned: true)
!378 = !DIEnumerator(name: "Reflected_Rays_Traced", value: 101, isUnsigned: true)
!379 = !DIEnumerator(name: "Refracted_Rays_Traced", value: 102, isUnsigned: true)
!380 = !DIEnumerator(name: "Transmitted_Rays_Traced", value: 103, isUnsigned: true)
!381 = !DIEnumerator(name: "Internal_Reflected_Rays_Traced", value: 104, isUnsigned: true)
!382 = !DIEnumerator(name: "Shadow_Cache_Hits", value: 105, isUnsigned: true)
!383 = !DIEnumerator(name: "Shadow_Rays_Succeeded", value: 106, isUnsigned: true)
!384 = !DIEnumerator(name: "Shadow_Ray_Tests", value: 107, isUnsigned: true)
!385 = !DIEnumerator(name: "nChecked", value: 108, isUnsigned: true)
!386 = !DIEnumerator(name: "nEnqueued", value: 109, isUnsigned: true)
!387 = !DIEnumerator(name: "totalQueues", value: 110, isUnsigned: true)
!388 = !DIEnumerator(name: "totalQueueResets", value: 111, isUnsigned: true)
!389 = !DIEnumerator(name: "totalQueueResizes", value: 112, isUnsigned: true)
!390 = !DIEnumerator(name: "Polynomials_Tested", value: 113, isUnsigned: true)
!391 = !DIEnumerator(name: "Roots_Eliminated", value: 114, isUnsigned: true)
!392 = !DIEnumerator(name: "Number_Of_Photons_Shot", value: 115, isUnsigned: true)
!393 = !DIEnumerator(name: "Number_Of_Photons_Stored", value: 116, isUnsigned: true)
!394 = !DIEnumerator(name: "Number_Of_Global_Photons_Stored", value: 117, isUnsigned: true)
!395 = !DIEnumerator(name: "Number_Of_Media_Photons_Stored", value: 118, isUnsigned: true)
!396 = !DIEnumerator(name: "Priority_Queue_Add", value: 119, isUnsigned: true)
!397 = !DIEnumerator(name: "Priority_Queue_Remove", value: 120, isUnsigned: true)
!398 = !DIEnumerator(name: "Gather_Performed_Count", value: 121, isUnsigned: true)
!399 = !DIEnumerator(name: "Gather_Expanded_Count", value: 122, isUnsigned: true)
!400 = !DIEnumerator(name: "MaxStat", value: 123, isUnsigned: true)
!401 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 299, baseType: !16, size: 32, elements: !402)
!402 = !{!403, !404, !405, !406}
!403 = !DIEnumerator(name: "kPOVMsgClass_RenderControl", value: 1131704940, isUnsigned: true)
!404 = !DIEnumerator(name: "kPOVMsgClass_RenderOutput", value: 1333097584, isUnsigned: true)
!405 = !DIEnumerator(name: "kPOVMsgClass_IniOptions", value: 1231972687, isUnsigned: true)
!406 = !DIEnumerator(name: "kPOVMsgClass_Miscellaneous", value: 1298756451, isUnsigned: true)
!407 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !25, line: 308, baseType: !16, size: 32, elements: !408)
!408 = !{!409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!409 = !DIEnumerator(name: "kPOVMsgIdent_InitInfo", value: 1231964526, isUnsigned: true)
!410 = !DIEnumerator(name: "kPOVMsgIdent_RenderOptions", value: 1380937844, isUnsigned: true)
!411 = !DIEnumerator(name: "kPOVMsgIdent_RenderAll", value: 1380019308, isUnsigned: true)
!412 = !DIEnumerator(name: "kPOVMsgIdent_RenderArea", value: 1380020837, isUnsigned: true)
!413 = !DIEnumerator(name: "kPOVMsgIdent_RenderPause", value: 1380999541, isUnsigned: true)
!414 = !DIEnumerator(name: "kPOVMsgIdent_RenderStop", value: 1381201007, isUnsigned: true)
!415 = !DIEnumerator(name: "kPOVMsgIdent_RenderStarted", value: 1381135726, isUnsigned: true)
!416 = !DIEnumerator(name: "kPOVMsgIdent_RenderDone", value: 1380281956, isUnsigned: true)
!417 = !DIEnumerator(name: "kPOVMsgIdent_FrameStatistics", value: 1179874401, isUnsigned: true)
!418 = !DIEnumerator(name: "kPOVMsgIdent_ParseStatistics", value: 1347646561, isUnsigned: true)
!419 = !DIEnumerator(name: "kPOVMsgIdent_RenderStatistics", value: 1381200993, isUnsigned: true)
!420 = !DIEnumerator(name: "kPOVMsgIdent_Progress", value: 1349676903, isUnsigned: true)
!421 = !DIEnumerator(name: "kPOVMsgIdent_Warning", value: 1466004078, isUnsigned: true)
!422 = !DIEnumerator(name: "kPOVMsgIdent_Error", value: 1165128279, isUnsigned: true)
!423 = !DIEnumerator(name: "kPOVMsgIdent_FatalError", value: 1165128262, isUnsigned: true)
!424 = !DIEnumerator(name: "kPOVMsgIdent_Debug", value: 1147303271, isUnsigned: true)
!425 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 231, baseType: !16, size: 32, elements: !426)
!426 = !{!427, !428, !429, !430}
!427 = !DIEnumerator(name: "kPOVMSSendMode_Invalid", value: 0, isUnsigned: true)
!428 = !DIEnumerator(name: "kPOVMSSendMode_NoReply", value: 1, isUnsigned: true)
!429 = !DIEnumerator(name: "kPOVMSSendMode_WaitReply", value: 2, isUnsigned: true)
!430 = !DIEnumerator(name: "kPOVMSSendMode_WantReceipt", value: 3, isUnsigned: true)
!431 = !{!432, !7}
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!433 = !{!0, !5, !8, !10}
!434 = !{!435, !440, !446, !450, !457, !461, !466, !468, !475, !479, !483, !496, !500, !504, !508, !512, !517, !521, !525, !529, !533, !541, !545, !549, !551, !555, !559, !563, !569, !573, !577, !579, !587, !591, !599, !601, !605, !609, !613, !617, !622, !627, !632, !633, !634, !635, !637, !638, !639, !640, !641, !642, !643, !699, !703, !709, !711, !713, !717, !719, !721, !723, !725, !727, !729, !731, !736, !740, !742, !744, !749, !751, !753, !755, !757, !759, !761, !764, !766, !768, !772, !776, !778, !780, !782, !784, !786, !788, !790, !792, !794, !796, !800, !804, !806, !808, !810, !812, !814, !816, !818, !820, !822, !824, !826, !828, !830, !832, !834, !838, !842, !846, !848, !850, !852, !854, !856, !858, !860, !862, !864, !868, !872, !876, !878, !880, !882, !886, !890, !894, !896, !898, !900, !902, !904, !906, !908, !910, !912, !914, !916, !918, !922, !926, !930, !932, !934, !936, !938, !942, !946, !948, !950, !952, !954, !956, !958, !962, !966, !968, !970, !972, !974, !978, !982, !986, !988, !990, !992, !994, !996, !998, !1002, !1006, !1010, !1012, !1016, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1038, !1043, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1112, !1116, !1122, !1126, !1130, !1134, !1138, !1140, !1142, !1146, !1150, !1154, !1158, !1162, !1164, !1166, !1168, !1172, !1176, !1180, !1182, !1184, !1186, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1202, !1204, !1206, !1208, !1209, !1211, !1213, !1214, !1215, !1216, !1222, !1228, !1233, !1237, !1239, !1241, !1243, !1245, !1252, !1256, !1260, !1264, !1268, !1272, !1276, !1280, !1282, !1286, !1292, !1296, !1300, !1302, !1304, !1308, !1312, !1314, !1316, !1318, !1320, !1322, !1324, !1326, !1330, !1334, !1338, !1342, !1346, !1350, !1352, !1358, !1362, !1366, !1370, !1372, !1374, !1378, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1390, !1392, !1394, !1395, !1397, !1399, !1401, !1402, !1404, !1406, !1408, !1410, !1411}
!435 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !436, entity: !437, file: !439, line: 58)
!436 = !DINamespace(name: "__gnu_debug", scope: null)
!437 = !DINamespace(name: "__debug", scope: !438)
!438 = !DINamespace(name: "std", scope: null)
!439 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !441, file: !445, line: 52)
!441 = !DISubprogram(name: "abs", scope: !442, file: !442, line: 840, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!443 = !DISubroutineType(types: !444)
!444 = !{!7, !7}
!445 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !447, file: !449, line: 127)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !442, line: 62, baseType: !448)
!448 = !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !451, file: !449, line: 128)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !442, line: 70, baseType: !452)
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !453, identifier: "_ZTS6ldiv_t")
!453 = !{!454, !456}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !452, file: !442, line: 68, baseType: !455, size: 64)
!455 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !452, file: !442, line: 69, baseType: !455, size: 64, offset: 64)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !458, file: !449, line: 130)
!458 = !DISubprogram(name: "abort", scope: !442, file: !442, line: 591, type: !459, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !462, file: !449, line: 134)
!462 = !DISubprogram(name: "atexit", scope: !442, file: !442, line: 595, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!7, !465}
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !467, file: !449, line: 137)
!467 = !DISubprogram(name: "at_quick_exit", scope: !442, file: !442, line: 600, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !469, file: !449, line: 140)
!469 = !DISubprogram(name: "atof", scope: !442, file: !442, line: 101, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!4, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !476, file: !449, line: 141)
!476 = !DISubprogram(name: "atoi", scope: !442, file: !442, line: 104, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!7, !472}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !480, file: !449, line: 142)
!480 = !DISubprogram(name: "atol", scope: !442, file: !442, line: 107, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!455, !472}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !484, file: !449, line: 143)
!484 = !DISubprogram(name: "bsearch", scope: !442, file: !442, line: 820, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!432, !487, !487, !489, !489, !492}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !490, line: 46, baseType: !491)
!490 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!491 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !442, line: 808, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{!7, !487, !487}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !497, file: !449, line: 144)
!497 = !DISubprogram(name: "calloc", scope: !442, file: !442, line: 542, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!432, !489, !489}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !501, file: !449, line: 145)
!501 = !DISubprogram(name: "div", scope: !442, file: !442, line: 852, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!447, !7, !7}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !505, file: !449, line: 146)
!505 = !DISubprogram(name: "exit", scope: !442, file: !442, line: 617, type: !506, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !7}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !509, file: !449, line: 147)
!509 = !DISubprogram(name: "free", scope: !442, file: !442, line: 565, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !432}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !513, file: !449, line: 148)
!513 = !DISubprogram(name: "getenv", scope: !442, file: !442, line: 634, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !472}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !518, file: !449, line: 149)
!518 = !DISubprogram(name: "labs", scope: !442, file: !442, line: 841, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!455, !455}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !522, file: !449, line: 150)
!522 = !DISubprogram(name: "ldiv", scope: !442, file: !442, line: 854, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!451, !455, !455}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !526, file: !449, line: 151)
!526 = !DISubprogram(name: "malloc", scope: !442, file: !442, line: 539, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!432, !489}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !530, file: !449, line: 153)
!530 = !DISubprogram(name: "mblen", scope: !442, file: !442, line: 922, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!7, !472, !489}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !534, file: !449, line: 154)
!534 = !DISubprogram(name: "mbstowcs", scope: !442, file: !442, line: 933, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!489, !537, !540, !489}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!540 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !472)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !542, file: !449, line: 155)
!542 = !DISubprogram(name: "mbtowc", scope: !442, file: !442, line: 925, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!7, !537, !540, !489}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !546, file: !449, line: 157)
!546 = !DISubprogram(name: "qsort", scope: !442, file: !442, line: 830, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !432, !489, !489, !492}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !550, file: !449, line: 160)
!550 = !DISubprogram(name: "quick_exit", scope: !442, file: !442, line: 623, type: !506, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !552, file: !449, line: 163)
!552 = !DISubprogram(name: "rand", scope: !442, file: !442, line: 453, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!7}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !556, file: !449, line: 164)
!556 = !DISubprogram(name: "realloc", scope: !442, file: !442, line: 550, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!432, !432, !489}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !560, file: !449, line: 165)
!560 = !DISubprogram(name: "srand", scope: !442, file: !442, line: 455, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !16}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !564, file: !449, line: 166)
!564 = !DISubprogram(name: "strtod", scope: !442, file: !442, line: 117, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!4, !540, !567}
!567 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !570, file: !449, line: 167)
!570 = !DISubprogram(name: "strtol", scope: !442, file: !442, line: 176, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!455, !540, !567, !7}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !574, file: !449, line: 168)
!574 = !DISubprogram(name: "strtoul", scope: !442, file: !442, line: 180, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!491, !540, !567, !7}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !578, file: !449, line: 169)
!578 = !DISubprogram(name: "system", scope: !442, file: !442, line: 784, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !580, file: !449, line: 171)
!580 = !DISubprogram(name: "wcstombs", scope: !442, file: !442, line: 936, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!489, !583, !584, !489}
!583 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !516)
!584 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 64)
!586 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !588, file: !449, line: 172)
!588 = !DISubprogram(name: "wctomb", scope: !442, file: !442, line: 929, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!7, !516, !539}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !593, file: !449, line: 200)
!592 = !DINamespace(name: "__gnu_cxx", scope: null)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !442, line: 80, baseType: !594)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !442, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !595, identifier: "_ZTS7lldiv_t")
!595 = !{!596, !598}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !594, file: !442, line: 78, baseType: !597, size: 64)
!597 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !594, file: !442, line: 79, baseType: !597, size: 64, offset: 64)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !600, file: !449, line: 206)
!600 = !DISubprogram(name: "_Exit", scope: !442, file: !442, line: 629, type: !506, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !602, file: !449, line: 210)
!602 = !DISubprogram(name: "llabs", scope: !442, file: !442, line: 844, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!597, !597}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !606, file: !449, line: 216)
!606 = !DISubprogram(name: "lldiv", scope: !442, file: !442, line: 858, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!593, !597, !597}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !610, file: !449, line: 227)
!610 = !DISubprogram(name: "atoll", scope: !442, file: !442, line: 112, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!597, !472}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !614, file: !449, line: 228)
!614 = !DISubprogram(name: "strtoll", scope: !442, file: !442, line: 200, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!597, !540, !567, !7}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !618, file: !449, line: 229)
!618 = !DISubprogram(name: "strtoull", scope: !442, file: !442, line: 205, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !540, !567, !7}
!621 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !623, file: !449, line: 231)
!623 = !DISubprogram(name: "strtof", scope: !442, file: !442, line: 123, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!626, !540, !567}
!626 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !628, file: !449, line: 232)
!628 = !DISubprogram(name: "strtold", scope: !442, file: !442, line: 126, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !540, !567}
!631 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !593, file: !449, line: 240)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !600, file: !449, line: 242)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !602, file: !449, line: 244)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !636, file: !449, line: 245)
!636 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !592, file: !449, line: 213, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !606, file: !449, line: 246)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !610, file: !449, line: 248)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !623, file: !449, line: 249)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !614, file: !449, line: 250)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !618, file: !449, line: 251)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !628, file: !449, line: 252)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !644, file: !645, line: 58)
!644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !646, file: !645, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !647, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!645 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!646 = !DINamespace(name: "__exception_ptr", scope: !438)
!647 = !{!648, !649, !653, !656, !657, !662, !663, !667, !673, !677, !681, !684, !685, !688, !692}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !644, file: !645, line: 82, baseType: !432, size: 64)
!649 = !DISubprogram(name: "exception_ptr", scope: !644, file: !645, line: 84, type: !650, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !652, !432}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!653 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !644, file: !645, line: 86, type: !654, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !652}
!656 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !644, file: !645, line: 87, type: !654, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !644, file: !645, line: 89, type: !658, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!432, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !644)
!662 = !DISubprogram(name: "exception_ptr", scope: !644, file: !645, line: 97, type: !654, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "exception_ptr", scope: !644, file: !645, line: 99, type: !664, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !652, !666}
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!667 = !DISubprogram(name: "exception_ptr", scope: !644, file: !645, line: 102, type: !668, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !652, !670}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !438, file: !671, line: 264, baseType: !672)
!671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!672 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!673 = !DISubprogram(name: "exception_ptr", scope: !644, file: !645, line: 106, type: !674, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !652, !676}
!676 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !644, size: 64)
!677 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !644, file: !645, line: 119, type: !678, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !652, !666}
!680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !644, size: 64)
!681 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !644, file: !645, line: 123, type: !682, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!680, !652, !676}
!684 = !DISubprogram(name: "~exception_ptr", scope: !644, file: !645, line: 130, type: !654, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !644, file: !645, line: 133, type: !686, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !652, !680}
!688 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !644, file: !645, line: 145, type: !689, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!691, !660}
!691 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!692 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !644, file: !645, line: 154, type: !693, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!695, !660}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !697)
!697 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !438, file: !698, line: 88, flags: DIFlagFwdDecl)
!698 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !646, entity: !700, file: !645, line: 74)
!700 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !438, file: !645, line: 70, type: !701, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !644}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !704, file: !708, line: 83)
!704 = !DISubprogram(name: "acos", scope: !705, file: !705, line: 53, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!706 = !DISubroutineType(types: !707)
!707 = !{!4, !4}
!708 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !710, file: !708, line: 102)
!710 = !DISubprogram(name: "asin", scope: !705, file: !705, line: 55, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !712, file: !708, line: 121)
!712 = !DISubprogram(name: "atan", scope: !705, file: !705, line: 57, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !714, file: !708, line: 140)
!714 = !DISubprogram(name: "atan2", scope: !705, file: !705, line: 59, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!4, !4, !4}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !718, file: !708, line: 161)
!718 = !DISubprogram(name: "ceil", scope: !705, file: !705, line: 159, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !720, file: !708, line: 180)
!720 = !DISubprogram(name: "cos", scope: !705, file: !705, line: 62, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !722, file: !708, line: 199)
!722 = !DISubprogram(name: "cosh", scope: !705, file: !705, line: 71, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !724, file: !708, line: 218)
!724 = !DISubprogram(name: "exp", scope: !705, file: !705, line: 95, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !726, file: !708, line: 237)
!726 = !DISubprogram(name: "fabs", scope: !705, file: !705, line: 162, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !728, file: !708, line: 256)
!728 = !DISubprogram(name: "floor", scope: !705, file: !705, line: 165, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !730, file: !708, line: 275)
!730 = !DISubprogram(name: "fmod", scope: !705, file: !705, line: 168, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !732, file: !708, line: 296)
!732 = !DISubprogram(name: "frexp", scope: !705, file: !705, line: 98, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!4, !4, !735}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !737, file: !708, line: 315)
!737 = !DISubprogram(name: "ldexp", scope: !705, file: !705, line: 101, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!4, !4, !7}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !741, file: !708, line: 334)
!741 = !DISubprogram(name: "log", scope: !705, file: !705, line: 104, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !743, file: !708, line: 353)
!743 = !DISubprogram(name: "log10", scope: !705, file: !705, line: 107, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !745, file: !708, line: 372)
!745 = !DISubprogram(name: "modf", scope: !705, file: !705, line: 110, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!4, !4, !748}
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !750, file: !708, line: 384)
!750 = !DISubprogram(name: "pow", scope: !705, file: !705, line: 140, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !752, file: !708, line: 421)
!752 = !DISubprogram(name: "sin", scope: !705, file: !705, line: 64, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !754, file: !708, line: 440)
!754 = !DISubprogram(name: "sinh", scope: !705, file: !705, line: 73, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !756, file: !708, line: 459)
!756 = !DISubprogram(name: "sqrt", scope: !705, file: !705, line: 143, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !758, file: !708, line: 478)
!758 = !DISubprogram(name: "tan", scope: !705, file: !705, line: 66, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !760, file: !708, line: 497)
!760 = !DISubprogram(name: "tanh", scope: !705, file: !705, line: 75, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !762, file: !708, line: 1065)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !763, line: 150, baseType: !4)
!763 = !DIFile(filename: "/usr/include/math.h", directory: "")
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !765, file: !708, line: 1066)
!765 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !763, line: 149, baseType: !626)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !767, file: !708, line: 1069)
!767 = !DISubprogram(name: "acosh", scope: !705, file: !705, line: 85, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !769, file: !708, line: 1070)
!769 = !DISubprogram(name: "acoshf", scope: !705, file: !705, line: 85, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!626, !626}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !773, file: !708, line: 1071)
!773 = !DISubprogram(name: "acoshl", scope: !705, file: !705, line: 85, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!631, !631}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !777, file: !708, line: 1073)
!777 = !DISubprogram(name: "asinh", scope: !705, file: !705, line: 87, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !779, file: !708, line: 1074)
!779 = !DISubprogram(name: "asinhf", scope: !705, file: !705, line: 87, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !781, file: !708, line: 1075)
!781 = !DISubprogram(name: "asinhl", scope: !705, file: !705, line: 87, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !783, file: !708, line: 1077)
!783 = !DISubprogram(name: "atanh", scope: !705, file: !705, line: 89, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !785, file: !708, line: 1078)
!785 = !DISubprogram(name: "atanhf", scope: !705, file: !705, line: 89, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !787, file: !708, line: 1079)
!787 = !DISubprogram(name: "atanhl", scope: !705, file: !705, line: 89, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !789, file: !708, line: 1081)
!789 = !DISubprogram(name: "cbrt", scope: !705, file: !705, line: 152, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !791, file: !708, line: 1082)
!791 = !DISubprogram(name: "cbrtf", scope: !705, file: !705, line: 152, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !793, file: !708, line: 1083)
!793 = !DISubprogram(name: "cbrtl", scope: !705, file: !705, line: 152, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !795, file: !708, line: 1085)
!795 = !DISubprogram(name: "copysign", scope: !705, file: !705, line: 196, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !797, file: !708, line: 1086)
!797 = !DISubprogram(name: "copysignf", scope: !705, file: !705, line: 196, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!626, !626, !626}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !801, file: !708, line: 1087)
!801 = !DISubprogram(name: "copysignl", scope: !705, file: !705, line: 196, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!631, !631, !631}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !805, file: !708, line: 1089)
!805 = !DISubprogram(name: "erf", scope: !705, file: !705, line: 228, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !807, file: !708, line: 1090)
!807 = !DISubprogram(name: "erff", scope: !705, file: !705, line: 228, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !809, file: !708, line: 1091)
!809 = !DISubprogram(name: "erfl", scope: !705, file: !705, line: 228, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !811, file: !708, line: 1093)
!811 = !DISubprogram(name: "erfc", scope: !705, file: !705, line: 229, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !813, file: !708, line: 1094)
!813 = !DISubprogram(name: "erfcf", scope: !705, file: !705, line: 229, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !815, file: !708, line: 1095)
!815 = !DISubprogram(name: "erfcl", scope: !705, file: !705, line: 229, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !817, file: !708, line: 1097)
!817 = !DISubprogram(name: "exp2", scope: !705, file: !705, line: 130, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !819, file: !708, line: 1098)
!819 = !DISubprogram(name: "exp2f", scope: !705, file: !705, line: 130, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !821, file: !708, line: 1099)
!821 = !DISubprogram(name: "exp2l", scope: !705, file: !705, line: 130, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !823, file: !708, line: 1101)
!823 = !DISubprogram(name: "expm1", scope: !705, file: !705, line: 119, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !825, file: !708, line: 1102)
!825 = !DISubprogram(name: "expm1f", scope: !705, file: !705, line: 119, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !827, file: !708, line: 1103)
!827 = !DISubprogram(name: "expm1l", scope: !705, file: !705, line: 119, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !829, file: !708, line: 1105)
!829 = !DISubprogram(name: "fdim", scope: !705, file: !705, line: 326, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !831, file: !708, line: 1106)
!831 = !DISubprogram(name: "fdimf", scope: !705, file: !705, line: 326, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !833, file: !708, line: 1107)
!833 = !DISubprogram(name: "fdiml", scope: !705, file: !705, line: 326, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !835, file: !708, line: 1109)
!835 = !DISubprogram(name: "fma", scope: !705, file: !705, line: 335, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!4, !4, !4, !4}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !839, file: !708, line: 1110)
!839 = !DISubprogram(name: "fmaf", scope: !705, file: !705, line: 335, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!626, !626, !626, !626}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !843, file: !708, line: 1111)
!843 = !DISubprogram(name: "fmal", scope: !705, file: !705, line: 335, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!631, !631, !631, !631}
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !847, file: !708, line: 1113)
!847 = !DISubprogram(name: "fmax", scope: !705, file: !705, line: 329, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !849, file: !708, line: 1114)
!849 = !DISubprogram(name: "fmaxf", scope: !705, file: !705, line: 329, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !851, file: !708, line: 1115)
!851 = !DISubprogram(name: "fmaxl", scope: !705, file: !705, line: 329, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !853, file: !708, line: 1117)
!853 = !DISubprogram(name: "fmin", scope: !705, file: !705, line: 332, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !855, file: !708, line: 1118)
!855 = !DISubprogram(name: "fminf", scope: !705, file: !705, line: 332, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !857, file: !708, line: 1119)
!857 = !DISubprogram(name: "fminl", scope: !705, file: !705, line: 332, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !859, file: !708, line: 1121)
!859 = !DISubprogram(name: "hypot", scope: !705, file: !705, line: 147, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !861, file: !708, line: 1122)
!861 = !DISubprogram(name: "hypotf", scope: !705, file: !705, line: 147, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !863, file: !708, line: 1123)
!863 = !DISubprogram(name: "hypotl", scope: !705, file: !705, line: 147, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !865, file: !708, line: 1125)
!865 = !DISubprogram(name: "ilogb", scope: !705, file: !705, line: 280, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!7, !4}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !869, file: !708, line: 1126)
!869 = !DISubprogram(name: "ilogbf", scope: !705, file: !705, line: 280, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!7, !626}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !873, file: !708, line: 1127)
!873 = !DISubprogram(name: "ilogbl", scope: !705, file: !705, line: 280, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!7, !631}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !877, file: !708, line: 1129)
!877 = !DISubprogram(name: "lgamma", scope: !705, file: !705, line: 230, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !879, file: !708, line: 1130)
!879 = !DISubprogram(name: "lgammaf", scope: !705, file: !705, line: 230, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !881, file: !708, line: 1131)
!881 = !DISubprogram(name: "lgammal", scope: !705, file: !705, line: 230, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !883, file: !708, line: 1134)
!883 = !DISubprogram(name: "llrint", scope: !705, file: !705, line: 316, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!597, !4}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !887, file: !708, line: 1135)
!887 = !DISubprogram(name: "llrintf", scope: !705, file: !705, line: 316, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!597, !626}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !891, file: !708, line: 1136)
!891 = !DISubprogram(name: "llrintl", scope: !705, file: !705, line: 316, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!597, !631}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !895, file: !708, line: 1138)
!895 = !DISubprogram(name: "llround", scope: !705, file: !705, line: 322, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !897, file: !708, line: 1139)
!897 = !DISubprogram(name: "llroundf", scope: !705, file: !705, line: 322, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !899, file: !708, line: 1140)
!899 = !DISubprogram(name: "llroundl", scope: !705, file: !705, line: 322, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !901, file: !708, line: 1143)
!901 = !DISubprogram(name: "log1p", scope: !705, file: !705, line: 122, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !903, file: !708, line: 1144)
!903 = !DISubprogram(name: "log1pf", scope: !705, file: !705, line: 122, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !905, file: !708, line: 1145)
!905 = !DISubprogram(name: "log1pl", scope: !705, file: !705, line: 122, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !907, file: !708, line: 1147)
!907 = !DISubprogram(name: "log2", scope: !705, file: !705, line: 133, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !909, file: !708, line: 1148)
!909 = !DISubprogram(name: "log2f", scope: !705, file: !705, line: 133, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !911, file: !708, line: 1149)
!911 = !DISubprogram(name: "log2l", scope: !705, file: !705, line: 133, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !913, file: !708, line: 1151)
!913 = !DISubprogram(name: "logb", scope: !705, file: !705, line: 125, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !915, file: !708, line: 1152)
!915 = !DISubprogram(name: "logbf", scope: !705, file: !705, line: 125, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !917, file: !708, line: 1153)
!917 = !DISubprogram(name: "logbl", scope: !705, file: !705, line: 125, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !919, file: !708, line: 1155)
!919 = !DISubprogram(name: "lrint", scope: !705, file: !705, line: 314, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!455, !4}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !923, file: !708, line: 1156)
!923 = !DISubprogram(name: "lrintf", scope: !705, file: !705, line: 314, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!455, !626}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !927, file: !708, line: 1157)
!927 = !DISubprogram(name: "lrintl", scope: !705, file: !705, line: 314, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!455, !631}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !931, file: !708, line: 1159)
!931 = !DISubprogram(name: "lround", scope: !705, file: !705, line: 320, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !933, file: !708, line: 1160)
!933 = !DISubprogram(name: "lroundf", scope: !705, file: !705, line: 320, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !935, file: !708, line: 1161)
!935 = !DISubprogram(name: "lroundl", scope: !705, file: !705, line: 320, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !937, file: !708, line: 1163)
!937 = !DISubprogram(name: "nan", scope: !705, file: !705, line: 201, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !939, file: !708, line: 1164)
!939 = !DISubprogram(name: "nanf", scope: !705, file: !705, line: 201, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!626, !472}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !943, file: !708, line: 1165)
!943 = !DISubprogram(name: "nanl", scope: !705, file: !705, line: 201, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!631, !472}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !947, file: !708, line: 1167)
!947 = !DISubprogram(name: "nearbyint", scope: !705, file: !705, line: 294, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !949, file: !708, line: 1168)
!949 = !DISubprogram(name: "nearbyintf", scope: !705, file: !705, line: 294, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !951, file: !708, line: 1169)
!951 = !DISubprogram(name: "nearbyintl", scope: !705, file: !705, line: 294, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !953, file: !708, line: 1171)
!953 = !DISubprogram(name: "nextafter", scope: !705, file: !705, line: 259, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !955, file: !708, line: 1172)
!955 = !DISubprogram(name: "nextafterf", scope: !705, file: !705, line: 259, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !957, file: !708, line: 1173)
!957 = !DISubprogram(name: "nextafterl", scope: !705, file: !705, line: 259, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !959, file: !708, line: 1175)
!959 = !DISubprogram(name: "nexttoward", scope: !705, file: !705, line: 261, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!4, !4, !631}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !963, file: !708, line: 1176)
!963 = !DISubprogram(name: "nexttowardf", scope: !705, file: !705, line: 261, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!626, !626, !631}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !967, file: !708, line: 1177)
!967 = !DISubprogram(name: "nexttowardl", scope: !705, file: !705, line: 261, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !969, file: !708, line: 1179)
!969 = !DISubprogram(name: "remainder", scope: !705, file: !705, line: 272, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !971, file: !708, line: 1180)
!971 = !DISubprogram(name: "remainderf", scope: !705, file: !705, line: 272, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !973, file: !708, line: 1181)
!973 = !DISubprogram(name: "remainderl", scope: !705, file: !705, line: 272, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !975, file: !708, line: 1183)
!975 = !DISubprogram(name: "remquo", scope: !705, file: !705, line: 307, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!4, !4, !4, !735}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !979, file: !708, line: 1184)
!979 = !DISubprogram(name: "remquof", scope: !705, file: !705, line: 307, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!626, !626, !626, !735}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !983, file: !708, line: 1185)
!983 = !DISubprogram(name: "remquol", scope: !705, file: !705, line: 307, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!631, !631, !631, !735}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !987, file: !708, line: 1187)
!987 = !DISubprogram(name: "rint", scope: !705, file: !705, line: 256, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !989, file: !708, line: 1188)
!989 = !DISubprogram(name: "rintf", scope: !705, file: !705, line: 256, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !991, file: !708, line: 1189)
!991 = !DISubprogram(name: "rintl", scope: !705, file: !705, line: 256, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !993, file: !708, line: 1191)
!993 = !DISubprogram(name: "round", scope: !705, file: !705, line: 298, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !995, file: !708, line: 1192)
!995 = !DISubprogram(name: "roundf", scope: !705, file: !705, line: 298, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !997, file: !708, line: 1193)
!997 = !DISubprogram(name: "roundl", scope: !705, file: !705, line: 298, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !999, file: !708, line: 1195)
!999 = !DISubprogram(name: "scalbln", scope: !705, file: !705, line: 290, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!4, !4, !455}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1003, file: !708, line: 1196)
!1003 = !DISubprogram(name: "scalblnf", scope: !705, file: !705, line: 290, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!626, !626, !455}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1007, file: !708, line: 1197)
!1007 = !DISubprogram(name: "scalblnl", scope: !705, file: !705, line: 290, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!631, !631, !455}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1011, file: !708, line: 1199)
!1011 = !DISubprogram(name: "scalbn", scope: !705, file: !705, line: 276, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1013, file: !708, line: 1200)
!1013 = !DISubprogram(name: "scalbnf", scope: !705, file: !705, line: 276, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!626, !626, !7}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1017, file: !708, line: 1201)
!1017 = !DISubprogram(name: "scalbnl", scope: !705, file: !705, line: 276, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!631, !631, !7}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1021, file: !708, line: 1203)
!1021 = !DISubprogram(name: "tgamma", scope: !705, file: !705, line: 235, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1023, file: !708, line: 1204)
!1023 = !DISubprogram(name: "tgammaf", scope: !705, file: !705, line: 235, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1025, file: !708, line: 1205)
!1025 = !DISubprogram(name: "tgammal", scope: !705, file: !705, line: 235, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1027, file: !708, line: 1207)
!1027 = !DISubprogram(name: "trunc", scope: !705, file: !705, line: 302, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1029, file: !708, line: 1208)
!1029 = !DISubprogram(name: "truncf", scope: !705, file: !705, line: 302, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1031, file: !708, line: 1209)
!1031 = !DISubprogram(name: "truncl", scope: !705, file: !705, line: 302, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1033, file: !1037, line: 38)
!1033 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !438, file: !445, line: 103, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1036}
!1036 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1037 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1039, file: !1037, line: 54)
!1039 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !438, file: !708, line: 380, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!631, !631, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !458, file: !1044, line: 38)
!1044 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !462, file: !1044, line: 39)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !505, file: !1044, line: 40)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !467, file: !1044, line: 43)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !550, file: !1044, line: 46)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !447, file: !1044, line: 51)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !451, file: !1044, line: 52)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1033, file: !1044, line: 54)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !469, file: !1044, line: 55)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !476, file: !1044, line: 56)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !480, file: !1044, line: 57)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !484, file: !1044, line: 58)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !497, file: !1044, line: 59)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !636, file: !1044, line: 60)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !509, file: !1044, line: 61)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !513, file: !1044, line: 62)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !518, file: !1044, line: 63)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !522, file: !1044, line: 64)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !526, file: !1044, line: 65)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !530, file: !1044, line: 67)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !534, file: !1044, line: 68)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !542, file: !1044, line: 69)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !546, file: !1044, line: 71)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !552, file: !1044, line: 72)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !556, file: !1044, line: 73)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !560, file: !1044, line: 74)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !564, file: !1044, line: 75)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !570, file: !1044, line: 76)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !574, file: !1044, line: 77)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !578, file: !1044, line: 78)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !580, file: !1044, line: 80)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !588, file: !1044, line: 81)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1077, file: !1079, line: 64)
!1077 = !DISubprogram(name: "isalnum", scope: !1078, file: !1078, line: 108, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1079 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1081, file: !1079, line: 65)
!1081 = !DISubprogram(name: "isalpha", scope: !1078, file: !1078, line: 109, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1083, file: !1079, line: 66)
!1083 = !DISubprogram(name: "iscntrl", scope: !1078, file: !1078, line: 110, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1085, file: !1079, line: 67)
!1085 = !DISubprogram(name: "isdigit", scope: !1078, file: !1078, line: 111, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1087, file: !1079, line: 68)
!1087 = !DISubprogram(name: "isgraph", scope: !1078, file: !1078, line: 113, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1089, file: !1079, line: 69)
!1089 = !DISubprogram(name: "islower", scope: !1078, file: !1078, line: 112, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1091, file: !1079, line: 70)
!1091 = !DISubprogram(name: "isprint", scope: !1078, file: !1078, line: 114, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1093, file: !1079, line: 71)
!1093 = !DISubprogram(name: "ispunct", scope: !1078, file: !1078, line: 115, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1095, file: !1079, line: 72)
!1095 = !DISubprogram(name: "isspace", scope: !1078, file: !1078, line: 116, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1097, file: !1079, line: 73)
!1097 = !DISubprogram(name: "isupper", scope: !1078, file: !1078, line: 117, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1099, file: !1079, line: 74)
!1099 = !DISubprogram(name: "isxdigit", scope: !1078, file: !1078, line: 118, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1101, file: !1079, line: 75)
!1101 = !DISubprogram(name: "tolower", scope: !1078, file: !1078, line: 122, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1103, file: !1079, line: 76)
!1103 = !DISubprogram(name: "toupper", scope: !1078, file: !1078, line: 125, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1105, file: !1079, line: 87)
!1105 = !DISubprogram(name: "isblank", scope: !1078, file: !1078, line: 130, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1107, file: !1111, line: 77)
!1107 = !DISubprogram(name: "memchr", scope: !1108, file: !1108, line: 73, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!487, !487, !7, !489}
!1111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1113, file: !1111, line: 78)
!1113 = !DISubprogram(name: "memcmp", scope: !1108, file: !1108, line: 64, type: !1114, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!7, !487, !487, !489}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1117, file: !1111, line: 79)
!1117 = !DISubprogram(name: "memcpy", scope: !1108, file: !1108, line: 43, type: !1118, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!432, !1120, !1121, !489}
!1120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !432)
!1121 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !487)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1123, file: !1111, line: 80)
!1123 = !DISubprogram(name: "memmove", scope: !1108, file: !1108, line: 47, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!432, !432, !487, !489}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1127, file: !1111, line: 81)
!1127 = !DISubprogram(name: "memset", scope: !1108, file: !1108, line: 61, type: !1128, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!432, !432, !7, !489}
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1131, file: !1111, line: 82)
!1131 = !DISubprogram(name: "strcat", scope: !1108, file: !1108, line: 130, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!516, !583, !540}
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1135, file: !1111, line: 83)
!1135 = !DISubprogram(name: "strcmp", scope: !1108, file: !1108, line: 137, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!7, !472, !472}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1139, file: !1111, line: 84)
!1139 = !DISubprogram(name: "strcoll", scope: !1108, file: !1108, line: 144, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1141, file: !1111, line: 85)
!1141 = !DISubprogram(name: "strcpy", scope: !1108, file: !1108, line: 122, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1143, file: !1111, line: 86)
!1143 = !DISubprogram(name: "strcspn", scope: !1108, file: !1108, line: 273, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!489, !472, !472}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1147, file: !1111, line: 87)
!1147 = !DISubprogram(name: "strerror", scope: !1108, file: !1108, line: 397, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!516, !7}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1151, file: !1111, line: 88)
!1151 = !DISubprogram(name: "strlen", scope: !1108, file: !1108, line: 385, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!489, !472}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1155, file: !1111, line: 89)
!1155 = !DISubprogram(name: "strncat", scope: !1108, file: !1108, line: 133, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!516, !583, !540, !489}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1159, file: !1111, line: 90)
!1159 = !DISubprogram(name: "strncmp", scope: !1108, file: !1108, line: 140, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!7, !472, !472, !489}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1163, file: !1111, line: 91)
!1163 = !DISubprogram(name: "strncpy", scope: !1108, file: !1108, line: 125, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1165, file: !1111, line: 92)
!1165 = !DISubprogram(name: "strspn", scope: !1108, file: !1108, line: 277, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1167, file: !1111, line: 93)
!1167 = !DISubprogram(name: "strtok", scope: !1108, file: !1108, line: 336, type: !1132, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1169, file: !1111, line: 94)
!1169 = !DISubprogram(name: "strxfrm", scope: !1108, file: !1108, line: 147, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!489, !583, !540, !489}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1173, file: !1111, line: 95)
!1173 = !DISubprogram(name: "strchr", scope: !1108, file: !1108, line: 208, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!472, !472, !7}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1177, file: !1111, line: 96)
!1177 = !DISubprogram(name: "strpbrk", scope: !1108, file: !1108, line: 285, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!472, !472, !472}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1181, file: !1111, line: 97)
!1181 = !DISubprogram(name: "strrchr", scope: !1108, file: !1108, line: 235, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1183, file: !1111, line: 98)
!1183 = !DISubprogram(name: "strstr", scope: !1108, file: !1108, line: 312, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !220, entity: !438, file: !1185, line: 37)
!1185 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1186 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1187, line: 36)
!1187 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1188 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1189, line: 78)
!1189 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1190 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1191, line: 37)
!1191 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1192 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1193, line: 36)
!1193 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1195, line: 39)
!1195 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1196 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1197, line: 36)
!1197 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1198 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1199, line: 37)
!1199 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1201, line: 39)
!1201 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1202 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1203, line: 38)
!1203 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1205, line: 38)
!1205 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1206 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1207, line: 36)
!1207 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1208 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !15, line: 36)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1210, line: 36)
!1210 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1211 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1212, line: 37)
!1212 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1213 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !275, line: 48)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !220, file: !275, line: 50)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !275, line: 485)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1217, file: !1221, line: 98)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1218, line: 7, baseType: !1219)
!1218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1220, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1220 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1223, file: !1221, line: 99)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1224, line: 84, baseType: !1225)
!1224 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1226, line: 14, baseType: !1227)
!1226 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1227 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1226, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1229, file: !1221, line: 101)
!1229 = !DISubprogram(name: "clearerr", scope: !1224, file: !1224, line: 757, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1234, file: !1221, line: 102)
!1234 = !DISubprogram(name: "fclose", scope: !1224, file: !1224, line: 213, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!7, !1232}
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1238, file: !1221, line: 103)
!1238 = !DISubprogram(name: "feof", scope: !1224, file: !1224, line: 759, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1240, file: !1221, line: 104)
!1240 = !DISubprogram(name: "ferror", scope: !1224, file: !1224, line: 761, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1242, file: !1221, line: 105)
!1242 = !DISubprogram(name: "fflush", scope: !1224, file: !1224, line: 218, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1244, file: !1221, line: 106)
!1244 = !DISubprogram(name: "fgetc", scope: !1224, file: !1224, line: 485, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1246, file: !1221, line: 107)
!1246 = !DISubprogram(name: "fgetpos", scope: !1224, file: !1224, line: 731, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!7, !1249, !1250}
!1249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1232)
!1250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1251)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1253, file: !1221, line: 108)
!1253 = !DISubprogram(name: "fgets", scope: !1224, file: !1224, line: 564, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!516, !583, !7, !1249}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1257, file: !1221, line: 109)
!1257 = !DISubprogram(name: "fopen", scope: !1224, file: !1224, line: 246, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1232, !540, !540}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1261, file: !1221, line: 110)
!1261 = !DISubprogram(name: "fprintf", scope: !1224, file: !1224, line: 326, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!7, !1249, !540, null}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1265, file: !1221, line: 111)
!1265 = !DISubprogram(name: "fputc", scope: !1224, file: !1224, line: 521, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!7, !7, !1232}
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1269, file: !1221, line: 112)
!1269 = !DISubprogram(name: "fputs", scope: !1224, file: !1224, line: 626, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!7, !540, !1249}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1273, file: !1221, line: 113)
!1273 = !DISubprogram(name: "fread", scope: !1224, file: !1224, line: 646, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!489, !1120, !489, !489, !1249}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1277, file: !1221, line: 114)
!1277 = !DISubprogram(name: "freopen", scope: !1224, file: !1224, line: 252, type: !1278, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1232, !540, !540, !1249}
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1281, file: !1221, line: 115)
!1281 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1224, file: !1224, line: 407, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1283, file: !1221, line: 116)
!1283 = !DISubprogram(name: "fseek", scope: !1224, file: !1224, line: 684, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!7, !1232, !455, !7}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1287, file: !1221, line: 117)
!1287 = !DISubprogram(name: "fsetpos", scope: !1224, file: !1224, line: 736, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!7, !1232, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1223)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1293, file: !1221, line: 118)
!1293 = !DISubprogram(name: "ftell", scope: !1224, file: !1224, line: 689, type: !1294, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!455, !1232}
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1297, file: !1221, line: 119)
!1297 = !DISubprogram(name: "fwrite", scope: !1224, file: !1224, line: 652, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!489, !1121, !489, !489, !1249}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1301, file: !1221, line: 120)
!1301 = !DISubprogram(name: "getc", scope: !1224, file: !1224, line: 486, type: !1235, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1303, file: !1221, line: 121)
!1303 = !DISubprogram(name: "getchar", scope: !1224, file: !1224, line: 492, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1305, file: !1221, line: 126)
!1305 = !DISubprogram(name: "perror", scope: !1224, file: !1224, line: 775, type: !1306, flags: DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !472}
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1309, file: !1221, line: 127)
!1309 = !DISubprogram(name: "printf", scope: !1224, file: !1224, line: 332, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!7, !540, null}
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1313, file: !1221, line: 128)
!1313 = !DISubprogram(name: "putc", scope: !1224, file: !1224, line: 522, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1315, file: !1221, line: 129)
!1315 = !DISubprogram(name: "putchar", scope: !1224, file: !1224, line: 528, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1317, file: !1221, line: 130)
!1317 = !DISubprogram(name: "puts", scope: !1224, file: !1224, line: 632, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1319, file: !1221, line: 131)
!1319 = !DISubprogram(name: "remove", scope: !1224, file: !1224, line: 146, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1321, file: !1221, line: 132)
!1321 = !DISubprogram(name: "rename", scope: !1224, file: !1224, line: 148, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1323, file: !1221, line: 133)
!1323 = !DISubprogram(name: "rewind", scope: !1224, file: !1224, line: 694, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1325, file: !1221, line: 134)
!1325 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1224, file: !1224, line: 410, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1327, file: !1221, line: 135)
!1327 = !DISubprogram(name: "setbuf", scope: !1224, file: !1224, line: 304, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !1249, !583}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1331, file: !1221, line: 136)
!1331 = !DISubprogram(name: "setvbuf", scope: !1224, file: !1224, line: 308, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!7, !1249, !583, !7, !489}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1335, file: !1221, line: 137)
!1335 = !DISubprogram(name: "sprintf", scope: !1224, file: !1224, line: 334, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!7, !583, !540, null}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1339, file: !1221, line: 138)
!1339 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1224, file: !1224, line: 412, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!7, !540, !540, null}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1343, file: !1221, line: 139)
!1343 = !DISubprogram(name: "tmpfile", scope: !1224, file: !1224, line: 173, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1232}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1347, file: !1221, line: 141)
!1347 = !DISubprogram(name: "tmpnam", scope: !1224, file: !1224, line: 187, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!516, !516}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1351, file: !1221, line: 143)
!1351 = !DISubprogram(name: "ungetc", scope: !1224, file: !1224, line: 639, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1353, file: !1221, line: 144)
!1353 = !DISubprogram(name: "vfprintf", scope: !1224, file: !1224, line: 341, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!7, !1249, !540, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1357 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1359, file: !1221, line: 145)
!1359 = !DISubprogram(name: "vprintf", scope: !1224, file: !1224, line: 347, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!7, !540, !1356}
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1363, file: !1221, line: 146)
!1363 = !DISubprogram(name: "vsprintf", scope: !1224, file: !1224, line: 349, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!7, !583, !540, !1356}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !1367, file: !1221, line: 175)
!1367 = !DISubprogram(name: "snprintf", scope: !1224, file: !1224, line: 354, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!7, !583, !489, !540, null}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !1371, file: !1221, line: 176)
!1371 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1224, file: !1224, line: 451, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !1373, file: !1221, line: 177)
!1373 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1224, file: !1224, line: 456, type: !1360, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !1375, file: !1221, line: 178)
!1375 = !DISubprogram(name: "vsnprintf", scope: !1224, file: !1224, line: 358, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!7, !583, !489, !540, !1356}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !592, entity: !1379, file: !1221, line: 179)
!1379 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1224, file: !1224, line: 459, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!7, !540, !540, !1356}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1367, file: !1221, line: 185)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1371, file: !1221, line: 186)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1373, file: !1221, line: 187)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1375, file: !1221, line: 188)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !438, entity: !1379, file: !1221, line: 189)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !220, entity: !438, file: !219, line: 41)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !220, entity: !438, file: !1389, line: 50)
!1389 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1390 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1391, line: 35)
!1391 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1392 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1393, line: 41)
!1393 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !220, file: !1393, line: 43)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1396, line: 36)
!1396 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1397 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1398, line: 38)
!1398 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1399 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1400, line: 38)
!1400 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1401 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !220, file: !1400, line: 40)
!1402 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1403, line: 39)
!1403 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1405, line: 41)
!1405 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1406 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !220, entity: !438, file: !1407, line: 37)
!1407 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !1409, line: 40)
!1409 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1410 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !220, file: !1409, line: 42)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !438, file: !3, line: 71)
!1412 = !{i32 7, !"Dwarf Version", i32 4}
!1413 = !{i32 2, !"Debug Info Version", i32 3}
!1414 = !{i32 1, !"wchar_size", i32 4}
!1415 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1416 = distinct !DISubprogram(name: "BuildCommand", linkageName: "_ZN3pov12BuildCommandEP9POVMSDatajPNS_9shelldataE", scope: !2, file: !3, line: 137, type: !1417, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!7, !1419, !16, !1433}
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !247, line: 206, baseType: !1420)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !247, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !1422, identifier: "_ZTS9POVMSData")
!1422 = !{!1423, !1424, !1425}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1421, file: !247, line: 213, baseType: !16, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1421, file: !247, line: 214, baseType: !7, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, scope: !1421, file: !247, line: 215, baseType: !1426, size: 64, offset: 64)
!1426 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1421, file: !247, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1427, identifier: "_ZTSN9POVMSDataUt_E")
!1427 = !{!1428, !1429, !1430}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1426, file: !247, line: 217, baseType: !432, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1426, file: !247, line: 218, baseType: !1420, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1426, file: !247, line: 219, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 64)
!1432 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !247, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 64)
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHELLDATA", scope: !2, file: !15, line: 93, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "shelldata", scope: !2, file: !15, line: 88, size: 2080, flags: DIFlagTypePassByValue, elements: !1436, identifier: "_ZTSN3pov9shelldataE")
!1436 = !{!1437, !1439, !1440}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "Ret", scope: !1435, file: !15, line: 90, baseType: !1438, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "SHELLRET", scope: !2, file: !15, line: 86, baseType: !14)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "Inverse", scope: !1435, file: !15, line: 91, baseType: !7, size: 32, offset: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "Command", scope: !1435, file: !15, line: 92, baseType: !1441, size: 2000, offset: 64)
!1441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !474, size: 2000, elements: !1442)
!1442 = !{!1443}
!1443 = !DISubrange(count: 250)
!1444 = !{}
!1445 = !DILocalVariable(name: "msg", arg: 1, scope: !1416, file: !3, line: 137, type: !1419)
!1446 = !DILocation(line: 137, column: 33, scope: !1416)
!1447 = !DILocalVariable(name: "key", arg: 2, scope: !1416, file: !3, line: 137, type: !16)
!1448 = !DILocation(line: 137, column: 48, scope: !1416)
!1449 = !DILocalVariable(name: "data", arg: 3, scope: !1416, file: !3, line: 137, type: !1433)
!1450 = !DILocation(line: 137, column: 64, scope: !1416)
!1451 = !DILocalVariable(name: "obj", scope: !1416, file: !3, line: 139, type: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !247, line: 206, baseType: !1421)
!1453 = !DILocation(line: 139, column: 16, scope: !1416)
!1454 = !DILocalVariable(name: "err", scope: !1416, file: !3, line: 140, type: !7)
!1455 = !DILocation(line: 140, column: 8, scope: !1416)
!1456 = !DILocation(line: 142, column: 10, scope: !1416)
!1457 = !DILocation(line: 142, column: 8, scope: !1416)
!1458 = !DILocation(line: 143, column: 7, scope: !1459)
!1459 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 143, column: 7)
!1460 = !DILocation(line: 143, column: 11, scope: !1459)
!1461 = !DILocation(line: 143, column: 7, scope: !1416)
!1462 = !DILocation(line: 144, column: 65, scope: !1459)
!1463 = !DILocation(line: 144, column: 71, scope: !1459)
!1464 = !DILocation(line: 144, column: 13, scope: !1459)
!1465 = !DILocation(line: 144, column: 11, scope: !1459)
!1466 = !DILocation(line: 144, column: 7, scope: !1459)
!1467 = !DILocation(line: 145, column: 7, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 145, column: 7)
!1469 = !DILocation(line: 145, column: 11, scope: !1468)
!1470 = !DILocation(line: 145, column: 7, scope: !1416)
!1471 = !DILocalVariable(name: "i", scope: !1472, file: !3, line: 147, type: !7)
!1472 = distinct !DILexicalBlock(scope: !1468, file: !3, line: 146, column: 4)
!1473 = !DILocation(line: 147, column: 11, scope: !1472)
!1474 = !DILocation(line: 149, column: 14, scope: !1472)
!1475 = !DILocation(line: 149, column: 20, scope: !1472)
!1476 = !DILocation(line: 149, column: 7, scope: !1472)
!1477 = !DILocation(line: 152, column: 15, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 150, column: 7)
!1479 = !DILocation(line: 153, column: 13, scope: !1478)
!1480 = !DILocation(line: 155, column: 15, scope: !1478)
!1481 = !DILocation(line: 156, column: 13, scope: !1478)
!1482 = !DILocation(line: 158, column: 15, scope: !1478)
!1483 = !DILocation(line: 159, column: 13, scope: !1478)
!1484 = !DILocation(line: 161, column: 15, scope: !1478)
!1485 = !DILocation(line: 162, column: 13, scope: !1478)
!1486 = !DILocation(line: 164, column: 15, scope: !1478)
!1487 = !DILocation(line: 165, column: 13, scope: !1478)
!1488 = !DILocation(line: 167, column: 15, scope: !1478)
!1489 = !DILocation(line: 168, column: 13, scope: !1478)
!1490 = !DILocation(line: 171, column: 10, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 171, column: 10)
!1492 = !DILocation(line: 171, column: 16, scope: !1491)
!1493 = !DILocation(line: 171, column: 24, scope: !1491)
!1494 = !DILocation(line: 171, column: 10, scope: !1472)
!1495 = !DILocation(line: 172, column: 15, scope: !1491)
!1496 = !DILocation(line: 172, column: 14, scope: !1491)
!1497 = !DILocation(line: 172, column: 12, scope: !1491)
!1498 = !DILocation(line: 172, column: 10, scope: !1491)
!1499 = !DILocation(line: 174, column: 61, scope: !1472)
!1500 = !DILocation(line: 174, column: 13, scope: !1472)
!1501 = !DILocation(line: 174, column: 11, scope: !1472)
!1502 = !DILocation(line: 175, column: 4, scope: !1472)
!1503 = !DILocation(line: 176, column: 7, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 176, column: 7)
!1505 = !DILocation(line: 176, column: 11, scope: !1504)
!1506 = !DILocation(line: 176, column: 7, scope: !1416)
!1507 = !DILocation(line: 177, column: 29, scope: !1504)
!1508 = !DILocation(line: 177, column: 40, scope: !1504)
!1509 = !DILocation(line: 177, column: 13, scope: !1504)
!1510 = !DILocation(line: 177, column: 11, scope: !1504)
!1511 = !DILocation(line: 177, column: 7, scope: !1504)
!1512 = !DILocation(line: 179, column: 11, scope: !1416)
!1513 = !DILocation(line: 179, column: 4, scope: !1416)
!1514 = distinct !DISubprogram(name: "BuildRenderTime", linkageName: "_ZN3pov15BuildRenderTimeEP9POVMSDatajiiii", scope: !2, file: !3, line: 209, type: !1515, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!7, !1419, !16, !7, !7, !7, !7}
!1517 = !DILocalVariable(name: "msg", arg: 1, scope: !1514, file: !3, line: 209, type: !1419)
!1518 = !DILocation(line: 209, column: 36, scope: !1514)
!1519 = !DILocalVariable(name: "key", arg: 2, scope: !1514, file: !3, line: 209, type: !16)
!1520 = !DILocation(line: 209, column: 51, scope: !1514)
!1521 = !DILocalVariable(name: "parse", arg: 3, scope: !1514, file: !3, line: 209, type: !7)
!1522 = !DILocation(line: 209, column: 60, scope: !1514)
!1523 = !DILocalVariable(name: "photon", arg: 4, scope: !1514, file: !3, line: 209, type: !7)
!1524 = !DILocation(line: 209, column: 71, scope: !1514)
!1525 = !DILocalVariable(name: "render", arg: 5, scope: !1514, file: !3, line: 209, type: !7)
!1526 = !DILocation(line: 209, column: 83, scope: !1514)
!1527 = !DILocalVariable(name: "total", arg: 6, scope: !1514, file: !3, line: 209, type: !7)
!1528 = !DILocation(line: 209, column: 95, scope: !1514)
!1529 = !DILocalVariable(name: "obj", scope: !1514, file: !3, line: 211, type: !1452)
!1530 = !DILocation(line: 211, column: 16, scope: !1514)
!1531 = !DILocalVariable(name: "err", scope: !1514, file: !3, line: 212, type: !7)
!1532 = !DILocation(line: 212, column: 8, scope: !1514)
!1533 = !DILocation(line: 214, column: 10, scope: !1514)
!1534 = !DILocation(line: 214, column: 8, scope: !1514)
!1535 = !DILocation(line: 215, column: 7, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 215, column: 7)
!1537 = !DILocation(line: 215, column: 11, scope: !1536)
!1538 = !DILocation(line: 215, column: 7, scope: !1514)
!1539 = !DILocation(line: 216, column: 58, scope: !1536)
!1540 = !DILocation(line: 216, column: 13, scope: !1536)
!1541 = !DILocation(line: 216, column: 11, scope: !1536)
!1542 = !DILocation(line: 216, column: 7, scope: !1536)
!1543 = !DILocation(line: 217, column: 7, scope: !1544)
!1544 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 217, column: 7)
!1545 = !DILocation(line: 217, column: 11, scope: !1544)
!1546 = !DILocation(line: 217, column: 7, scope: !1514)
!1547 = !DILocation(line: 218, column: 59, scope: !1544)
!1548 = !DILocation(line: 218, column: 13, scope: !1544)
!1549 = !DILocation(line: 218, column: 11, scope: !1544)
!1550 = !DILocation(line: 218, column: 7, scope: !1544)
!1551 = !DILocation(line: 219, column: 7, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 219, column: 7)
!1553 = !DILocation(line: 219, column: 11, scope: !1552)
!1554 = !DILocation(line: 219, column: 7, scope: !1514)
!1555 = !DILocation(line: 220, column: 58, scope: !1552)
!1556 = !DILocation(line: 220, column: 13, scope: !1552)
!1557 = !DILocation(line: 220, column: 11, scope: !1552)
!1558 = !DILocation(line: 220, column: 7, scope: !1552)
!1559 = !DILocation(line: 221, column: 7, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 221, column: 7)
!1561 = !DILocation(line: 221, column: 11, scope: !1560)
!1562 = !DILocation(line: 221, column: 7, scope: !1514)
!1563 = !DILocation(line: 222, column: 58, scope: !1560)
!1564 = !DILocation(line: 222, column: 13, scope: !1560)
!1565 = !DILocation(line: 222, column: 11, scope: !1560)
!1566 = !DILocation(line: 222, column: 7, scope: !1560)
!1567 = !DILocation(line: 223, column: 7, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 223, column: 7)
!1569 = !DILocation(line: 223, column: 11, scope: !1568)
!1570 = !DILocation(line: 223, column: 7, scope: !1514)
!1571 = !DILocation(line: 224, column: 29, scope: !1568)
!1572 = !DILocation(line: 224, column: 40, scope: !1568)
!1573 = !DILocation(line: 224, column: 13, scope: !1568)
!1574 = !DILocation(line: 224, column: 11, scope: !1568)
!1575 = !DILocation(line: 224, column: 7, scope: !1568)
!1576 = !DILocation(line: 226, column: 11, scope: !1514)
!1577 = !DILocation(line: 226, column: 4, scope: !1514)
!1578 = distinct !DISubprogram(name: "BuildRenderOptions", linkageName: "_ZN3pov18BuildRenderOptionsEP9POVMSData", scope: !2, file: !3, line: 256, type: !1579, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!7, !1419}
!1581 = !DILocalVariable(name: "msg", arg: 1, scope: !1578, file: !3, line: 256, type: !1419)
!1582 = !DILocation(line: 256, column: 39, scope: !1578)
!1583 = !DILocalVariable(name: "attr", scope: !1578, file: !3, line: 258, type: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttribute", file: !247, line: 207, baseType: !1421)
!1585 = !DILocation(line: 258, column: 19, scope: !1578)
!1586 = !DILocalVariable(name: "err", scope: !1578, file: !3, line: 259, type: !7)
!1587 = !DILocation(line: 259, column: 8, scope: !1578)
!1588 = !DILocation(line: 261, column: 7, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 261, column: 7)
!1590 = !DILocation(line: 261, column: 11, scope: !1589)
!1591 = !DILocation(line: 261, column: 7, scope: !1578)
!1592 = !DILocation(line: 262, column: 7, scope: !1589)
!1593 = !DILocation(line: 264, column: 7, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 264, column: 7)
!1595 = !DILocation(line: 264, column: 11, scope: !1594)
!1596 = !DILocation(line: 264, column: 7, scope: !1578)
!1597 = !DILocation(line: 265, column: 13, scope: !1594)
!1598 = !DILocation(line: 265, column: 11, scope: !1594)
!1599 = !DILocation(line: 265, column: 7, scope: !1594)
!1600 = !DILocation(line: 266, column: 7, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 266, column: 7)
!1602 = !DILocation(line: 266, column: 11, scope: !1601)
!1603 = !DILocation(line: 266, column: 7, scope: !1578)
!1604 = !DILocation(line: 268, column: 13, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1601, file: !3, line: 267, column: 4)
!1606 = !DILocation(line: 268, column: 11, scope: !1605)
!1607 = !DILocation(line: 269, column: 10, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 269, column: 10)
!1609 = !DILocation(line: 269, column: 14, scope: !1608)
!1610 = !DILocation(line: 269, column: 10, scope: !1605)
!1611 = !DILocation(line: 270, column: 32, scope: !1608)
!1612 = !DILocation(line: 270, column: 16, scope: !1608)
!1613 = !DILocation(line: 270, column: 14, scope: !1608)
!1614 = !DILocation(line: 270, column: 10, scope: !1608)
!1615 = !DILocation(line: 271, column: 4, scope: !1605)
!1616 = !DILocation(line: 272, column: 7, scope: !1617)
!1617 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 272, column: 7)
!1618 = !DILocation(line: 272, column: 11, scope: !1617)
!1619 = !DILocation(line: 272, column: 7, scope: !1578)
!1620 = !DILocation(line: 273, column: 30, scope: !1617)
!1621 = !DILocation(line: 273, column: 60, scope: !1617)
!1622 = !DILocation(line: 273, column: 13, scope: !1617)
!1623 = !DILocation(line: 273, column: 11, scope: !1617)
!1624 = !DILocation(line: 273, column: 7, scope: !1617)
!1625 = !DILocation(line: 274, column: 7, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 274, column: 7)
!1627 = !DILocation(line: 274, column: 11, scope: !1626)
!1628 = !DILocation(line: 274, column: 7, scope: !1578)
!1629 = !DILocation(line: 275, column: 30, scope: !1626)
!1630 = !DILocation(line: 275, column: 59, scope: !1626)
!1631 = !DILocation(line: 275, column: 13, scope: !1626)
!1632 = !DILocation(line: 275, column: 11, scope: !1626)
!1633 = !DILocation(line: 275, column: 7, scope: !1626)
!1634 = !DILocation(line: 276, column: 7, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 276, column: 7)
!1636 = !DILocation(line: 276, column: 11, scope: !1635)
!1637 = !DILocation(line: 276, column: 7, scope: !1578)
!1638 = !DILocation(line: 278, column: 16, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 278, column: 11)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 277, column: 4)
!1641 = !DILocation(line: 278, column: 29, scope: !1639)
!1642 = !DILocation(line: 278, column: 11, scope: !1640)
!1643 = !DILocation(line: 279, column: 35, scope: !1639)
!1644 = !DILocation(line: 279, column: 69, scope: !1639)
!1645 = !DILocation(line: 279, column: 64, scope: !1639)
!1646 = !DILocation(line: 279, column: 16, scope: !1639)
!1647 = !DILocation(line: 279, column: 14, scope: !1639)
!1648 = !DILocation(line: 279, column: 10, scope: !1639)
!1649 = !DILocation(line: 281, column: 35, scope: !1639)
!1650 = !DILocation(line: 281, column: 69, scope: !1639)
!1651 = !DILocation(line: 281, column: 64, scope: !1639)
!1652 = !DILocation(line: 281, column: 16, scope: !1639)
!1653 = !DILocation(line: 281, column: 14, scope: !1639)
!1654 = !DILocation(line: 282, column: 4, scope: !1640)
!1655 = !DILocation(line: 283, column: 7, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 283, column: 7)
!1657 = !DILocation(line: 283, column: 11, scope: !1656)
!1658 = !DILocation(line: 283, column: 7, scope: !1578)
!1659 = !DILocation(line: 285, column: 16, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 285, column: 11)
!1661 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 284, column: 4)
!1662 = !DILocation(line: 285, column: 28, scope: !1660)
!1663 = !DILocation(line: 285, column: 11, scope: !1661)
!1664 = !DILocation(line: 286, column: 35, scope: !1660)
!1665 = !DILocation(line: 286, column: 67, scope: !1660)
!1666 = !DILocation(line: 286, column: 62, scope: !1660)
!1667 = !DILocation(line: 286, column: 16, scope: !1660)
!1668 = !DILocation(line: 286, column: 14, scope: !1660)
!1669 = !DILocation(line: 286, column: 10, scope: !1660)
!1670 = !DILocation(line: 288, column: 35, scope: !1660)
!1671 = !DILocation(line: 288, column: 67, scope: !1660)
!1672 = !DILocation(line: 288, column: 62, scope: !1660)
!1673 = !DILocation(line: 288, column: 16, scope: !1660)
!1674 = !DILocation(line: 288, column: 14, scope: !1660)
!1675 = !DILocation(line: 289, column: 4, scope: !1661)
!1676 = !DILocation(line: 290, column: 7, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 290, column: 7)
!1678 = !DILocation(line: 290, column: 11, scope: !1677)
!1679 = !DILocation(line: 290, column: 7, scope: !1578)
!1680 = !DILocation(line: 292, column: 16, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 292, column: 11)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 291, column: 4)
!1683 = !DILocation(line: 292, column: 27, scope: !1681)
!1684 = !DILocation(line: 292, column: 11, scope: !1682)
!1685 = !DILocation(line: 293, column: 35, scope: !1681)
!1686 = !DILocation(line: 293, column: 66, scope: !1681)
!1687 = !DILocation(line: 293, column: 61, scope: !1681)
!1688 = !DILocation(line: 293, column: 16, scope: !1681)
!1689 = !DILocation(line: 293, column: 14, scope: !1681)
!1690 = !DILocation(line: 293, column: 10, scope: !1681)
!1691 = !DILocation(line: 295, column: 35, scope: !1681)
!1692 = !DILocation(line: 295, column: 66, scope: !1681)
!1693 = !DILocation(line: 295, column: 61, scope: !1681)
!1694 = !DILocation(line: 295, column: 16, scope: !1681)
!1695 = !DILocation(line: 295, column: 14, scope: !1681)
!1696 = !DILocation(line: 296, column: 4, scope: !1682)
!1697 = !DILocation(line: 297, column: 7, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 297, column: 7)
!1699 = !DILocation(line: 297, column: 11, scope: !1698)
!1700 = !DILocation(line: 297, column: 7, scope: !1578)
!1701 = !DILocation(line: 299, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 299, column: 11)
!1703 = distinct !DILexicalBlock(scope: !1698, file: !3, line: 298, column: 4)
!1704 = !DILocation(line: 299, column: 26, scope: !1702)
!1705 = !DILocation(line: 299, column: 11, scope: !1703)
!1706 = !DILocation(line: 300, column: 35, scope: !1702)
!1707 = !DILocation(line: 300, column: 64, scope: !1702)
!1708 = !DILocation(line: 300, column: 59, scope: !1702)
!1709 = !DILocation(line: 300, column: 16, scope: !1702)
!1710 = !DILocation(line: 300, column: 14, scope: !1702)
!1711 = !DILocation(line: 300, column: 10, scope: !1702)
!1712 = !DILocation(line: 302, column: 35, scope: !1702)
!1713 = !DILocation(line: 302, column: 64, scope: !1702)
!1714 = !DILocation(line: 302, column: 59, scope: !1702)
!1715 = !DILocation(line: 302, column: 16, scope: !1702)
!1716 = !DILocation(line: 302, column: 14, scope: !1702)
!1717 = !DILocation(line: 303, column: 4, scope: !1703)
!1718 = !DILocation(line: 304, column: 7, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 304, column: 7)
!1720 = !DILocation(line: 304, column: 11, scope: !1719)
!1721 = !DILocation(line: 304, column: 7, scope: !1578)
!1722 = !DILocation(line: 305, column: 31, scope: !1719)
!1723 = !DILocation(line: 305, column: 64, scope: !1719)
!1724 = !DILocation(line: 305, column: 59, scope: !1719)
!1725 = !DILocation(line: 305, column: 72, scope: !1719)
!1726 = !DILocation(line: 305, column: 86, scope: !1719)
!1727 = !DILocation(line: 305, column: 58, scope: !1719)
!1728 = !DILocation(line: 305, column: 13, scope: !1719)
!1729 = !DILocation(line: 305, column: 11, scope: !1719)
!1730 = !DILocation(line: 305, column: 7, scope: !1719)
!1731 = !DILocation(line: 306, column: 7, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 306, column: 7)
!1733 = !DILocation(line: 306, column: 11, scope: !1732)
!1734 = !DILocation(line: 306, column: 7, scope: !1578)
!1735 = !DILocation(line: 307, column: 30, scope: !1732)
!1736 = !DILocation(line: 307, column: 67, scope: !1732)
!1737 = !DILocation(line: 307, column: 13, scope: !1732)
!1738 = !DILocation(line: 307, column: 11, scope: !1732)
!1739 = !DILocation(line: 307, column: 7, scope: !1732)
!1740 = !DILocation(line: 308, column: 7, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 308, column: 7)
!1742 = !DILocation(line: 308, column: 11, scope: !1741)
!1743 = !DILocation(line: 308, column: 7, scope: !1578)
!1744 = !DILocation(line: 309, column: 31, scope: !1741)
!1745 = !DILocation(line: 309, column: 68, scope: !1741)
!1746 = !DILocation(line: 309, column: 63, scope: !1741)
!1747 = !DILocation(line: 309, column: 76, scope: !1741)
!1748 = !DILocation(line: 309, column: 94, scope: !1741)
!1749 = !DILocation(line: 309, column: 62, scope: !1741)
!1750 = !DILocation(line: 309, column: 13, scope: !1741)
!1751 = !DILocation(line: 309, column: 11, scope: !1741)
!1752 = !DILocation(line: 309, column: 7, scope: !1741)
!1753 = !DILocation(line: 310, column: 7, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 310, column: 7)
!1755 = !DILocation(line: 310, column: 11, scope: !1754)
!1756 = !DILocation(line: 310, column: 7, scope: !1578)
!1757 = !DILocation(line: 311, column: 33, scope: !1754)
!1758 = !DILocation(line: 311, column: 13, scope: !1754)
!1759 = !DILocation(line: 311, column: 11, scope: !1754)
!1760 = !DILocation(line: 311, column: 7, scope: !1754)
!1761 = !DILocation(line: 312, column: 7, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 312, column: 7)
!1763 = !DILocation(line: 312, column: 11, scope: !1762)
!1764 = !DILocation(line: 312, column: 7, scope: !1578)
!1765 = !DILocation(line: 313, column: 32, scope: !1762)
!1766 = !DILocation(line: 313, column: 69, scope: !1762)
!1767 = !DILocation(line: 313, column: 55, scope: !1762)
!1768 = !DILocation(line: 313, column: 13, scope: !1762)
!1769 = !DILocation(line: 313, column: 11, scope: !1762)
!1770 = !DILocation(line: 313, column: 7, scope: !1762)
!1771 = !DILocation(line: 314, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 314, column: 7)
!1773 = !DILocation(line: 314, column: 11, scope: !1772)
!1774 = !DILocation(line: 314, column: 7, scope: !1578)
!1775 = !DILocation(line: 315, column: 30, scope: !1772)
!1776 = !DILocation(line: 315, column: 92, scope: !1772)
!1777 = !DILocation(line: 315, column: 60, scope: !1772)
!1778 = !DILocation(line: 315, column: 13, scope: !1772)
!1779 = !DILocation(line: 315, column: 11, scope: !1772)
!1780 = !DILocation(line: 315, column: 7, scope: !1772)
!1781 = !DILocation(line: 316, column: 7, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 316, column: 7)
!1783 = !DILocation(line: 316, column: 11, scope: !1782)
!1784 = !DILocation(line: 316, column: 7, scope: !1578)
!1785 = !DILocation(line: 317, column: 30, scope: !1782)
!1786 = !DILocation(line: 317, column: 88, scope: !1782)
!1787 = !DILocation(line: 317, column: 58, scope: !1782)
!1788 = !DILocation(line: 317, column: 13, scope: !1782)
!1789 = !DILocation(line: 317, column: 11, scope: !1782)
!1790 = !DILocation(line: 317, column: 7, scope: !1782)
!1791 = !DILocation(line: 318, column: 7, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 318, column: 7)
!1793 = !DILocation(line: 318, column: 11, scope: !1792)
!1794 = !DILocation(line: 318, column: 7, scope: !1578)
!1795 = !DILocation(line: 319, column: 32, scope: !1792)
!1796 = !DILocation(line: 319, column: 76, scope: !1792)
!1797 = !DILocation(line: 319, column: 62, scope: !1792)
!1798 = !DILocation(line: 319, column: 13, scope: !1792)
!1799 = !DILocation(line: 319, column: 11, scope: !1792)
!1800 = !DILocation(line: 319, column: 7, scope: !1792)
!1801 = !DILocation(line: 320, column: 7, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 320, column: 7)
!1803 = !DILocation(line: 320, column: 11, scope: !1802)
!1804 = !DILocation(line: 320, column: 7, scope: !1578)
!1805 = !DILocation(line: 322, column: 24, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 322, column: 10)
!1807 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 321, column: 4)
!1808 = !DILocation(line: 322, column: 35, scope: !1806)
!1809 = !DILocation(line: 322, column: 10, scope: !1807)
!1810 = !DILocation(line: 323, column: 35, scope: !1806)
!1811 = !DILocation(line: 323, column: 16, scope: !1806)
!1812 = !DILocation(line: 323, column: 14, scope: !1806)
!1813 = !DILocation(line: 323, column: 10, scope: !1806)
!1814 = !DILocation(line: 325, column: 35, scope: !1806)
!1815 = !DILocation(line: 325, column: 77, scope: !1806)
!1816 = !DILocation(line: 325, column: 63, scope: !1806)
!1817 = !DILocation(line: 325, column: 16, scope: !1806)
!1818 = !DILocation(line: 325, column: 14, scope: !1806)
!1819 = !DILocation(line: 326, column: 4, scope: !1807)
!1820 = !DILocation(line: 327, column: 7, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 327, column: 7)
!1822 = !DILocation(line: 327, column: 11, scope: !1821)
!1823 = !DILocation(line: 327, column: 7, scope: !1578)
!1824 = !DILocation(line: 328, column: 30, scope: !1821)
!1825 = !DILocation(line: 328, column: 100, scope: !1821)
!1826 = !DILocation(line: 328, column: 64, scope: !1821)
!1827 = !DILocation(line: 328, column: 13, scope: !1821)
!1828 = !DILocation(line: 328, column: 11, scope: !1821)
!1829 = !DILocation(line: 328, column: 7, scope: !1821)
!1830 = !DILocation(line: 329, column: 7, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 329, column: 7)
!1832 = !DILocation(line: 329, column: 11, scope: !1831)
!1833 = !DILocation(line: 329, column: 7, scope: !1578)
!1834 = !DILocation(line: 330, column: 30, scope: !1831)
!1835 = !DILocation(line: 330, column: 96, scope: !1831)
!1836 = !DILocation(line: 330, column: 62, scope: !1831)
!1837 = !DILocation(line: 330, column: 13, scope: !1831)
!1838 = !DILocation(line: 330, column: 11, scope: !1831)
!1839 = !DILocation(line: 330, column: 7, scope: !1831)
!1840 = !DILocation(line: 331, column: 7, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 331, column: 7)
!1842 = !DILocation(line: 331, column: 11, scope: !1841)
!1843 = !DILocation(line: 331, column: 7, scope: !1578)
!1844 = !DILocation(line: 332, column: 31, scope: !1841)
!1845 = !DILocation(line: 332, column: 70, scope: !1841)
!1846 = !DILocation(line: 332, column: 65, scope: !1841)
!1847 = !DILocation(line: 332, column: 78, scope: !1841)
!1848 = !DILocation(line: 332, column: 98, scope: !1841)
!1849 = !DILocation(line: 332, column: 64, scope: !1841)
!1850 = !DILocation(line: 332, column: 13, scope: !1841)
!1851 = !DILocation(line: 332, column: 11, scope: !1841)
!1852 = !DILocation(line: 332, column: 7, scope: !1841)
!1853 = !DILocation(line: 333, column: 7, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 333, column: 7)
!1855 = !DILocation(line: 333, column: 11, scope: !1854)
!1856 = !DILocation(line: 333, column: 7, scope: !1578)
!1857 = !DILocation(line: 334, column: 31, scope: !1854)
!1858 = !DILocation(line: 334, column: 74, scope: !1854)
!1859 = !DILocation(line: 334, column: 60, scope: !1854)
!1860 = !DILocation(line: 334, column: 13, scope: !1854)
!1861 = !DILocation(line: 334, column: 11, scope: !1854)
!1862 = !DILocation(line: 334, column: 7, scope: !1854)
!1863 = !DILocation(line: 335, column: 7, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 335, column: 7)
!1865 = !DILocation(line: 335, column: 11, scope: !1864)
!1866 = !DILocation(line: 335, column: 7, scope: !1578)
!1867 = !DILocation(line: 336, column: 31, scope: !1864)
!1868 = !DILocation(line: 336, column: 71, scope: !1864)
!1869 = !DILocation(line: 336, column: 57, scope: !1864)
!1870 = !DILocation(line: 336, column: 13, scope: !1864)
!1871 = !DILocation(line: 336, column: 11, scope: !1864)
!1872 = !DILocation(line: 336, column: 7, scope: !1864)
!1873 = !DILocation(line: 337, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 337, column: 7)
!1875 = !DILocation(line: 337, column: 11, scope: !1874)
!1876 = !DILocation(line: 337, column: 7, scope: !1578)
!1877 = !DILocation(line: 338, column: 31, scope: !1874)
!1878 = !DILocation(line: 338, column: 68, scope: !1874)
!1879 = !DILocation(line: 338, column: 63, scope: !1874)
!1880 = !DILocation(line: 338, column: 76, scope: !1874)
!1881 = !DILocation(line: 338, column: 90, scope: !1874)
!1882 = !DILocation(line: 338, column: 62, scope: !1874)
!1883 = !DILocation(line: 338, column: 13, scope: !1874)
!1884 = !DILocation(line: 338, column: 11, scope: !1874)
!1885 = !DILocation(line: 338, column: 7, scope: !1874)
!1886 = !DILocation(line: 339, column: 7, scope: !1887)
!1887 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 339, column: 7)
!1888 = !DILocation(line: 339, column: 11, scope: !1887)
!1889 = !DILocation(line: 339, column: 7, scope: !1578)
!1890 = !DILocation(line: 340, column: 31, scope: !1887)
!1891 = !DILocation(line: 340, column: 62, scope: !1887)
!1892 = !DILocation(line: 340, column: 57, scope: !1887)
!1893 = !DILocation(line: 340, column: 70, scope: !1887)
!1894 = !DILocation(line: 340, column: 81, scope: !1887)
!1895 = !DILocation(line: 340, column: 56, scope: !1887)
!1896 = !DILocation(line: 340, column: 13, scope: !1887)
!1897 = !DILocation(line: 340, column: 11, scope: !1887)
!1898 = !DILocation(line: 340, column: 7, scope: !1887)
!1899 = !DILocation(line: 341, column: 7, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 341, column: 7)
!1901 = !DILocation(line: 341, column: 11, scope: !1900)
!1902 = !DILocation(line: 341, column: 7, scope: !1578)
!1903 = !DILocation(line: 342, column: 31, scope: !1900)
!1904 = !DILocation(line: 342, column: 65, scope: !1900)
!1905 = !DILocation(line: 342, column: 60, scope: !1900)
!1906 = !DILocation(line: 342, column: 73, scope: !1900)
!1907 = !DILocation(line: 342, column: 91, scope: !1900)
!1908 = !DILocation(line: 342, column: 59, scope: !1900)
!1909 = !DILocation(line: 342, column: 13, scope: !1900)
!1910 = !DILocation(line: 342, column: 11, scope: !1900)
!1911 = !DILocation(line: 342, column: 7, scope: !1900)
!1912 = !DILocation(line: 343, column: 7, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 343, column: 7)
!1914 = !DILocation(line: 343, column: 11, scope: !1913)
!1915 = !DILocation(line: 343, column: 7, scope: !1578)
!1916 = !DILocation(line: 344, column: 31, scope: !1913)
!1917 = !DILocation(line: 344, column: 62, scope: !1913)
!1918 = !DILocation(line: 344, column: 57, scope: !1913)
!1919 = !DILocation(line: 344, column: 70, scope: !1913)
!1920 = !DILocation(line: 344, column: 81, scope: !1913)
!1921 = !DILocation(line: 344, column: 56, scope: !1913)
!1922 = !DILocation(line: 344, column: 13, scope: !1913)
!1923 = !DILocation(line: 344, column: 11, scope: !1913)
!1924 = !DILocation(line: 344, column: 7, scope: !1913)
!1925 = !DILocation(line: 345, column: 7, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 345, column: 7)
!1927 = !DILocation(line: 345, column: 11, scope: !1926)
!1928 = !DILocation(line: 345, column: 7, scope: !1578)
!1929 = !DILocation(line: 346, column: 30, scope: !1926)
!1930 = !DILocation(line: 346, column: 62, scope: !1926)
!1931 = !DILocation(line: 346, column: 57, scope: !1926)
!1932 = !DILocation(line: 346, column: 13, scope: !1926)
!1933 = !DILocation(line: 346, column: 11, scope: !1926)
!1934 = !DILocation(line: 346, column: 7, scope: !1926)
!1935 = !DILocation(line: 347, column: 7, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 347, column: 7)
!1937 = !DILocation(line: 347, column: 11, scope: !1936)
!1938 = !DILocation(line: 347, column: 7, scope: !1578)
!1939 = !DILocation(line: 348, column: 30, scope: !1936)
!1940 = !DILocation(line: 348, column: 60, scope: !1936)
!1941 = !DILocation(line: 348, column: 55, scope: !1936)
!1942 = !DILocation(line: 348, column: 13, scope: !1936)
!1943 = !DILocation(line: 348, column: 11, scope: !1936)
!1944 = !DILocation(line: 348, column: 7, scope: !1936)
!1945 = !DILocation(line: 349, column: 7, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 349, column: 7)
!1947 = !DILocation(line: 349, column: 11, scope: !1946)
!1948 = !DILocation(line: 349, column: 7, scope: !1578)
!1949 = !DILocation(line: 350, column: 32, scope: !1946)
!1950 = !DILocation(line: 350, column: 67, scope: !1946)
!1951 = !DILocation(line: 350, column: 13, scope: !1946)
!1952 = !DILocation(line: 350, column: 11, scope: !1946)
!1953 = !DILocation(line: 350, column: 7, scope: !1946)
!1954 = !DILocation(line: 351, column: 7, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 351, column: 7)
!1956 = !DILocation(line: 351, column: 11, scope: !1955)
!1957 = !DILocation(line: 351, column: 7, scope: !1578)
!1958 = !DILocation(line: 352, column: 30, scope: !1955)
!1959 = !DILocation(line: 352, column: 69, scope: !1955)
!1960 = !DILocation(line: 352, column: 13, scope: !1955)
!1961 = !DILocation(line: 352, column: 11, scope: !1955)
!1962 = !DILocation(line: 352, column: 7, scope: !1955)
!1963 = !DILocation(line: 353, column: 7, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 353, column: 7)
!1965 = !DILocation(line: 353, column: 11, scope: !1964)
!1966 = !DILocation(line: 353, column: 7, scope: !1578)
!1967 = !DILocation(line: 354, column: 30, scope: !1964)
!1968 = !DILocation(line: 354, column: 67, scope: !1964)
!1969 = !DILocation(line: 354, column: 13, scope: !1964)
!1970 = !DILocation(line: 354, column: 11, scope: !1964)
!1971 = !DILocation(line: 354, column: 7, scope: !1964)
!1972 = !DILocation(line: 355, column: 7, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 355, column: 7)
!1974 = !DILocation(line: 355, column: 11, scope: !1973)
!1975 = !DILocation(line: 355, column: 7, scope: !1578)
!1976 = !DILocation(line: 356, column: 31, scope: !1973)
!1977 = !DILocation(line: 356, column: 67, scope: !1973)
!1978 = !DILocation(line: 356, column: 62, scope: !1973)
!1979 = !DILocation(line: 356, column: 75, scope: !1973)
!1980 = !DILocation(line: 356, column: 88, scope: !1973)
!1981 = !DILocation(line: 356, column: 61, scope: !1973)
!1982 = !DILocation(line: 356, column: 13, scope: !1973)
!1983 = !DILocation(line: 356, column: 11, scope: !1973)
!1984 = !DILocation(line: 356, column: 7, scope: !1973)
!1985 = !DILocation(line: 357, column: 7, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 357, column: 7)
!1987 = !DILocation(line: 357, column: 11, scope: !1986)
!1988 = !DILocation(line: 357, column: 7, scope: !1578)
!1989 = !DILocation(line: 358, column: 30, scope: !1986)
!1990 = !DILocation(line: 358, column: 67, scope: !1986)
!1991 = !DILocation(line: 358, column: 62, scope: !1986)
!1992 = !DILocation(line: 358, column: 13, scope: !1986)
!1993 = !DILocation(line: 358, column: 11, scope: !1986)
!1994 = !DILocation(line: 358, column: 7, scope: !1986)
!1995 = !DILocation(line: 359, column: 7, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 359, column: 7)
!1997 = !DILocation(line: 359, column: 11, scope: !1996)
!1998 = !DILocation(line: 359, column: 7, scope: !1578)
!1999 = !DILocation(line: 360, column: 30, scope: !1996)
!2000 = !DILocation(line: 360, column: 64, scope: !1996)
!2001 = !DILocation(line: 360, column: 13, scope: !1996)
!2002 = !DILocation(line: 360, column: 11, scope: !1996)
!2003 = !DILocation(line: 360, column: 7, scope: !1996)
!2004 = !DILocation(line: 361, column: 7, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 361, column: 7)
!2006 = !DILocation(line: 361, column: 11, scope: !2005)
!2007 = !DILocation(line: 361, column: 7, scope: !1578)
!2008 = !DILocation(line: 362, column: 31, scope: !2005)
!2009 = !DILocation(line: 362, column: 66, scope: !2005)
!2010 = !DILocation(line: 362, column: 61, scope: !2005)
!2011 = !DILocation(line: 362, column: 74, scope: !2005)
!2012 = !DILocation(line: 362, column: 90, scope: !2005)
!2013 = !DILocation(line: 362, column: 60, scope: !2005)
!2014 = !DILocation(line: 362, column: 13, scope: !2005)
!2015 = !DILocation(line: 362, column: 11, scope: !2005)
!2016 = !DILocation(line: 362, column: 7, scope: !2005)
!2017 = !DILocation(line: 363, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 363, column: 7)
!2019 = !DILocation(line: 363, column: 11, scope: !2018)
!2020 = !DILocation(line: 363, column: 7, scope: !1578)
!2021 = !DILocation(line: 364, column: 30, scope: !2018)
!2022 = !DILocation(line: 364, column: 65, scope: !2018)
!2023 = !DILocation(line: 364, column: 13, scope: !2018)
!2024 = !DILocation(line: 364, column: 11, scope: !2018)
!2025 = !DILocation(line: 364, column: 7, scope: !2018)
!2026 = !DILocation(line: 365, column: 7, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 365, column: 7)
!2028 = !DILocation(line: 365, column: 11, scope: !2027)
!2029 = !DILocation(line: 365, column: 7, scope: !1578)
!2030 = !DILocation(line: 366, column: 33, scope: !2027)
!2031 = !DILocation(line: 366, column: 13, scope: !2027)
!2032 = !DILocation(line: 366, column: 11, scope: !2027)
!2033 = !DILocation(line: 366, column: 7, scope: !2027)
!2034 = !DILocation(line: 367, column: 7, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 367, column: 7)
!2036 = !DILocation(line: 367, column: 11, scope: !2035)
!2037 = !DILocation(line: 367, column: 7, scope: !1578)
!2038 = !DILocation(line: 368, column: 33, scope: !2035)
!2039 = !DILocation(line: 368, column: 13, scope: !2035)
!2040 = !DILocation(line: 368, column: 11, scope: !2035)
!2041 = !DILocation(line: 368, column: 7, scope: !2035)
!2042 = !DILocation(line: 381, column: 7, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 381, column: 7)
!2044 = !DILocation(line: 381, column: 11, scope: !2043)
!2045 = !DILocation(line: 381, column: 7, scope: !1578)
!2046 = !DILocation(line: 382, column: 26, scope: !2043)
!2047 = !DILocation(line: 382, column: 13, scope: !2043)
!2048 = !DILocation(line: 382, column: 11, scope: !2043)
!2049 = !DILocation(line: 382, column: 7, scope: !2043)
!2050 = !DILocation(line: 383, column: 7, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 383, column: 7)
!2052 = !DILocation(line: 383, column: 11, scope: !2051)
!2053 = !DILocation(line: 383, column: 7, scope: !1578)
!2054 = !DILocation(line: 384, column: 26, scope: !2051)
!2055 = !DILocation(line: 384, column: 13, scope: !2051)
!2056 = !DILocation(line: 384, column: 11, scope: !2051)
!2057 = !DILocation(line: 384, column: 7, scope: !2051)
!2058 = !DILocation(line: 385, column: 7, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 385, column: 7)
!2060 = !DILocation(line: 385, column: 11, scope: !2059)
!2061 = !DILocation(line: 385, column: 7, scope: !1578)
!2062 = !DILocation(line: 386, column: 26, scope: !2059)
!2063 = !DILocation(line: 386, column: 13, scope: !2059)
!2064 = !DILocation(line: 386, column: 11, scope: !2059)
!2065 = !DILocation(line: 386, column: 7, scope: !2059)
!2066 = !DILocation(line: 387, column: 7, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 387, column: 7)
!2068 = !DILocation(line: 387, column: 11, scope: !2067)
!2069 = !DILocation(line: 387, column: 7, scope: !1578)
!2070 = !DILocation(line: 388, column: 26, scope: !2067)
!2071 = !DILocation(line: 388, column: 13, scope: !2067)
!2072 = !DILocation(line: 388, column: 11, scope: !2067)
!2073 = !DILocation(line: 388, column: 7, scope: !2067)
!2074 = !DILocation(line: 389, column: 7, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 389, column: 7)
!2076 = !DILocation(line: 389, column: 11, scope: !2075)
!2077 = !DILocation(line: 389, column: 7, scope: !1578)
!2078 = !DILocation(line: 390, column: 26, scope: !2075)
!2079 = !DILocation(line: 390, column: 13, scope: !2075)
!2080 = !DILocation(line: 390, column: 11, scope: !2075)
!2081 = !DILocation(line: 390, column: 7, scope: !2075)
!2082 = !DILocation(line: 391, column: 7, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 391, column: 7)
!2084 = !DILocation(line: 391, column: 11, scope: !2083)
!2085 = !DILocation(line: 391, column: 7, scope: !1578)
!2086 = !DILocation(line: 392, column: 26, scope: !2083)
!2087 = !DILocation(line: 392, column: 13, scope: !2083)
!2088 = !DILocation(line: 392, column: 11, scope: !2083)
!2089 = !DILocation(line: 392, column: 7, scope: !2083)
!2090 = !DILocation(line: 393, column: 7, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 393, column: 7)
!2092 = !DILocation(line: 393, column: 11, scope: !2091)
!2093 = !DILocation(line: 393, column: 7, scope: !1578)
!2094 = !DILocation(line: 394, column: 33, scope: !2091)
!2095 = !DILocation(line: 394, column: 13, scope: !2091)
!2096 = !DILocation(line: 394, column: 11, scope: !2091)
!2097 = !DILocation(line: 394, column: 7, scope: !2091)
!2098 = !DILocation(line: 395, column: 7, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 395, column: 7)
!2100 = !DILocation(line: 395, column: 11, scope: !2099)
!2101 = !DILocation(line: 395, column: 7, scope: !1578)
!2102 = !DILocalVariable(name: "list", scope: !2103, file: !3, line: 397, type: !2104)
!2103 = distinct !DILexicalBlock(scope: !2099, file: !3, line: 396, column: 4)
!2104 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeList", file: !247, line: 208, baseType: !1421)
!2105 = !DILocation(line: 397, column: 26, scope: !2103)
!2106 = !DILocation(line: 399, column: 13, scope: !2103)
!2107 = !DILocation(line: 399, column: 11, scope: !2103)
!2108 = !DILocation(line: 400, column: 10, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2103, file: !3, line: 400, column: 10)
!2110 = !DILocation(line: 400, column: 14, scope: !2109)
!2111 = !DILocation(line: 400, column: 10, scope: !2103)
!2112 = !DILocalVariable(name: "ii", scope: !2113, file: !3, line: 402, type: !7)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 401, column: 7)
!2114 = !DILocation(line: 402, column: 14, scope: !2113)
!2115 = !DILocation(line: 404, column: 17, scope: !2116)
!2116 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 404, column: 10)
!2117 = !DILocation(line: 404, column: 14, scope: !2116)
!2118 = !DILocation(line: 404, column: 22, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 404, column: 10)
!2120 = !DILocation(line: 404, column: 32, scope: !2119)
!2121 = !DILocation(line: 404, column: 25, scope: !2119)
!2122 = !DILocation(line: 404, column: 10, scope: !2116)
!2123 = !DILocation(line: 406, column: 19, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 405, column: 10)
!2125 = !DILocation(line: 406, column: 17, scope: !2124)
!2126 = !DILocation(line: 407, column: 16, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 407, column: 16)
!2128 = !DILocation(line: 407, column: 20, scope: !2127)
!2129 = !DILocation(line: 407, column: 16, scope: !2124)
!2130 = !DILocation(line: 409, column: 82, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 408, column: 13)
!2132 = !DILocation(line: 409, column: 63, scope: !2131)
!2133 = !DILocation(line: 409, column: 113, scope: !2131)
!2134 = !DILocation(line: 409, column: 94, scope: !2131)
!2135 = !DILocation(line: 409, column: 87, scope: !2131)
!2136 = !DILocation(line: 409, column: 118, scope: !2131)
!2137 = !DILocation(line: 409, column: 22, scope: !2131)
!2138 = !DILocation(line: 409, column: 20, scope: !2131)
!2139 = !DILocation(line: 410, column: 19, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 410, column: 19)
!2141 = !DILocation(line: 410, column: 23, scope: !2140)
!2142 = !DILocation(line: 410, column: 19, scope: !2131)
!2143 = !DILocation(line: 411, column: 25, scope: !2140)
!2144 = !DILocation(line: 411, column: 23, scope: !2140)
!2145 = !DILocation(line: 411, column: 19, scope: !2140)
!2146 = !DILocation(line: 413, column: 25, scope: !2140)
!2147 = !DILocation(line: 413, column: 23, scope: !2140)
!2148 = !DILocation(line: 414, column: 13, scope: !2131)
!2149 = !DILocation(line: 415, column: 10, scope: !2124)
!2150 = !DILocation(line: 404, column: 54, scope: !2119)
!2151 = !DILocation(line: 404, column: 10, scope: !2119)
!2152 = distinct !{!2152, !2122, !2153}
!2153 = !DILocation(line: 415, column: 10, scope: !2116)
!2154 = !DILocation(line: 416, column: 13, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2113, file: !3, line: 416, column: 13)
!2156 = !DILocation(line: 416, column: 17, scope: !2155)
!2157 = !DILocation(line: 416, column: 13, scope: !2113)
!2158 = !DILocation(line: 417, column: 35, scope: !2155)
!2159 = !DILocation(line: 417, column: 19, scope: !2155)
!2160 = !DILocation(line: 417, column: 17, scope: !2155)
!2161 = !DILocation(line: 417, column: 13, scope: !2155)
!2162 = !DILocation(line: 418, column: 7, scope: !2113)
!2163 = !DILocation(line: 419, column: 4, scope: !2103)
!2164 = !DILocation(line: 420, column: 7, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 420, column: 7)
!2166 = !DILocation(line: 420, column: 11, scope: !2165)
!2167 = !DILocation(line: 420, column: 7, scope: !1578)
!2168 = !DILocalVariable(name: "f", scope: !2169, file: !3, line: 422, type: !626)
!2169 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 421, column: 4)
!2170 = !DILocation(line: 422, column: 18, scope: !2169)
!2171 = !DILocation(line: 422, column: 27, scope: !2169)
!2172 = !DILocation(line: 422, column: 22, scope: !2169)
!2173 = !DILocation(line: 422, column: 44, scope: !2169)
!2174 = !DILocation(line: 423, column: 32, scope: !2169)
!2175 = !DILocation(line: 423, column: 57, scope: !2169)
!2176 = !DILocation(line: 423, column: 13, scope: !2169)
!2177 = !DILocation(line: 423, column: 11, scope: !2169)
!2178 = !DILocation(line: 424, column: 4, scope: !2169)
!2179 = !DILocation(line: 450, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 450, column: 9)
!2181 = !DILocation(line: 450, column: 13, scope: !2180)
!2182 = !DILocation(line: 450, column: 9, scope: !1578)
!2183 = !DILocation(line: 451, column: 30, scope: !2180)
!2184 = !DILocation(line: 451, column: 60, scope: !2180)
!2185 = !DILocation(line: 451, column: 13, scope: !2180)
!2186 = !DILocation(line: 451, column: 11, scope: !2180)
!2187 = !DILocation(line: 451, column: 7, scope: !2180)
!2188 = !DILocation(line: 452, column: 7, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 452, column: 7)
!2190 = !DILocation(line: 452, column: 11, scope: !2189)
!2191 = !DILocation(line: 452, column: 7, scope: !1578)
!2192 = !DILocation(line: 453, column: 31, scope: !2189)
!2193 = !DILocation(line: 453, column: 62, scope: !2189)
!2194 = !DILocation(line: 453, column: 57, scope: !2189)
!2195 = !DILocation(line: 453, column: 13, scope: !2189)
!2196 = !DILocation(line: 453, column: 11, scope: !2189)
!2197 = !DILocation(line: 453, column: 7, scope: !2189)
!2198 = !DILocation(line: 454, column: 7, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 454, column: 7)
!2200 = !DILocation(line: 454, column: 11, scope: !2199)
!2201 = !DILocation(line: 454, column: 7, scope: !1578)
!2202 = !DILocation(line: 455, column: 30, scope: !2199)
!2203 = !DILocation(line: 455, column: 70, scope: !2199)
!2204 = !DILocation(line: 455, column: 65, scope: !2199)
!2205 = !DILocation(line: 455, column: 13, scope: !2199)
!2206 = !DILocation(line: 455, column: 11, scope: !2199)
!2207 = !DILocation(line: 455, column: 7, scope: !2199)
!2208 = !DILocation(line: 456, column: 7, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 456, column: 7)
!2210 = !DILocation(line: 456, column: 11, scope: !2209)
!2211 = !DILocation(line: 456, column: 7, scope: !1578)
!2212 = !DILocation(line: 457, column: 31, scope: !2209)
!2213 = !DILocation(line: 457, column: 66, scope: !2209)
!2214 = !DILocation(line: 457, column: 61, scope: !2209)
!2215 = !DILocation(line: 457, column: 74, scope: !2209)
!2216 = !DILocation(line: 457, column: 94, scope: !2209)
!2217 = !DILocation(line: 457, column: 60, scope: !2209)
!2218 = !DILocation(line: 457, column: 13, scope: !2209)
!2219 = !DILocation(line: 457, column: 11, scope: !2209)
!2220 = !DILocation(line: 457, column: 7, scope: !2209)
!2221 = !DILocation(line: 458, column: 7, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 458, column: 7)
!2223 = !DILocation(line: 458, column: 11, scope: !2222)
!2224 = !DILocation(line: 458, column: 7, scope: !1578)
!2225 = !DILocation(line: 459, column: 31, scope: !2222)
!2226 = !DILocation(line: 459, column: 66, scope: !2222)
!2227 = !DILocation(line: 459, column: 61, scope: !2222)
!2228 = !DILocation(line: 459, column: 74, scope: !2222)
!2229 = !DILocation(line: 459, column: 94, scope: !2222)
!2230 = !DILocation(line: 459, column: 60, scope: !2222)
!2231 = !DILocation(line: 459, column: 13, scope: !2222)
!2232 = !DILocation(line: 459, column: 11, scope: !2222)
!2233 = !DILocation(line: 459, column: 7, scope: !2222)
!2234 = !DILocation(line: 460, column: 7, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 460, column: 7)
!2236 = !DILocation(line: 460, column: 11, scope: !2235)
!2237 = !DILocation(line: 460, column: 7, scope: !1578)
!2238 = !DILocation(line: 461, column: 31, scope: !2235)
!2239 = !DILocation(line: 461, column: 67, scope: !2235)
!2240 = !DILocation(line: 461, column: 62, scope: !2235)
!2241 = !DILocation(line: 461, column: 75, scope: !2235)
!2242 = !DILocation(line: 461, column: 92, scope: !2235)
!2243 = !DILocation(line: 461, column: 61, scope: !2235)
!2244 = !DILocation(line: 461, column: 13, scope: !2235)
!2245 = !DILocation(line: 461, column: 11, scope: !2235)
!2246 = !DILocation(line: 461, column: 7, scope: !2235)
!2247 = !DILocation(line: 462, column: 7, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 462, column: 7)
!2249 = !DILocation(line: 462, column: 11, scope: !2248)
!2250 = !DILocation(line: 462, column: 7, scope: !1578)
!2251 = !DILocation(line: 463, column: 31, scope: !2248)
!2252 = !DILocation(line: 463, column: 66, scope: !2248)
!2253 = !DILocation(line: 463, column: 61, scope: !2248)
!2254 = !DILocation(line: 463, column: 74, scope: !2248)
!2255 = !DILocation(line: 463, column: 89, scope: !2248)
!2256 = !DILocation(line: 463, column: 60, scope: !2248)
!2257 = !DILocation(line: 463, column: 13, scope: !2248)
!2258 = !DILocation(line: 463, column: 11, scope: !2248)
!2259 = !DILocation(line: 463, column: 7, scope: !2248)
!2260 = !DILocation(line: 464, column: 7, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 464, column: 7)
!2262 = !DILocation(line: 464, column: 11, scope: !2261)
!2263 = !DILocation(line: 464, column: 7, scope: !1578)
!2264 = !DILocation(line: 465, column: 31, scope: !2261)
!2265 = !DILocation(line: 465, column: 64, scope: !2261)
!2266 = !DILocation(line: 465, column: 59, scope: !2261)
!2267 = !DILocation(line: 465, column: 72, scope: !2261)
!2268 = !DILocation(line: 465, column: 85, scope: !2261)
!2269 = !DILocation(line: 465, column: 58, scope: !2261)
!2270 = !DILocation(line: 465, column: 13, scope: !2261)
!2271 = !DILocation(line: 465, column: 11, scope: !2261)
!2272 = !DILocation(line: 465, column: 7, scope: !2261)
!2273 = !DILocation(line: 466, column: 7, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 466, column: 7)
!2275 = !DILocation(line: 466, column: 11, scope: !2274)
!2276 = !DILocation(line: 466, column: 7, scope: !1578)
!2277 = !DILocation(line: 467, column: 30, scope: !2274)
!2278 = !DILocation(line: 467, column: 67, scope: !2274)
!2279 = !DILocation(line: 467, column: 13, scope: !2274)
!2280 = !DILocation(line: 467, column: 11, scope: !2274)
!2281 = !DILocation(line: 467, column: 7, scope: !2274)
!2282 = !DILocation(line: 468, column: 7, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 468, column: 7)
!2284 = !DILocation(line: 468, column: 11, scope: !2283)
!2285 = !DILocation(line: 468, column: 7, scope: !1578)
!2286 = !DILocation(line: 469, column: 32, scope: !2283)
!2287 = !DILocation(line: 469, column: 73, scope: !2283)
!2288 = !DILocation(line: 469, column: 68, scope: !2283)
!2289 = !DILocation(line: 469, column: 13, scope: !2283)
!2290 = !DILocation(line: 469, column: 11, scope: !2283)
!2291 = !DILocation(line: 469, column: 7, scope: !2283)
!2292 = !DILocation(line: 470, column: 7, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 470, column: 7)
!2294 = !DILocation(line: 470, column: 11, scope: !2293)
!2295 = !DILocation(line: 470, column: 7, scope: !1578)
!2296 = !DILocation(line: 471, column: 30, scope: !2293)
!2297 = !DILocation(line: 471, column: 67, scope: !2293)
!2298 = !DILocation(line: 471, column: 13, scope: !2293)
!2299 = !DILocation(line: 471, column: 11, scope: !2293)
!2300 = !DILocation(line: 471, column: 7, scope: !2293)
!2301 = !DILocation(line: 472, column: 7, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 472, column: 7)
!2303 = !DILocation(line: 472, column: 11, scope: !2302)
!2304 = !DILocation(line: 472, column: 7, scope: !1578)
!2305 = !DILocation(line: 473, column: 31, scope: !2302)
!2306 = !DILocation(line: 473, column: 70, scope: !2302)
!2307 = !DILocation(line: 473, column: 65, scope: !2302)
!2308 = !DILocation(line: 473, column: 13, scope: !2302)
!2309 = !DILocation(line: 473, column: 11, scope: !2302)
!2310 = !DILocation(line: 473, column: 7, scope: !2302)
!2311 = !DILocation(line: 474, column: 7, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 474, column: 7)
!2313 = !DILocation(line: 474, column: 11, scope: !2312)
!2314 = !DILocation(line: 474, column: 7, scope: !1578)
!2315 = !DILocation(line: 475, column: 31, scope: !2312)
!2316 = !DILocation(line: 475, column: 61, scope: !2312)
!2317 = !DILocation(line: 475, column: 56, scope: !2312)
!2318 = !DILocation(line: 475, column: 69, scope: !2312)
!2319 = !DILocation(line: 475, column: 79, scope: !2312)
!2320 = !DILocation(line: 475, column: 55, scope: !2312)
!2321 = !DILocation(line: 475, column: 13, scope: !2312)
!2322 = !DILocation(line: 475, column: 11, scope: !2312)
!2323 = !DILocation(line: 475, column: 7, scope: !2312)
!2324 = !DILocation(line: 476, column: 7, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 476, column: 7)
!2326 = !DILocation(line: 476, column: 11, scope: !2325)
!2327 = !DILocation(line: 476, column: 7, scope: !1578)
!2328 = !DILocation(line: 477, column: 32, scope: !2325)
!2329 = !DILocation(line: 477, column: 67, scope: !2325)
!2330 = !DILocation(line: 477, column: 62, scope: !2325)
!2331 = !DILocation(line: 477, column: 13, scope: !2325)
!2332 = !DILocation(line: 477, column: 11, scope: !2325)
!2333 = !DILocation(line: 477, column: 7, scope: !2325)
!2334 = !DILocation(line: 478, column: 7, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !1578, file: !3, line: 478, column: 7)
!2336 = !DILocation(line: 478, column: 11, scope: !2335)
!2337 = !DILocation(line: 478, column: 7, scope: !1578)
!2338 = !DILocation(line: 479, column: 33, scope: !2335)
!2339 = !DILocation(line: 479, column: 13, scope: !2335)
!2340 = !DILocation(line: 479, column: 11, scope: !2335)
!2341 = !DILocation(line: 479, column: 7, scope: !2335)
!2342 = !DILocation(line: 481, column: 11, scope: !1578)
!2343 = !DILocation(line: 481, column: 4, scope: !1578)
!2344 = !DILocation(line: 482, column: 1, scope: !1578)
!2345 = distinct !DISubprogram(name: "max<int>", linkageName: "_ZSt3maxIiERKT_S2_S2_", scope: !438, file: !2346, line: 254, type: !2347, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, templateParams: !2351, retainedNodes: !1444)
!2346 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2349, !2349, !2349}
!2349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2351 = !{!2352}
!2352 = !DITemplateTypeParameter(name: "_Tp", type: !7)
!2353 = !DILocalVariable(name: "__a", arg: 1, scope: !2345, file: !2354, line: 407, type: !2349)
!2354 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2355 = !DILocation(line: 407, column: 19, scope: !2345)
!2356 = !DILocalVariable(name: "__b", arg: 2, scope: !2345, file: !2354, line: 407, type: !2349)
!2357 = !DILocation(line: 407, column: 31, scope: !2345)
!2358 = !DILocation(line: 259, column: 11, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2345, file: !2346, line: 259, column: 11)
!2360 = !DILocation(line: 259, column: 17, scope: !2359)
!2361 = !DILocation(line: 259, column: 15, scope: !2359)
!2362 = !DILocation(line: 259, column: 11, scope: !2345)
!2363 = !DILocation(line: 260, column: 9, scope: !2359)
!2364 = !DILocation(line: 260, column: 2, scope: !2359)
!2365 = !DILocation(line: 261, column: 14, scope: !2345)
!2366 = !DILocation(line: 261, column: 7, scope: !2345)
!2367 = !DILocation(line: 262, column: 5, scope: !2345)
!2368 = distinct !DISubprogram(name: "BuildParseStatistics", linkageName: "_ZN3pov20BuildParseStatisticsEP9POVMSData", scope: !2, file: !3, line: 511, type: !1579, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!2369 = !DILocalVariable(name: "msg", arg: 1, scope: !2368, file: !3, line: 511, type: !1419)
!2370 = !DILocation(line: 511, column: 41, scope: !2368)
!2371 = !DILocalVariable(name: "err", scope: !2368, file: !3, line: 513, type: !7)
!2372 = !DILocation(line: 513, column: 8, scope: !2368)
!2373 = !DILocation(line: 515, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 515, column: 7)
!2375 = !DILocation(line: 515, column: 11, scope: !2374)
!2376 = !DILocation(line: 515, column: 7, scope: !2368)
!2377 = !DILocation(line: 516, column: 30, scope: !2374)
!2378 = !DILocation(line: 516, column: 61, scope: !2374)
!2379 = !DILocation(line: 516, column: 13, scope: !2374)
!2380 = !DILocation(line: 516, column: 11, scope: !2374)
!2381 = !DILocation(line: 516, column: 7, scope: !2374)
!2382 = !DILocation(line: 517, column: 7, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 517, column: 7)
!2384 = !DILocation(line: 517, column: 11, scope: !2383)
!2385 = !DILocation(line: 517, column: 7, scope: !2368)
!2386 = !DILocation(line: 518, column: 30, scope: !2383)
!2387 = !DILocation(line: 518, column: 63, scope: !2383)
!2388 = !DILocation(line: 518, column: 13, scope: !2383)
!2389 = !DILocation(line: 518, column: 11, scope: !2383)
!2390 = !DILocation(line: 518, column: 7, scope: !2383)
!2391 = !DILocation(line: 519, column: 7, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2368, file: !3, line: 519, column: 7)
!2393 = !DILocation(line: 519, column: 11, scope: !2392)
!2394 = !DILocation(line: 519, column: 7, scope: !2368)
!2395 = !DILocation(line: 520, column: 30, scope: !2392)
!2396 = !DILocation(line: 520, column: 60, scope: !2392)
!2397 = !DILocation(line: 520, column: 13, scope: !2392)
!2398 = !DILocation(line: 520, column: 11, scope: !2392)
!2399 = !DILocation(line: 520, column: 7, scope: !2392)
!2400 = !DILocation(line: 522, column: 11, scope: !2368)
!2401 = !DILocation(line: 522, column: 4, scope: !2368)
!2402 = distinct !DISubprogram(name: "BuildRenderStatistics", linkageName: "_ZN3pov21BuildRenderStatisticsEP9POVMSDataPx", scope: !2, file: !3, line: 552, type: !2403, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!7, !1419, !2405}
!2405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2406, size: 64)
!2406 = !DIDerivedType(tag: DW_TAG_typedef, name: "COUNTER", scope: !2, file: !1189, line: 975, baseType: !597)
!2407 = !DILocalVariable(name: "msg", arg: 1, scope: !2402, file: !3, line: 552, type: !1419)
!2408 = !DILocation(line: 552, column: 42, scope: !2402)
!2409 = !DILocalVariable(name: "pstats", arg: 2, scope: !2402, file: !3, line: 552, type: !2405)
!2410 = !DILocation(line: 552, column: 56, scope: !2402)
!2411 = !DILocalVariable(name: "list", scope: !2402, file: !3, line: 554, type: !2104)
!2412 = !DILocation(line: 554, column: 23, scope: !2402)
!2413 = !DILocalVariable(name: "err", scope: !2402, file: !3, line: 555, type: !7)
!2414 = !DILocation(line: 555, column: 8, scope: !2402)
!2415 = !DILocation(line: 557, column: 7, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 557, column: 7)
!2417 = !DILocation(line: 557, column: 11, scope: !2416)
!2418 = !DILocation(line: 557, column: 7, scope: !2402)
!2419 = !DILocation(line: 558, column: 30, scope: !2416)
!2420 = !DILocation(line: 558, column: 60, scope: !2416)
!2421 = !DILocation(line: 558, column: 13, scope: !2416)
!2422 = !DILocation(line: 558, column: 11, scope: !2416)
!2423 = !DILocation(line: 558, column: 7, scope: !2416)
!2424 = !DILocation(line: 559, column: 7, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 559, column: 7)
!2426 = !DILocation(line: 559, column: 11, scope: !2425)
!2427 = !DILocation(line: 559, column: 7, scope: !2402)
!2428 = !DILocation(line: 560, column: 30, scope: !2425)
!2429 = !DILocation(line: 560, column: 59, scope: !2425)
!2430 = !DILocation(line: 560, column: 13, scope: !2425)
!2431 = !DILocation(line: 560, column: 11, scope: !2425)
!2432 = !DILocation(line: 560, column: 7, scope: !2425)
!2433 = !DILocation(line: 561, column: 7, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 561, column: 7)
!2435 = !DILocation(line: 561, column: 11, scope: !2434)
!2436 = !DILocation(line: 561, column: 7, scope: !2402)
!2437 = !DILocation(line: 562, column: 26, scope: !2434)
!2438 = !DILocation(line: 562, column: 51, scope: !2434)
!2439 = !DILocation(line: 562, column: 13, scope: !2434)
!2440 = !DILocation(line: 562, column: 11, scope: !2434)
!2441 = !DILocation(line: 562, column: 7, scope: !2434)
!2442 = !DILocation(line: 563, column: 7, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 563, column: 7)
!2444 = !DILocation(line: 563, column: 11, scope: !2443)
!2445 = !DILocation(line: 563, column: 7, scope: !2402)
!2446 = !DILocation(line: 564, column: 26, scope: !2443)
!2447 = !DILocation(line: 564, column: 57, scope: !2443)
!2448 = !DILocation(line: 564, column: 13, scope: !2443)
!2449 = !DILocation(line: 564, column: 11, scope: !2443)
!2450 = !DILocation(line: 564, column: 7, scope: !2443)
!2451 = !DILocation(line: 565, column: 7, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 565, column: 7)
!2453 = !DILocation(line: 565, column: 11, scope: !2452)
!2454 = !DILocation(line: 565, column: 7, scope: !2402)
!2455 = !DILocation(line: 566, column: 26, scope: !2452)
!2456 = !DILocation(line: 566, column: 49, scope: !2452)
!2457 = !DILocation(line: 566, column: 13, scope: !2452)
!2458 = !DILocation(line: 566, column: 11, scope: !2452)
!2459 = !DILocation(line: 566, column: 7, scope: !2452)
!2460 = !DILocation(line: 567, column: 7, scope: !2461)
!2461 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 567, column: 7)
!2462 = !DILocation(line: 567, column: 11, scope: !2461)
!2463 = !DILocation(line: 567, column: 7, scope: !2402)
!2464 = !DILocation(line: 568, column: 26, scope: !2461)
!2465 = !DILocation(line: 568, column: 54, scope: !2461)
!2466 = !DILocation(line: 568, column: 13, scope: !2461)
!2467 = !DILocation(line: 568, column: 11, scope: !2461)
!2468 = !DILocation(line: 568, column: 7, scope: !2461)
!2469 = !DILocation(line: 569, column: 7, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 569, column: 7)
!2471 = !DILocation(line: 569, column: 11, scope: !2470)
!2472 = !DILocation(line: 569, column: 7, scope: !2402)
!2473 = !DILocation(line: 570, column: 13, scope: !2470)
!2474 = !DILocation(line: 570, column: 11, scope: !2470)
!2475 = !DILocation(line: 570, column: 7, scope: !2470)
!2476 = !DILocation(line: 571, column: 7, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 571, column: 7)
!2478 = !DILocation(line: 571, column: 11, scope: !2477)
!2479 = !DILocation(line: 571, column: 7, scope: !2402)
!2480 = !DILocalVariable(name: "i", scope: !2481, file: !3, line: 573, type: !7)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 572, column: 4)
!2482 = !DILocation(line: 573, column: 11, scope: !2481)
!2483 = !DILocation(line: 575, column: 13, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 575, column: 7)
!2485 = !DILocation(line: 575, column: 11, scope: !2484)
!2486 = !DILocation(line: 575, column: 37, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2484, file: !3, line: 575, column: 7)
!2488 = !DILocation(line: 575, column: 18, scope: !2487)
!2489 = !DILocation(line: 575, column: 40, scope: !2487)
!2490 = !DILocation(line: 575, column: 49, scope: !2487)
!2491 = !DILocation(line: 575, column: 7, scope: !2484)
!2492 = !DILocation(line: 577, column: 38, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 576, column: 7)
!2494 = !DILocation(line: 577, column: 41, scope: !2493)
!2495 = !DILocation(line: 577, column: 16, scope: !2493)
!2496 = !DILocation(line: 577, column: 14, scope: !2493)
!2497 = !DILocation(line: 578, column: 13, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 578, column: 13)
!2499 = !DILocation(line: 578, column: 17, scope: !2498)
!2500 = !DILocation(line: 578, column: 13, scope: !2493)
!2501 = !DILocation(line: 579, column: 13, scope: !2498)
!2502 = !DILocation(line: 580, column: 7, scope: !2493)
!2503 = !DILocation(line: 575, column: 59, scope: !2487)
!2504 = !DILocation(line: 575, column: 7, scope: !2487)
!2505 = distinct !{!2505, !2491, !2506}
!2506 = !DILocation(line: 580, column: 7, scope: !2484)
!2507 = !DILocation(line: 581, column: 4, scope: !2481)
!2508 = !DILocation(line: 582, column: 7, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 582, column: 7)
!2510 = !DILocation(line: 582, column: 11, scope: !2509)
!2511 = !DILocation(line: 582, column: 7, scope: !2402)
!2512 = !DILocation(line: 583, column: 29, scope: !2509)
!2513 = !DILocation(line: 583, column: 13, scope: !2509)
!2514 = !DILocation(line: 583, column: 11, scope: !2509)
!2515 = !DILocation(line: 583, column: 7, scope: !2509)
!2516 = !DILocation(line: 584, column: 7, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 584, column: 7)
!2518 = !DILocation(line: 584, column: 11, scope: !2517)
!2519 = !DILocation(line: 584, column: 7, scope: !2402)
!2520 = !DILocation(line: 585, column: 26, scope: !2517)
!2521 = !DILocation(line: 585, column: 55, scope: !2517)
!2522 = !DILocation(line: 585, column: 13, scope: !2517)
!2523 = !DILocation(line: 585, column: 11, scope: !2517)
!2524 = !DILocation(line: 585, column: 7, scope: !2517)
!2525 = !DILocation(line: 586, column: 7, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 586, column: 7)
!2527 = !DILocation(line: 586, column: 11, scope: !2526)
!2528 = !DILocation(line: 586, column: 7, scope: !2402)
!2529 = !DILocation(line: 587, column: 26, scope: !2526)
!2530 = !DILocation(line: 587, column: 58, scope: !2526)
!2531 = !DILocation(line: 587, column: 13, scope: !2526)
!2532 = !DILocation(line: 587, column: 11, scope: !2526)
!2533 = !DILocation(line: 587, column: 7, scope: !2526)
!2534 = !DILocation(line: 588, column: 7, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 588, column: 7)
!2536 = !DILocation(line: 588, column: 11, scope: !2535)
!2537 = !DILocation(line: 588, column: 7, scope: !2402)
!2538 = !DILocation(line: 589, column: 26, scope: !2535)
!2539 = !DILocation(line: 589, column: 56, scope: !2535)
!2540 = !DILocation(line: 589, column: 13, scope: !2535)
!2541 = !DILocation(line: 589, column: 11, scope: !2535)
!2542 = !DILocation(line: 589, column: 7, scope: !2535)
!2543 = !DILocation(line: 590, column: 7, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 590, column: 7)
!2545 = !DILocation(line: 590, column: 11, scope: !2544)
!2546 = !DILocation(line: 590, column: 7, scope: !2402)
!2547 = !DILocation(line: 591, column: 26, scope: !2544)
!2548 = !DILocation(line: 591, column: 60, scope: !2544)
!2549 = !DILocation(line: 591, column: 13, scope: !2544)
!2550 = !DILocation(line: 591, column: 11, scope: !2544)
!2551 = !DILocation(line: 591, column: 7, scope: !2544)
!2552 = !DILocation(line: 592, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 592, column: 7)
!2554 = !DILocation(line: 592, column: 11, scope: !2553)
!2555 = !DILocation(line: 592, column: 7, scope: !2402)
!2556 = !DILocation(line: 593, column: 26, scope: !2553)
!2557 = !DILocation(line: 593, column: 63, scope: !2553)
!2558 = !DILocation(line: 593, column: 13, scope: !2553)
!2559 = !DILocation(line: 593, column: 11, scope: !2553)
!2560 = !DILocation(line: 593, column: 7, scope: !2553)
!2561 = !DILocation(line: 594, column: 7, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 594, column: 7)
!2563 = !DILocation(line: 594, column: 11, scope: !2562)
!2564 = !DILocation(line: 594, column: 7, scope: !2402)
!2565 = !DILocation(line: 595, column: 26, scope: !2562)
!2566 = !DILocation(line: 595, column: 56, scope: !2562)
!2567 = !DILocation(line: 595, column: 13, scope: !2562)
!2568 = !DILocation(line: 595, column: 11, scope: !2562)
!2569 = !DILocation(line: 595, column: 7, scope: !2562)
!2570 = !DILocation(line: 596, column: 7, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 596, column: 7)
!2572 = !DILocation(line: 596, column: 11, scope: !2571)
!2573 = !DILocation(line: 596, column: 7, scope: !2402)
!2574 = !DILocation(line: 597, column: 26, scope: !2571)
!2575 = !DILocation(line: 597, column: 60, scope: !2571)
!2576 = !DILocation(line: 597, column: 13, scope: !2571)
!2577 = !DILocation(line: 597, column: 11, scope: !2571)
!2578 = !DILocation(line: 597, column: 7, scope: !2571)
!2579 = !DILocation(line: 598, column: 7, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 598, column: 7)
!2581 = !DILocation(line: 598, column: 11, scope: !2580)
!2582 = !DILocation(line: 598, column: 7, scope: !2402)
!2583 = !DILocation(line: 599, column: 26, scope: !2580)
!2584 = !DILocation(line: 599, column: 57, scope: !2580)
!2585 = !DILocation(line: 599, column: 13, scope: !2580)
!2586 = !DILocation(line: 599, column: 11, scope: !2580)
!2587 = !DILocation(line: 599, column: 7, scope: !2580)
!2588 = !DILocation(line: 600, column: 7, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 600, column: 7)
!2590 = !DILocation(line: 600, column: 11, scope: !2589)
!2591 = !DILocation(line: 600, column: 7, scope: !2402)
!2592 = !DILocation(line: 601, column: 26, scope: !2589)
!2593 = !DILocation(line: 601, column: 58, scope: !2589)
!2594 = !DILocation(line: 601, column: 13, scope: !2589)
!2595 = !DILocation(line: 601, column: 11, scope: !2589)
!2596 = !DILocation(line: 601, column: 7, scope: !2589)
!2597 = !DILocation(line: 602, column: 7, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 602, column: 7)
!2599 = !DILocation(line: 602, column: 11, scope: !2598)
!2600 = !DILocation(line: 602, column: 7, scope: !2402)
!2601 = !DILocation(line: 603, column: 26, scope: !2598)
!2602 = !DILocation(line: 603, column: 57, scope: !2598)
!2603 = !DILocation(line: 603, column: 13, scope: !2598)
!2604 = !DILocation(line: 603, column: 11, scope: !2598)
!2605 = !DILocation(line: 603, column: 7, scope: !2598)
!2606 = !DILocation(line: 604, column: 7, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 604, column: 7)
!2608 = !DILocation(line: 604, column: 11, scope: !2607)
!2609 = !DILocation(line: 604, column: 7, scope: !2402)
!2610 = !DILocation(line: 605, column: 26, scope: !2607)
!2611 = !DILocation(line: 605, column: 59, scope: !2607)
!2612 = !DILocation(line: 605, column: 13, scope: !2607)
!2613 = !DILocation(line: 605, column: 11, scope: !2607)
!2614 = !DILocation(line: 605, column: 7, scope: !2607)
!2615 = !DILocation(line: 606, column: 7, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 606, column: 7)
!2617 = !DILocation(line: 606, column: 11, scope: !2616)
!2618 = !DILocation(line: 606, column: 7, scope: !2402)
!2619 = !DILocation(line: 607, column: 26, scope: !2616)
!2620 = !DILocation(line: 607, column: 58, scope: !2616)
!2621 = !DILocation(line: 607, column: 13, scope: !2616)
!2622 = !DILocation(line: 607, column: 11, scope: !2616)
!2623 = !DILocation(line: 607, column: 7, scope: !2616)
!2624 = !DILocation(line: 608, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 608, column: 7)
!2626 = !DILocation(line: 608, column: 11, scope: !2625)
!2627 = !DILocation(line: 608, column: 7, scope: !2402)
!2628 = !DILocation(line: 609, column: 26, scope: !2625)
!2629 = !DILocation(line: 609, column: 63, scope: !2625)
!2630 = !DILocation(line: 609, column: 13, scope: !2625)
!2631 = !DILocation(line: 609, column: 11, scope: !2625)
!2632 = !DILocation(line: 609, column: 7, scope: !2625)
!2633 = !DILocation(line: 610, column: 7, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 610, column: 7)
!2635 = !DILocation(line: 610, column: 11, scope: !2634)
!2636 = !DILocation(line: 610, column: 7, scope: !2402)
!2637 = !DILocation(line: 611, column: 26, scope: !2634)
!2638 = !DILocation(line: 611, column: 58, scope: !2634)
!2639 = !DILocation(line: 611, column: 13, scope: !2634)
!2640 = !DILocation(line: 611, column: 11, scope: !2634)
!2641 = !DILocation(line: 611, column: 7, scope: !2634)
!2642 = !DILocation(line: 612, column: 7, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 612, column: 7)
!2644 = !DILocation(line: 612, column: 11, scope: !2643)
!2645 = !DILocation(line: 612, column: 7, scope: !2402)
!2646 = !DILocation(line: 613, column: 26, scope: !2643)
!2647 = !DILocation(line: 613, column: 60, scope: !2643)
!2648 = !DILocation(line: 613, column: 13, scope: !2643)
!2649 = !DILocation(line: 613, column: 11, scope: !2643)
!2650 = !DILocation(line: 613, column: 7, scope: !2643)
!2651 = !DILocation(line: 614, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 614, column: 7)
!2653 = !DILocation(line: 614, column: 11, scope: !2652)
!2654 = !DILocation(line: 614, column: 7, scope: !2402)
!2655 = !DILocation(line: 615, column: 26, scope: !2652)
!2656 = !DILocation(line: 615, column: 59, scope: !2652)
!2657 = !DILocation(line: 615, column: 13, scope: !2652)
!2658 = !DILocation(line: 615, column: 11, scope: !2652)
!2659 = !DILocation(line: 615, column: 7, scope: !2652)
!2660 = !DILocation(line: 636, column: 7, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 636, column: 7)
!2662 = !DILocation(line: 636, column: 11, scope: !2661)
!2663 = !DILocation(line: 636, column: 7, scope: !2402)
!2664 = !DILocation(line: 637, column: 30, scope: !2661)
!2665 = !DILocation(line: 637, column: 58, scope: !2661)
!2666 = !DILocation(line: 637, column: 13, scope: !2661)
!2667 = !DILocation(line: 637, column: 11, scope: !2661)
!2668 = !DILocation(line: 637, column: 7, scope: !2661)
!2669 = !DILocation(line: 638, column: 7, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 638, column: 7)
!2671 = !DILocation(line: 638, column: 11, scope: !2670)
!2672 = !DILocation(line: 638, column: 7, scope: !2402)
!2673 = !DILocation(line: 639, column: 30, scope: !2670)
!2674 = !DILocation(line: 639, column: 61, scope: !2670)
!2675 = !DILocation(line: 639, column: 13, scope: !2670)
!2676 = !DILocation(line: 639, column: 11, scope: !2670)
!2677 = !DILocation(line: 639, column: 7, scope: !2670)
!2678 = !DILocation(line: 640, column: 7, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 640, column: 7)
!2680 = !DILocation(line: 640, column: 11, scope: !2679)
!2681 = !DILocation(line: 640, column: 7, scope: !2402)
!2682 = !DILocation(line: 641, column: 30, scope: !2679)
!2683 = !DILocation(line: 641, column: 62, scope: !2679)
!2684 = !DILocation(line: 641, column: 13, scope: !2679)
!2685 = !DILocation(line: 641, column: 11, scope: !2679)
!2686 = !DILocation(line: 641, column: 7, scope: !2679)
!2687 = !DILocation(line: 642, column: 7, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 642, column: 7)
!2689 = !DILocation(line: 642, column: 11, scope: !2688)
!2690 = !DILocation(line: 642, column: 7, scope: !2402)
!2691 = !DILocation(line: 643, column: 30, scope: !2688)
!2692 = !DILocation(line: 643, column: 61, scope: !2688)
!2693 = !DILocation(line: 643, column: 13, scope: !2688)
!2694 = !DILocation(line: 643, column: 11, scope: !2688)
!2695 = !DILocation(line: 643, column: 7, scope: !2688)
!2696 = !DILocation(line: 645, column: 7, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 645, column: 7)
!2698 = !DILocation(line: 645, column: 11, scope: !2697)
!2699 = !DILocation(line: 645, column: 7, scope: !2402)
!2700 = !DILocation(line: 646, column: 26, scope: !2697)
!2701 = !DILocation(line: 646, column: 56, scope: !2697)
!2702 = !DILocation(line: 646, column: 13, scope: !2697)
!2703 = !DILocation(line: 646, column: 11, scope: !2697)
!2704 = !DILocation(line: 646, column: 7, scope: !2697)
!2705 = !DILocation(line: 647, column: 7, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 647, column: 7)
!2707 = !DILocation(line: 647, column: 11, scope: !2706)
!2708 = !DILocation(line: 647, column: 7, scope: !2402)
!2709 = !DILocation(line: 648, column: 26, scope: !2706)
!2710 = !DILocation(line: 648, column: 58, scope: !2706)
!2711 = !DILocation(line: 648, column: 13, scope: !2706)
!2712 = !DILocation(line: 648, column: 11, scope: !2706)
!2713 = !DILocation(line: 648, column: 7, scope: !2706)
!2714 = !DILocation(line: 649, column: 7, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 649, column: 7)
!2716 = !DILocation(line: 649, column: 11, scope: !2715)
!2717 = !DILocation(line: 649, column: 7, scope: !2402)
!2718 = !DILocation(line: 650, column: 26, scope: !2715)
!2719 = !DILocation(line: 650, column: 64, scope: !2715)
!2720 = !DILocation(line: 650, column: 13, scope: !2715)
!2721 = !DILocation(line: 650, column: 11, scope: !2715)
!2722 = !DILocation(line: 650, column: 7, scope: !2715)
!2723 = !DILocation(line: 651, column: 7, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 651, column: 7)
!2725 = !DILocation(line: 651, column: 11, scope: !2724)
!2726 = !DILocation(line: 651, column: 7, scope: !2402)
!2727 = !DILocation(line: 652, column: 26, scope: !2724)
!2728 = !DILocation(line: 652, column: 63, scope: !2724)
!2729 = !DILocation(line: 652, column: 13, scope: !2724)
!2730 = !DILocation(line: 652, column: 11, scope: !2724)
!2731 = !DILocation(line: 652, column: 7, scope: !2724)
!2732 = !DILocation(line: 653, column: 7, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 653, column: 7)
!2734 = !DILocation(line: 653, column: 11, scope: !2733)
!2735 = !DILocation(line: 653, column: 7, scope: !2402)
!2736 = !DILocation(line: 654, column: 26, scope: !2733)
!2737 = !DILocation(line: 654, column: 62, scope: !2733)
!2738 = !DILocation(line: 654, column: 13, scope: !2733)
!2739 = !DILocation(line: 654, column: 11, scope: !2733)
!2740 = !DILocation(line: 654, column: 7, scope: !2733)
!2741 = !DILocation(line: 655, column: 7, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 655, column: 7)
!2743 = !DILocation(line: 655, column: 11, scope: !2742)
!2744 = !DILocation(line: 655, column: 7, scope: !2402)
!2745 = !DILocation(line: 656, column: 26, scope: !2742)
!2746 = !DILocation(line: 656, column: 62, scope: !2742)
!2747 = !DILocation(line: 656, column: 13, scope: !2742)
!2748 = !DILocation(line: 656, column: 11, scope: !2742)
!2749 = !DILocation(line: 656, column: 7, scope: !2742)
!2750 = !DILocation(line: 657, column: 7, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 657, column: 7)
!2752 = !DILocation(line: 657, column: 11, scope: !2751)
!2753 = !DILocation(line: 657, column: 7, scope: !2402)
!2754 = !DILocation(line: 658, column: 26, scope: !2751)
!2755 = !DILocation(line: 658, column: 63, scope: !2751)
!2756 = !DILocation(line: 658, column: 13, scope: !2751)
!2757 = !DILocation(line: 658, column: 11, scope: !2751)
!2758 = !DILocation(line: 658, column: 7, scope: !2751)
!2759 = !DILocation(line: 659, column: 7, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 659, column: 7)
!2761 = !DILocation(line: 659, column: 11, scope: !2760)
!2762 = !DILocation(line: 659, column: 7, scope: !2402)
!2763 = !DILocation(line: 660, column: 26, scope: !2760)
!2764 = !DILocation(line: 660, column: 62, scope: !2760)
!2765 = !DILocation(line: 660, column: 13, scope: !2760)
!2766 = !DILocation(line: 660, column: 11, scope: !2760)
!2767 = !DILocation(line: 660, column: 7, scope: !2760)
!2768 = !DILocation(line: 662, column: 4, scope: !2402)
!2769 = distinct !DISubprogram(name: "AddStatistic", linkageName: "_ZN3pov12AddStatisticEP9POVMSDatajPx", scope: !2, file: !3, line: 800, type: !2770, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!7, !1419, !16, !2405}
!2772 = !DILocalVariable(name: "msg", arg: 1, scope: !2769, file: !3, line: 800, type: !1419)
!2773 = !DILocation(line: 800, column: 33, scope: !2769)
!2774 = !DILocalVariable(name: "key", arg: 2, scope: !2769, file: !3, line: 800, type: !16)
!2775 = !DILocation(line: 800, column: 48, scope: !2769)
!2776 = !DILocalVariable(name: "counter", arg: 3, scope: !2769, file: !3, line: 800, type: !2405)
!2777 = !DILocation(line: 800, column: 62, scope: !2769)
!2778 = !DILocation(line: 802, column: 29, scope: !2769)
!2779 = !DILocation(line: 802, column: 34, scope: !2769)
!2780 = !DILocation(line: 802, column: 40, scope: !2769)
!2781 = !DILocation(line: 802, column: 39, scope: !2769)
!2782 = !DILocation(line: 802, column: 11, scope: !2769)
!2783 = !DILocation(line: 802, column: 4, scope: !2769)
!2784 = distinct !DISubprogram(name: "AddOIStatistic", linkageName: "_ZN3pov14AddOIStatisticEP9POVMSDataiPx", scope: !2, file: !3, line: 832, type: !2785, scopeLine: 833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!2785 = !DISubroutineType(types: !2786)
!2786 = !{!7, !2787, !7, !2405}
!2787 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeListPtr", file: !247, line: 208, baseType: !1420)
!2788 = !DILocalVariable(name: "list", arg: 1, scope: !2784, file: !3, line: 832, type: !2787)
!2789 = !DILocation(line: 832, column: 42, scope: !2784)
!2790 = !DILocalVariable(name: "index", arg: 2, scope: !2784, file: !3, line: 832, type: !7)
!2791 = !DILocation(line: 832, column: 52, scope: !2784)
!2792 = !DILocalVariable(name: "pstats", arg: 3, scope: !2784, file: !3, line: 832, type: !2405)
!2793 = !DILocation(line: 832, column: 68, scope: !2784)
!2794 = !DILocalVariable(name: "obj", scope: !2784, file: !3, line: 834, type: !1452)
!2795 = !DILocation(line: 834, column: 16, scope: !2784)
!2796 = !DILocalVariable(name: "err", scope: !2784, file: !3, line: 835, type: !7)
!2797 = !DILocation(line: 835, column: 8, scope: !2784)
!2798 = !DILocation(line: 837, column: 10, scope: !2784)
!2799 = !DILocation(line: 837, column: 8, scope: !2784)
!2800 = !DILocation(line: 838, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 838, column: 7)
!2802 = !DILocation(line: 838, column: 11, scope: !2801)
!2803 = !DILocation(line: 838, column: 7, scope: !2784)
!2804 = !DILocation(line: 839, column: 81, scope: !2801)
!2805 = !DILocation(line: 839, column: 62, scope: !2801)
!2806 = !DILocation(line: 839, column: 88, scope: !2801)
!2807 = !DILocation(line: 839, column: 13, scope: !2801)
!2808 = !DILocation(line: 839, column: 11, scope: !2801)
!2809 = !DILocation(line: 839, column: 7, scope: !2801)
!2810 = !DILocation(line: 840, column: 7, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 840, column: 7)
!2812 = !DILocation(line: 840, column: 11, scope: !2811)
!2813 = !DILocation(line: 840, column: 7, scope: !2784)
!2814 = !DILocation(line: 841, column: 76, scope: !2811)
!2815 = !DILocation(line: 841, column: 57, scope: !2811)
!2816 = !DILocation(line: 841, column: 83, scope: !2811)
!2817 = !DILocation(line: 841, column: 13, scope: !2811)
!2818 = !DILocation(line: 841, column: 11, scope: !2811)
!2819 = !DILocation(line: 841, column: 7, scope: !2811)
!2820 = !DILocation(line: 842, column: 7, scope: !2821)
!2821 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 842, column: 7)
!2822 = !DILocation(line: 842, column: 11, scope: !2821)
!2823 = !DILocation(line: 842, column: 7, scope: !2784)
!2824 = !DILocation(line: 843, column: 61, scope: !2821)
!2825 = !DILocation(line: 843, column: 87, scope: !2821)
!2826 = !DILocation(line: 843, column: 68, scope: !2821)
!2827 = !DILocation(line: 843, column: 94, scope: !2821)
!2828 = !DILocation(line: 843, column: 13, scope: !2821)
!2829 = !DILocation(line: 843, column: 11, scope: !2821)
!2830 = !DILocation(line: 843, column: 7, scope: !2821)
!2831 = !DILocation(line: 844, column: 7, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 844, column: 7)
!2833 = !DILocation(line: 844, column: 11, scope: !2832)
!2834 = !DILocation(line: 844, column: 7, scope: !2784)
!2835 = !DILocation(line: 845, column: 65, scope: !2832)
!2836 = !DILocation(line: 845, column: 91, scope: !2832)
!2837 = !DILocation(line: 845, column: 72, scope: !2832)
!2838 = !DILocation(line: 845, column: 98, scope: !2832)
!2839 = !DILocation(line: 845, column: 13, scope: !2832)
!2840 = !DILocation(line: 845, column: 11, scope: !2832)
!2841 = !DILocation(line: 845, column: 7, scope: !2832)
!2842 = !DILocation(line: 846, column: 7, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 846, column: 7)
!2844 = !DILocation(line: 846, column: 11, scope: !2843)
!2845 = !DILocation(line: 846, column: 7, scope: !2784)
!2846 = !DILocation(line: 847, column: 34, scope: !2843)
!2847 = !DILocation(line: 847, column: 13, scope: !2843)
!2848 = !DILocation(line: 847, column: 11, scope: !2843)
!2849 = !DILocation(line: 847, column: 7, scope: !2843)
!2850 = !DILocation(line: 849, column: 11, scope: !2784)
!2851 = !DILocation(line: 849, column: 4, scope: !2784)
!2852 = distinct !DISubprogram(name: "BuildProgress", linkageName: "_ZN3pov13BuildProgressEP9POVMSDatai", scope: !2, file: !3, line: 692, type: !2853, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!7, !1419, !7}
!2855 = !DILocalVariable(name: "msg", arg: 1, scope: !2852, file: !3, line: 692, type: !1419)
!2856 = !DILocation(line: 692, column: 34, scope: !2852)
!2857 = !DILocalVariable(name: "progress", arg: 2, scope: !2852, file: !3, line: 692, type: !7)
!2858 = !DILocation(line: 692, column: 43, scope: !2852)
!2859 = !DILocalVariable(name: "ret", scope: !2852, file: !3, line: 694, type: !7)
!2860 = !DILocation(line: 694, column: 6, scope: !2852)
!2861 = !DILocalVariable(name: "time_dif", scope: !2852, file: !3, line: 695, type: !4)
!2862 = !DILocation(line: 695, column: 6, scope: !2852)
!2863 = !DILocation(line: 697, column: 2, scope: !2852)
!2864 = !DILocation(line: 698, column: 13, scope: !2852)
!2865 = !DILocation(line: 698, column: 11, scope: !2852)
!2866 = !DILocation(line: 700, column: 25, scope: !2852)
!2867 = !DILocation(line: 700, column: 56, scope: !2852)
!2868 = !DILocation(line: 700, column: 8, scope: !2852)
!2869 = !DILocation(line: 700, column: 6, scope: !2852)
!2870 = !DILocation(line: 702, column: 9, scope: !2852)
!2871 = !DILocation(line: 702, column: 2, scope: !2852)
!2872 = !DILocation(line: 705, column: 4, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 703, column: 2)
!2874 = !DILocation(line: 707, column: 4, scope: !2873)
!2875 = !DILocation(line: 709, column: 4, scope: !2873)
!2876 = !DILocation(line: 711, column: 27, scope: !2873)
!2877 = !DILocation(line: 711, column: 61, scope: !2873)
!2878 = !DILocation(line: 711, column: 10, scope: !2873)
!2879 = !DILocation(line: 712, column: 27, scope: !2873)
!2880 = !DILocation(line: 712, column: 62, scope: !2873)
!2881 = !DILocation(line: 712, column: 10, scope: !2873)
!2882 = !DILocation(line: 713, column: 27, scope: !2873)
!2883 = !DILocation(line: 713, column: 61, scope: !2873)
!2884 = !DILocation(line: 713, column: 10, scope: !2873)
!2885 = !DILocation(line: 714, column: 27, scope: !2873)
!2886 = !DILocation(line: 714, column: 59, scope: !2873)
!2887 = !DILocation(line: 714, column: 10, scope: !2873)
!2888 = !DILocation(line: 715, column: 27, scope: !2873)
!2889 = !DILocation(line: 715, column: 59, scope: !2873)
!2890 = !DILocation(line: 715, column: 10, scope: !2873)
!2891 = !DILocation(line: 716, column: 4, scope: !2873)
!2892 = !DILocation(line: 718, column: 4, scope: !2873)
!2893 = !DILocation(line: 720, column: 4, scope: !2873)
!2894 = !DILocation(line: 722, column: 27, scope: !2873)
!2895 = !DILocation(line: 722, column: 63, scope: !2873)
!2896 = !DILocation(line: 722, column: 10, scope: !2873)
!2897 = !DILocation(line: 723, column: 27, scope: !2873)
!2898 = !DILocation(line: 723, column: 61, scope: !2873)
!2899 = !DILocation(line: 723, column: 10, scope: !2873)
!2900 = !DILocation(line: 724, column: 4, scope: !2873)
!2901 = !DILocation(line: 726, column: 4, scope: !2873)
!2902 = !DILocation(line: 728, column: 4, scope: !2873)
!2903 = !DILocation(line: 730, column: 4, scope: !2873)
!2904 = !DILocation(line: 732, column: 4, scope: !2873)
!2905 = !DILocation(line: 734, column: 4, scope: !2873)
!2906 = !DILocation(line: 736, column: 27, scope: !2873)
!2907 = !DILocation(line: 736, column: 71, scope: !2873)
!2908 = !DILocation(line: 736, column: 99, scope: !2873)
!2909 = !DILocation(line: 736, column: 83, scope: !2873)
!2910 = !DILocation(line: 736, column: 112, scope: !2873)
!2911 = !DILocation(line: 736, column: 10, scope: !2873)
!2912 = !DILocation(line: 737, column: 27, scope: !2873)
!2913 = !DILocation(line: 737, column: 69, scope: !2873)
!2914 = !DILocation(line: 737, column: 96, scope: !2873)
!2915 = !DILocation(line: 737, column: 80, scope: !2873)
!2916 = !DILocation(line: 737, column: 109, scope: !2873)
!2917 = !DILocation(line: 737, column: 10, scope: !2873)
!2918 = !DILocation(line: 738, column: 27, scope: !2873)
!2919 = !DILocation(line: 738, column: 75, scope: !2873)
!2920 = !DILocation(line: 738, column: 10, scope: !2873)
!2921 = !DILocation(line: 739, column: 29, scope: !2873)
!2922 = !DILocation(line: 739, column: 71, scope: !2873)
!2923 = !DILocation(line: 739, column: 57, scope: !2873)
!2924 = !DILocation(line: 739, column: 10, scope: !2873)
!2925 = !DILocation(line: 740, column: 29, scope: !2873)
!2926 = !DILocation(line: 740, column: 73, scope: !2873)
!2927 = !DILocation(line: 740, column: 59, scope: !2873)
!2928 = !DILocation(line: 740, column: 10, scope: !2873)
!2929 = !DILocation(line: 741, column: 29, scope: !2873)
!2930 = !DILocation(line: 741, column: 70, scope: !2873)
!2931 = !DILocation(line: 741, column: 56, scope: !2873)
!2932 = !DILocation(line: 741, column: 10, scope: !2873)
!2933 = !DILocation(line: 742, column: 4, scope: !2873)
!2934 = !DILocation(line: 744, column: 28, scope: !2873)
!2935 = !DILocation(line: 744, column: 58, scope: !2873)
!2936 = !DILocation(line: 744, column: 10, scope: !2873)
!2937 = !DILocation(line: 745, column: 4, scope: !2873)
!2938 = !DILocation(line: 747, column: 4, scope: !2873)
!2939 = !DILocation(line: 749, column: 27, scope: !2873)
!2940 = !DILocation(line: 749, column: 56, scope: !2873)
!2941 = !DILocation(line: 749, column: 83, scope: !2873)
!2942 = !DILocation(line: 749, column: 76, scope: !2873)
!2943 = !DILocation(line: 749, column: 94, scope: !2873)
!2944 = !DILocation(line: 749, column: 10, scope: !2873)
!2945 = !DILocation(line: 750, column: 27, scope: !2873)
!2946 = !DILocation(line: 750, column: 64, scope: !2873)
!2947 = !DILocation(line: 750, column: 10, scope: !2873)
!2948 = !DILocation(line: 751, column: 27, scope: !2873)
!2949 = !DILocation(line: 751, column: 59, scope: !2873)
!2950 = !DILocation(line: 751, column: 76, scope: !2873)
!2951 = !DILocation(line: 751, column: 69, scope: !2873)
!2952 = !DILocation(line: 751, column: 10, scope: !2873)
!2953 = !DILocation(line: 752, column: 7, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 752, column: 7)
!2955 = !DILocation(line: 752, column: 25, scope: !2954)
!2956 = !DILocation(line: 752, column: 7, scope: !2873)
!2957 = !DILocation(line: 753, column: 28, scope: !2954)
!2958 = !DILocation(line: 753, column: 63, scope: !2954)
!2959 = !DILocation(line: 753, column: 11, scope: !2954)
!2960 = !DILocation(line: 753, column: 5, scope: !2954)
!2961 = !DILocation(line: 756, column: 13, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 756, column: 8)
!2963 = distinct !DILexicalBlock(scope: !2954, file: !3, line: 755, column: 4)
!2964 = !DILocation(line: 756, column: 8, scope: !2962)
!2965 = !DILocation(line: 756, column: 21, scope: !2962)
!2966 = !DILocation(line: 756, column: 8, scope: !2963)
!2967 = !DILocation(line: 757, column: 29, scope: !2962)
!2968 = !DILocation(line: 757, column: 63, scope: !2962)
!2969 = !DILocation(line: 757, column: 12, scope: !2962)
!2970 = !DILocation(line: 757, column: 6, scope: !2962)
!2971 = !DILocation(line: 758, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2963, file: !3, line: 758, column: 8)
!2973 = !DILocation(line: 758, column: 8, scope: !2963)
!2974 = !DILocation(line: 759, column: 29, scope: !2972)
!2975 = !DILocation(line: 759, column: 61, scope: !2972)
!2976 = !DILocation(line: 759, column: 79, scope: !2972)
!2977 = !DILocation(line: 759, column: 77, scope: !2972)
!2978 = !DILocation(line: 759, column: 12, scope: !2972)
!2979 = !DILocation(line: 759, column: 6, scope: !2972)
!2980 = !DILocation(line: 761, column: 4, scope: !2873)
!2981 = !DILocation(line: 763, column: 4, scope: !2873)
!2982 = !DILocation(line: 765, column: 4, scope: !2873)
!2983 = !DILocation(line: 767, column: 4, scope: !2873)
!2984 = !DILocation(line: 770, column: 9, scope: !2852)
!2985 = !DILocation(line: 770, column: 2, scope: !2852)
!2986 = distinct !DISubprogram(name: "Send_InitInfo", linkageName: "_ZN3pov13Send_InitInfoEv", scope: !2, file: !3, line: 879, type: !459, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!2987 = !DILocalVariable(name: "attrlist", scope: !2986, file: !3, line: 881, type: !2104)
!2988 = !DILocation(line: 881, column: 23, scope: !2986)
!2989 = !DILocalVariable(name: "attr", scope: !2986, file: !3, line: 882, type: !1584)
!2990 = !DILocation(line: 882, column: 19, scope: !2986)
!2991 = !DILocalVariable(name: "msg", scope: !2986, file: !3, line: 883, type: !1452)
!2992 = !DILocation(line: 883, column: 16, scope: !2986)
!2993 = !DILocalVariable(name: "err", scope: !2986, file: !3, line: 884, type: !7)
!2994 = !DILocation(line: 884, column: 8, scope: !2986)
!2995 = !DILocation(line: 886, column: 7, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 886, column: 7)
!2997 = !DILocation(line: 886, column: 11, scope: !2996)
!2998 = !DILocation(line: 886, column: 7, scope: !2986)
!2999 = !DILocation(line: 887, column: 13, scope: !2996)
!3000 = !DILocation(line: 887, column: 11, scope: !2996)
!3001 = !DILocation(line: 887, column: 7, scope: !2996)
!3002 = !DILocation(line: 889, column: 7, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 889, column: 7)
!3004 = !DILocation(line: 889, column: 11, scope: !3003)
!3005 = !DILocation(line: 889, column: 7, scope: !2986)
!3006 = !DILocation(line: 890, column: 13, scope: !3003)
!3007 = !DILocation(line: 890, column: 11, scope: !3003)
!3008 = !DILocation(line: 890, column: 7, scope: !3003)
!3009 = !DILocation(line: 891, column: 7, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 891, column: 7)
!3011 = !DILocation(line: 891, column: 11, scope: !3010)
!3012 = !DILocation(line: 891, column: 7, scope: !2986)
!3013 = !DILocation(line: 892, column: 13, scope: !3010)
!3014 = !DILocation(line: 892, column: 11, scope: !3010)
!3015 = !DILocation(line: 892, column: 7, scope: !3010)
!3016 = !DILocation(line: 894, column: 7, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 894, column: 7)
!3018 = !DILocation(line: 894, column: 11, scope: !3017)
!3019 = !DILocation(line: 894, column: 7, scope: !2986)
!3020 = !DILocation(line: 895, column: 13, scope: !3017)
!3021 = !DILocation(line: 895, column: 11, scope: !3017)
!3022 = !DILocation(line: 895, column: 7, scope: !3017)
!3023 = !DILocation(line: 898, column: 7, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 898, column: 7)
!3025 = !DILocation(line: 898, column: 11, scope: !3024)
!3026 = !DILocation(line: 898, column: 7, scope: !2986)
!3027 = !DILocation(line: 899, column: 13, scope: !3024)
!3028 = !DILocation(line: 899, column: 11, scope: !3024)
!3029 = !DILocation(line: 899, column: 7, scope: !3024)
!3030 = !DILocation(line: 901, column: 7, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 901, column: 7)
!3032 = !DILocation(line: 901, column: 11, scope: !3031)
!3033 = !DILocation(line: 901, column: 7, scope: !2986)
!3034 = !DILocation(line: 902, column: 13, scope: !3031)
!3035 = !DILocation(line: 902, column: 11, scope: !3031)
!3036 = !DILocation(line: 902, column: 7, scope: !3031)
!3037 = !DILocation(line: 903, column: 7, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 903, column: 7)
!3039 = !DILocation(line: 903, column: 11, scope: !3038)
!3040 = !DILocation(line: 903, column: 7, scope: !2986)
!3041 = !DILocalVariable(name: "i", scope: !3042, file: !3, line: 905, type: !7)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 905, column: 7)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 904, column: 4)
!3044 = !DILocation(line: 905, column: 15, scope: !3042)
!3045 = !DILocation(line: 905, column: 11, scope: !3042)
!3046 = !DILocation(line: 905, column: 41, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3042, file: !3, line: 905, column: 7)
!3048 = !DILocation(line: 905, column: 22, scope: !3047)
!3049 = !DILocation(line: 905, column: 44, scope: !3047)
!3050 = !DILocation(line: 905, column: 7, scope: !3042)
!3051 = !DILocation(line: 907, column: 16, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !3047, file: !3, line: 906, column: 7)
!3053 = !DILocation(line: 907, column: 14, scope: !3052)
!3054 = !DILocation(line: 908, column: 13, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 908, column: 13)
!3056 = !DILocation(line: 908, column: 17, scope: !3055)
!3057 = !DILocation(line: 908, column: 13, scope: !3052)
!3058 = !DILocation(line: 910, column: 79, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 909, column: 10)
!3060 = !DILocation(line: 910, column: 60, scope: !3059)
!3061 = !DILocation(line: 910, column: 109, scope: !3059)
!3062 = !DILocation(line: 910, column: 90, scope: !3059)
!3063 = !DILocation(line: 910, column: 83, scope: !3059)
!3064 = !DILocation(line: 910, column: 113, scope: !3059)
!3065 = !DILocation(line: 910, column: 19, scope: !3059)
!3066 = !DILocation(line: 910, column: 17, scope: !3059)
!3067 = !DILocation(line: 911, column: 16, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3059, file: !3, line: 911, column: 16)
!3069 = !DILocation(line: 911, column: 20, scope: !3068)
!3070 = !DILocation(line: 911, column: 16, scope: !3059)
!3071 = !DILocation(line: 912, column: 22, scope: !3068)
!3072 = !DILocation(line: 912, column: 20, scope: !3068)
!3073 = !DILocation(line: 912, column: 16, scope: !3068)
!3074 = !DILocation(line: 914, column: 22, scope: !3068)
!3075 = !DILocation(line: 914, column: 20, scope: !3068)
!3076 = !DILocation(line: 915, column: 10, scope: !3059)
!3077 = !DILocation(line: 916, column: 7, scope: !3052)
!3078 = !DILocation(line: 905, column: 54, scope: !3047)
!3079 = !DILocation(line: 905, column: 7, scope: !3047)
!3080 = distinct !{!3080, !3050, !3081}
!3081 = !DILocation(line: 916, column: 7, scope: !3042)
!3082 = !DILocation(line: 917, column: 4, scope: !3043)
!3083 = !DILocation(line: 918, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 918, column: 7)
!3085 = !DILocation(line: 918, column: 11, scope: !3084)
!3086 = !DILocation(line: 918, column: 7, scope: !2986)
!3087 = !DILocation(line: 919, column: 13, scope: !3084)
!3088 = !DILocation(line: 919, column: 11, scope: !3084)
!3089 = !DILocation(line: 919, column: 7, scope: !3084)
!3090 = !DILocation(line: 921, column: 7, scope: !3091)
!3091 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 921, column: 7)
!3092 = !DILocation(line: 921, column: 11, scope: !3091)
!3093 = !DILocation(line: 921, column: 7, scope: !2986)
!3094 = !DILocation(line: 922, column: 13, scope: !3091)
!3095 = !DILocation(line: 922, column: 11, scope: !3091)
!3096 = !DILocation(line: 922, column: 7, scope: !3091)
!3097 = !DILocation(line: 923, column: 7, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 923, column: 7)
!3099 = !DILocation(line: 923, column: 11, scope: !3098)
!3100 = !DILocation(line: 923, column: 7, scope: !2986)
!3101 = !DILocalVariable(name: "i", scope: !3102, file: !3, line: 925, type: !7)
!3102 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 925, column: 7)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 924, column: 4)
!3104 = !DILocation(line: 925, column: 15, scope: !3102)
!3105 = !DILocation(line: 925, column: 11, scope: !3102)
!3106 = !DILocation(line: 925, column: 43, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 925, column: 7)
!3108 = !DILocation(line: 925, column: 22, scope: !3107)
!3109 = !DILocation(line: 925, column: 46, scope: !3107)
!3110 = !DILocation(line: 925, column: 7, scope: !3102)
!3111 = !DILocation(line: 927, column: 16, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 926, column: 7)
!3113 = !DILocation(line: 927, column: 14, scope: !3112)
!3114 = !DILocation(line: 928, column: 13, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3112, file: !3, line: 928, column: 13)
!3116 = !DILocation(line: 928, column: 17, scope: !3115)
!3117 = !DILocation(line: 928, column: 13, scope: !3112)
!3118 = !DILocation(line: 930, column: 81, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !3, line: 929, column: 10)
!3120 = !DILocation(line: 930, column: 60, scope: !3119)
!3121 = !DILocation(line: 930, column: 113, scope: !3119)
!3122 = !DILocation(line: 930, column: 92, scope: !3119)
!3123 = !DILocation(line: 930, column: 85, scope: !3119)
!3124 = !DILocation(line: 930, column: 117, scope: !3119)
!3125 = !DILocation(line: 930, column: 19, scope: !3119)
!3126 = !DILocation(line: 930, column: 17, scope: !3119)
!3127 = !DILocation(line: 931, column: 16, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 931, column: 16)
!3129 = !DILocation(line: 931, column: 20, scope: !3128)
!3130 = !DILocation(line: 931, column: 16, scope: !3119)
!3131 = !DILocation(line: 932, column: 22, scope: !3128)
!3132 = !DILocation(line: 932, column: 20, scope: !3128)
!3133 = !DILocation(line: 932, column: 16, scope: !3128)
!3134 = !DILocation(line: 934, column: 22, scope: !3128)
!3135 = !DILocation(line: 934, column: 20, scope: !3128)
!3136 = !DILocation(line: 935, column: 10, scope: !3119)
!3137 = !DILocation(line: 936, column: 7, scope: !3112)
!3138 = !DILocation(line: 925, column: 56, scope: !3107)
!3139 = !DILocation(line: 925, column: 7, scope: !3107)
!3140 = distinct !{!3140, !3110, !3141}
!3141 = !DILocation(line: 936, column: 7, scope: !3102)
!3142 = !DILocation(line: 937, column: 4, scope: !3103)
!3143 = !DILocation(line: 938, column: 7, scope: !3144)
!3144 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 938, column: 7)
!3145 = !DILocation(line: 938, column: 11, scope: !3144)
!3146 = !DILocation(line: 938, column: 7, scope: !2986)
!3147 = !DILocation(line: 939, column: 13, scope: !3144)
!3148 = !DILocation(line: 939, column: 11, scope: !3144)
!3149 = !DILocation(line: 939, column: 7, scope: !3144)
!3150 = !DILocation(line: 941, column: 7, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 941, column: 7)
!3152 = !DILocation(line: 941, column: 11, scope: !3151)
!3153 = !DILocation(line: 941, column: 7, scope: !2986)
!3154 = !DILocation(line: 942, column: 13, scope: !3151)
!3155 = !DILocation(line: 942, column: 11, scope: !3151)
!3156 = !DILocation(line: 942, column: 7, scope: !3151)
!3157 = !DILocation(line: 1001, column: 7, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1001, column: 7)
!3159 = !DILocation(line: 1001, column: 11, scope: !3158)
!3160 = !DILocation(line: 1001, column: 7, scope: !2986)
!3161 = !DILocation(line: 1002, column: 13, scope: !3158)
!3162 = !DILocation(line: 1002, column: 11, scope: !3158)
!3163 = !DILocation(line: 1002, column: 7, scope: !3158)
!3164 = !DILocation(line: 1004, column: 7, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1004, column: 7)
!3166 = !DILocation(line: 1004, column: 11, scope: !3165)
!3167 = !DILocation(line: 1004, column: 7, scope: !2986)
!3168 = !DILocation(line: 1005, column: 13, scope: !3165)
!3169 = !DILocation(line: 1005, column: 11, scope: !3165)
!3170 = !DILocation(line: 1005, column: 7, scope: !3165)
!3171 = !DILocation(line: 1006, column: 7, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1006, column: 7)
!3173 = !DILocation(line: 1006, column: 11, scope: !3172)
!3174 = !DILocation(line: 1006, column: 7, scope: !2986)
!3175 = !DILocation(line: 1007, column: 50, scope: !3172)
!3176 = !DILocation(line: 1007, column: 13, scope: !3172)
!3177 = !DILocation(line: 1007, column: 11, scope: !3172)
!3178 = !DILocation(line: 1007, column: 7, scope: !3172)
!3179 = !DILocation(line: 1009, column: 7, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1009, column: 7)
!3181 = !DILocation(line: 1009, column: 11, scope: !3180)
!3182 = !DILocation(line: 1009, column: 7, scope: !2986)
!3183 = !DILocation(line: 1010, column: 24, scope: !3180)
!3184 = !DILocation(line: 1010, column: 13, scope: !3180)
!3185 = !DILocation(line: 1010, column: 11, scope: !3180)
!3186 = !DILocation(line: 1010, column: 7, scope: !3180)
!3187 = !DILocation(line: 1012, column: 7, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !2986, file: !3, line: 1012, column: 7)
!3189 = !DILocation(line: 1012, column: 11, scope: !3188)
!3190 = !DILocation(line: 1012, column: 7, scope: !2986)
!3191 = !DILocation(line: 1013, column: 13, scope: !3188)
!3192 = !DILocation(line: 1013, column: 7, scope: !3188)
!3193 = !DILocation(line: 1014, column: 1, scope: !2986)
!3194 = distinct !DISubprogram(name: "Send_Progress", linkageName: "_ZN3pov13Send_ProgressEPKci", scope: !2, file: !3, line: 1042, type: !3195, scopeLine: 1043, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!7, !472, !7}
!3197 = !DILocalVariable(name: "statusString", arg: 1, scope: !3194, file: !3, line: 1042, type: !472)
!3198 = !DILocation(line: 1042, column: 31, scope: !3194)
!3199 = !DILocalVariable(name: "progressState", arg: 2, scope: !3194, file: !3, line: 1042, type: !7)
!3200 = !DILocation(line: 1042, column: 49, scope: !3194)
!3201 = !DILocalVariable(name: "msg", scope: !3194, file: !3, line: 1044, type: !1452)
!3202 = !DILocation(line: 1044, column: 14, scope: !3194)
!3203 = !DILocalVariable(name: "err", scope: !3194, file: !3, line: 1045, type: !7)
!3204 = !DILocation(line: 1045, column: 6, scope: !3194)
!3205 = !DILocation(line: 1047, column: 13, scope: !3194)
!3206 = !DILocation(line: 1049, column: 5, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1049, column: 5)
!3208 = !DILocation(line: 1049, column: 9, scope: !3207)
!3209 = !DILocation(line: 1049, column: 5, scope: !3194)
!3210 = !DILocation(line: 1050, column: 9, scope: !3207)
!3211 = !DILocation(line: 1050, column: 7, scope: !3207)
!3212 = !DILocation(line: 1050, column: 3, scope: !3207)
!3213 = !DILocation(line: 1052, column: 5, scope: !3214)
!3214 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1052, column: 5)
!3215 = !DILocation(line: 1052, column: 9, scope: !3214)
!3216 = !DILocation(line: 1052, column: 5, scope: !3194)
!3217 = !DILocation(line: 1053, column: 59, scope: !3214)
!3218 = !DILocation(line: 1053, column: 9, scope: !3214)
!3219 = !DILocation(line: 1053, column: 7, scope: !3214)
!3220 = !DILocation(line: 1053, column: 3, scope: !3214)
!3221 = !DILocation(line: 1054, column: 5, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1054, column: 5)
!3223 = !DILocation(line: 1054, column: 9, scope: !3222)
!3224 = !DILocation(line: 1054, column: 5, scope: !3194)
!3225 = !DILocation(line: 1055, column: 9, scope: !3222)
!3226 = !DILocation(line: 1055, column: 7, scope: !3222)
!3227 = !DILocation(line: 1055, column: 3, scope: !3222)
!3228 = !DILocation(line: 1057, column: 5, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1057, column: 5)
!3230 = !DILocation(line: 1057, column: 9, scope: !3229)
!3231 = !DILocation(line: 1057, column: 5, scope: !3194)
!3232 = !DILocation(line: 1058, column: 29, scope: !3229)
!3233 = !DILocation(line: 1058, column: 9, scope: !3229)
!3234 = !DILocation(line: 1058, column: 7, scope: !3229)
!3235 = !DILocation(line: 1058, column: 3, scope: !3229)
!3236 = !DILocation(line: 1060, column: 5, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1060, column: 5)
!3238 = !DILocation(line: 1060, column: 9, scope: !3237)
!3239 = !DILocation(line: 1060, column: 5, scope: !3194)
!3240 = !DILocation(line: 1061, column: 9, scope: !3237)
!3241 = !DILocation(line: 1061, column: 7, scope: !3237)
!3242 = !DILocation(line: 1061, column: 3, scope: !3237)
!3243 = !DILocation(line: 1062, column: 5, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1062, column: 5)
!3245 = !DILocation(line: 1062, column: 9, scope: !3244)
!3246 = !DILocation(line: 1062, column: 5, scope: !3194)
!3247 = !DILocation(line: 1063, column: 46, scope: !3244)
!3248 = !DILocation(line: 1063, column: 9, scope: !3244)
!3249 = !DILocation(line: 1063, column: 7, scope: !3244)
!3250 = !DILocation(line: 1063, column: 3, scope: !3244)
!3251 = !DILocation(line: 1065, column: 5, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3194, file: !3, line: 1065, column: 5)
!3253 = !DILocation(line: 1065, column: 9, scope: !3252)
!3254 = !DILocation(line: 1065, column: 5, scope: !3194)
!3255 = !DILocation(line: 1066, column: 20, scope: !3252)
!3256 = !DILocation(line: 1066, column: 9, scope: !3252)
!3257 = !DILocation(line: 1066, column: 7, scope: !3252)
!3258 = !DILocation(line: 1066, column: 3, scope: !3252)
!3259 = !DILocation(line: 1068, column: 9, scope: !3194)
!3260 = !DILocation(line: 1068, column: 2, scope: !3194)
!3261 = distinct !DISubprogram(name: "Send_ProgressUpdate", linkageName: "_ZN3pov19Send_ProgressUpdateEii", scope: !2, file: !3, line: 1097, type: !3262, scopeLine: 1098, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!7, !7, !7}
!3264 = !DILocalVariable(name: "progressState", arg: 1, scope: !3261, file: !3, line: 1097, type: !7)
!3265 = !DILocation(line: 1097, column: 29, scope: !3261)
!3266 = !DILocalVariable(name: "t", arg: 2, scope: !3261, file: !3, line: 1097, type: !7)
!3267 = !DILocation(line: 1097, column: 48, scope: !3261)
!3268 = !DILocalVariable(name: "msg", scope: !3261, file: !3, line: 1099, type: !1452)
!3269 = !DILocation(line: 1099, column: 14, scope: !3261)
!3270 = !DILocalVariable(name: "err", scope: !3261, file: !3, line: 1100, type: !7)
!3271 = !DILocation(line: 1100, column: 6, scope: !3261)
!3272 = !DILocalVariable(name: "time_dif", scope: !3261, file: !3, line: 1101, type: !4)
!3273 = !DILocation(line: 1101, column: 6, scope: !3261)
!3274 = !DILocation(line: 1103, column: 2, scope: !3261)
!3275 = !DILocation(line: 1104, column: 13, scope: !3261)
!3276 = !DILocation(line: 1104, column: 11, scope: !3261)
!3277 = !DILocation(line: 1106, column: 11, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3261, file: !3, line: 1106, column: 5)
!3279 = !DILocation(line: 1106, column: 22, scope: !3278)
!3280 = !DILocation(line: 1106, column: 20, scope: !3278)
!3281 = !DILocation(line: 1106, column: 6, scope: !3278)
!3282 = !DILocation(line: 1106, column: 37, scope: !3278)
!3283 = !DILocation(line: 1106, column: 34, scope: !3278)
!3284 = !DILocation(line: 1106, column: 40, scope: !3278)
!3285 = !DILocation(line: 1106, column: 44, scope: !3278)
!3286 = !DILocation(line: 1106, column: 46, scope: !3278)
!3287 = !DILocation(line: 1106, column: 5, scope: !3261)
!3288 = !DILocation(line: 1108, column: 16, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 1107, column: 2)
!3290 = !DILocation(line: 1108, column: 14, scope: !3289)
!3291 = !DILocation(line: 1110, column: 6, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1110, column: 6)
!3293 = !DILocation(line: 1110, column: 10, scope: !3292)
!3294 = !DILocation(line: 1110, column: 6, scope: !3289)
!3295 = !DILocation(line: 1111, column: 10, scope: !3292)
!3296 = !DILocation(line: 1111, column: 8, scope: !3292)
!3297 = !DILocation(line: 1111, column: 4, scope: !3292)
!3298 = !DILocation(line: 1113, column: 6, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1113, column: 6)
!3300 = !DILocation(line: 1113, column: 10, scope: !3299)
!3301 = !DILocation(line: 1113, column: 6, scope: !3289)
!3302 = !DILocation(line: 1114, column: 10, scope: !3299)
!3303 = !DILocation(line: 1114, column: 8, scope: !3299)
!3304 = !DILocation(line: 1114, column: 4, scope: !3299)
!3305 = !DILocation(line: 1116, column: 6, scope: !3306)
!3306 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1116, column: 6)
!3307 = !DILocation(line: 1116, column: 10, scope: !3306)
!3308 = !DILocation(line: 1116, column: 6, scope: !3289)
!3309 = !DILocation(line: 1117, column: 30, scope: !3306)
!3310 = !DILocation(line: 1117, column: 10, scope: !3306)
!3311 = !DILocation(line: 1117, column: 8, scope: !3306)
!3312 = !DILocation(line: 1117, column: 4, scope: !3306)
!3313 = !DILocation(line: 1119, column: 6, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1119, column: 6)
!3315 = !DILocation(line: 1119, column: 10, scope: !3314)
!3316 = !DILocation(line: 1119, column: 6, scope: !3289)
!3317 = !DILocation(line: 1120, column: 10, scope: !3314)
!3318 = !DILocation(line: 1120, column: 8, scope: !3314)
!3319 = !DILocation(line: 1120, column: 4, scope: !3314)
!3320 = !DILocation(line: 1121, column: 6, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1121, column: 6)
!3322 = !DILocation(line: 1121, column: 10, scope: !3321)
!3323 = !DILocation(line: 1121, column: 6, scope: !3289)
!3324 = !DILocation(line: 1122, column: 47, scope: !3321)
!3325 = !DILocation(line: 1122, column: 10, scope: !3321)
!3326 = !DILocation(line: 1122, column: 8, scope: !3321)
!3327 = !DILocation(line: 1122, column: 4, scope: !3321)
!3328 = !DILocation(line: 1124, column: 6, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3289, file: !3, line: 1124, column: 6)
!3330 = !DILocation(line: 1124, column: 10, scope: !3329)
!3331 = !DILocation(line: 1124, column: 6, scope: !3289)
!3332 = !DILocation(line: 1125, column: 21, scope: !3329)
!3333 = !DILocation(line: 1125, column: 10, scope: !3329)
!3334 = !DILocation(line: 1125, column: 8, scope: !3329)
!3335 = !DILocation(line: 1125, column: 4, scope: !3329)
!3336 = !DILocation(line: 1126, column: 2, scope: !3289)
!3337 = !DILocation(line: 1128, column: 9, scope: !3261)
!3338 = !DILocation(line: 1128, column: 2, scope: !3261)
!3339 = distinct !DISubprogram(name: "Send_FrameStatistics", linkageName: "_ZN3pov20Send_FrameStatisticsEv", scope: !2, file: !3, line: 1158, type: !553, scopeLine: 1159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3340 = !DILocalVariable(name: "msg", scope: !3339, file: !3, line: 1160, type: !1452)
!3341 = !DILocation(line: 1160, column: 14, scope: !3339)
!3342 = !DILocalVariable(name: "err", scope: !3339, file: !3, line: 1161, type: !7)
!3343 = !DILocation(line: 1161, column: 6, scope: !3339)
!3344 = !DILocation(line: 1163, column: 5, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1163, column: 5)
!3346 = !DILocation(line: 1163, column: 9, scope: !3345)
!3347 = !DILocation(line: 1163, column: 5, scope: !3339)
!3348 = !DILocation(line: 1164, column: 9, scope: !3345)
!3349 = !DILocation(line: 1164, column: 7, scope: !3345)
!3350 = !DILocation(line: 1164, column: 3, scope: !3345)
!3351 = !DILocation(line: 1166, column: 8, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1166, column: 8)
!3353 = !DILocation(line: 1166, column: 12, scope: !3352)
!3354 = !DILocation(line: 1166, column: 8, scope: !3339)
!3355 = !DILocation(line: 1167, column: 59, scope: !3352)
!3356 = !DILocation(line: 1167, column: 73, scope: !3352)
!3357 = !DILocation(line: 1167, column: 88, scope: !3352)
!3358 = !DILocation(line: 1167, column: 103, scope: !3352)
!3359 = !DILocation(line: 1167, column: 116, scope: !3352)
!3360 = !DILocation(line: 1167, column: 115, scope: !3352)
!3361 = !DILocation(line: 1167, column: 130, scope: !3352)
!3362 = !DILocation(line: 1167, column: 129, scope: !3352)
!3363 = !DILocation(line: 1167, column: 15, scope: !3352)
!3364 = !DILocation(line: 1167, column: 13, scope: !3352)
!3365 = !DILocation(line: 1167, column: 9, scope: !3352)
!3366 = !DILocation(line: 1168, column: 8, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1168, column: 8)
!3368 = !DILocation(line: 1168, column: 12, scope: !3367)
!3369 = !DILocation(line: 1168, column: 8, scope: !3339)
!3370 = !DILocation(line: 1169, column: 63, scope: !3367)
!3371 = !DILocation(line: 1169, column: 77, scope: !3367)
!3372 = !DILocation(line: 1169, column: 92, scope: !3367)
!3373 = !DILocation(line: 1169, column: 107, scope: !3367)
!3374 = !DILocation(line: 1169, column: 120, scope: !3367)
!3375 = !DILocation(line: 1169, column: 119, scope: !3367)
!3376 = !DILocation(line: 1169, column: 134, scope: !3367)
!3377 = !DILocation(line: 1169, column: 133, scope: !3367)
!3378 = !DILocation(line: 1169, column: 15, scope: !3367)
!3379 = !DILocation(line: 1169, column: 13, scope: !3367)
!3380 = !DILocation(line: 1169, column: 9, scope: !3367)
!3381 = !DILocation(line: 1171, column: 5, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1171, column: 5)
!3383 = !DILocation(line: 1171, column: 9, scope: !3382)
!3384 = !DILocation(line: 1171, column: 5, scope: !3339)
!3385 = !DILocation(line: 1172, column: 9, scope: !3382)
!3386 = !DILocation(line: 1172, column: 7, scope: !3382)
!3387 = !DILocation(line: 1172, column: 3, scope: !3382)
!3388 = !DILocation(line: 1173, column: 5, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1173, column: 5)
!3390 = !DILocation(line: 1173, column: 9, scope: !3389)
!3391 = !DILocation(line: 1173, column: 5, scope: !3339)
!3392 = !DILocation(line: 1174, column: 46, scope: !3389)
!3393 = !DILocation(line: 1174, column: 9, scope: !3389)
!3394 = !DILocation(line: 1174, column: 7, scope: !3389)
!3395 = !DILocation(line: 1174, column: 3, scope: !3389)
!3396 = !DILocation(line: 1176, column: 5, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1176, column: 5)
!3398 = !DILocation(line: 1176, column: 9, scope: !3397)
!3399 = !DILocation(line: 1176, column: 5, scope: !3339)
!3400 = !DILocation(line: 1177, column: 20, scope: !3397)
!3401 = !DILocation(line: 1177, column: 9, scope: !3397)
!3402 = !DILocation(line: 1177, column: 7, scope: !3397)
!3403 = !DILocation(line: 1177, column: 3, scope: !3397)
!3404 = !DILocation(line: 1179, column: 9, scope: !3339)
!3405 = !DILocation(line: 1179, column: 2, scope: !3339)
!3406 = distinct !DISubprogram(name: "Send_ParseStatistics", linkageName: "_ZN3pov20Send_ParseStatisticsEv", scope: !2, file: !3, line: 1209, type: !553, scopeLine: 1210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3407 = !DILocalVariable(name: "msg", scope: !3406, file: !3, line: 1211, type: !1452)
!3408 = !DILocation(line: 1211, column: 14, scope: !3406)
!3409 = !DILocalVariable(name: "err", scope: !3406, file: !3, line: 1212, type: !7)
!3410 = !DILocation(line: 1212, column: 6, scope: !3406)
!3411 = !DILocation(line: 1214, column: 5, scope: !3412)
!3412 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1214, column: 5)
!3413 = !DILocation(line: 1214, column: 9, scope: !3412)
!3414 = !DILocation(line: 1214, column: 5, scope: !3406)
!3415 = !DILocation(line: 1215, column: 9, scope: !3412)
!3416 = !DILocation(line: 1215, column: 7, scope: !3412)
!3417 = !DILocation(line: 1215, column: 3, scope: !3412)
!3418 = !DILocation(line: 1217, column: 5, scope: !3419)
!3419 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1217, column: 5)
!3420 = !DILocation(line: 1217, column: 9, scope: !3419)
!3421 = !DILocation(line: 1217, column: 5, scope: !3406)
!3422 = !DILocation(line: 1218, column: 9, scope: !3419)
!3423 = !DILocation(line: 1218, column: 7, scope: !3419)
!3424 = !DILocation(line: 1218, column: 3, scope: !3419)
!3425 = !DILocation(line: 1220, column: 5, scope: !3426)
!3426 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1220, column: 5)
!3427 = !DILocation(line: 1220, column: 9, scope: !3426)
!3428 = !DILocation(line: 1220, column: 5, scope: !3406)
!3429 = !DILocation(line: 1221, column: 9, scope: !3426)
!3430 = !DILocation(line: 1221, column: 7, scope: !3426)
!3431 = !DILocation(line: 1221, column: 3, scope: !3426)
!3432 = !DILocation(line: 1222, column: 5, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1222, column: 5)
!3434 = !DILocation(line: 1222, column: 9, scope: !3433)
!3435 = !DILocation(line: 1222, column: 5, scope: !3406)
!3436 = !DILocation(line: 1223, column: 46, scope: !3433)
!3437 = !DILocation(line: 1223, column: 9, scope: !3433)
!3438 = !DILocation(line: 1223, column: 7, scope: !3433)
!3439 = !DILocation(line: 1223, column: 3, scope: !3433)
!3440 = !DILocation(line: 1225, column: 5, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3406, file: !3, line: 1225, column: 5)
!3442 = !DILocation(line: 1225, column: 9, scope: !3441)
!3443 = !DILocation(line: 1225, column: 5, scope: !3406)
!3444 = !DILocation(line: 1226, column: 20, scope: !3441)
!3445 = !DILocation(line: 1226, column: 9, scope: !3441)
!3446 = !DILocation(line: 1226, column: 7, scope: !3441)
!3447 = !DILocation(line: 1226, column: 3, scope: !3441)
!3448 = !DILocation(line: 1228, column: 9, scope: !3406)
!3449 = !DILocation(line: 1228, column: 2, scope: !3406)
!3450 = distinct !DISubprogram(name: "Send_RenderStatistics", linkageName: "_ZN3pov21Send_RenderStatisticsEb", scope: !2, file: !3, line: 1258, type: !3451, scopeLine: 1259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!7, !691}
!3453 = !DILocalVariable(name: "total", arg: 1, scope: !3450, file: !3, line: 1258, type: !691)
!3454 = !DILocation(line: 1258, column: 32, scope: !3450)
!3455 = !DILocalVariable(name: "msg", scope: !3450, file: !3, line: 1260, type: !1452)
!3456 = !DILocation(line: 1260, column: 16, scope: !3450)
!3457 = !DILocalVariable(name: "err", scope: !3450, file: !3, line: 1261, type: !7)
!3458 = !DILocation(line: 1261, column: 8, scope: !3450)
!3459 = !DILocation(line: 1263, column: 7, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1263, column: 7)
!3461 = !DILocation(line: 1263, column: 11, scope: !3460)
!3462 = !DILocation(line: 1263, column: 7, scope: !3450)
!3463 = !DILocation(line: 1264, column: 13, scope: !3460)
!3464 = !DILocation(line: 1264, column: 11, scope: !3460)
!3465 = !DILocation(line: 1264, column: 7, scope: !3460)
!3466 = !DILocation(line: 1265, column: 7, scope: !3467)
!3467 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1265, column: 7)
!3468 = !DILocation(line: 1265, column: 11, scope: !3467)
!3469 = !DILocation(line: 1265, column: 7, scope: !3450)
!3470 = !DILocation(line: 1267, column: 10, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 1267, column: 10)
!3472 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 1266, column: 4)
!3473 = !DILocation(line: 1267, column: 16, scope: !3471)
!3474 = !DILocation(line: 1267, column: 10, scope: !3472)
!3475 = !DILocation(line: 1268, column: 16, scope: !3471)
!3476 = !DILocation(line: 1268, column: 14, scope: !3471)
!3477 = !DILocation(line: 1268, column: 10, scope: !3471)
!3478 = !DILocation(line: 1270, column: 16, scope: !3471)
!3479 = !DILocation(line: 1270, column: 14, scope: !3471)
!3480 = !DILocation(line: 1271, column: 4, scope: !3472)
!3481 = !DILocation(line: 1272, column: 7, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1272, column: 7)
!3483 = !DILocation(line: 1272, column: 11, scope: !3482)
!3484 = !DILocation(line: 1272, column: 7, scope: !3450)
!3485 = !DILocation(line: 1273, column: 13, scope: !3482)
!3486 = !DILocation(line: 1273, column: 11, scope: !3482)
!3487 = !DILocation(line: 1273, column: 7, scope: !3482)
!3488 = !DILocation(line: 1274, column: 7, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1274, column: 7)
!3490 = !DILocation(line: 1274, column: 11, scope: !3489)
!3491 = !DILocation(line: 1274, column: 7, scope: !3450)
!3492 = !DILocation(line: 1275, column: 50, scope: !3489)
!3493 = !DILocation(line: 1275, column: 13, scope: !3489)
!3494 = !DILocation(line: 1275, column: 11, scope: !3489)
!3495 = !DILocation(line: 1275, column: 7, scope: !3489)
!3496 = !DILocation(line: 1276, column: 7, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3450, file: !3, line: 1276, column: 7)
!3498 = !DILocation(line: 1276, column: 11, scope: !3497)
!3499 = !DILocation(line: 1276, column: 7, scope: !3450)
!3500 = !DILocation(line: 1277, column: 24, scope: !3497)
!3501 = !DILocation(line: 1277, column: 13, scope: !3497)
!3502 = !DILocation(line: 1277, column: 11, scope: !3497)
!3503 = !DILocation(line: 1277, column: 7, scope: !3497)
!3504 = !DILocation(line: 1279, column: 11, scope: !3450)
!3505 = !DILocation(line: 1279, column: 4, scope: !3450)
!3506 = distinct !DISubprogram(name: "Send_RenderOptions", linkageName: "_ZN3pov18Send_RenderOptionsEv", scope: !2, file: !3, line: 1309, type: !553, scopeLine: 1310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3507 = !DILocalVariable(name: "msg", scope: !3506, file: !3, line: 1311, type: !1452)
!3508 = !DILocation(line: 1311, column: 16, scope: !3506)
!3509 = !DILocalVariable(name: "err", scope: !3506, file: !3, line: 1312, type: !7)
!3510 = !DILocation(line: 1312, column: 8, scope: !3506)
!3511 = !DILocation(line: 1314, column: 7, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1314, column: 7)
!3513 = !DILocation(line: 1314, column: 11, scope: !3512)
!3514 = !DILocation(line: 1314, column: 7, scope: !3506)
!3515 = !DILocation(line: 1315, column: 13, scope: !3512)
!3516 = !DILocation(line: 1315, column: 11, scope: !3512)
!3517 = !DILocation(line: 1315, column: 7, scope: !3512)
!3518 = !DILocation(line: 1316, column: 7, scope: !3519)
!3519 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1316, column: 7)
!3520 = !DILocation(line: 1316, column: 11, scope: !3519)
!3521 = !DILocation(line: 1316, column: 7, scope: !3506)
!3522 = !DILocation(line: 1317, column: 13, scope: !3519)
!3523 = !DILocation(line: 1317, column: 11, scope: !3519)
!3524 = !DILocation(line: 1317, column: 7, scope: !3519)
!3525 = !DILocation(line: 1318, column: 7, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1318, column: 7)
!3527 = !DILocation(line: 1318, column: 11, scope: !3526)
!3528 = !DILocation(line: 1318, column: 7, scope: !3506)
!3529 = !DILocation(line: 1319, column: 13, scope: !3526)
!3530 = !DILocation(line: 1319, column: 11, scope: !3526)
!3531 = !DILocation(line: 1319, column: 7, scope: !3526)
!3532 = !DILocation(line: 1320, column: 7, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1320, column: 7)
!3534 = !DILocation(line: 1320, column: 11, scope: !3533)
!3535 = !DILocation(line: 1320, column: 7, scope: !3506)
!3536 = !DILocation(line: 1321, column: 50, scope: !3533)
!3537 = !DILocation(line: 1321, column: 13, scope: !3533)
!3538 = !DILocation(line: 1321, column: 11, scope: !3533)
!3539 = !DILocation(line: 1321, column: 7, scope: !3533)
!3540 = !DILocation(line: 1322, column: 7, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3506, file: !3, line: 1322, column: 7)
!3542 = !DILocation(line: 1322, column: 11, scope: !3541)
!3543 = !DILocation(line: 1322, column: 7, scope: !3506)
!3544 = !DILocation(line: 1323, column: 24, scope: !3541)
!3545 = !DILocation(line: 1323, column: 13, scope: !3541)
!3546 = !DILocation(line: 1323, column: 11, scope: !3541)
!3547 = !DILocation(line: 1323, column: 7, scope: !3541)
!3548 = !DILocation(line: 1325, column: 11, scope: !3506)
!3549 = !DILocation(line: 1325, column: 4, scope: !3506)
!3550 = distinct !DISubprogram(name: "Send_RenderStarted", linkageName: "_ZN3pov18Send_RenderStartedEb", scope: !2, file: !3, line: 1355, type: !3451, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3551 = !DILocalVariable(name: "continuetrace", arg: 1, scope: !3550, file: !3, line: 1355, type: !691)
!3552 = !DILocation(line: 1355, column: 29, scope: !3550)
!3553 = !DILocalVariable(name: "msg", scope: !3550, file: !3, line: 1357, type: !1452)
!3554 = !DILocation(line: 1357, column: 16, scope: !3550)
!3555 = !DILocalVariable(name: "err", scope: !3550, file: !3, line: 1358, type: !7)
!3556 = !DILocation(line: 1358, column: 8, scope: !3550)
!3557 = !DILocation(line: 1360, column: 10, scope: !3550)
!3558 = !DILocation(line: 1360, column: 8, scope: !3550)
!3559 = !DILocation(line: 1361, column: 7, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1361, column: 7)
!3561 = !DILocation(line: 1361, column: 11, scope: !3560)
!3562 = !DILocation(line: 1361, column: 7, scope: !3550)
!3563 = !DILocation(line: 1362, column: 30, scope: !3560)
!3564 = !DILocation(line: 1362, column: 13, scope: !3560)
!3565 = !DILocation(line: 1362, column: 11, scope: !3560)
!3566 = !DILocation(line: 1362, column: 7, scope: !3560)
!3567 = !DILocation(line: 1363, column: 7, scope: !3568)
!3568 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1363, column: 7)
!3569 = !DILocation(line: 1363, column: 11, scope: !3568)
!3570 = !DILocation(line: 1363, column: 7, scope: !3550)
!3571 = !DILocation(line: 1364, column: 63, scope: !3568)
!3572 = !DILocation(line: 1364, column: 13, scope: !3568)
!3573 = !DILocation(line: 1364, column: 11, scope: !3568)
!3574 = !DILocation(line: 1364, column: 7, scope: !3568)
!3575 = !DILocation(line: 1365, column: 7, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1365, column: 7)
!3577 = !DILocation(line: 1365, column: 11, scope: !3576)
!3578 = !DILocation(line: 1365, column: 7, scope: !3550)
!3579 = !DILocation(line: 1366, column: 13, scope: !3576)
!3580 = !DILocation(line: 1366, column: 11, scope: !3576)
!3581 = !DILocation(line: 1366, column: 7, scope: !3576)
!3582 = !DILocation(line: 1367, column: 7, scope: !3583)
!3583 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1367, column: 7)
!3584 = !DILocation(line: 1367, column: 11, scope: !3583)
!3585 = !DILocation(line: 1367, column: 7, scope: !3550)
!3586 = !DILocation(line: 1368, column: 50, scope: !3583)
!3587 = !DILocation(line: 1368, column: 13, scope: !3583)
!3588 = !DILocation(line: 1368, column: 11, scope: !3583)
!3589 = !DILocation(line: 1368, column: 7, scope: !3583)
!3590 = !DILocation(line: 1369, column: 7, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3550, file: !3, line: 1369, column: 7)
!3592 = !DILocation(line: 1369, column: 11, scope: !3591)
!3593 = !DILocation(line: 1369, column: 7, scope: !3550)
!3594 = !DILocation(line: 1370, column: 24, scope: !3591)
!3595 = !DILocation(line: 1370, column: 13, scope: !3591)
!3596 = !DILocation(line: 1370, column: 11, scope: !3591)
!3597 = !DILocation(line: 1370, column: 7, scope: !3591)
!3598 = !DILocation(line: 1372, column: 11, scope: !3550)
!3599 = !DILocation(line: 1372, column: 4, scope: !3550)
!3600 = distinct !DISubprogram(name: "Send_RenderDone", linkageName: "_ZN3pov15Send_RenderDoneEb", scope: !2, file: !3, line: 1402, type: !3451, scopeLine: 1403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !1444)
!3601 = !DILocalVariable(name: "withtime", arg: 1, scope: !3600, file: !3, line: 1402, type: !691)
!3602 = !DILocation(line: 1402, column: 26, scope: !3600)
!3603 = !DILocalVariable(name: "msg", scope: !3600, file: !3, line: 1404, type: !1452)
!3604 = !DILocation(line: 1404, column: 16, scope: !3600)
!3605 = !DILocalVariable(name: "err", scope: !3600, file: !3, line: 1405, type: !7)
!3606 = !DILocation(line: 1405, column: 8, scope: !3600)
!3607 = !DILocalVariable(name: "tp", scope: !3600, file: !3, line: 1406, type: !7)
!3608 = !DILocation(line: 1406, column: 8, scope: !3600)
!3609 = !DILocalVariable(name: "th", scope: !3600, file: !3, line: 1406, type: !7)
!3610 = !DILocation(line: 1406, column: 12, scope: !3600)
!3611 = !DILocalVariable(name: "tr", scope: !3600, file: !3, line: 1406, type: !7)
!3612 = !DILocation(line: 1406, column: 16, scope: !3600)
!3613 = !DILocation(line: 1408, column: 8, scope: !3614)
!3614 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1408, column: 8)
!3615 = !DILocation(line: 1408, column: 16, scope: !3614)
!3616 = !DILocation(line: 1408, column: 8, scope: !3600)
!3617 = !DILocation(line: 1410, column: 6, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3614, file: !3, line: 1409, column: 4)
!3619 = !DILocation(line: 1412, column: 16, scope: !3618)
!3620 = !DILocation(line: 1412, column: 14, scope: !3618)
!3621 = !DILocation(line: 1413, column: 4, scope: !3618)
!3622 = !DILocation(line: 1415, column: 9, scope: !3600)
!3623 = !DILocation(line: 1415, column: 7, scope: !3600)
!3624 = !DILocation(line: 1416, column: 7, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1416, column: 7)
!3626 = !DILocation(line: 1416, column: 10, scope: !3625)
!3627 = !DILocation(line: 1416, column: 7, scope: !3600)
!3628 = !DILocation(line: 1417, column: 11, scope: !3625)
!3629 = !DILocation(line: 1417, column: 9, scope: !3625)
!3630 = !DILocation(line: 1417, column: 6, scope: !3625)
!3631 = !DILocation(line: 1418, column: 9, scope: !3600)
!3632 = !DILocation(line: 1418, column: 7, scope: !3600)
!3633 = !DILocation(line: 1419, column: 7, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1419, column: 7)
!3635 = !DILocation(line: 1419, column: 10, scope: !3634)
!3636 = !DILocation(line: 1419, column: 7, scope: !3600)
!3637 = !DILocation(line: 1420, column: 11, scope: !3634)
!3638 = !DILocation(line: 1420, column: 9, scope: !3634)
!3639 = !DILocation(line: 1420, column: 6, scope: !3634)
!3640 = !DILocation(line: 1421, column: 9, scope: !3600)
!3641 = !DILocation(line: 1421, column: 7, scope: !3600)
!3642 = !DILocation(line: 1422, column: 7, scope: !3643)
!3643 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1422, column: 7)
!3644 = !DILocation(line: 1422, column: 10, scope: !3643)
!3645 = !DILocation(line: 1422, column: 7, scope: !3600)
!3646 = !DILocation(line: 1423, column: 11, scope: !3643)
!3647 = !DILocation(line: 1423, column: 9, scope: !3643)
!3648 = !DILocation(line: 1423, column: 6, scope: !3643)
!3649 = !DILocation(line: 1425, column: 10, scope: !3600)
!3650 = !DILocation(line: 1425, column: 8, scope: !3600)
!3651 = !DILocation(line: 1426, column: 7, scope: !3652)
!3652 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1426, column: 7)
!3653 = !DILocation(line: 1426, column: 11, scope: !3652)
!3654 = !DILocation(line: 1426, column: 7, scope: !3600)
!3655 = !DILocation(line: 1427, column: 55, scope: !3652)
!3656 = !DILocation(line: 1427, column: 59, scope: !3652)
!3657 = !DILocation(line: 1427, column: 63, scope: !3652)
!3658 = !DILocation(line: 1427, column: 67, scope: !3652)
!3659 = !DILocation(line: 1427, column: 72, scope: !3652)
!3660 = !DILocation(line: 1427, column: 70, scope: !3652)
!3661 = !DILocation(line: 1427, column: 77, scope: !3652)
!3662 = !DILocation(line: 1427, column: 75, scope: !3652)
!3663 = !DILocation(line: 1427, column: 7, scope: !3652)
!3664 = !DILocation(line: 1428, column: 7, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1428, column: 7)
!3666 = !DILocation(line: 1428, column: 11, scope: !3665)
!3667 = !DILocation(line: 1428, column: 7, scope: !3600)
!3668 = !DILocation(line: 1429, column: 13, scope: !3665)
!3669 = !DILocation(line: 1429, column: 11, scope: !3665)
!3670 = !DILocation(line: 1429, column: 7, scope: !3665)
!3671 = !DILocation(line: 1430, column: 7, scope: !3672)
!3672 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1430, column: 7)
!3673 = !DILocation(line: 1430, column: 11, scope: !3672)
!3674 = !DILocation(line: 1430, column: 7, scope: !3600)
!3675 = !DILocation(line: 1431, column: 50, scope: !3672)
!3676 = !DILocation(line: 1431, column: 13, scope: !3672)
!3677 = !DILocation(line: 1431, column: 11, scope: !3672)
!3678 = !DILocation(line: 1431, column: 7, scope: !3672)
!3679 = !DILocation(line: 1432, column: 7, scope: !3680)
!3680 = distinct !DILexicalBlock(scope: !3600, file: !3, line: 1432, column: 7)
!3681 = !DILocation(line: 1432, column: 11, scope: !3680)
!3682 = !DILocation(line: 1432, column: 7, scope: !3600)
!3683 = !DILocation(line: 1433, column: 24, scope: !3680)
!3684 = !DILocation(line: 1433, column: 13, scope: !3680)
!3685 = !DILocation(line: 1433, column: 11, scope: !3680)
!3686 = !DILocation(line: 1433, column: 7, scope: !3680)
!3687 = !DILocation(line: 1435, column: 11, scope: !3600)
!3688 = !DILocation(line: 1435, column: 4, scope: !3600)
