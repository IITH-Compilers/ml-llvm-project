; ModuleID = 'povray.cpp'
source_filename = "povray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pov_base::PlatformBase" = type { i32 (...)** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.pov::Texture_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.26, %"struct.pov::Texture_Struct"*, %"struct.pov::Pigment_Struct"*, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Finish_Struct"*, %"struct.pov::Texture_Struct"*, i32 }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.18 }
%union.anon.18 = type { %struct.anon.22 }
%struct.anon.22 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon.0 }
%union.anon.0 = type { [2 x double], [8 x i8] }
%union.anon.26 = type { %struct.anon.30 }
%struct.anon.30 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.1, [5 x float] }
%union.anon.1 = type { %struct.anon.6 }
%struct.anon.6 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Tnormal_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.10, float, float }
%union.anon.10 = type { %struct.anon.14 }
%struct.anon.14 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Finish_Struct" = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [3 x float], [3 x float], [3 x float], float, i32, float, i32 }
%"struct.pov::Camera_Struct" = type { [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], double, double, i32, double, double, i32, double, double, double, %"struct.pov::Tnormal_Struct"*, %"struct.pov::Transform_Struct"* }
%"struct.pov::Transform_Struct" = type { [4 x [4 x double]], [4 x [4 x double]] }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%"class.pov_base::DefaultPlatformBase" = type { %"class.pov_base::PlatformBase" }
%"class.pov_frontend::DefaultRenderFrontend" = type { %"class.pov_frontend::RenderFrontend.base", [4 x i8] }
%"class.pov_frontend::RenderFrontend.base" = type <{ %"class.pov_frontend::MessageOutput", i8*, i8*, i32 }>
%"class.pov_frontend::MessageOutput" = type { %class.POVMS_MessageReceiver, [8 x %"class.pov_base::TextStreamBuffer"*], [8 x i8*], [8 x i8], i32, i8*, [80 x i8] }
%class.POVMS_MessageReceiver = type { i32 (...)**, i8*, %"struct.POVMS_MessageReceiver::HandlerNode"* }
%"struct.POVMS_MessageReceiver::HandlerNode" = type { %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"* }
%"class.POVMS_MessageReceiver::HandlerOO" = type { i32 (...)** }
%"class.POVMS_MessageReceiver::Handler" = type { i32 (...)** }
%"class.pov_base::TextStreamBuffer" = type { i32 (...)**, i8*, i32, i32, i32, i32 }
%"class.pov_frontend::ProcessRenderOptions" = type { %"class.pov_base::ProcessOptions" }
%"class.pov_base::ProcessOptions" = type { i32 (...)**, %"struct.pov_base::ProcessOptions::INI_Parser_Table"*, %"struct.pov_base::ProcessOptions::Cmd_Parser_Table"* }
%"struct.pov_base::ProcessOptions::INI_Parser_Table" = type { i8*, i32, i32 }
%"struct.pov_base::ProcessOptions::Cmd_Parser_Table" = type { i8*, i32, i32, i32 }
%class.POVMS_Object = type { %class.POVMS_Container }
%class.POVMS_Container = type { i32 (...)**, %struct.POVMSData }
%"class.pov_frontend::RenderFrontend" = type <{ %"class.pov_frontend::MessageOutput", i8*, i8*, i32, [4 x i8] }>

$_ZN12pov_frontend14RenderFrontend8GetStateEv = comdat any

$__clang_call_terminate = comdat any

@Binary_POVMS_Stream_Mode = dso_local global i8 0, align 1, !dbg !0
@_ZN3pov13pre_init_flagE = dso_local global i32 0, align 4, !dbg !312
@_ZN3pov21Cooperate_Render_FlagE = dso_local global i32 0, align 4, !dbg !314
@POVMS_Render_Context = dso_local global i8* null, align 8, !dbg !316
@POVMS_Output_Context = dso_local global i8* null, align 8, !dbg !321
@_ZN8pov_base12PlatformBase4selfE = dso_local global %"class.pov_base::PlatformBase"* null, align 8, !dbg !323
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [39 x i8] c"POVMS_ASSERT failed in %s line %d: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"povray.cpp\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Accessing POVMS render context failed.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Creating POVMS output context failed.\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"-povms\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@_ZTIi = external dso_local constant i8*
@_ZTIPKc = external dso_local constant i8*
@.str.9 = private unnamed_addr constant [40 x i8] c"Failed to render file due to error(s)!\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"%s\0A Failed to render file!\0A\00", align 1
@_ZN3pov5StageE = external dso_local global i32, align 4
@.str.11 = private unnamed_addr constant [51 x i8] c"Installing POVMS receive handler functions failed.\00", align 1
@_ZN3pov9Stop_FlagE = external dso_local global i32, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Aborting render!\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"User abort\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"Fatal error in User_Abort_Command.\00", align 1
@_ZN3pov15Default_TextureE = external dso_local global %"struct.pov::Texture_Struct"*, align 8
@_ZN3pov14Default_CameraE = external dso_local global %"struct.pov::Camera_Struct"*, align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1434 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %platformbase = alloca %"class.pov_base::DefaultPlatformBase", align 8
  %addr = alloca i8*, align 8
  %err = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %frontend = alloca %"class.pov_frontend::DefaultRenderFrontend", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %renderoptions = alloca %"class.pov_frontend::ProcessRenderOptions", align 8
  %obj = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %outputini = alloca i8*, align 8
  %optionsobj = alloca %class.POVMS_Object, align 8
  %str = alloca i8*, align 8
  %err197 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i8** %argv, i8*** %argv.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  call void @llvm.dbg.declare(metadata %"class.pov_base::DefaultPlatformBase"* %platformbase, metadata !1442, metadata !DIExpression()), !dbg !1444
  call void @_ZN8pov_base19DefaultPlatformBaseC1Ev(%"class.pov_base::DefaultPlatformBase"* %platformbase), !dbg !1444
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i8* null, i8** %addr, align 8, !dbg !1446
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i32 0, i32* %err, align 4, !dbg !1448
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i32 0, i32* %ret, align 4, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i32 0, i32* %i, align 4, !dbg !1452
  invoke void @_Z11povray_initv()
          to label %invoke.cont unwind label %lpad, !dbg !1453

invoke.cont:                                      ; preds = %entry
  %0 = load i32, i32* %err, align 4, !dbg !1454
  %cmp = icmp eq i32 %0, 0, !dbg !1456
  br i1 %cmp, label %if.then, label %if.end, !dbg !1457

if.then:                                          ; preds = %invoke.cont
  %1 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1458
  %call = invoke i32 @_Z23POVMS_GetContextAddressPvPS_(i8* %1, i8** %addr)
          to label %invoke.cont1 unwind label %lpad, !dbg !1459

invoke.cont1:                                     ; preds = %if.then
  store i32 %call, i32* %err, align 4, !dbg !1460
  br label %if.end, !dbg !1461

lpad:                                             ; preds = %invoke.cont205, %if.end204, %if.else, %if.then13, %if.then8, %if.then3, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1462
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1462
  store i8* %3, i8** %exn.slot, align 8, !dbg !1462
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1462
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1462
  br label %ehcleanup209, !dbg !1462

if.end:                                           ; preds = %invoke.cont1, %invoke.cont
  %5 = load i32, i32* %err, align 4, !dbg !1463
  %cmp2 = icmp ne i32 %5, 0, !dbg !1465
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1466

if.then3:                                         ; preds = %if.end
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1467
  %call5 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont4 unwind label %lpad, !dbg !1467

invoke.cont4:                                     ; preds = %if.then3
  br label %if.end6, !dbg !1468

if.end6:                                          ; preds = %invoke.cont4, %if.end
  %7 = load i32, i32* %err, align 4, !dbg !1469
  %cmp7 = icmp eq i32 %7, 0, !dbg !1471
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !1472

if.then8:                                         ; preds = %if.end6
  %call10 = invoke i32 @_Z17POVMS_OpenContextPPv(i8** @POVMS_Output_Context)
          to label %invoke.cont9 unwind label %lpad, !dbg !1473

invoke.cont9:                                     ; preds = %if.then8
  store i32 %call10, i32* %err, align 4, !dbg !1474
  br label %if.end11, !dbg !1475

if.end11:                                         ; preds = %invoke.cont9, %if.end6
  %8 = load i32, i32* %err, align 4, !dbg !1476
  %cmp12 = icmp ne i32 %8, 0, !dbg !1478
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1479

if.then13:                                        ; preds = %if.end11
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1480
  %call15 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont14 unwind label %lpad, !dbg !1480

invoke.cont14:                                    ; preds = %if.then13
  br label %if.end204, !dbg !1481

if.else:                                          ; preds = %if.end11
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::DefaultRenderFrontend"* %frontend, metadata !1482, metadata !DIExpression()), !dbg !1485
  %10 = load i8*, i8** @POVMS_Output_Context, align 8, !dbg !1486
  %11 = load i8*, i8** %addr, align 8, !dbg !1487
  invoke void @_ZN12pov_frontend21DefaultRenderFrontendC1EPvS1_(%"class.pov_frontend::DefaultRenderFrontend"* %frontend, i8* %10, i8* %11)
          to label %invoke.cont16 unwind label %lpad, !dbg !1485

invoke.cont16:                                    ; preds = %if.else
  %12 = load i32, i32* %argc.addr, align 4, !dbg !1488
  store i32 %12, i32* %argc.addr, align 4, !dbg !1489
  %13 = load i32, i32* %argc.addr, align 4, !dbg !1490
  %cmp17 = icmp sgt i32 %13, 1, !dbg !1492
  br i1 %cmp17, label %land.lhs.true, label %if.end23, !dbg !1493

land.lhs.true:                                    ; preds = %invoke.cont16
  %14 = load i8**, i8*** %argv.addr, align 8, !dbg !1494
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 1, !dbg !1494
  %15 = load i8*, i8** %arrayidx, align 8, !dbg !1494
  %call20 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont19 unwind label %lpad18, !dbg !1495

invoke.cont19:                                    ; preds = %land.lhs.true
  %cmp21 = icmp eq i32 %call20, 0, !dbg !1496
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1497

if.then22:                                        ; preds = %invoke.cont19
  store i8 1, i8* @Binary_POVMS_Stream_Mode, align 1, !dbg !1498
  br label %if.end23, !dbg !1499

lpad18:                                           ; preds = %invoke.cont185, %while.body, %land.lhs.true122, %if.then108, %if.then59, %if.then48, %lor.lhs.false43, %lor.lhs.false38, %lor.lhs.false, %if.then29, %if.then25, %land.lhs.true
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1500
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1500
  store i8* %17, i8** %exn.slot, align 8, !dbg !1500
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1500
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1500
  br label %ehcleanup203, !dbg !1500

if.end23:                                         ; preds = %if.then22, %invoke.cont19, %invoke.cont16
  %19 = load i32, i32* %argc.addr, align 4, !dbg !1501
  %cmp24 = icmp eq i32 %19, 1, !dbg !1503
  br i1 %cmp24, label %if.then25, label %if.else27, !dbg !1504

if.then25:                                        ; preds = %if.end23
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(%"class.pov_frontend::DefaultRenderFrontend"* %frontend)
          to label %invoke.cont26 unwind label %lpad18, !dbg !1505

invoke.cont26:                                    ; preds = %if.then25
  store i32 0, i32* %retval, align 4, !dbg !1507
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1507

if.else27:                                        ; preds = %if.end23
  %20 = load i32, i32* %argc.addr, align 4, !dbg !1508
  %cmp28 = icmp eq i32 %20, 2, !dbg !1510
  br i1 %cmp28, label %if.then29, label %if.end119, !dbg !1511

if.then29:                                        ; preds = %if.else27
  %21 = load i8**, i8*** %argv.addr, align 8, !dbg !1512
  %arrayidx30 = getelementptr inbounds i8*, i8** %21, i64 1, !dbg !1512
  %22 = load i8*, i8** %arrayidx30, align 8, !dbg !1512
  %call32 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont31 unwind label %lpad18, !dbg !1515

invoke.cont31:                                    ; preds = %if.then29
  %cmp33 = icmp eq i32 %call32, 0, !dbg !1516
  br i1 %cmp33, label %if.then48, label %lor.lhs.false, !dbg !1517

lor.lhs.false:                                    ; preds = %invoke.cont31
  %23 = load i8**, i8*** %argv.addr, align 8, !dbg !1518
  %arrayidx34 = getelementptr inbounds i8*, i8** %23, i64 1, !dbg !1518
  %24 = load i8*, i8** %arrayidx34, align 8, !dbg !1518
  %call36 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
          to label %invoke.cont35 unwind label %lpad18, !dbg !1519

invoke.cont35:                                    ; preds = %lor.lhs.false
  %cmp37 = icmp eq i32 %call36, 0, !dbg !1520
  br i1 %cmp37, label %if.then48, label %lor.lhs.false38, !dbg !1521

lor.lhs.false38:                                  ; preds = %invoke.cont35
  %25 = load i8**, i8*** %argv.addr, align 8, !dbg !1522
  %arrayidx39 = getelementptr inbounds i8*, i8** %25, i64 1, !dbg !1522
  %26 = load i8*, i8** %arrayidx39, align 8, !dbg !1522
  %call41 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont40 unwind label %lpad18, !dbg !1523

invoke.cont40:                                    ; preds = %lor.lhs.false38
  %cmp42 = icmp eq i32 %call41, 0, !dbg !1524
  br i1 %cmp42, label %if.then48, label %lor.lhs.false43, !dbg !1525

lor.lhs.false43:                                  ; preds = %invoke.cont40
  %27 = load i8**, i8*** %argv.addr, align 8, !dbg !1526
  %arrayidx44 = getelementptr inbounds i8*, i8** %27, i64 1, !dbg !1526
  %28 = load i8*, i8** %arrayidx44, align 8, !dbg !1526
  %call46 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont45 unwind label %lpad18, !dbg !1527

invoke.cont45:                                    ; preds = %lor.lhs.false43
  %cmp47 = icmp eq i32 %call46, 0, !dbg !1528
  br i1 %cmp47, label %if.then48, label %if.else50, !dbg !1529

if.then48:                                        ; preds = %invoke.cont45, %invoke.cont40, %invoke.cont35, %invoke.cont31
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(%"class.pov_frontend::DefaultRenderFrontend"* %frontend)
          to label %invoke.cont49 unwind label %lpad18, !dbg !1530

invoke.cont49:                                    ; preds = %if.then48
  store i32 0, i32* %retval, align 4, !dbg !1532
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1532

if.else50:                                        ; preds = %invoke.cont45
  %29 = load i8**, i8*** %argv.addr, align 8, !dbg !1533
  %arrayidx51 = getelementptr inbounds i8*, i8** %29, i64 1, !dbg !1533
  %30 = load i8*, i8** %arrayidx51, align 8, !dbg !1533
  %arrayidx52 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !1533
  %31 = load i8, i8* %arrayidx52, align 1, !dbg !1533
  %conv = sext i8 %31 to i32, !dbg !1533
  %cmp53 = icmp eq i32 %conv, 45, !dbg !1535
  br i1 %cmp53, label %if.then54, label %if.end117, !dbg !1536

if.then54:                                        ; preds = %if.else50
  %32 = load i8**, i8*** %argv.addr, align 8, !dbg !1537
  %arrayidx55 = getelementptr inbounds i8*, i8** %32, i64 1, !dbg !1537
  %33 = load i8*, i8** %arrayidx55, align 8, !dbg !1537
  %arrayidx56 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !1537
  %34 = load i8, i8* %arrayidx56, align 1, !dbg !1537
  %conv57 = sext i8 %34 to i32, !dbg !1537
  %cmp58 = icmp eq i32 %conv57, 63, !dbg !1540
  br i1 %cmp58, label %if.then59, label %if.else64, !dbg !1541

if.then59:                                        ; preds = %if.then54
  %35 = load i8**, i8*** %argv.addr, align 8, !dbg !1542
  %arrayidx60 = getelementptr inbounds i8*, i8** %35, i64 1, !dbg !1542
  %36 = load i8*, i8** %arrayidx60, align 8, !dbg !1542
  %arrayidx61 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !1542
  %37 = load i8, i8* %arrayidx61, align 1, !dbg !1542
  %conv62 = sext i8 %37 to i32, !dbg !1542
  %sub = sub nsw i32 %conv62, 48, !dbg !1544
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(%"class.pov_frontend::DefaultRenderFrontend"* %frontend, i32 %sub)
          to label %invoke.cont63 unwind label %lpad18, !dbg !1545

invoke.cont63:                                    ; preds = %if.then59
  store i32 0, i32* %retval, align 4, !dbg !1546
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1546

if.else64:                                        ; preds = %if.then54
  %38 = load i8**, i8*** %argv.addr, align 8, !dbg !1547
  %arrayidx65 = getelementptr inbounds i8*, i8** %38, i64 1, !dbg !1547
  %39 = load i8*, i8** %arrayidx65, align 8, !dbg !1547
  %call66 = call i64 @strlen(i8* %39) #11, !dbg !1549
  %cmp67 = icmp eq i64 %call66, 6, !dbg !1550
  br i1 %cmp67, label %if.then68, label %if.end115, !dbg !1551

if.then68:                                        ; preds = %if.else64
  %40 = load i8**, i8*** %argv.addr, align 8, !dbg !1552
  %arrayidx69 = getelementptr inbounds i8*, i8** %40, i64 1, !dbg !1552
  %41 = load i8*, i8** %arrayidx69, align 8, !dbg !1552
  %arrayidx70 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1552
  %42 = load i8, i8* %arrayidx70, align 1, !dbg !1552
  %conv71 = sext i8 %42 to i32, !dbg !1552
  %cmp72 = icmp eq i32 %conv71, 104, !dbg !1555
  br i1 %cmp72, label %land.lhs.true78, label %lor.lhs.false73, !dbg !1556

lor.lhs.false73:                                  ; preds = %if.then68
  %43 = load i8**, i8*** %argv.addr, align 8, !dbg !1557
  %arrayidx74 = getelementptr inbounds i8*, i8** %43, i64 1, !dbg !1557
  %44 = load i8*, i8** %arrayidx74, align 8, !dbg !1557
  %arrayidx75 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1557
  %45 = load i8, i8* %arrayidx75, align 1, !dbg !1557
  %conv76 = sext i8 %45 to i32, !dbg !1557
  %cmp77 = icmp eq i32 %conv76, 72, !dbg !1558
  br i1 %cmp77, label %land.lhs.true78, label %if.end114, !dbg !1559

land.lhs.true78:                                  ; preds = %lor.lhs.false73, %if.then68
  %46 = load i8**, i8*** %argv.addr, align 8, !dbg !1560
  %arrayidx79 = getelementptr inbounds i8*, i8** %46, i64 1, !dbg !1560
  %47 = load i8*, i8** %arrayidx79, align 8, !dbg !1560
  %arrayidx80 = getelementptr inbounds i8, i8* %47, i64 2, !dbg !1560
  %48 = load i8, i8* %arrayidx80, align 1, !dbg !1560
  %conv81 = sext i8 %48 to i32, !dbg !1560
  %cmp82 = icmp eq i32 %conv81, 101, !dbg !1561
  br i1 %cmp82, label %land.lhs.true88, label %lor.lhs.false83, !dbg !1562

lor.lhs.false83:                                  ; preds = %land.lhs.true78
  %49 = load i8**, i8*** %argv.addr, align 8, !dbg !1563
  %arrayidx84 = getelementptr inbounds i8*, i8** %49, i64 1, !dbg !1563
  %50 = load i8*, i8** %arrayidx84, align 8, !dbg !1563
  %arrayidx85 = getelementptr inbounds i8, i8* %50, i64 2, !dbg !1563
  %51 = load i8, i8* %arrayidx85, align 1, !dbg !1563
  %conv86 = sext i8 %51 to i32, !dbg !1563
  %cmp87 = icmp eq i32 %conv86, 69, !dbg !1564
  br i1 %cmp87, label %land.lhs.true88, label %if.end114, !dbg !1565

land.lhs.true88:                                  ; preds = %lor.lhs.false83, %land.lhs.true78
  %52 = load i8**, i8*** %argv.addr, align 8, !dbg !1566
  %arrayidx89 = getelementptr inbounds i8*, i8** %52, i64 1, !dbg !1566
  %53 = load i8*, i8** %arrayidx89, align 8, !dbg !1566
  %arrayidx90 = getelementptr inbounds i8, i8* %53, i64 3, !dbg !1566
  %54 = load i8, i8* %arrayidx90, align 1, !dbg !1566
  %conv91 = sext i8 %54 to i32, !dbg !1566
  %cmp92 = icmp eq i32 %conv91, 108, !dbg !1567
  br i1 %cmp92, label %land.lhs.true98, label %lor.lhs.false93, !dbg !1568

lor.lhs.false93:                                  ; preds = %land.lhs.true88
  %55 = load i8**, i8*** %argv.addr, align 8, !dbg !1569
  %arrayidx94 = getelementptr inbounds i8*, i8** %55, i64 1, !dbg !1569
  %56 = load i8*, i8** %arrayidx94, align 8, !dbg !1569
  %arrayidx95 = getelementptr inbounds i8, i8* %56, i64 3, !dbg !1569
  %57 = load i8, i8* %arrayidx95, align 1, !dbg !1569
  %conv96 = sext i8 %57 to i32, !dbg !1569
  %cmp97 = icmp eq i32 %conv96, 76, !dbg !1570
  br i1 %cmp97, label %land.lhs.true98, label %if.end114, !dbg !1571

land.lhs.true98:                                  ; preds = %lor.lhs.false93, %land.lhs.true88
  %58 = load i8**, i8*** %argv.addr, align 8, !dbg !1572
  %arrayidx99 = getelementptr inbounds i8*, i8** %58, i64 1, !dbg !1572
  %59 = load i8*, i8** %arrayidx99, align 8, !dbg !1572
  %arrayidx100 = getelementptr inbounds i8, i8* %59, i64 4, !dbg !1572
  %60 = load i8, i8* %arrayidx100, align 1, !dbg !1572
  %conv101 = sext i8 %60 to i32, !dbg !1572
  %cmp102 = icmp eq i32 %conv101, 112, !dbg !1573
  br i1 %cmp102, label %if.then108, label %lor.lhs.false103, !dbg !1574

lor.lhs.false103:                                 ; preds = %land.lhs.true98
  %61 = load i8**, i8*** %argv.addr, align 8, !dbg !1575
  %arrayidx104 = getelementptr inbounds i8*, i8** %61, i64 1, !dbg !1575
  %62 = load i8*, i8** %arrayidx104, align 8, !dbg !1575
  %arrayidx105 = getelementptr inbounds i8, i8* %62, i64 4, !dbg !1575
  %63 = load i8, i8* %arrayidx105, align 1, !dbg !1575
  %conv106 = sext i8 %63 to i32, !dbg !1575
  %cmp107 = icmp eq i32 %conv106, 80, !dbg !1576
  br i1 %cmp107, label %if.then108, label %if.end114, !dbg !1577

if.then108:                                       ; preds = %lor.lhs.false103, %land.lhs.true98
  %64 = load i8**, i8*** %argv.addr, align 8, !dbg !1578
  %arrayidx109 = getelementptr inbounds i8*, i8** %64, i64 1, !dbg !1578
  %65 = load i8*, i8** %arrayidx109, align 8, !dbg !1578
  %arrayidx110 = getelementptr inbounds i8, i8* %65, i64 5, !dbg !1578
  %66 = load i8, i8* %arrayidx110, align 1, !dbg !1578
  %conv111 = sext i8 %66 to i32, !dbg !1578
  %sub112 = sub nsw i32 %conv111, 48, !dbg !1580
  invoke void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(%"class.pov_frontend::DefaultRenderFrontend"* %frontend, i32 %sub112)
          to label %invoke.cont113 unwind label %lpad18, !dbg !1581

invoke.cont113:                                   ; preds = %if.then108
  store i32 0, i32* %retval, align 4, !dbg !1582
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1582

if.end114:                                        ; preds = %lor.lhs.false103, %lor.lhs.false93, %lor.lhs.false83, %lor.lhs.false73
  br label %if.end115, !dbg !1583

if.end115:                                        ; preds = %if.end114, %if.else64
  br label %if.end116

if.end116:                                        ; preds = %if.end115
  br label %if.end117, !dbg !1584

if.end117:                                        ; preds = %if.end116, %if.else50
  br label %if.end118

if.end118:                                        ; preds = %if.end117
  br label %if.end119, !dbg !1585

if.end119:                                        ; preds = %if.end118, %if.else27
  br label %if.end120

if.end120:                                        ; preds = %if.end119
  %67 = load i32, i32* %argc.addr, align 4, !dbg !1586
  %cmp121 = icmp sgt i32 %67, 1, !dbg !1588
  br i1 %cmp121, label %land.lhs.true122, label %if.end128, !dbg !1589

land.lhs.true122:                                 ; preds = %if.end120
  %68 = load i8**, i8*** %argv.addr, align 8, !dbg !1590
  %arrayidx123 = getelementptr inbounds i8*, i8** %68, i64 1, !dbg !1590
  %69 = load i8*, i8** %arrayidx123, align 8, !dbg !1590
  %call125 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont124 unwind label %lpad18, !dbg !1591

invoke.cont124:                                   ; preds = %land.lhs.true122
  %cmp126 = icmp eq i32 %call125, 0, !dbg !1592
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !1593

if.then127:                                       ; preds = %invoke.cont124
  store i8 1, i8* @Binary_POVMS_Stream_Mode, align 1, !dbg !1594
  br label %if.end128, !dbg !1595

if.end128:                                        ; preds = %if.then127, %invoke.cont124, %if.end120
  %70 = load i8, i8* @Binary_POVMS_Stream_Mode, align 1, !dbg !1596
  %tobool = trunc i8 %70 to i1, !dbg !1596
  %conv129 = zext i1 %tobool to i32, !dbg !1596
  %cmp130 = icmp eq i32 %conv129, 1, !dbg !1598
  br i1 %cmp130, label %if.then131, label %if.end134, !dbg !1599

if.then131:                                       ; preds = %if.end128
  br label %while.cond, !dbg !1600

while.cond:                                       ; preds = %invoke.cont133, %if.then131
  %71 = load i32, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1602
  %cmp132 = icmp sge i32 %71, 0, !dbg !1603
  br i1 %cmp132, label %while.body, label %while.end, !dbg !1600

while.body:                                       ; preds = %while.cond
  invoke void @_Z16povray_cooperatev()
          to label %invoke.cont133 unwind label %lpad18, !dbg !1604

invoke.cont133:                                   ; preds = %while.body
  br label %while.cond, !dbg !1600, !llvm.loop !1605

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1607
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1607

if.end134:                                        ; preds = %if.end128
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::ProcessRenderOptions"* %renderoptions, metadata !1608, metadata !DIExpression()), !dbg !1611
  invoke void @_ZN12pov_frontend20ProcessRenderOptionsC1Ev(%"class.pov_frontend::ProcessRenderOptions"* %renderoptions)
          to label %invoke.cont136 unwind label %lpad135, !dbg !1611

invoke.cont136:                                   ; preds = %if.end134
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %obj, metadata !1612, metadata !DIExpression()), !dbg !1627
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1628, metadata !DIExpression()), !dbg !1629
  store i32 0, i32* %l, align 4, !dbg !1629
  %call139 = invoke i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %obj, i32 1380937844)
          to label %invoke.cont138 unwind label %lpad137, !dbg !1630

invoke.cont138:                                   ; preds = %invoke.cont136
  store i32 %call139, i32* %err, align 4, !dbg !1631
  %72 = load i32, i32* %err, align 4, !dbg !1632
  %cmp140 = icmp ne i32 %72, 0, !dbg !1634
  br i1 %cmp140, label %if.then141, label %if.end142, !dbg !1635

if.then141:                                       ; preds = %invoke.cont138
  %exception = call i8* @__cxa_allocate_exception(i64 4) #12, !dbg !1636
  %73 = bitcast i8* %exception to i32*, !dbg !1636
  %74 = load i32, i32* %err, align 4, !dbg !1637
  store i32 %74, i32* %73, align 16, !dbg !1636
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #13
          to label %unreachable unwind label %lpad137, !dbg !1636

lpad135:                                          ; preds = %if.end134
  %75 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !1638
  %76 = extractvalue { i8*, i32 } %75, 0, !dbg !1638
  store i8* %76, i8** %exn.slot, align 8, !dbg !1638
  %77 = extractvalue { i8*, i32 } %75, 1, !dbg !1638
  store i32 %77, i32* %ehselector.slot, align 4, !dbg !1638
  br label %catch.dispatch, !dbg !1638

lpad137:                                          ; preds = %if.end172, %if.then168, %invoke.cont163, %if.then161, %for.end, %if.then154, %if.then148, %for.body, %if.then141, %invoke.cont136
  %78 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !1638
  %79 = extractvalue { i8*, i32 } %78, 0, !dbg !1638
  store i8* %79, i8** %exn.slot, align 8, !dbg !1638
  %80 = extractvalue { i8*, i32 } %78, 1, !dbg !1638
  store i32 %80, i32* %ehselector.slot, align 4, !dbg !1638
  br label %ehcleanup, !dbg !1638

if.end142:                                        ; preds = %invoke.cont138
  store i32 1, i32* %i, align 4, !dbg !1639
  br label %for.cond, !dbg !1641

for.cond:                                         ; preds = %for.inc, %if.end142
  %81 = load i32, i32* %i, align 4, !dbg !1642
  %82 = load i32, i32* %argc.addr, align 4, !dbg !1644
  %cmp143 = icmp slt i32 %81, %82, !dbg !1645
  br i1 %cmp143, label %for.body, label %for.end, !dbg !1646

for.body:                                         ; preds = %for.cond
  %83 = load i8**, i8*** %argv.addr, align 8, !dbg !1647
  %84 = load i32, i32* %i, align 4, !dbg !1650
  %idxprom = sext i32 %84 to i64, !dbg !1647
  %arrayidx144 = getelementptr inbounds i8*, i8** %83, i64 %idxprom, !dbg !1647
  %85 = load i8*, i8** %arrayidx144, align 8, !dbg !1647
  %call146 = invoke i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont145 unwind label %lpad137, !dbg !1651

invoke.cont145:                                   ; preds = %for.body
  %cmp147 = icmp ne i32 %call146, 0, !dbg !1652
  br i1 %cmp147, label %if.then148, label %if.end157, !dbg !1653

if.then148:                                       ; preds = %invoke.cont145
  %86 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %renderoptions to %"class.pov_base::ProcessOptions"*, !dbg !1654
  %87 = load i8**, i8*** %argv.addr, align 8, !dbg !1656
  %88 = load i32, i32* %i, align 4, !dbg !1657
  %idxprom149 = sext i32 %88 to i64, !dbg !1656
  %arrayidx150 = getelementptr inbounds i8*, i8** %87, i64 %idxprom149, !dbg !1656
  %89 = load i8*, i8** %arrayidx150, align 8, !dbg !1656
  %call152 = invoke i32 @_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab(%"class.pov_base::ProcessOptions"* %86, i8* %89, %struct.POVMSData* %obj, i1 zeroext true)
          to label %invoke.cont151 unwind label %lpad137, !dbg !1658

invoke.cont151:                                   ; preds = %if.then148
  store i32 %call152, i32* %err, align 4, !dbg !1659
  %90 = load i32, i32* %err, align 4, !dbg !1660
  %cmp153 = icmp ne i32 %90, 0, !dbg !1662
  br i1 %cmp153, label %if.then154, label %if.end156, !dbg !1663

if.then154:                                       ; preds = %invoke.cont151
  %exception155 = call i8* @__cxa_allocate_exception(i64 4) #12, !dbg !1664
  %91 = bitcast i8* %exception155 to i32*, !dbg !1664
  %92 = load i32, i32* %err, align 4, !dbg !1665
  store i32 %92, i32* %91, align 16, !dbg !1664
  invoke void @__cxa_throw(i8* %exception155, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #13
          to label %unreachable unwind label %lpad137, !dbg !1664

if.end156:                                        ; preds = %invoke.cont151
  br label %if.end157, !dbg !1666

if.end157:                                        ; preds = %if.end156, %invoke.cont145
  br label %for.inc, !dbg !1667

for.inc:                                          ; preds = %if.end157
  %93 = load i32, i32* %i, align 4, !dbg !1668
  %inc = add nsw i32 %93, 1, !dbg !1668
  store i32 %inc, i32* %i, align 4, !dbg !1668
  br label %for.cond, !dbg !1669, !llvm.loop !1670

for.end:                                          ; preds = %for.cond
  %call159 = invoke i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData* %obj, i32 1128885865, i32* %l)
          to label %invoke.cont158 unwind label %lpad137, !dbg !1672

invoke.cont158:                                   ; preds = %for.end
  %cmp160 = icmp eq i32 %call159, 0, !dbg !1674
  br i1 %cmp160, label %if.then161, label %if.end172, !dbg !1675

if.then161:                                       ; preds = %invoke.cont158
  call void @llvm.dbg.declare(metadata i8** %outputini, metadata !1676, metadata !DIExpression()), !dbg !1678
  %94 = load i32, i32* %l, align 4, !dbg !1679
  %conv162 = sext i32 %94 to i64, !dbg !1679
  %call164 = invoke i8* @_Znam(i64 %conv162) #14
          to label %invoke.cont163 unwind label %lpad137, !dbg !1680

invoke.cont163:                                   ; preds = %if.then161
  store i8* %call164, i8** %outputini, align 8, !dbg !1678
  %95 = load i8*, i8** %outputini, align 8, !dbg !1681
  %call166 = invoke i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %obj, i32 1128885865, i8* %95, i32* %l)
          to label %invoke.cont165 unwind label %lpad137, !dbg !1683

invoke.cont165:                                   ; preds = %invoke.cont163
  %cmp167 = icmp eq i32 %call166, 0, !dbg !1684
  br i1 %cmp167, label %if.then168, label %if.end171, !dbg !1685

if.then168:                                       ; preds = %invoke.cont165
  %96 = bitcast %"class.pov_frontend::ProcessRenderOptions"* %renderoptions to %"class.pov_base::ProcessOptions"*, !dbg !1686
  %97 = load i8*, i8** %outputini, align 8, !dbg !1687
  %call170 = invoke i32 @_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"* %96, i8* %97, %struct.POVMSData* %obj)
          to label %invoke.cont169 unwind label %lpad137, !dbg !1688

invoke.cont169:                                   ; preds = %if.then168
  br label %if.end171, !dbg !1686

if.end171:                                        ; preds = %invoke.cont169, %invoke.cont165
  br label %if.end172, !dbg !1689

if.end172:                                        ; preds = %if.end171, %invoke.cont158
  call void @llvm.dbg.declare(metadata %class.POVMS_Object* %optionsobj, metadata !1690, metadata !DIExpression()), !dbg !1693
  invoke void @_ZN12POVMS_ObjectC1ER9POVMSData(%class.POVMS_Object* %optionsobj, %struct.POVMSData* dereferenceable(16) %obj)
          to label %invoke.cont173 unwind label %lpad137, !dbg !1693

invoke.cont173:                                   ; preds = %if.end172
  %98 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %frontend to %"class.pov_frontend::RenderFrontend"*, !dbg !1694
  invoke void @_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object(%"class.pov_frontend::RenderFrontend"* %98, %class.POVMS_Object* dereferenceable(24) %optionsobj)
          to label %invoke.cont175 unwind label %lpad174, !dbg !1695

invoke.cont175:                                   ; preds = %invoke.cont173
  br label %while.cond176, !dbg !1696

while.cond176:                                    ; preds = %invoke.cont181, %invoke.cont175
  %99 = bitcast %"class.pov_frontend::DefaultRenderFrontend"* %frontend to %"class.pov_frontend::RenderFrontend"*, !dbg !1697
  %call178 = invoke i32 @_ZN12pov_frontend14RenderFrontend8GetStateEv(%"class.pov_frontend::RenderFrontend"* %99)
          to label %invoke.cont177 unwind label %lpad174, !dbg !1698

invoke.cont177:                                   ; preds = %while.cond176
  %cmp179 = icmp ne i32 %call178, 1, !dbg !1699
  br i1 %cmp179, label %while.body180, label %while.end182, !dbg !1696

while.body180:                                    ; preds = %invoke.cont177
  invoke void @_Z16povray_cooperatev()
          to label %invoke.cont181 unwind label %lpad174, !dbg !1700

invoke.cont181:                                   ; preds = %while.body180
  br label %while.cond176, !dbg !1696, !llvm.loop !1701

lpad174:                                          ; preds = %while.body180, %while.cond176, %invoke.cont173
  %100 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* bitcast (i8** @_ZTIPKc to i8*)
          catch i8* null, !dbg !1638
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !1638
  store i8* %101, i8** %exn.slot, align 8, !dbg !1638
  %102 = extractvalue { i8*, i32 } %100, 1, !dbg !1638
  store i32 %102, i32* %ehselector.slot, align 4, !dbg !1638
  call void @_ZN12POVMS_ObjectD1Ev(%class.POVMS_Object* %optionsobj) #12, !dbg !1703
  br label %ehcleanup, !dbg !1703

while.end182:                                     ; preds = %invoke.cont177
  call void @_ZN12POVMS_ObjectD1Ev(%class.POVMS_Object* %optionsobj) #12, !dbg !1703
  call void @_ZN12pov_frontend20ProcessRenderOptionsD1Ev(%"class.pov_frontend::ProcessRenderOptions"* %renderoptions) #12, !dbg !1703
  br label %try.cont, !dbg !1704

ehcleanup:                                        ; preds = %lpad174, %lpad137
  call void @_ZN12pov_frontend20ProcessRenderOptionsD1Ev(%"class.pov_frontend::ProcessRenderOptions"* %renderoptions) #12, !dbg !1703
  br label %catch.dispatch, !dbg !1703

catch.dispatch:                                   ; preds = %ehcleanup, %lpad135
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1704
  %103 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIi to i8*)) #12, !dbg !1704
  %matches = icmp eq i32 %sel, %103, !dbg !1704
  br i1 %matches, label %catch196, label %catch.fallthrough, !dbg !1704

catch196:                                         ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata i32* %err197, metadata !1705, metadata !DIExpression()), !dbg !1706
  %exn198 = load i8*, i8** %exn.slot, align 8, !dbg !1707
  %104 = call i8* @__cxa_begin_catch(i8* %exn198) #12, !dbg !1707
  %105 = bitcast i8* %104 to i32*, !dbg !1707
  %106 = load i32, i32* %105, align 4, !dbg !1707
  store i32 %106, i32* %err197, align 4, !dbg !1707
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1709
  %call201 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont200 unwind label %lpad199, !dbg !1711

invoke.cont200:                                   ; preds = %catch196
  %108 = load i32, i32* %err197, align 4, !dbg !1712
  store i32 %108, i32* %retval, align 4, !dbg !1713
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @__cxa_end_catch() #12, !dbg !1714
  br label %cleanup

catch.fallthrough:                                ; preds = %catch.dispatch
  %109 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIPKc to i8*)) #12, !dbg !1704
  %matches183 = icmp eq i32 %sel, %109, !dbg !1704
  br i1 %matches183, label %catch190, label %catch, !dbg !1704

catch190:                                         ; preds = %catch.fallthrough
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1715, metadata !DIExpression()), !dbg !1716
  %exn191 = load i8*, i8** %exn.slot, align 8, !dbg !1717
  %110 = call i8* @__cxa_begin_catch(i8* %exn191) #12, !dbg !1717
  store i8* %110, i8** %str, align 8, !dbg !1717
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1719
  %112 = load i8*, i8** %str, align 8, !dbg !1720
  %call194 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %111, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.10, i64 0, i64 0), i8* %112)
          to label %invoke.cont193 unwind label %lpad192, !dbg !1721

invoke.cont193:                                   ; preds = %catch190
  store i32 -1, i32* %retval, align 4, !dbg !1722
  store i32 1, i32* %cleanup.dest.slot, align 4
  call void @__cxa_end_catch() #12, !dbg !1707
  br label %cleanup

catch:                                            ; preds = %catch.fallthrough
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1704
  %113 = call i8* @__cxa_begin_catch(i8* %exn) #12, !dbg !1704
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1723
  %call186 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %114, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont185 unwind label %lpad184, !dbg !1724

invoke.cont185:                                   ; preds = %catch
  store i32 -1, i32* %retval, align 4, !dbg !1725
  store i32 1, i32* %cleanup.dest.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont187 unwind label %lpad18, !dbg !1717

lpad184:                                          ; preds = %catch
  %115 = landingpad { i8*, i32 }
          cleanup, !dbg !1726
  %116 = extractvalue { i8*, i32 } %115, 0, !dbg !1726
  store i8* %116, i8** %exn.slot, align 8, !dbg !1726
  %117 = extractvalue { i8*, i32 } %115, 1, !dbg !1726
  store i32 %117, i32* %ehselector.slot, align 4, !dbg !1726
  invoke void @__cxa_end_catch()
          to label %invoke.cont189 unwind label %terminate.lpad, !dbg !1717

invoke.cont187:                                   ; preds = %invoke.cont185
  br label %cleanup

invoke.cont189:                                   ; preds = %lpad184
  br label %ehcleanup203, !dbg !1717

lpad192:                                          ; preds = %catch190
  %118 = landingpad { i8*, i32 }
          cleanup, !dbg !1727
  %119 = extractvalue { i8*, i32 } %118, 0, !dbg !1727
  store i8* %119, i8** %exn.slot, align 8, !dbg !1727
  %120 = extractvalue { i8*, i32 } %118, 1, !dbg !1727
  store i32 %120, i32* %ehselector.slot, align 4, !dbg !1727
  call void @__cxa_end_catch() #12, !dbg !1707
  br label %ehcleanup203, !dbg !1707

lpad199:                                          ; preds = %catch196
  %121 = landingpad { i8*, i32 }
          cleanup, !dbg !1728
  %122 = extractvalue { i8*, i32 } %121, 0, !dbg !1728
  store i8* %122, i8** %exn.slot, align 8, !dbg !1728
  %123 = extractvalue { i8*, i32 } %121, 1, !dbg !1728
  store i32 %123, i32* %ehselector.slot, align 4, !dbg !1728
  call void @__cxa_end_catch() #12, !dbg !1714
  br label %ehcleanup203, !dbg !1714

try.cont:                                         ; preds = %while.end182
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1729
  br label %cleanup, !dbg !1729

cleanup:                                          ; preds = %try.cont, %invoke.cont200, %invoke.cont193, %invoke.cont187, %while.end, %invoke.cont113, %invoke.cont63, %invoke.cont49, %invoke.cont26
  call void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(%"class.pov_frontend::DefaultRenderFrontend"* %frontend) #12, !dbg !1729
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup208 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end204

ehcleanup203:                                     ; preds = %lpad199, %lpad192, %invoke.cont189, %lpad18
  call void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(%"class.pov_frontend::DefaultRenderFrontend"* %frontend) #12, !dbg !1729
  br label %ehcleanup209, !dbg !1729

if.end204:                                        ; preds = %cleanup.cont, %invoke.cont14
  invoke void @_Z16povray_terminatev()
          to label %invoke.cont205 unwind label %lpad, !dbg !1730

invoke.cont205:                                   ; preds = %if.end204
  %124 = load i8*, i8** @POVMS_Output_Context, align 8, !dbg !1731
  %call207 = invoke i32 @_Z18POVMS_CloseContextPv(i8* %124)
          to label %invoke.cont206 unwind label %lpad, !dbg !1732

invoke.cont206:                                   ; preds = %invoke.cont205
  %125 = load i32, i32* %ret, align 4, !dbg !1733
  store i32 %125, i32* %retval, align 4, !dbg !1734
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup208, !dbg !1734

cleanup208:                                       ; preds = %invoke.cont206, %cleanup
  call void @_ZN8pov_base19DefaultPlatformBaseD1Ev(%"class.pov_base::DefaultPlatformBase"* %platformbase) #12, !dbg !1462
  %126 = load i32, i32* %retval, align 4, !dbg !1462
  ret i32 %126, !dbg !1462

ehcleanup209:                                     ; preds = %ehcleanup203, %lpad
  call void @_ZN8pov_base19DefaultPlatformBaseD1Ev(%"class.pov_base::DefaultPlatformBase"* %platformbase) #12, !dbg !1462
  br label %eh.resume, !dbg !1462

eh.resume:                                        ; preds = %ehcleanup209
  %exn210 = load i8*, i8** %exn.slot, align 8, !dbg !1462
  %sel211 = load i32, i32* %ehselector.slot, align 4, !dbg !1462
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn210, 0, !dbg !1462
  %lpad.val212 = insertvalue { i8*, i32 } %lpad.val, i32 %sel211, 1, !dbg !1462
  resume { i8*, i32 } %lpad.val212, !dbg !1462

terminate.lpad:                                   ; preds = %lpad184
  %127 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1717
  %128 = extractvalue { i8*, i32 } %127, 0, !dbg !1717
  call void @__clang_call_terminate(i8* %128) #15, !dbg !1717
  unreachable, !dbg !1717

unreachable:                                      ; preds = %if.then154, %if.then141
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN8pov_base19DefaultPlatformBaseC1Ev(%"class.pov_base::DefaultPlatformBase"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_Z11povray_initv() #3 !dbg !1735 {
entry:
  %err = alloca i32, align 4
  store i32 0, i32* @_ZN3pov5StageE, align 4, !dbg !1736
  %0 = load i32, i32* @_ZN3pov13pre_init_flagE, align 4, !dbg !1737
  %cmp = icmp eq i32 %0, 0, !dbg !1739
  br i1 %cmp, label %if.then, label %if.end20, !dbg !1740

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1741, metadata !DIExpression()), !dbg !1743
  store i32 0, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1744
  %call = call i32 @_Z17POVMS_OpenContextPPv(i8** @POVMS_Render_Context), !dbg !1745
  store i32 %call, i32* %err, align 4, !dbg !1746
  %1 = load i32, i32* %err, align 4, !dbg !1747
  %cmp1 = icmp eq i32 %1, 0, !dbg !1749
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !1750

if.then2:                                         ; preds = %if.then
  %2 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1751
  %call3 = call i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %2, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* @_ZN3pov21Receive_RenderOptionsEP9POVMSDataS1_iPv, i32 1131704940, i32 1380937844, i8* null), !dbg !1752
  store i32 %call3, i32* %err, align 4, !dbg !1753
  br label %if.end, !dbg !1754

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load i32, i32* %err, align 4, !dbg !1755
  %cmp4 = icmp eq i32 %3, 0, !dbg !1757
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1758

if.then5:                                         ; preds = %if.end
  %4 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1759
  %call6 = call i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %4, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* @_ZN3pov17Receive_RenderAllEP9POVMSDataS1_iPv, i32 1131704940, i32 1380019308, i8* null), !dbg !1760
  store i32 %call6, i32* %err, align 4, !dbg !1761
  br label %if.end7, !dbg !1762

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = load i32, i32* %err, align 4, !dbg !1763
  %cmp8 = icmp eq i32 %5, 0, !dbg !1765
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !1766

if.then9:                                         ; preds = %if.end7
  %6 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1767
  %call10 = call i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %6, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* @_ZN3pov18Receive_RenderAreaEP9POVMSDataS1_iPv, i32 1131704940, i32 1380020837, i8* null), !dbg !1768
  store i32 %call10, i32* %err, align 4, !dbg !1769
  br label %if.end11, !dbg !1770

if.end11:                                         ; preds = %if.then9, %if.end7
  %7 = load i32, i32* %err, align 4, !dbg !1771
  %cmp12 = icmp eq i32 %7, 0, !dbg !1773
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1774

if.then13:                                        ; preds = %if.end11
  %8 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1775
  %call14 = call i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %8, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* @_ZN3pov18Receive_RenderStopEP9POVMSDataS1_iPv, i32 1131704940, i32 1381201007, i8* null), !dbg !1776
  store i32 %call14, i32* %err, align 4, !dbg !1777
  br label %if.end15, !dbg !1778

if.end15:                                         ; preds = %if.then13, %if.end11
  %9 = load i32, i32* %err, align 4, !dbg !1779
  %cmp16 = icmp ne i32 %9, 0, !dbg !1781
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !1782

if.then17:                                        ; preds = %if.end15
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1783
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.11, i64 0, i64 0)), !dbg !1783
  br label %if.end19, !dbg !1784

if.end19:                                         ; preds = %if.then17, %if.end15
  br label %if.end20, !dbg !1785

if.end20:                                         ; preds = %if.end19, %entry
  call void @_ZN3pov8mem_initEv(), !dbg !1786
  call void @_ZN3pov18pre_init_tokenizerEv(), !dbg !1787
  store i32 1234, i32* @_ZN3pov13pre_init_flagE, align 4, !dbg !1788
  ret void, !dbg !1789
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_Z23POVMS_GetContextAddressPvPS_(i8*, i8**) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

declare dso_local i32 @_Z17POVMS_OpenContextPPv(i8**) #2

declare dso_local void @_ZN12pov_frontend21DefaultRenderFrontendC1EPvS1_(%"class.pov_frontend::DefaultRenderFrontend"*, i8*, i8*) unnamed_addr #2

declare dso_local i32 @_ZN8pov_base11pov_stricmpEPKcS1_(i8*, i8*) #2

declare dso_local void @_ZN12pov_frontend21DefaultRenderFrontend16PrintHelpScreensEv(%"class.pov_frontend::DefaultRenderFrontend"*) #2

declare dso_local void @_ZN12pov_frontend21DefaultRenderFrontend10PrintUsageEi(%"class.pov_frontend::DefaultRenderFrontend"*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_Z16povray_cooperatev() #3 !dbg !1790 {
entry:
  %withtime = alloca i8, align 1
  call void @llvm.dbg.declare(metadata i8* %withtime, metadata !1791, metadata !DIExpression()), !dbg !1792
  store i8 0, i8* %withtime, align 1, !dbg !1792
  %0 = load i32, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1793
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
  ], !dbg !1794

sw.bb:                                            ; preds = %entry
  store i32 1, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1795
  call void @_Z11povray_initv(), !dbg !1797
  store i32 1, i32* @_ZN3pov5StageE, align 4, !dbg !1798
  store i32 2, i32* @_ZN3pov5StageE, align 4, !dbg !1799
  call void @_ZN3pov13Send_InitInfoEv(), !dbg !1800
  call void @_ZN3pov9init_varsEv(), !dbg !1801
  br label %sw.epilog, !dbg !1802

sw.bb1:                                           ; preds = %entry
  %1 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1803
  %call = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %1, i32 1), !dbg !1804
  br label %sw.epilog, !dbg !1805

sw.bb2:                                           ; preds = %entry
  store i8 1, i8* %withtime, align 1, !dbg !1806
  %2 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 0), align 8, !dbg !1807
  %conv = zext i32 %2 to i64, !dbg !1808
  %and = and i64 %conv, 128, !dbg !1809
  %tobool = icmp ne i64 %and, 0, !dbg !1808
  %call3 = call i32 @_ZN3pov18Send_RenderStartedEb(i1 zeroext %tobool), !dbg !1810
  call void @_ZN3pov17fix_up_scene_nameEv(), !dbg !1811
  call void @_ZN3pov23fix_up_animation_valuesEv(), !dbg !1812
  call void @_ZN3pov23fix_up_rendering_windowEv(), !dbg !1813
  call void @_ZN3pov23init_output_file_handleEv(), !dbg !1814
  %call4 = call i32 @_ZN3pov18Send_RenderOptionsEv(), !dbg !1815
  call void @_ZN3pov9FrameLoopEv(), !dbg !1816
  br label %sw.bb5, !dbg !1816

sw.bb5:                                           ; preds = %entry, %sw.bb2
  call void @_ZN3pov9close_allEv(), !dbg !1817
  call void @_ZN3pov15mem_release_allEv(), !dbg !1818
  %3 = load i8, i8* %withtime, align 1, !dbg !1819
  %tobool6 = trunc i8 %3 to i1, !dbg !1819
  %call7 = call i32 @_ZN3pov15Send_RenderDoneEb(i1 zeroext %tobool6), !dbg !1820
  store i8 0, i8* %withtime, align 1, !dbg !1821
  store i32 1, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1822
  %4 = load i8, i8* @Binary_POVMS_Stream_Mode, align 1, !dbg !1823
  %tobool8 = trunc i8 %4 to i1, !dbg !1823
  %conv9 = zext i1 %tobool8 to i32, !dbg !1823
  %cmp = icmp eq i32 %conv9, 0, !dbg !1825
  br i1 %cmp, label %if.then, label %if.end, !dbg !1826

if.then:                                          ; preds = %sw.bb5
  store i32 -1, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1827
  br label %sw.epilog, !dbg !1829

if.end:                                           ; preds = %sw.bb5
  call void @_ZN3pov9init_varsEv(), !dbg !1830
  br label %sw.epilog, !dbg !1831

sw.epilog:                                        ; preds = %entry, %if.end, %if.then, %sw.bb1, %sw.bb
  call void @_ZN3pov12Do_CooperateEi(i32 2), !dbg !1832
  ret void, !dbg !1833
}

declare dso_local void @_ZN12pov_frontend20ProcessRenderOptionsC1Ev(%"class.pov_frontend::ProcessRenderOptions"*) unnamed_addr #2

declare dso_local i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData*, i32) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local i32 @_ZN8pov_base14ProcessOptions11ParseStringEPKcP9POVMSDatab(%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*, i1 zeroext) #2

declare dso_local i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #5

declare dso_local i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData*, i32, i8*, i32*) #2

declare dso_local i32 @_ZN8pov_base14ProcessOptions9WriteFileEPKcP9POVMSData(%"class.pov_base::ProcessOptions"*, i8*, %struct.POVMSData*) #2

declare dso_local void @_ZN12POVMS_ObjectC1ER9POVMSData(%class.POVMS_Object*, %struct.POVMSData* dereferenceable(16)) unnamed_addr #2

declare dso_local void @_ZN12pov_frontend14RenderFrontend11StartRenderER12POVMS_Object(%"class.pov_frontend::RenderFrontend"*, %class.POVMS_Object* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN12pov_frontend14RenderFrontend8GetStateEv(%"class.pov_frontend::RenderFrontend"* %this) #6 comdat align 2 !dbg !1834 {
entry:
  %this.addr = alloca %"class.pov_frontend::RenderFrontend"*, align 8
  store %"class.pov_frontend::RenderFrontend"* %this, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_frontend::RenderFrontend"** %this.addr, metadata !1839, metadata !DIExpression()), !dbg !1841
  %this1 = load %"class.pov_frontend::RenderFrontend"*, %"class.pov_frontend::RenderFrontend"** %this.addr, align 8
  %state = getelementptr inbounds %"class.pov_frontend::RenderFrontend", %"class.pov_frontend::RenderFrontend"* %this1, i32 0, i32 3, !dbg !1842
  %0 = load i32, i32* %state, align 8, !dbg !1842
  ret i32 %0, !dbg !1843
}

; Function Attrs: nounwind
declare dso_local void @_ZN12POVMS_ObjectD1Ev(%class.POVMS_Object*) unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @_ZN12pov_frontend20ProcessRenderOptionsD1Ev(%"class.pov_frontend::ProcessRenderOptions"*) unnamed_addr #7

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nounwind
declare dso_local void @_ZN12pov_frontend21DefaultRenderFrontendD1Ev(%"class.pov_frontend::DefaultRenderFrontend"*) unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_Z16povray_terminatev() #3 !dbg !1844 {
entry:
  call void @_ZN3pov9close_allEv(), !dbg !1845
  call void @_ZN3pov15mem_release_allEv(), !dbg !1846
  %0 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1847
  %call = call i32 @_Z18POVMS_CloseContextPv(i8* %0), !dbg !1848
  store i32 0, i32* @_ZN3pov13pre_init_flagE, align 4, !dbg !1849
  ret void, !dbg !1850
}

declare dso_local i32 @_Z18POVMS_CloseContextPv(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZN8pov_base19DefaultPlatformBaseD1Ev(%"class.pov_base::DefaultPlatformBase"*) unnamed_addr #7

declare dso_local i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, i32, i32, i8*) #2

declare dso_local i32 @_ZN3pov21Receive_RenderOptionsEP9POVMSDataS1_iPv(%struct.POVMSData*, %struct.POVMSData*, i32, i8*) #2

declare dso_local i32 @_ZN3pov17Receive_RenderAllEP9POVMSDataS1_iPv(%struct.POVMSData*, %struct.POVMSData*, i32, i8*) #2

declare dso_local i32 @_ZN3pov18Receive_RenderAreaEP9POVMSDataS1_iPv(%struct.POVMSData*, %struct.POVMSData*, i32, i8*) #2

declare dso_local i32 @_ZN3pov18Receive_RenderStopEP9POVMSDataS1_iPv(%struct.POVMSData*, %struct.POVMSData*, i32, i8*) #2

declare dso_local void @_ZN3pov8mem_initEv() #2

declare dso_local void @_ZN3pov18pre_init_tokenizerEv() #2

declare dso_local void @_ZN3pov9close_allEv() #2

declare dso_local void @_ZN3pov15mem_release_allEv() #2

; Function Attrs: noinline uwtable
define dso_local void @_Z11povray_exiti(i32 %i) #3 !dbg !1851 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  %0 = load volatile i32, i32* @_ZN3pov9Stop_FlagE, align 4, !dbg !1854
  %tobool = icmp ne i32 %0, 0, !dbg !1854
  br i1 %tobool, label %if.then, label %if.end5, !dbg !1856

if.then:                                          ; preds = %entry
  %call = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.12, i64 0, i64 0), i32 18), !dbg !1857
  %call1 = call i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32 4), !dbg !1859
  %cmp = icmp ne i32 %call1, 3, !dbg !1861
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1862

if.then2:                                         ; preds = %if.then
  %call3 = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i64 0, i64 0), i32 19), !dbg !1863
  br label %if.end, !dbg !1863

if.else:                                          ; preds = %if.then
  %call4 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0)), !dbg !1864
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5, !dbg !1865

if.end5:                                          ; preds = %if.end, %entry
  %1 = load i32, i32* @_ZN3pov5StageE, align 4, !dbg !1866
  %cmp6 = icmp eq i32 %1, 5, !dbg !1868
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1869

if.then7:                                         ; preds = %if.end5
  call void @_ZN3pov19Terminate_TokenizerEv(), !dbg !1870
  %2 = load %"struct.pov::Texture_Struct"*, %"struct.pov::Texture_Struct"** @_ZN3pov15Default_TextureE, align 8, !dbg !1872
  call void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"* %2), !dbg !1873
  %3 = load %"struct.pov::Camera_Struct"*, %"struct.pov::Camera_Struct"** @_ZN3pov14Default_CameraE, align 8, !dbg !1874
  call void @_ZN3pov14Destroy_CameraEPNS_13Camera_StructE(%"struct.pov::Camera_Struct"* %3), !dbg !1875
  br label %if.end8, !dbg !1876

if.end8:                                          ; preds = %if.then7, %if.end5
  call void @_ZN3pov12Do_CooperateEi(i32 0), !dbg !1877
  store i32 1, i32* @_ZN3pov13pre_init_flagE, align 4, !dbg !1878
  store i32 3, i32* @_ZN3pov21Cooperate_Render_FlagE, align 4, !dbg !1879
  call void @_Z16povray_terminatev(), !dbg !1880
  %4 = load i32, i32* %i.addr, align 4, !dbg !1880
  call void @exit(i32 %4) #15, !dbg !1880
  unreachable, !dbg !1880
}

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #2

declare dso_local i32 @_ZN3pov12pov_shelloutENS_9shelltypeE(i32) #2

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

declare dso_local void @_ZN3pov19Terminate_TokenizerEv() #2

declare dso_local void @_ZN3pov16Destroy_TexturesEPNS_14Texture_StructE(%"struct.pov::Texture_Struct"*) #2

declare dso_local void @_ZN3pov14Destroy_CameraEPNS_13Camera_StructE(%"struct.pov::Camera_Struct"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Do_CooperateEi(i32 %level) #3 !dbg !1881 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  %0 = load i32, i32* %level.addr, align 4, !dbg !1884
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb7
  ], !dbg !1885

sw.bb:                                            ; preds = %entry
  br label %sw.default, !dbg !1886

sw.default:                                       ; preds = %entry, %sw.bb
  br label %sw.bb1, !dbg !1886

sw.bb1:                                           ; preds = %entry, %sw.default
  br label %while.cond, !dbg !1887

while.cond:                                       ; preds = %while.body, %sw.bb1
  %1 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1889
  %call = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %1, i32 0), !dbg !1890
  %cmp = icmp eq i32 %call, 1, !dbg !1891
  br i1 %cmp, label %while.body, label %while.end, !dbg !1887

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !1887, !llvm.loop !1892

while.end:                                        ; preds = %while.cond
  br label %while.cond2, !dbg !1894

while.cond2:                                      ; preds = %while.body5, %while.end
  %2 = load i8*, i8** @POVMS_Output_Context, align 8, !dbg !1895
  %call3 = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %2, i32 0), !dbg !1896
  %cmp4 = icmp eq i32 %call3, 1, !dbg !1897
  br i1 %cmp4, label %while.body5, label %while.end6, !dbg !1894

while.body5:                                      ; preds = %while.cond2
  br label %while.cond2, !dbg !1894, !llvm.loop !1898

while.end6:                                       ; preds = %while.cond2
  br label %sw.epilog, !dbg !1900

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog, !dbg !1901

sw.epilog:                                        ; preds = %sw.bb7, %while.end6
  ret void, !dbg !1902
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #10

declare dso_local void @_ZN3pov13Send_InitInfoEv() #2

declare dso_local void @_ZN3pov9init_varsEv() #2

declare dso_local i32 @_Z21POVMS_ProcessMessagesPvi(i8*, i32) #2

declare dso_local i32 @_ZN3pov18Send_RenderStartedEb(i1 zeroext) #2

declare dso_local void @_ZN3pov17fix_up_scene_nameEv() #2

declare dso_local void @_ZN3pov23fix_up_animation_valuesEv() #2

declare dso_local void @_ZN3pov23fix_up_rendering_windowEv() #2

declare dso_local void @_ZN3pov23init_output_file_handleEv() #2

declare dso_local i32 @_ZN3pov18Send_RenderOptionsEv() #2

declare dso_local void @_ZN3pov9FrameLoopEv() #2

declare dso_local i32 @_ZN3pov15Send_RenderDoneEb(i1 zeroext) #2

; Function Attrs: noinline uwtable
define dso_local i8* @_Z23povray_getoutputcontextv() #3 !dbg !1903 {
entry:
  %retval = alloca i8*, align 8
  %addr = alloca i8*, align 8
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  store i8* null, i8** %addr, align 8, !dbg !1907
  %0 = load i8*, i8** @POVMS_Output_Context, align 8, !dbg !1908
  %call = call i32 @_Z23POVMS_GetContextAddressPvPS_(i8* %0, i8** %addr), !dbg !1910
  %cmp = icmp ne i32 %call, 0, !dbg !1911
  br i1 %cmp, label %if.then, label %if.end, !dbg !1912

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1913
  br label %return, !dbg !1913

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %addr, align 8, !dbg !1914
  store i8* %1, i8** %retval, align 8, !dbg !1915
  br label %return, !dbg !1915

return:                                           ; preds = %if.end, %if.then
  %2 = load i8*, i8** %retval, align 8, !dbg !1916
  ret i8* %2, !dbg !1916
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1430, !1431, !1432}
!llvm.ident = !{!1433}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "Binary_POVMS_Stream_Mode", scope: !2, file: !3, line: 131, type: !586, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !310, globals: !311, imports: !329, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "povray.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !34, !50, !229, !239, !245, !263, !286, !296, !304}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 44, baseType: !8, size: 32, elements: !9)
!6 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "pov_base", scope: null)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!10 = !DIEnumerator(name: "kNoError", value: 0)
!11 = !DIEnumerator(name: "kNoErr", value: 0)
!12 = !DIEnumerator(name: "kParamErr", value: -1)
!13 = !DIEnumerator(name: "kMemFullErr", value: -2)
!14 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!15 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!16 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!17 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!18 = !DIEnumerator(name: "kChecksumErr", value: -6)
!19 = !DIEnumerator(name: "kParseErr", value: -7)
!20 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!21 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!22 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!23 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!24 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!25 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!26 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!27 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!28 = !DIEnumerator(name: "kVersionErr", value: -16)
!29 = !DIEnumerator(name: "kFileDataErr", value: -17)
!30 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!31 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!32 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!33 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 282, baseType: !36, size: 32, elements: !37)
!35 = !DIFile(filename: "base/povmsgid.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!38 = !DIEnumerator(name: "kPOVObjectClass_Rect", value: 1382376308, isUnsigned: true)
!39 = !DIEnumerator(name: "kPOVObjectClass_Path", value: 1348564072, isUnsigned: true)
!40 = !DIEnumerator(name: "kPOVObjectClass_File", value: 1181314149, isUnsigned: true)
!41 = !DIEnumerator(name: "kPOVObjectClass_FileLoc", value: 1179676531, isUnsigned: true)
!42 = !DIEnumerator(name: "kPOVObjectClass_Command", value: 1131375981, isUnsigned: true)
!43 = !DIEnumerator(name: "kPOVObjectClass_OIStat", value: 1330205556, isUnsigned: true)
!44 = !DIEnumerator(name: "kPOVObjectClass_ROptions", value: 1380937844, isUnsigned: true)
!45 = !DIEnumerator(name: "kPOVObjectClass_RTime", value: 1381263725, isUnsigned: true)
!46 = !DIEnumerator(name: "kPOVObjectClass_FStats", value: 1179874401, isUnsigned: true)
!47 = !DIEnumerator(name: "kPOVObjectClass_RStats", value: 1381200993, isUnsigned: true)
!48 = !DIEnumerator(name: "kPOVObjectClass_PStats", value: 1347646561, isUnsigned: true)
!49 = !DIEnumerator(name: "kPOVObjectClass_Progress", value: 1349676903, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 329, baseType: !36, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228}
!52 = !DIEnumerator(name: "kPOVAttrib_Height", value: 1214605671, isUnsigned: true)
!53 = !DIEnumerator(name: "kPOVAttrib_Width", value: 1466524788, isUnsigned: true)
!54 = !DIEnumerator(name: "kPOVAttrib_TestAbort", value: 1416852545, isUnsigned: true)
!55 = !DIEnumerator(name: "kPOVAttrib_TestAbortCount", value: 1416839491, isUnsigned: true)
!56 = !DIEnumerator(name: "kPOVAttrib_ContinueTrace", value: 1131376212, isUnsigned: true)
!57 = !DIEnumerator(name: "kPOVAttrib_CreateIni", value: 1128885865, isUnsigned: true)
!58 = !DIEnumerator(name: "kPOVAttrib_Clock", value: 1131176811, isUnsigned: true)
!59 = !DIEnumerator(name: "kPOVAttrib_InitialFrame", value: 1229353581, isUnsigned: true)
!60 = !DIEnumerator(name: "kPOVAttrib_FinalFrame", value: 1179021933, isUnsigned: true)
!61 = !DIEnumerator(name: "kPOVAttrib_InitialClock", value: 1229155435, isUnsigned: true)
!62 = !DIEnumerator(name: "kPOVAttrib_FinalClock", value: 1178823787, isUnsigned: true)
!63 = !DIEnumerator(name: "kPOVAttrib_SubsetStartFrame", value: 1397978182, isUnsigned: true)
!64 = !DIEnumerator(name: "kPOVAttrib_SubsetEndFrame", value: 1397059142, isUnsigned: true)
!65 = !DIEnumerator(name: "kPOVAttrib_CyclicAnimation", value: 1132031041, isUnsigned: true)
!66 = !DIEnumerator(name: "kPOVAttrib_FieldRender", value: 1181508690, isUnsigned: true)
!67 = !DIEnumerator(name: "kPOVAttrib_OddField", value: 1331979334, isUnsigned: true)
!68 = !DIEnumerator(name: "kPOVAttrib_PauseWhenDone", value: 1347896431, isUnsigned: true)
!69 = !DIEnumerator(name: "kPOVAttrib_Verbose", value: 1449488994, isUnsigned: true)
!70 = !DIEnumerator(name: "kPOVAttrib_DrawVistas", value: 1148343913, isUnsigned: true)
!71 = !DIEnumerator(name: "kPOVAttrib_Display", value: 1147761520, isUnsigned: true)
!72 = !DIEnumerator(name: "kPOVAttrib_VideoMode", value: 1447915364, isUnsigned: true)
!73 = !DIEnumerator(name: "kPOVAttrib_Palette", value: 1348562036, isUnsigned: true)
!74 = !DIEnumerator(name: "kPOVAttrib_DisplayGamma", value: 1145528685, isUnsigned: true)
!75 = !DIEnumerator(name: "kPOVAttrib_PreviewStartSize", value: 1347646547, isUnsigned: true)
!76 = !DIEnumerator(name: "kPOVAttrib_PreviewEndSize", value: 1346727507, isUnsigned: true)
!77 = !DIEnumerator(name: "kPOVAttrib_OutputToFile", value: 1330933574, isUnsigned: true)
!78 = !DIEnumerator(name: "kPOVAttrib_OutputFileType", value: 1330009209, isUnsigned: true)
!79 = !DIEnumerator(name: "kPOVAttrib_OutputAlpha", value: 1329687664, isUnsigned: true)
!80 = !DIEnumerator(name: "kPOVAttrib_BitsPerColor", value: 1112556399, isUnsigned: true)
!81 = !DIEnumerator(name: "kPOVAttrib_OutputFile", value: 1330007649, isUnsigned: true)
!82 = !DIEnumerator(name: "kPOVAttrib_OutputPath", value: 1330667892, isUnsigned: true)
!83 = !DIEnumerator(name: "kPOVAttrib_Compression", value: 1330004847, isUnsigned: true)
!84 = !DIEnumerator(name: "kPOVAttrib_CreateHistogram", value: 1128819059, isUnsigned: true)
!85 = !DIEnumerator(name: "kPOVAttrib_HistogramFileType", value: 1212568697, isUnsigned: true)
!86 = !DIEnumerator(name: "kPOVAttrib_HistogramFile", value: 1212567137, isUnsigned: true)
!87 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeX", value: 1212633944, isUnsigned: true)
!88 = !DIEnumerator(name: "kPOVAttrib_HistogramGridSizeY", value: 1212633945, isUnsigned: true)
!89 = !DIEnumerator(name: "kPOVAttrib_PreSceneCommand", value: 1349669699, isUnsigned: true)
!90 = !DIEnumerator(name: "kPOVAttrib_PreFrameCommand", value: 1349666371, isUnsigned: true)
!91 = !DIEnumerator(name: "kPOVAttrib_PostSceneCommand", value: 1349473123, isUnsigned: true)
!92 = !DIEnumerator(name: "kPOVAttrib_PostFrameCommand", value: 1349469763, isUnsigned: true)
!93 = !DIEnumerator(name: "kPOVAttrib_UserAbortCommand", value: 1430348355, isUnsigned: true)
!94 = !DIEnumerator(name: "kPOVAttrib_FatalErrorCommand", value: 1178956355, isUnsigned: true)
!95 = !DIEnumerator(name: "kPOVAttrib_InputFile", value: 1229344353, isUnsigned: true)
!96 = !DIEnumerator(name: "kPOVAttrib_LibraryPath", value: 1281974864, isUnsigned: true)
!97 = !DIEnumerator(name: "kPOVAttrib_Version", value: 1449489011, isUnsigned: true)
!98 = !DIEnumerator(name: "kPOVAttrib_DebugConsole", value: 1145270126, isUnsigned: true)
!99 = !DIEnumerator(name: "kPOVAttrib_FatalConsole", value: 1178824558, isUnsigned: true)
!100 = !DIEnumerator(name: "kPOVAttrib_RenderConsole", value: 1380151150, isUnsigned: true)
!101 = !DIEnumerator(name: "kPOVAttrib_StatisticsConsole", value: 1396928366, isUnsigned: true)
!102 = !DIEnumerator(name: "kPOVAttrib_WarningConsole", value: 1464037230, isUnsigned: true)
!103 = !DIEnumerator(name: "kPOVAttrib_AllConsole", value: 1094938478, isUnsigned: true)
!104 = !DIEnumerator(name: "kPOVAttrib_Declare", value: 1147495276, isUnsigned: true)
!105 = !DIEnumerator(name: "kPOVAttrib_DebugFile", value: 1145458273, isUnsigned: true)
!106 = !DIEnumerator(name: "kPOVAttrib_FatalFile", value: 1179012705, isUnsigned: true)
!107 = !DIEnumerator(name: "kPOVAttrib_RenderFile", value: 1380339297, isUnsigned: true)
!108 = !DIEnumerator(name: "kPOVAttrib_StatisticsFile", value: 1397116513, isUnsigned: true)
!109 = !DIEnumerator(name: "kPOVAttrib_WarningFile", value: 1464225377, isUnsigned: true)
!110 = !DIEnumerator(name: "kPOVAttrib_WarningLevel", value: 1464624502, isUnsigned: true)
!111 = !DIEnumerator(name: "kPOVAttrib_AllFile", value: 1095126625, isUnsigned: true)
!112 = !DIEnumerator(name: "kPOVAttrib_Quality", value: 1366647148, isUnsigned: true)
!113 = !DIEnumerator(name: "kPOVAttrib_Bounding", value: 1114600814, isUnsigned: true)
!114 = !DIEnumerator(name: "kPOVAttrib_BoundingThreshold", value: 1113871464, isUnsigned: true)
!115 = !DIEnumerator(name: "kPOVAttrib_LightBuffer", value: 1279423846, isUnsigned: true)
!116 = !DIEnumerator(name: "kPOVAttrib_VistaBuffer", value: 1447196006, isUnsigned: true)
!117 = !DIEnumerator(name: "kPOVAttrib_Radiosity", value: 1382114409, isUnsigned: true)
!118 = !DIEnumerator(name: "kPOVAttrib_RemoveBounds", value: 1382892132, isUnsigned: true)
!119 = !DIEnumerator(name: "kPOVAttrib_SplitUnions", value: 1399876693, isUnsigned: true)
!120 = !DIEnumerator(name: "kPOVAttrib_Antialias", value: 1097757801, isUnsigned: true)
!121 = !DIEnumerator(name: "kPOVAttrib_SamplingMethod", value: 1094800205, isUnsigned: true)
!122 = !DIEnumerator(name: "kPOVAttrib_AntialiasThreshold", value: 1094800488, isUnsigned: true)
!123 = !DIEnumerator(name: "kPOVAttrib_AntialiasDepth", value: 1094796389, isUnsigned: true)
!124 = !DIEnumerator(name: "kPOVAttrib_AntialiasClipped", value: 1094796140, isUnsigned: true)
!125 = !DIEnumerator(name: "kPOVAttrib_Jitter", value: 1094797929, isUnsigned: true)
!126 = !DIEnumerator(name: "kPOVAttrib_JitterAmount", value: 1094797889, isUnsigned: true)
!127 = !DIEnumerator(name: "kPOVAttrib_Left", value: 1281713780, isUnsigned: true)
!128 = !DIEnumerator(name: "kPOVAttrib_Top", value: 1416589344, isUnsigned: true)
!129 = !DIEnumerator(name: "kPOVAttrib_Right", value: 1382639464, isUnsigned: true)
!130 = !DIEnumerator(name: "kPOVAttrib_Bottom", value: 1114600564, isUnsigned: true)
!131 = !DIEnumerator(name: "kPOVAttrib_CoreVersion", value: 1131377253, isUnsigned: true)
!132 = !DIEnumerator(name: "kPOVAttrib_PlatformName", value: 1349280116, isUnsigned: true)
!133 = !DIEnumerator(name: "kPOVAttrib_Official", value: 1332110953, isUnsigned: true)
!134 = !DIEnumerator(name: "kPOVAttrib_PrimaryDevs", value: 1349675373, isUnsigned: true)
!135 = !DIEnumerator(name: "kPOVAttrib_ContributingDevs", value: 1131376244, isUnsigned: true)
!136 = !DIEnumerator(name: "kPOVAttrib_ImageLibVersions", value: 1229739621, isUnsigned: true)
!137 = !DIEnumerator(name: "kPOVAttrib_EnglishText", value: 1163163764, isUnsigned: true)
!138 = !DIEnumerator(name: "kPOVAttrib_CurrentToken", value: 1131770452, isUnsigned: true)
!139 = !DIEnumerator(name: "kPOVAttrib_CurrentLine", value: 1131770444, isUnsigned: true)
!140 = !DIEnumerator(name: "kPOVAttrib_LineCount", value: 1279487604, isUnsigned: true)
!141 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurrentLine", value: 1096971084, isUnsigned: true)
!142 = !DIEnumerator(name: "kPOVAttrib_FiniteObjects", value: 1181306722, isUnsigned: true)
!143 = !DIEnumerator(name: "kPOVAttrib_InfiniteObjects", value: 1231966050, isUnsigned: true)
!144 = !DIEnumerator(name: "kPOVAttrib_LightSources", value: 1281971055, isUnsigned: true)
!145 = !DIEnumerator(name: "kPOVAttrib_CurrentFrame", value: 1131770438, isUnsigned: true)
!146 = !DIEnumerator(name: "kPOVAttrib_FrameCount", value: 1178824308, isUnsigned: true)
!147 = !DIEnumerator(name: "kPOVAttrib_AbsoluteCurFrame", value: 1096971078, isUnsigned: true)
!148 = !DIEnumerator(name: "kPOVAttrib_FirstClock", value: 1181315651, isUnsigned: true)
!149 = !DIEnumerator(name: "kPOVAttrib_CurrentClock", value: 1131770435, isUnsigned: true)
!150 = !DIEnumerator(name: "kPOVAttrib_LastClock", value: 1281454915, isUnsigned: true)
!151 = !DIEnumerator(name: "kPOVAttrib_TotalPhotonCount", value: 1414546286, isUnsigned: true)
!152 = !DIEnumerator(name: "kPOVAttrib_CurrentPhotonCount", value: 1129333614, isUnsigned: true)
!153 = !DIEnumerator(name: "kPOVAttrib_ObjectPhotonCount", value: 1330660206, isUnsigned: true)
!154 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonCount", value: 1297105774, isUnsigned: true)
!155 = !DIEnumerator(name: "kPOVAttrib_PhotonXSamples", value: 1347965793, isUnsigned: true)
!156 = !DIEnumerator(name: "kPOVAttrib_PhotonYSamples", value: 1348031329, isUnsigned: true)
!157 = !DIEnumerator(name: "kPOVAttrib_ProgressStatus", value: 1349676883, isUnsigned: true)
!158 = !DIEnumerator(name: "kPOVAttrib_ParseTime", value: 1348563540, isUnsigned: true)
!159 = !DIEnumerator(name: "kPOVAttrib_PhotonTime", value: 1349021524, isUnsigned: true)
!160 = !DIEnumerator(name: "kPOVAttrib_TraceTime", value: 1416782164, isUnsigned: true)
!161 = !DIEnumerator(name: "kPOVAttrib_TotalTime", value: 1416590420, isUnsigned: true)
!162 = !DIEnumerator(name: "kPOVAttrib_FileName", value: 1181314149, isUnsigned: true)
!163 = !DIEnumerator(name: "kPOVAttrib_Pixels", value: 1349089381, isUnsigned: true)
!164 = !DIEnumerator(name: "kPOVAttrib_PixelSamples", value: 1349089363, isUnsigned: true)
!165 = !DIEnumerator(name: "kPOVAttrib_SuperSampleCount", value: 1397965678, isUnsigned: true)
!166 = !DIEnumerator(name: "kPOVAttrib_MosaicPreviewSize", value: 1297109865, isUnsigned: true)
!167 = !DIEnumerator(name: "kPOVAttrib_Rays", value: 1382119795, isUnsigned: true)
!168 = !DIEnumerator(name: "kPOVAttrib_RaysSaved", value: 1381196150, isUnsigned: true)
!169 = !DIEnumerator(name: "kPOVAttrib_TraceLevel", value: 1414292854, isUnsigned: true)
!170 = !DIEnumerator(name: "kPOVAttrib_MaxTraceLevel", value: 1298233420, isUnsigned: true)
!171 = !DIEnumerator(name: "kPOVAttrib_ObjectIStats", value: 1330205556, isUnsigned: true)
!172 = !DIEnumerator(name: "kPOVAttrib_ShadowTest", value: 1399350356, isUnsigned: true)
!173 = !DIEnumerator(name: "kPOVAttrib_ShadowTestSuc", value: 1399350355, isUnsigned: true)
!174 = !DIEnumerator(name: "kPOVAttrib_PolynomTest", value: 1349414228, isUnsigned: true)
!175 = !DIEnumerator(name: "kPOVAttrib_RootsEliminated", value: 1380281449, isUnsigned: true)
!176 = !DIEnumerator(name: "kPOVAttrib_CallsToNoise", value: 1129598575, isUnsigned: true)
!177 = !DIEnumerator(name: "kPOVAttrib_CallsToDNoise", value: 1129595982, isUnsigned: true)
!178 = !DIEnumerator(name: "kPOVAttrib_MediaSamples", value: 1298486113, isUnsigned: true)
!179 = !DIEnumerator(name: "kPOVAttrib_MediaIntervals", value: 1298483566, isUnsigned: true)
!180 = !DIEnumerator(name: "kPOVAttrib_ReflectedRays", value: 1382444114, isUnsigned: true)
!181 = !DIEnumerator(name: "kPOVAttrib_InnerReflectedRays", value: 1230136658, isUnsigned: true)
!182 = !DIEnumerator(name: "kPOVAttrib_RefractedRays", value: 1382445652, isUnsigned: true)
!183 = !DIEnumerator(name: "kPOVAttrib_TransmittedRays", value: 1416782162, isUnsigned: true)
!184 = !DIEnumerator(name: "kPOVAttrib_IStackOverflow", value: 1230206031, isUnsigned: true)
!185 = !DIEnumerator(name: "kPOVAttrib_RadGatherCount", value: 1380402036, isUnsigned: true)
!186 = !DIEnumerator(name: "kPOVAttrib_RadReuseCount", value: 1381122932, isUnsigned: true)
!187 = !DIEnumerator(name: "kPOVAttrib_MinAlloc", value: 1298755137, isUnsigned: true)
!188 = !DIEnumerator(name: "kPOVAttrib_MaxAlloc", value: 1298233409, isUnsigned: true)
!189 = !DIEnumerator(name: "kPOVAttrib_CallsToAlloc", value: 1129595244, isUnsigned: true)
!190 = !DIEnumerator(name: "kPOVAttrib_CallsToFree", value: 1129596530, isUnsigned: true)
!191 = !DIEnumerator(name: "kPOVAttrib_PeakMemoryUsage", value: 1347245427, isUnsigned: true)
!192 = !DIEnumerator(name: "kPOVAttrib_PhotonsShot", value: 1347643503, isUnsigned: true)
!193 = !DIEnumerator(name: "kPOVAttrib_PhotonsStored", value: 1347646575, isUnsigned: true)
!194 = !DIEnumerator(name: "kPOVAttrib_GlobalPhotonsStored", value: 1196446580, isUnsigned: true)
!195 = !DIEnumerator(name: "kPOVAttrib_MediaPhotonsStored", value: 1297109876, isUnsigned: true)
!196 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQInsert", value: 1347440969, isUnsigned: true)
!197 = !DIEnumerator(name: "kPOVAttrib_PhotonsPriQRemove", value: 1347440978, isUnsigned: true)
!198 = !DIEnumerator(name: "kPOVAttrib_GatherPerformedCnt", value: 1196442478, isUnsigned: true)
!199 = !DIEnumerator(name: "kPOVAttrib_GatherExpandedCnt", value: 1195721582, isUnsigned: true)
!200 = !DIEnumerator(name: "kPOVAttrib_IsoFindRoot", value: 1229345391, isUnsigned: true)
!201 = !DIEnumerator(name: "kPOVAttrib_FunctionVMCalls", value: 1180060995, isUnsigned: true)
!202 = !DIEnumerator(name: "kPOVAttrib_FunctionVMInstrEst", value: 1180061001, isUnsigned: true)
!203 = !DIEnumerator(name: "kPOVAttrib_State", value: 1400136052, isUnsigned: true)
!204 = !DIEnumerator(name: "kPOVAttrib_Warning", value: 1466004078, isUnsigned: true)
!205 = !DIEnumerator(name: "kPOVAttrib_Line", value: 1281977957, isUnsigned: true)
!206 = !DIEnumerator(name: "kPOVAttrib_Column", value: 1131375733, isUnsigned: true)
!207 = !DIEnumerator(name: "kPOVAttrib_FilePosition", value: 1179676531, isUnsigned: true)
!208 = !DIEnumerator(name: "kPOVAttrib_TokenName", value: 1416588110, isUnsigned: true)
!209 = !DIEnumerator(name: "kPOVAttrib_Error", value: 1165128303, isUnsigned: true)
!210 = !DIEnumerator(name: "kPOVAttrib_ObjectName", value: 1330536813, isUnsigned: true)
!211 = !DIEnumerator(name: "kPOVAttrib_ObjectID", value: 1330209893, isUnsigned: true)
!212 = !DIEnumerator(name: "kPOVAttrib_ISectsTests", value: 1230271348, isUnsigned: true)
!213 = !DIEnumerator(name: "kPOVAttrib_ISectsSucceeded", value: 1230206307, isUnsigned: true)
!214 = !DIEnumerator(name: "kPOVAttrib_CommandString", value: 1131375955, isUnsigned: true)
!215 = !DIEnumerator(name: "kPOVAttrib_ReturnAction", value: 1380017012, isUnsigned: true)
!216 = !DIEnumerator(name: "kPOVAttrib_FrameTime", value: 1179937133, isUnsigned: true)
!217 = !DIEnumerator(name: "kPOVAttrib_AnimationTime", value: 1096051053, isUnsigned: true)
!218 = !DIEnumerator(name: "kPOVAttrib_IncludeHeader", value: 1231971144, isUnsigned: true)
!219 = !DIEnumerator(name: "kPOVAttrib_IncludeIni", value: 1231971145, isUnsigned: true)
!220 = !DIEnumerator(name: "kPOVAttrib_PreviewRefCon", value: 1347577190, isUnsigned: true)
!221 = !DIEnumerator(name: "kPOVAttrib_INIFile", value: 1229351276, isUnsigned: true)
!222 = !DIEnumerator(name: "kPOVAttrib_RenderOptions", value: 1380937844, isUnsigned: true)
!223 = !DIEnumerator(name: "kPOVAttrib_Identifier", value: 1231316334, isUnsigned: true)
!224 = !DIEnumerator(name: "kPOVAttrib_Value", value: 1449225333, isUnsigned: true)
!225 = !DIEnumerator(name: "kPOVAttrib_StartColumn", value: 1281713780, isUnsigned: true)
!226 = !DIEnumerator(name: "kPOVAttrib_EndColumn", value: 1382639464, isUnsigned: true)
!227 = !DIEnumerator(name: "kPOVAttrib_StartRow", value: 1416589344, isUnsigned: true)
!228 = !DIEnumerator(name: "kPOVAttrib_EndRow", value: 1114600564, isUnsigned: true)
!229 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EngineState", scope: !231, file: !230, line: 44, baseType: !36, size: 32, elements: !233, identifier: "_ZTSN12pov_frontend14RenderFrontend11EngineStateE")
!230 = !DIFile(filename: "frontend/renderfrontend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!231 = !DICompositeType(tag: DW_TAG_class_type, name: "RenderFrontend", scope: !232, file: !230, line: 41, flags: DIFlagFwdDecl)
!232 = !DINamespace(name: "pov_frontend", scope: null)
!233 = !{!234, !235, !236, !237, !238}
!234 = !DIEnumerator(name: "kUnknown", value: 0, isUnsigned: true)
!235 = !DIEnumerator(name: "kReady", value: 1, isUnsigned: true)
!236 = !DIEnumerator(name: "kStartRequested", value: 2, isUnsigned: true)
!237 = !DIEnumerator(name: "kRendering", value: 3, isUnsigned: true)
!238 = !DIEnumerator(name: "kStopRequested", value: 4, isUnsigned: true)
!239 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 299, baseType: !36, size: 32, elements: !240)
!240 = !{!241, !242, !243, !244}
!241 = !DIEnumerator(name: "kPOVMsgClass_RenderControl", value: 1131704940, isUnsigned: true)
!242 = !DIEnumerator(name: "kPOVMsgClass_RenderOutput", value: 1333097584, isUnsigned: true)
!243 = !DIEnumerator(name: "kPOVMsgClass_IniOptions", value: 1231972687, isUnsigned: true)
!244 = !DIEnumerator(name: "kPOVMsgClass_Miscellaneous", value: 1298756451, isUnsigned: true)
!245 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 308, baseType: !36, size: 32, elements: !246)
!246 = !{!247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!247 = !DIEnumerator(name: "kPOVMsgIdent_InitInfo", value: 1231964526, isUnsigned: true)
!248 = !DIEnumerator(name: "kPOVMsgIdent_RenderOptions", value: 1380937844, isUnsigned: true)
!249 = !DIEnumerator(name: "kPOVMsgIdent_RenderAll", value: 1380019308, isUnsigned: true)
!250 = !DIEnumerator(name: "kPOVMsgIdent_RenderArea", value: 1380020837, isUnsigned: true)
!251 = !DIEnumerator(name: "kPOVMsgIdent_RenderPause", value: 1380999541, isUnsigned: true)
!252 = !DIEnumerator(name: "kPOVMsgIdent_RenderStop", value: 1381201007, isUnsigned: true)
!253 = !DIEnumerator(name: "kPOVMsgIdent_RenderStarted", value: 1381135726, isUnsigned: true)
!254 = !DIEnumerator(name: "kPOVMsgIdent_RenderDone", value: 1380281956, isUnsigned: true)
!255 = !DIEnumerator(name: "kPOVMsgIdent_FrameStatistics", value: 1179874401, isUnsigned: true)
!256 = !DIEnumerator(name: "kPOVMsgIdent_ParseStatistics", value: 1347646561, isUnsigned: true)
!257 = !DIEnumerator(name: "kPOVMsgIdent_RenderStatistics", value: 1381200993, isUnsigned: true)
!258 = !DIEnumerator(name: "kPOVMsgIdent_Progress", value: 1349676903, isUnsigned: true)
!259 = !DIEnumerator(name: "kPOVMsgIdent_Warning", value: 1466004078, isUnsigned: true)
!260 = !DIEnumerator(name: "kPOVMsgIdent_Error", value: 1165128279, isUnsigned: true)
!261 = !DIEnumerator(name: "kPOVMsgIdent_FatalError", value: 1165128262, isUnsigned: true)
!262 = !DIEnumerator(name: "kPOVMsgIdent_Debug", value: 1147303271, isUnsigned: true)
!263 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !265, file: !264, line: 54, baseType: !36, size: 32, elements: !266)
!264 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!265 = !DINamespace(name: "pov", scope: null)
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!267 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!268 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!269 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!270 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!271 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!272 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!273 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!274 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!275 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!276 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!277 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!278 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!279 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!280 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!281 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!282 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!283 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!284 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!285 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!286 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shelltype", scope: !265, file: !287, line: 67, baseType: !36, size: 32, elements: !288, identifier: "_ZTSN3pov9shelltypeE")
!287 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !{!289, !290, !291, !292, !293, !294, !295}
!289 = !DIEnumerator(name: "PRE_SCENE_SHL", value: 0, isUnsigned: true)
!290 = !DIEnumerator(name: "PRE_FRAME_SHL", value: 1, isUnsigned: true)
!291 = !DIEnumerator(name: "POST_FRAME_SHL", value: 2, isUnsigned: true)
!292 = !DIEnumerator(name: "POST_SCENE_SHL", value: 3, isUnsigned: true)
!293 = !DIEnumerator(name: "USER_ABORT_SHL", value: 4, isUnsigned: true)
!294 = !DIEnumerator(name: "FATAL_SHL", value: 5, isUnsigned: true)
!295 = !DIEnumerator(name: "MAX_SHL", value: 6, isUnsigned: true)
!296 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "shellret", scope: !265, file: !287, line: 78, baseType: !36, size: 32, elements: !297, identifier: "_ZTSN3pov8shellretE")
!297 = !{!298, !299, !300, !301, !302, !303}
!298 = !DIEnumerator(name: "IGNORE_RET", value: 0, isUnsigned: true)
!299 = !DIEnumerator(name: "QUIT_RET", value: 1, isUnsigned: true)
!300 = !DIEnumerator(name: "USER_RET", value: 2, isUnsigned: true)
!301 = !DIEnumerator(name: "FATAL_RET", value: 3, isUnsigned: true)
!302 = !DIEnumerator(name: "SKIP_ONCE_RET", value: 4, isUnsigned: true)
!303 = !DIEnumerator(name: "ALL_SKIP_RET", value: 5, isUnsigned: true)
!304 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 73, baseType: !36, size: 32, elements: !305)
!305 = !{!306, !307, !308, !309}
!306 = !DIEnumerator(name: "kFalseErr", value: 1, isUnsigned: true)
!307 = !DIEnumerator(name: "kOutOfSyncErr", value: 2, isUnsigned: true)
!308 = !DIEnumerator(name: "kNotNowErr", value: 2, isUnsigned: true)
!309 = !DIEnumerator(name: "kQueueFullErr", value: 3, isUnsigned: true)
!310 = !{!8}
!311 = !{!0, !312, !314, !316, !321, !323}
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "pre_init_flag", linkageName: "_ZN3pov13pre_init_flagE", scope: !265, file: !3, line: 144, type: !8, isLocal: false, isDefinition: true)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "Cooperate_Render_Flag", linkageName: "_ZN3pov21Cooperate_Render_FlagE", scope: !265, file: !3, line: 147, type: !8, isLocal: false, isDefinition: true)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(name: "POVMS_Render_Context", scope: !2, file: !3, line: 152, type: !318, isLocal: false, isDefinition: true)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContext", file: !319, line: 204, baseType: !320)
!319 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!321 = !DIGlobalVariableExpression(var: !322, expr: !DIExpression())
!322 = distinct !DIGlobalVariable(name: "POVMS_Output_Context", scope: !2, file: !3, line: 156, type: !318, isLocal: false, isDefinition: true)
!323 = !DIGlobalVariableExpression(var: !324, expr: !DIExpression())
!324 = distinct !DIGlobalVariable(name: "self", linkageName: "_ZN8pov_base12PlatformBase4selfE", scope: !2, file: !3, line: 160, type: !325, isLocal: false, isDefinition: true, declaration: !328)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_class_type, name: "PlatformBase", scope: !7, file: !327, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN8pov_base12PlatformBaseE")
!327 = !DIFile(filename: "base/platformbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!328 = !DIDerivedType(tag: DW_TAG_member, name: "self", scope: !326, file: !327, line: 55, baseType: !325, flags: DIFlagStaticMember)
!329 = !{!330, !335, !341, !345, !352, !356, !361, !363, !371, !375, !379, !392, !396, !400, !404, !408, !413, !417, !421, !425, !429, !437, !441, !445, !447, !450, !454, !458, !464, !468, !472, !474, !482, !486, !494, !496, !500, !504, !508, !512, !517, !522, !527, !528, !529, !530, !532, !533, !534, !535, !536, !537, !538, !594, !598, !604, !606, !608, !612, !614, !616, !618, !620, !622, !624, !626, !631, !635, !637, !639, !644, !646, !648, !650, !652, !654, !656, !659, !661, !663, !667, !671, !673, !675, !677, !679, !681, !683, !685, !687, !689, !691, !695, !699, !701, !703, !705, !707, !709, !711, !713, !715, !717, !719, !721, !723, !725, !727, !729, !733, !737, !741, !743, !745, !747, !749, !751, !753, !755, !757, !759, !763, !767, !771, !773, !775, !777, !781, !785, !789, !791, !793, !795, !797, !799, !801, !803, !805, !807, !809, !811, !813, !817, !821, !825, !827, !829, !831, !833, !837, !841, !843, !845, !847, !849, !851, !853, !857, !861, !863, !865, !867, !869, !873, !877, !881, !883, !885, !887, !889, !891, !893, !897, !901, !905, !907, !911, !915, !917, !919, !921, !923, !925, !927, !933, !938, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !975, !977, !979, !981, !983, !985, !987, !989, !991, !993, !995, !997, !999, !1001, !1007, !1011, !1017, !1021, !1025, !1029, !1033, !1035, !1037, !1041, !1045, !1049, !1053, !1057, !1059, !1061, !1063, !1067, !1071, !1075, !1077, !1079, !1081, !1083, !1085, !1087, !1089, !1091, !1093, !1095, !1097, !1099, !1101, !1102, !1104, !1106, !1108, !1110, !1116, !1122, !1127, !1131, !1133, !1135, !1137, !1139, !1146, !1150, !1154, !1158, !1162, !1166, !1170, !1174, !1176, !1180, !1186, !1190, !1194, !1196, !1198, !1202, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1224, !1228, !1232, !1236, !1240, !1244, !1246, !1252, !1256, !1260, !1264, !1266, !1268, !1272, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1284, !1286, !1288, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1309, !1311, !1313, !1315, !1317, !1319, !1321, !1323, !1324, !1326, !1328, !1330, !1332, !1334, !1336, !1338, !1340, !1342, !1343, !1344, !1346, !1348, !1350, !1352, !1354, !1356, !1358, !1360, !1362, !1364, !1366, !1368, !1370, !1372, !1374, !1376, !1378, !1380, !1381, !1383, !1385, !1387, !1389, !1391, !1392, !1394, !1396, !1398, !1399, !1408, !1410, !1412, !1413, !1414, !1416, !1417, !1419, !1421, !1423, !1424, !1425, !1426, !1427, !1428, !1429}
!330 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !331, entity: !332, file: !334, line: 58)
!331 = !DINamespace(name: "__gnu_debug", scope: null)
!332 = !DINamespace(name: "__debug", scope: !333)
!333 = !DINamespace(name: "std", scope: null)
!334 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !336, file: !340, line: 52)
!336 = !DISubprogram(name: "abs", scope: !337, file: !337, line: 840, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!338 = !DISubroutineType(types: !339)
!339 = !{!8, !8}
!340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !342, file: !344, line: 127)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !337, line: 62, baseType: !343)
!343 = !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!344 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !346, file: !344, line: 128)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !337, line: 70, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !348, identifier: "_ZTS6ldiv_t")
!348 = !{!349, !351}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !347, file: !337, line: 68, baseType: !350, size: 64)
!350 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !347, file: !337, line: 69, baseType: !350, size: 64, offset: 64)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !353, file: !344, line: 130)
!353 = !DISubprogram(name: "abort", scope: !337, file: !337, line: 591, type: !354, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !357, file: !344, line: 134)
!357 = !DISubprogram(name: "atexit", scope: !337, file: !337, line: 595, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!8, !360}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !362, file: !344, line: 137)
!362 = !DISubprogram(name: "at_quick_exit", scope: !337, file: !337, line: 600, type: !358, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !364, file: !344, line: 140)
!364 = !DISubprogram(name: "atof", scope: !337, file: !337, line: 101, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !368}
!367 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !372, file: !344, line: 141)
!372 = !DISubprogram(name: "atoi", scope: !337, file: !337, line: 104, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!8, !368}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !376, file: !344, line: 142)
!376 = !DISubprogram(name: "atol", scope: !337, file: !337, line: 107, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!350, !368}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !380, file: !344, line: 143)
!380 = !DISubprogram(name: "bsearch", scope: !337, file: !337, line: 820, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!320, !383, !383, !385, !385, !388}
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !386, line: 46, baseType: !387)
!386 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!387 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !337, line: 808, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DISubroutineType(types: !391)
!391 = !{!8, !383, !383}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !393, file: !344, line: 144)
!393 = !DISubprogram(name: "calloc", scope: !337, file: !337, line: 542, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!320, !385, !385}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !397, file: !344, line: 145)
!397 = !DISubprogram(name: "div", scope: !337, file: !337, line: 852, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!342, !8, !8}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !401, file: !344, line: 146)
!401 = !DISubprogram(name: "exit", scope: !337, file: !337, line: 617, type: !402, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !8}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !405, file: !344, line: 147)
!405 = !DISubprogram(name: "free", scope: !337, file: !337, line: 565, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !320}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !409, file: !344, line: 148)
!409 = !DISubprogram(name: "getenv", scope: !337, file: !337, line: 634, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !368}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !414, file: !344, line: 149)
!414 = !DISubprogram(name: "labs", scope: !337, file: !337, line: 841, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!350, !350}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !418, file: !344, line: 150)
!418 = !DISubprogram(name: "ldiv", scope: !337, file: !337, line: 854, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!346, !350, !350}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !422, file: !344, line: 151)
!422 = !DISubprogram(name: "malloc", scope: !337, file: !337, line: 539, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!320, !385}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !426, file: !344, line: 153)
!426 = !DISubprogram(name: "mblen", scope: !337, file: !337, line: 922, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!8, !368, !385}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !430, file: !344, line: 154)
!430 = !DISubprogram(name: "mbstowcs", scope: !337, file: !337, line: 933, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!385, !433, !436, !385}
!433 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!435 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !368)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !438, file: !344, line: 155)
!438 = !DISubprogram(name: "mbtowc", scope: !337, file: !337, line: 925, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!8, !433, !436, !385}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !442, file: !344, line: 157)
!442 = !DISubprogram(name: "qsort", scope: !337, file: !337, line: 830, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !320, !385, !385, !388}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !446, file: !344, line: 160)
!446 = !DISubprogram(name: "quick_exit", scope: !337, file: !337, line: 623, type: !402, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !448, file: !344, line: 163)
!448 = !DISubprogram(name: "rand", scope: !337, file: !337, line: 453, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !310)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !451, file: !344, line: 164)
!451 = !DISubprogram(name: "realloc", scope: !337, file: !337, line: 550, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!320, !320, !385}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !455, file: !344, line: 165)
!455 = !DISubprogram(name: "srand", scope: !337, file: !337, line: 455, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !36}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !459, file: !344, line: 166)
!459 = !DISubprogram(name: "strtod", scope: !337, file: !337, line: 117, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!367, !436, !462}
!462 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !465, file: !344, line: 167)
!465 = !DISubprogram(name: "strtol", scope: !337, file: !337, line: 176, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!350, !436, !462, !8}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !469, file: !344, line: 168)
!469 = !DISubprogram(name: "strtoul", scope: !337, file: !337, line: 180, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!387, !436, !462, !8}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !473, file: !344, line: 169)
!473 = !DISubprogram(name: "system", scope: !337, file: !337, line: 784, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !475, file: !344, line: 171)
!475 = !DISubprogram(name: "wcstombs", scope: !337, file: !337, line: 936, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!385, !478, !479, !385}
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !412)
!479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !435)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !483, file: !344, line: 172)
!483 = !DISubprogram(name: "wctomb", scope: !337, file: !337, line: 929, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!8, !412, !435}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !488, file: !344, line: 200)
!487 = !DINamespace(name: "__gnu_cxx", scope: null)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !337, line: 80, baseType: !489)
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !490, identifier: "_ZTS7lldiv_t")
!490 = !{!491, !493}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !489, file: !337, line: 78, baseType: !492, size: 64)
!492 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !489, file: !337, line: 79, baseType: !492, size: 64, offset: 64)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !495, file: !344, line: 206)
!495 = !DISubprogram(name: "_Exit", scope: !337, file: !337, line: 629, type: !402, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !497, file: !344, line: 210)
!497 = !DISubprogram(name: "llabs", scope: !337, file: !337, line: 844, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!492, !492}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !501, file: !344, line: 216)
!501 = !DISubprogram(name: "lldiv", scope: !337, file: !337, line: 858, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!488, !492, !492}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !505, file: !344, line: 227)
!505 = !DISubprogram(name: "atoll", scope: !337, file: !337, line: 112, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!492, !368}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !509, file: !344, line: 228)
!509 = !DISubprogram(name: "strtoll", scope: !337, file: !337, line: 200, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!492, !436, !462, !8}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !513, file: !344, line: 229)
!513 = !DISubprogram(name: "strtoull", scope: !337, file: !337, line: 205, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !436, !462, !8}
!516 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !518, file: !344, line: 231)
!518 = !DISubprogram(name: "strtof", scope: !337, file: !337, line: 123, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !436, !462}
!521 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !523, file: !344, line: 232)
!523 = !DISubprogram(name: "strtold", scope: !337, file: !337, line: 126, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !436, !462}
!526 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !488, file: !344, line: 240)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !495, file: !344, line: 242)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !497, file: !344, line: 244)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !531, file: !344, line: 245)
!531 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !487, file: !344, line: 213, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !501, file: !344, line: 246)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !505, file: !344, line: 248)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !518, file: !344, line: 249)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !509, file: !344, line: 250)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !513, file: !344, line: 251)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !523, file: !344, line: 252)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !539, file: !540, line: 58)
!539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !541, file: !540, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !542, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!541 = !DINamespace(name: "__exception_ptr", scope: !333)
!542 = !{!543, !544, !548, !551, !552, !557, !558, !562, !568, !572, !576, !579, !580, !583, !587}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !539, file: !540, line: 82, baseType: !320, size: 64)
!544 = !DISubprogram(name: "exception_ptr", scope: !539, file: !540, line: 84, type: !545, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !547, !320}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!548 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !539, file: !540, line: 86, type: !549, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !547}
!551 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !539, file: !540, line: 87, type: !549, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !539, file: !540, line: 89, type: !553, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!320, !555}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!557 = !DISubprogram(name: "exception_ptr", scope: !539, file: !540, line: 97, type: !549, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "exception_ptr", scope: !539, file: !540, line: 99, type: !559, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !547, !561}
!561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!562 = !DISubprogram(name: "exception_ptr", scope: !539, file: !540, line: 102, type: !563, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !547, !565}
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !333, file: !566, line: 264, baseType: !567)
!566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!567 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!568 = !DISubprogram(name: "exception_ptr", scope: !539, file: !540, line: 106, type: !569, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !547, !571}
!571 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !539, size: 64)
!572 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !539, file: !540, line: 119, type: !573, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!575, !547, !561}
!575 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !539, size: 64)
!576 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !539, file: !540, line: 123, type: !577, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!575, !547, !571}
!579 = !DISubprogram(name: "~exception_ptr", scope: !539, file: !540, line: 130, type: !549, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !539, file: !540, line: 133, type: !581, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !547, !575}
!583 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !539, file: !540, line: 145, type: !584, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !555}
!586 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!587 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !539, file: !540, line: 154, type: !588, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !555}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !592)
!592 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !333, file: !593, line: 88, flags: DIFlagFwdDecl)
!593 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !541, entity: !595, file: !540, line: 74)
!595 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !333, file: !540, line: 70, type: !596, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !539}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !599, file: !603, line: 83)
!599 = !DISubprogram(name: "acos", scope: !600, file: !600, line: 53, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!601 = !DISubroutineType(types: !602)
!602 = !{!367, !367}
!603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !605, file: !603, line: 102)
!605 = !DISubprogram(name: "asin", scope: !600, file: !600, line: 55, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !607, file: !603, line: 121)
!607 = !DISubprogram(name: "atan", scope: !600, file: !600, line: 57, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !609, file: !603, line: 140)
!609 = !DISubprogram(name: "atan2", scope: !600, file: !600, line: 59, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!367, !367, !367}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !613, file: !603, line: 161)
!613 = !DISubprogram(name: "ceil", scope: !600, file: !600, line: 159, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !615, file: !603, line: 180)
!615 = !DISubprogram(name: "cos", scope: !600, file: !600, line: 62, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !617, file: !603, line: 199)
!617 = !DISubprogram(name: "cosh", scope: !600, file: !600, line: 71, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !619, file: !603, line: 218)
!619 = !DISubprogram(name: "exp", scope: !600, file: !600, line: 95, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !621, file: !603, line: 237)
!621 = !DISubprogram(name: "fabs", scope: !600, file: !600, line: 162, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !623, file: !603, line: 256)
!623 = !DISubprogram(name: "floor", scope: !600, file: !600, line: 165, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !625, file: !603, line: 275)
!625 = !DISubprogram(name: "fmod", scope: !600, file: !600, line: 168, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !627, file: !603, line: 296)
!627 = !DISubprogram(name: "frexp", scope: !600, file: !600, line: 98, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!367, !367, !630}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !632, file: !603, line: 315)
!632 = !DISubprogram(name: "ldexp", scope: !600, file: !600, line: 101, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!367, !367, !8}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !636, file: !603, line: 334)
!636 = !DISubprogram(name: "log", scope: !600, file: !600, line: 104, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !638, file: !603, line: 353)
!638 = !DISubprogram(name: "log10", scope: !600, file: !600, line: 107, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !640, file: !603, line: 372)
!640 = !DISubprogram(name: "modf", scope: !600, file: !600, line: 110, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!367, !367, !643}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !645, file: !603, line: 384)
!645 = !DISubprogram(name: "pow", scope: !600, file: !600, line: 140, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !647, file: !603, line: 421)
!647 = !DISubprogram(name: "sin", scope: !600, file: !600, line: 64, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !649, file: !603, line: 440)
!649 = !DISubprogram(name: "sinh", scope: !600, file: !600, line: 73, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !651, file: !603, line: 459)
!651 = !DISubprogram(name: "sqrt", scope: !600, file: !600, line: 143, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !653, file: !603, line: 478)
!653 = !DISubprogram(name: "tan", scope: !600, file: !600, line: 66, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !655, file: !603, line: 497)
!655 = !DISubprogram(name: "tanh", scope: !600, file: !600, line: 75, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !657, file: !603, line: 1065)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !658, line: 150, baseType: !367)
!658 = !DIFile(filename: "/usr/include/math.h", directory: "")
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !660, file: !603, line: 1066)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !658, line: 149, baseType: !521)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !662, file: !603, line: 1069)
!662 = !DISubprogram(name: "acosh", scope: !600, file: !600, line: 85, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !664, file: !603, line: 1070)
!664 = !DISubprogram(name: "acoshf", scope: !600, file: !600, line: 85, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!521, !521}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !668, file: !603, line: 1071)
!668 = !DISubprogram(name: "acoshl", scope: !600, file: !600, line: 85, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!526, !526}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !672, file: !603, line: 1073)
!672 = !DISubprogram(name: "asinh", scope: !600, file: !600, line: 87, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !674, file: !603, line: 1074)
!674 = !DISubprogram(name: "asinhf", scope: !600, file: !600, line: 87, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !676, file: !603, line: 1075)
!676 = !DISubprogram(name: "asinhl", scope: !600, file: !600, line: 87, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !678, file: !603, line: 1077)
!678 = !DISubprogram(name: "atanh", scope: !600, file: !600, line: 89, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !680, file: !603, line: 1078)
!680 = !DISubprogram(name: "atanhf", scope: !600, file: !600, line: 89, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !682, file: !603, line: 1079)
!682 = !DISubprogram(name: "atanhl", scope: !600, file: !600, line: 89, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !684, file: !603, line: 1081)
!684 = !DISubprogram(name: "cbrt", scope: !600, file: !600, line: 152, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !686, file: !603, line: 1082)
!686 = !DISubprogram(name: "cbrtf", scope: !600, file: !600, line: 152, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !688, file: !603, line: 1083)
!688 = !DISubprogram(name: "cbrtl", scope: !600, file: !600, line: 152, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !690, file: !603, line: 1085)
!690 = !DISubprogram(name: "copysign", scope: !600, file: !600, line: 196, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !692, file: !603, line: 1086)
!692 = !DISubprogram(name: "copysignf", scope: !600, file: !600, line: 196, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!521, !521, !521}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !696, file: !603, line: 1087)
!696 = !DISubprogram(name: "copysignl", scope: !600, file: !600, line: 196, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!526, !526, !526}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !700, file: !603, line: 1089)
!700 = !DISubprogram(name: "erf", scope: !600, file: !600, line: 228, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !702, file: !603, line: 1090)
!702 = !DISubprogram(name: "erff", scope: !600, file: !600, line: 228, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !704, file: !603, line: 1091)
!704 = !DISubprogram(name: "erfl", scope: !600, file: !600, line: 228, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !706, file: !603, line: 1093)
!706 = !DISubprogram(name: "erfc", scope: !600, file: !600, line: 229, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !708, file: !603, line: 1094)
!708 = !DISubprogram(name: "erfcf", scope: !600, file: !600, line: 229, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !710, file: !603, line: 1095)
!710 = !DISubprogram(name: "erfcl", scope: !600, file: !600, line: 229, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !712, file: !603, line: 1097)
!712 = !DISubprogram(name: "exp2", scope: !600, file: !600, line: 130, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !714, file: !603, line: 1098)
!714 = !DISubprogram(name: "exp2f", scope: !600, file: !600, line: 130, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !716, file: !603, line: 1099)
!716 = !DISubprogram(name: "exp2l", scope: !600, file: !600, line: 130, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !718, file: !603, line: 1101)
!718 = !DISubprogram(name: "expm1", scope: !600, file: !600, line: 119, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !720, file: !603, line: 1102)
!720 = !DISubprogram(name: "expm1f", scope: !600, file: !600, line: 119, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !722, file: !603, line: 1103)
!722 = !DISubprogram(name: "expm1l", scope: !600, file: !600, line: 119, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !724, file: !603, line: 1105)
!724 = !DISubprogram(name: "fdim", scope: !600, file: !600, line: 326, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !726, file: !603, line: 1106)
!726 = !DISubprogram(name: "fdimf", scope: !600, file: !600, line: 326, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !728, file: !603, line: 1107)
!728 = !DISubprogram(name: "fdiml", scope: !600, file: !600, line: 326, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !730, file: !603, line: 1109)
!730 = !DISubprogram(name: "fma", scope: !600, file: !600, line: 335, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!367, !367, !367, !367}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !734, file: !603, line: 1110)
!734 = !DISubprogram(name: "fmaf", scope: !600, file: !600, line: 335, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!521, !521, !521, !521}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !738, file: !603, line: 1111)
!738 = !DISubprogram(name: "fmal", scope: !600, file: !600, line: 335, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!526, !526, !526, !526}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !742, file: !603, line: 1113)
!742 = !DISubprogram(name: "fmax", scope: !600, file: !600, line: 329, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !744, file: !603, line: 1114)
!744 = !DISubprogram(name: "fmaxf", scope: !600, file: !600, line: 329, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !746, file: !603, line: 1115)
!746 = !DISubprogram(name: "fmaxl", scope: !600, file: !600, line: 329, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !748, file: !603, line: 1117)
!748 = !DISubprogram(name: "fmin", scope: !600, file: !600, line: 332, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !750, file: !603, line: 1118)
!750 = !DISubprogram(name: "fminf", scope: !600, file: !600, line: 332, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !752, file: !603, line: 1119)
!752 = !DISubprogram(name: "fminl", scope: !600, file: !600, line: 332, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !754, file: !603, line: 1121)
!754 = !DISubprogram(name: "hypot", scope: !600, file: !600, line: 147, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !756, file: !603, line: 1122)
!756 = !DISubprogram(name: "hypotf", scope: !600, file: !600, line: 147, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !758, file: !603, line: 1123)
!758 = !DISubprogram(name: "hypotl", scope: !600, file: !600, line: 147, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !760, file: !603, line: 1125)
!760 = !DISubprogram(name: "ilogb", scope: !600, file: !600, line: 280, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!8, !367}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !764, file: !603, line: 1126)
!764 = !DISubprogram(name: "ilogbf", scope: !600, file: !600, line: 280, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!8, !521}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !768, file: !603, line: 1127)
!768 = !DISubprogram(name: "ilogbl", scope: !600, file: !600, line: 280, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!8, !526}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !772, file: !603, line: 1129)
!772 = !DISubprogram(name: "lgamma", scope: !600, file: !600, line: 230, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !774, file: !603, line: 1130)
!774 = !DISubprogram(name: "lgammaf", scope: !600, file: !600, line: 230, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !776, file: !603, line: 1131)
!776 = !DISubprogram(name: "lgammal", scope: !600, file: !600, line: 230, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !778, file: !603, line: 1134)
!778 = !DISubprogram(name: "llrint", scope: !600, file: !600, line: 316, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!492, !367}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !782, file: !603, line: 1135)
!782 = !DISubprogram(name: "llrintf", scope: !600, file: !600, line: 316, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!492, !521}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !786, file: !603, line: 1136)
!786 = !DISubprogram(name: "llrintl", scope: !600, file: !600, line: 316, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!492, !526}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !790, file: !603, line: 1138)
!790 = !DISubprogram(name: "llround", scope: !600, file: !600, line: 322, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !792, file: !603, line: 1139)
!792 = !DISubprogram(name: "llroundf", scope: !600, file: !600, line: 322, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !794, file: !603, line: 1140)
!794 = !DISubprogram(name: "llroundl", scope: !600, file: !600, line: 322, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !796, file: !603, line: 1143)
!796 = !DISubprogram(name: "log1p", scope: !600, file: !600, line: 122, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !798, file: !603, line: 1144)
!798 = !DISubprogram(name: "log1pf", scope: !600, file: !600, line: 122, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !800, file: !603, line: 1145)
!800 = !DISubprogram(name: "log1pl", scope: !600, file: !600, line: 122, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !802, file: !603, line: 1147)
!802 = !DISubprogram(name: "log2", scope: !600, file: !600, line: 133, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !804, file: !603, line: 1148)
!804 = !DISubprogram(name: "log2f", scope: !600, file: !600, line: 133, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !806, file: !603, line: 1149)
!806 = !DISubprogram(name: "log2l", scope: !600, file: !600, line: 133, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !808, file: !603, line: 1151)
!808 = !DISubprogram(name: "logb", scope: !600, file: !600, line: 125, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !810, file: !603, line: 1152)
!810 = !DISubprogram(name: "logbf", scope: !600, file: !600, line: 125, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !812, file: !603, line: 1153)
!812 = !DISubprogram(name: "logbl", scope: !600, file: !600, line: 125, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !814, file: !603, line: 1155)
!814 = !DISubprogram(name: "lrint", scope: !600, file: !600, line: 314, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!350, !367}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !818, file: !603, line: 1156)
!818 = !DISubprogram(name: "lrintf", scope: !600, file: !600, line: 314, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!350, !521}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !822, file: !603, line: 1157)
!822 = !DISubprogram(name: "lrintl", scope: !600, file: !600, line: 314, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!350, !526}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !826, file: !603, line: 1159)
!826 = !DISubprogram(name: "lround", scope: !600, file: !600, line: 320, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !828, file: !603, line: 1160)
!828 = !DISubprogram(name: "lroundf", scope: !600, file: !600, line: 320, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !830, file: !603, line: 1161)
!830 = !DISubprogram(name: "lroundl", scope: !600, file: !600, line: 320, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !832, file: !603, line: 1163)
!832 = !DISubprogram(name: "nan", scope: !600, file: !600, line: 201, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !834, file: !603, line: 1164)
!834 = !DISubprogram(name: "nanf", scope: !600, file: !600, line: 201, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!521, !368}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !838, file: !603, line: 1165)
!838 = !DISubprogram(name: "nanl", scope: !600, file: !600, line: 201, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!526, !368}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !842, file: !603, line: 1167)
!842 = !DISubprogram(name: "nearbyint", scope: !600, file: !600, line: 294, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !844, file: !603, line: 1168)
!844 = !DISubprogram(name: "nearbyintf", scope: !600, file: !600, line: 294, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !846, file: !603, line: 1169)
!846 = !DISubprogram(name: "nearbyintl", scope: !600, file: !600, line: 294, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !848, file: !603, line: 1171)
!848 = !DISubprogram(name: "nextafter", scope: !600, file: !600, line: 259, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !850, file: !603, line: 1172)
!850 = !DISubprogram(name: "nextafterf", scope: !600, file: !600, line: 259, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !852, file: !603, line: 1173)
!852 = !DISubprogram(name: "nextafterl", scope: !600, file: !600, line: 259, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !854, file: !603, line: 1175)
!854 = !DISubprogram(name: "nexttoward", scope: !600, file: !600, line: 261, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!367, !367, !526}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !858, file: !603, line: 1176)
!858 = !DISubprogram(name: "nexttowardf", scope: !600, file: !600, line: 261, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!521, !521, !526}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !862, file: !603, line: 1177)
!862 = !DISubprogram(name: "nexttowardl", scope: !600, file: !600, line: 261, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !864, file: !603, line: 1179)
!864 = !DISubprogram(name: "remainder", scope: !600, file: !600, line: 272, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !866, file: !603, line: 1180)
!866 = !DISubprogram(name: "remainderf", scope: !600, file: !600, line: 272, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !868, file: !603, line: 1181)
!868 = !DISubprogram(name: "remainderl", scope: !600, file: !600, line: 272, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !870, file: !603, line: 1183)
!870 = !DISubprogram(name: "remquo", scope: !600, file: !600, line: 307, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!367, !367, !367, !630}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !874, file: !603, line: 1184)
!874 = !DISubprogram(name: "remquof", scope: !600, file: !600, line: 307, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!521, !521, !521, !630}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !878, file: !603, line: 1185)
!878 = !DISubprogram(name: "remquol", scope: !600, file: !600, line: 307, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!526, !526, !526, !630}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !882, file: !603, line: 1187)
!882 = !DISubprogram(name: "rint", scope: !600, file: !600, line: 256, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !884, file: !603, line: 1188)
!884 = !DISubprogram(name: "rintf", scope: !600, file: !600, line: 256, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !886, file: !603, line: 1189)
!886 = !DISubprogram(name: "rintl", scope: !600, file: !600, line: 256, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !888, file: !603, line: 1191)
!888 = !DISubprogram(name: "round", scope: !600, file: !600, line: 298, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !890, file: !603, line: 1192)
!890 = !DISubprogram(name: "roundf", scope: !600, file: !600, line: 298, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !892, file: !603, line: 1193)
!892 = !DISubprogram(name: "roundl", scope: !600, file: !600, line: 298, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !894, file: !603, line: 1195)
!894 = !DISubprogram(name: "scalbln", scope: !600, file: !600, line: 290, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!367, !367, !350}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !898, file: !603, line: 1196)
!898 = !DISubprogram(name: "scalblnf", scope: !600, file: !600, line: 290, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!521, !521, !350}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !902, file: !603, line: 1197)
!902 = !DISubprogram(name: "scalblnl", scope: !600, file: !600, line: 290, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!526, !526, !350}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !906, file: !603, line: 1199)
!906 = !DISubprogram(name: "scalbn", scope: !600, file: !600, line: 276, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !908, file: !603, line: 1200)
!908 = !DISubprogram(name: "scalbnf", scope: !600, file: !600, line: 276, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!521, !521, !8}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !912, file: !603, line: 1201)
!912 = !DISubprogram(name: "scalbnl", scope: !600, file: !600, line: 276, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!526, !526, !8}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !916, file: !603, line: 1203)
!916 = !DISubprogram(name: "tgamma", scope: !600, file: !600, line: 235, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !918, file: !603, line: 1204)
!918 = !DISubprogram(name: "tgammaf", scope: !600, file: !600, line: 235, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !920, file: !603, line: 1205)
!920 = !DISubprogram(name: "tgammal", scope: !600, file: !600, line: 235, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !922, file: !603, line: 1207)
!922 = !DISubprogram(name: "trunc", scope: !600, file: !600, line: 302, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !924, file: !603, line: 1208)
!924 = !DISubprogram(name: "truncf", scope: !600, file: !600, line: 302, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !926, file: !603, line: 1209)
!926 = !DISubprogram(name: "truncl", scope: !600, file: !600, line: 302, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !932, line: 38)
!928 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !333, file: !340, line: 103, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !931}
!931 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!932 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !932, line: 54)
!934 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !333, file: !603, line: 380, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!526, !526, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !939, line: 38)
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !939, line: 39)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !939, line: 40)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !939, line: 43)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !939, line: 46)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !939, line: 51)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !939, line: 52)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !939, line: 54)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !939, line: 55)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !939, line: 56)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !939, line: 57)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !939, line: 58)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !939, line: 59)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !939, line: 60)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !939, line: 61)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !939, line: 62)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !939, line: 63)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !939, line: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !939, line: 65)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !939, line: 67)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !939, line: 68)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !939, line: 69)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !939, line: 71)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !939, line: 72)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !939, line: 73)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !939, line: 74)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !939, line: 75)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !939, line: 76)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !939, line: 77)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !939, line: 78)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !939, line: 80)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !939, line: 81)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !972, file: !974, line: 64)
!972 = !DISubprogram(name: "isalnum", scope: !973, file: !973, line: 108, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!974 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !976, file: !974, line: 65)
!976 = !DISubprogram(name: "isalpha", scope: !973, file: !973, line: 109, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !978, file: !974, line: 66)
!978 = !DISubprogram(name: "iscntrl", scope: !973, file: !973, line: 110, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !980, file: !974, line: 67)
!980 = !DISubprogram(name: "isdigit", scope: !973, file: !973, line: 111, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !982, file: !974, line: 68)
!982 = !DISubprogram(name: "isgraph", scope: !973, file: !973, line: 113, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !984, file: !974, line: 69)
!984 = !DISubprogram(name: "islower", scope: !973, file: !973, line: 112, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !986, file: !974, line: 70)
!986 = !DISubprogram(name: "isprint", scope: !973, file: !973, line: 114, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !988, file: !974, line: 71)
!988 = !DISubprogram(name: "ispunct", scope: !973, file: !973, line: 115, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !990, file: !974, line: 72)
!990 = !DISubprogram(name: "isspace", scope: !973, file: !973, line: 116, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !992, file: !974, line: 73)
!992 = !DISubprogram(name: "isupper", scope: !973, file: !973, line: 117, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !994, file: !974, line: 74)
!994 = !DISubprogram(name: "isxdigit", scope: !973, file: !973, line: 118, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !996, file: !974, line: 75)
!996 = !DISubprogram(name: "tolower", scope: !973, file: !973, line: 122, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !998, file: !974, line: 76)
!998 = !DISubprogram(name: "toupper", scope: !973, file: !973, line: 125, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1000, file: !974, line: 87)
!1000 = !DISubprogram(name: "isblank", scope: !973, file: !973, line: 130, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1002, file: !1006, line: 77)
!1002 = !DISubprogram(name: "memchr", scope: !1003, file: !1003, line: 73, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!383, !383, !8, !385}
!1006 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1008, file: !1006, line: 78)
!1008 = !DISubprogram(name: "memcmp", scope: !1003, file: !1003, line: 64, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!8, !383, !383, !385}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1012, file: !1006, line: 79)
!1012 = !DISubprogram(name: "memcpy", scope: !1003, file: !1003, line: 43, type: !1013, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!320, !1015, !1016, !385}
!1015 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !320)
!1016 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !383)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1018, file: !1006, line: 80)
!1018 = !DISubprogram(name: "memmove", scope: !1003, file: !1003, line: 47, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!320, !320, !383, !385}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1022, file: !1006, line: 81)
!1022 = !DISubprogram(name: "memset", scope: !1003, file: !1003, line: 61, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!320, !320, !8, !385}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1026, file: !1006, line: 82)
!1026 = !DISubprogram(name: "strcat", scope: !1003, file: !1003, line: 130, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!412, !478, !436}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1030, file: !1006, line: 83)
!1030 = !DISubprogram(name: "strcmp", scope: !1003, file: !1003, line: 137, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!8, !368, !368}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1034, file: !1006, line: 84)
!1034 = !DISubprogram(name: "strcoll", scope: !1003, file: !1003, line: 144, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1036, file: !1006, line: 85)
!1036 = !DISubprogram(name: "strcpy", scope: !1003, file: !1003, line: 122, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1038, file: !1006, line: 86)
!1038 = !DISubprogram(name: "strcspn", scope: !1003, file: !1003, line: 273, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!385, !368, !368}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1042, file: !1006, line: 87)
!1042 = !DISubprogram(name: "strerror", scope: !1003, file: !1003, line: 397, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!412, !8}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1046, file: !1006, line: 88)
!1046 = !DISubprogram(name: "strlen", scope: !1003, file: !1003, line: 385, type: !1047, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!385, !368}
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1050, file: !1006, line: 89)
!1050 = !DISubprogram(name: "strncat", scope: !1003, file: !1003, line: 133, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!412, !478, !436, !385}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1054, file: !1006, line: 90)
!1054 = !DISubprogram(name: "strncmp", scope: !1003, file: !1003, line: 140, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!8, !368, !368, !385}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1058, file: !1006, line: 91)
!1058 = !DISubprogram(name: "strncpy", scope: !1003, file: !1003, line: 125, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1060, file: !1006, line: 92)
!1060 = !DISubprogram(name: "strspn", scope: !1003, file: !1003, line: 277, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1062, file: !1006, line: 93)
!1062 = !DISubprogram(name: "strtok", scope: !1003, file: !1003, line: 336, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1064, file: !1006, line: 94)
!1064 = !DISubprogram(name: "strxfrm", scope: !1003, file: !1003, line: 147, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!385, !478, !436, !385}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1068, file: !1006, line: 95)
!1068 = !DISubprogram(name: "strchr", scope: !1003, file: !1003, line: 208, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!368, !368, !8}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1072, file: !1006, line: 96)
!1072 = !DISubprogram(name: "strpbrk", scope: !1003, file: !1003, line: 285, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!368, !368, !368}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1076, file: !1006, line: 97)
!1076 = !DISubprogram(name: "strrchr", scope: !1003, file: !1003, line: 235, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1078, file: !1006, line: 98)
!1078 = !DISubprogram(name: "strstr", scope: !1003, file: !1003, line: 312, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !1080, line: 37)
!1080 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1081 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1082, line: 36)
!1082 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1083 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1084, line: 78)
!1084 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1086, line: 36)
!1086 = !DIFile(filename: "./bezier.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1088, line: 36)
!1088 = !DIFile(filename: "./bsphere.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1089 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1090, line: 38)
!1090 = !DIFile(filename: "./blob.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1092, line: 37)
!1092 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1093 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1094, line: 36)
!1094 = !DIFile(filename: "./cones.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1096, line: 36)
!1096 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1097 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1098, line: 35)
!1098 = !DIFile(filename: "./discs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1100, line: 36)
!1100 = !DIFile(filename: "./express.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1101 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !287, line: 36)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1103, line: 38)
!1103 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1105, line: 38)
!1105 = !DIFile(filename: "./fnsyntax.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1106 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1107, line: 36)
!1107 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1109, line: 39)
!1109 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1111, file: !1115, line: 98)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1112, line: 7, baseType: !1113)
!1112 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1114, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1114 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!1115 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1117, file: !1115, line: 99)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1118, line: 84, baseType: !1119)
!1118 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1120, line: 14, baseType: !1121)
!1120 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1120, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1123, file: !1115, line: 101)
!1123 = !DISubprogram(name: "clearerr", scope: !1118, file: !1118, line: 757, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1128, file: !1115, line: 102)
!1128 = !DISubprogram(name: "fclose", scope: !1118, file: !1118, line: 213, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!8, !1126}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1132, file: !1115, line: 103)
!1132 = !DISubprogram(name: "feof", scope: !1118, file: !1118, line: 759, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1134, file: !1115, line: 104)
!1134 = !DISubprogram(name: "ferror", scope: !1118, file: !1118, line: 761, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1136, file: !1115, line: 105)
!1136 = !DISubprogram(name: "fflush", scope: !1118, file: !1118, line: 218, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1138, file: !1115, line: 106)
!1138 = !DISubprogram(name: "fgetc", scope: !1118, file: !1118, line: 485, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1140, file: !1115, line: 107)
!1140 = !DISubprogram(name: "fgetpos", scope: !1118, file: !1118, line: 731, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!8, !1143, !1144}
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1126)
!1144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1147, file: !1115, line: 108)
!1147 = !DISubprogram(name: "fgets", scope: !1118, file: !1118, line: 564, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!412, !478, !8, !1143}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1151, file: !1115, line: 109)
!1151 = !DISubprogram(name: "fopen", scope: !1118, file: !1118, line: 246, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1126, !436, !436}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1155, file: !1115, line: 110)
!1155 = !DISubprogram(name: "fprintf", scope: !1118, file: !1118, line: 326, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!8, !1143, !436, null}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1159, file: !1115, line: 111)
!1159 = !DISubprogram(name: "fputc", scope: !1118, file: !1118, line: 521, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!8, !8, !1126}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1163, file: !1115, line: 112)
!1163 = !DISubprogram(name: "fputs", scope: !1118, file: !1118, line: 626, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!8, !436, !1143}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1167, file: !1115, line: 113)
!1167 = !DISubprogram(name: "fread", scope: !1118, file: !1118, line: 646, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!385, !1015, !385, !385, !1143}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1171, file: !1115, line: 114)
!1171 = !DISubprogram(name: "freopen", scope: !1118, file: !1118, line: 252, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1126, !436, !436, !1143}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1175, file: !1115, line: 115)
!1175 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1118, file: !1118, line: 407, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1177, file: !1115, line: 116)
!1177 = !DISubprogram(name: "fseek", scope: !1118, file: !1118, line: 684, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!8, !1126, !350, !8}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1181, file: !1115, line: 117)
!1181 = !DISubprogram(name: "fsetpos", scope: !1118, file: !1118, line: 736, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!8, !1126, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1117)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1187, file: !1115, line: 118)
!1187 = !DISubprogram(name: "ftell", scope: !1118, file: !1118, line: 689, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!350, !1126}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1191, file: !1115, line: 119)
!1191 = !DISubprogram(name: "fwrite", scope: !1118, file: !1118, line: 652, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!385, !1016, !385, !385, !1143}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1195, file: !1115, line: 120)
!1195 = !DISubprogram(name: "getc", scope: !1118, file: !1118, line: 486, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1197, file: !1115, line: 121)
!1197 = !DISubprogram(name: "getchar", scope: !1118, file: !1118, line: 492, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1199, file: !1115, line: 126)
!1199 = !DISubprogram(name: "perror", scope: !1118, file: !1118, line: 775, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !368}
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1203, file: !1115, line: 127)
!1203 = !DISubprogram(name: "printf", scope: !1118, file: !1118, line: 332, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!8, !436, null}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1207, file: !1115, line: 128)
!1207 = !DISubprogram(name: "putc", scope: !1118, file: !1118, line: 522, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1209, file: !1115, line: 129)
!1209 = !DISubprogram(name: "putchar", scope: !1118, file: !1118, line: 528, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1211, file: !1115, line: 130)
!1211 = !DISubprogram(name: "puts", scope: !1118, file: !1118, line: 632, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1213, file: !1115, line: 131)
!1213 = !DISubprogram(name: "remove", scope: !1118, file: !1118, line: 146, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1215, file: !1115, line: 132)
!1215 = !DISubprogram(name: "rename", scope: !1118, file: !1118, line: 148, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1217, file: !1115, line: 133)
!1217 = !DISubprogram(name: "rewind", scope: !1118, file: !1118, line: 694, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1219, file: !1115, line: 134)
!1219 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1118, file: !1118, line: 410, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1221, file: !1115, line: 135)
!1221 = !DISubprogram(name: "setbuf", scope: !1118, file: !1118, line: 304, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1143, !478}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1225, file: !1115, line: 136)
!1225 = !DISubprogram(name: "setvbuf", scope: !1118, file: !1118, line: 308, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!8, !1143, !478, !8, !385}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1229, file: !1115, line: 137)
!1229 = !DISubprogram(name: "sprintf", scope: !1118, file: !1118, line: 334, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!8, !478, !436, null}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1233, file: !1115, line: 138)
!1233 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1118, file: !1118, line: 412, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!8, !436, !436, null}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1237, file: !1115, line: 139)
!1237 = !DISubprogram(name: "tmpfile", scope: !1118, file: !1118, line: 173, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1126}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1241, file: !1115, line: 141)
!1241 = !DISubprogram(name: "tmpnam", scope: !1118, file: !1118, line: 187, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!412, !412}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1245, file: !1115, line: 143)
!1245 = !DISubprogram(name: "ungetc", scope: !1118, file: !1118, line: 639, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1247, file: !1115, line: 144)
!1247 = !DISubprogram(name: "vfprintf", scope: !1118, file: !1118, line: 341, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!8, !1143, !436, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1251 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1253, file: !1115, line: 145)
!1253 = !DISubprogram(name: "vprintf", scope: !1118, file: !1118, line: 347, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!8, !436, !1250}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1257, file: !1115, line: 146)
!1257 = !DISubprogram(name: "vsprintf", scope: !1118, file: !1118, line: 349, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!8, !478, !436, !1250}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !1261, file: !1115, line: 175)
!1261 = !DISubprogram(name: "snprintf", scope: !1118, file: !1118, line: 354, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!8, !478, !385, !436, null}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !1265, file: !1115, line: 176)
!1265 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1118, file: !1118, line: 451, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !1267, file: !1115, line: 177)
!1267 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1118, file: !1118, line: 456, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !1269, file: !1115, line: 178)
!1269 = !DISubprogram(name: "vsnprintf", scope: !1118, file: !1118, line: 358, type: !1270, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!8, !478, !385, !436, !1250}
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !487, entity: !1273, file: !1115, line: 179)
!1273 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1118, file: !1118, line: 459, type: !1274, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!8, !436, !436, !1250}
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1261, file: !1115, line: 185)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1265, file: !1115, line: 186)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1267, file: !1115, line: 187)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1269, file: !1115, line: 188)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1273, file: !1115, line: 189)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !6, line: 41)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !1283, line: 50)
!1283 = !DIFile(filename: "base/textstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1284 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1285, line: 35)
!1285 = !DIFile(filename: "./reswords.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1286 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1287, line: 41)
!1287 = !DIFile(filename: "./tokenize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1288 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !7, file: !1287, line: 43)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1290, line: 46)
!1290 = !DIFile(filename: "./fncode.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1291 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1292, line: 41)
!1292 = !DIFile(filename: "./fnpovfpu.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1293 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1294, line: 35)
!1294 = !DIFile(filename: "./fractal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1296, line: 36)
!1296 = !DIFile(filename: "./boxes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1297 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1298, line: 38)
!1298 = !DIFile(filename: "./hfield.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1299 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1300, line: 35)
!1300 = !DIFile(filename: "./bcyl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1301 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1302, line: 37)
!1302 = !DIFile(filename: "./lathe.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1304, line: 39)
!1304 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1306, line: 38)
!1306 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1307 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1308, line: 38)
!1308 = !DIFile(filename: "./lighting.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1309 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1310, line: 37)
!1310 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1311 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1312, line: 38)
!1312 = !DIFile(filename: "./mesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1313 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1314, line: 36)
!1314 = !DIFile(filename: "./colutils.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1315 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1316, line: 40)
!1316 = !DIFile(filename: "./photons.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1318, line: 36)
!1318 = !DIFile(filename: "./polysolv.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1320, line: 37)
!1320 = !DIFile(filename: "./objects.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1321 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1322, line: 38)
!1322 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1323 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !7, file: !1322, line: 40)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1325, line: 36)
!1325 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1326 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1327, line: 38)
!1327 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1329, line: 38)
!1329 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1331, line: 39)
!1331 = !DIFile(filename: "./parstxtr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1333, line: 37)
!1333 = !DIFile(filename: "./pigment.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1334 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1335, line: 36)
!1335 = !DIFile(filename: "./poly.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1336 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1337, line: 36)
!1337 = !DIFile(filename: "./polygon.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1338 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1339, line: 36)
!1339 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1341, line: 48)
!1341 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !7, file: !1341, line: 50)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1341, line: 485)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1345, line: 41)
!1345 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1347, line: 36)
!1347 = !DIFile(filename: "./planes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1348 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1349, line: 38)
!1349 = !DIFile(filename: "./quadrics.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1350 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1351, line: 36)
!1351 = !DIFile(filename: "./prism.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1352 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1353, line: 39)
!1353 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1355, line: 39)
!1355 = !DIFile(filename: "./sor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1357, line: 36)
!1357 = !DIFile(filename: "./spheres.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1358 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1359, line: 35)
!1359 = !DIFile(filename: "./super.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1360 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1361, line: 35)
!1361 = !DIFile(filename: "./targa.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1363, line: 37)
!1363 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1365, line: 37)
!1365 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1366 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1367, line: 40)
!1367 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1368 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1369, line: 36)
!1369 = !DIFile(filename: "./torus.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1370 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1371, line: 36)
!1371 = !DIFile(filename: "./triangle.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1372 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1373, line: 36)
!1373 = !DIFile(filename: "./truetype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1374 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1375, line: 36)
!1375 = !DIFile(filename: "./userdisp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1376 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1377, line: 38)
!1377 = !DIFile(filename: "./lbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1379, line: 38)
!1379 = !DIFile(filename: "./vbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1380 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !264, line: 38)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1382, line: 36)
!1382 = !DIFile(filename: "./povmsrec.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1384, line: 41)
!1384 = !DIFile(filename: "./isosurf.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1385 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1386, line: 39)
!1386 = !DIFile(filename: "./sphsweep.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1387 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !1388, line: 37)
!1388 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1390, line: 40)
!1390 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1391 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !7, file: !1390, line: 42)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1393, line: 36)
!1393 = !DIFile(filename: "./renderio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1394 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1395, line: 36)
!1395 = !DIFile(filename: "./statspov.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !1397, line: 36)
!1397 = !DIFile(filename: "./rendctrl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1398 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !327, line: 40)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !333, entity: !1400, file: !1407, line: 55)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1118, line: 52, baseType: !1401)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1402, line: 32, baseType: !1403)
!1402 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, baseType: !1404)
!1404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1251, size: 192, elements: !1405)
!1405 = !{!1406}
!1406 = !DISubrange(count: 1)
!1407 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdarg", directory: "")
!1408 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !1409, line: 49)
!1409 = !DIFile(filename: "base/textstreambuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1410 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !333, file: !1411, line: 41)
!1411 = !DIFile(filename: "frontend/messageoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1412 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !7, file: !1411, line: 43)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !333, file: !230, line: 39)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !333, file: !1415, line: 42)
!1415 = !DIFile(filename: "frontend/defaultrenderfrontend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1416 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !7, file: !1415, line: 44)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !1418, line: 40)
!1418 = !DIFile(filename: "frontend/defaultplatformbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !333, file: !1420, line: 41)
!1420 = !DIFile(filename: "base/processoptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !333, file: !1422, line: 40)
!1422 = !DIFile(filename: "frontend/processrenderoptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1423 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !232, entity: !7, file: !1422, line: 42)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !232, file: !3, line: 99)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !7, file: !3, line: 100)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !265, file: !3, line: 103)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !3, line: 105)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !3, line: 137)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !265, entity: !333, file: !3, line: 639)
!1430 = !{i32 7, !"Dwarf Version", i32 4}
!1431 = !{i32 2, !"Debug Info Version", i32 3}
!1432 = !{i32 1, !"wchar_size", i32 4}
!1433 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1434 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 189, type: !1435, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!8, !8, !463}
!1437 = !{}
!1438 = !DILocalVariable(name: "argc", arg: 1, scope: !1434, file: !3, line: 189, type: !8)
!1439 = !DILocation(line: 189, column: 14, scope: !1434)
!1440 = !DILocalVariable(name: "argv", arg: 2, scope: !1434, file: !3, line: 189, type: !463)
!1441 = !DILocation(line: 189, column: 27, scope: !1434)
!1442 = !DILocalVariable(name: "platformbase", scope: !1434, file: !3, line: 191, type: !1443)
!1443 = !DICompositeType(tag: DW_TAG_class_type, name: "DefaultPlatformBase", scope: !7, file: !1418, line: 42, flags: DIFlagFwdDecl)
!1444 = !DILocation(line: 191, column: 22, scope: !1434)
!1445 = !DILocalVariable(name: "addr", scope: !1434, file: !3, line: 192, type: !320)
!1446 = !DILocation(line: 192, column: 15, scope: !1434)
!1447 = !DILocalVariable(name: "err", scope: !1434, file: !3, line: 193, type: !8)
!1448 = !DILocation(line: 193, column: 6, scope: !1434)
!1449 = !DILocalVariable(name: "ret", scope: !1434, file: !3, line: 194, type: !8)
!1450 = !DILocation(line: 194, column: 6, scope: !1434)
!1451 = !DILocalVariable(name: "i", scope: !1434, file: !3, line: 195, type: !8)
!1452 = !DILocation(line: 195, column: 6, scope: !1434)
!1453 = !DILocation(line: 198, column: 2, scope: !1434)
!1454 = !DILocation(line: 200, column: 5, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 200, column: 5)
!1456 = !DILocation(line: 200, column: 9, scope: !1455)
!1457 = !DILocation(line: 200, column: 5, scope: !1434)
!1458 = !DILocation(line: 201, column: 33, scope: !1455)
!1459 = !DILocation(line: 201, column: 9, scope: !1455)
!1460 = !DILocation(line: 201, column: 7, scope: !1455)
!1461 = !DILocation(line: 201, column: 3, scope: !1455)
!1462 = !DILocation(line: 330, column: 1, scope: !1434)
!1463 = !DILocation(line: 202, column: 5, scope: !1464)
!1464 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 202, column: 5)
!1465 = !DILocation(line: 202, column: 9, scope: !1464)
!1466 = !DILocation(line: 202, column: 5, scope: !1434)
!1467 = !DILocation(line: 203, column: 16, scope: !1464)
!1468 = !DILocation(line: 203, column: 10, scope: !1464)
!1469 = !DILocation(line: 204, column: 5, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 204, column: 5)
!1471 = !DILocation(line: 204, column: 9, scope: !1470)
!1472 = !DILocation(line: 204, column: 5, scope: !1434)
!1473 = !DILocation(line: 205, column: 9, scope: !1470)
!1474 = !DILocation(line: 205, column: 7, scope: !1470)
!1475 = !DILocation(line: 205, column: 3, scope: !1470)
!1476 = !DILocation(line: 206, column: 5, scope: !1477)
!1477 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 206, column: 5)
!1478 = !DILocation(line: 206, column: 9, scope: !1477)
!1479 = !DILocation(line: 206, column: 5, scope: !1434)
!1480 = !DILocation(line: 207, column: 16, scope: !1477)
!1481 = !DILocation(line: 207, column: 10, scope: !1477)
!1482 = !DILocalVariable(name: "frontend", scope: !1483, file: !3, line: 210, type: !1484)
!1483 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 209, column: 2)
!1484 = !DICompositeType(tag: DW_TAG_class_type, name: "DefaultRenderFrontend", scope: !232, file: !1415, line: 46, flags: DIFlagFwdDecl)
!1485 = !DILocation(line: 210, column: 25, scope: !1483)
!1486 = !DILocation(line: 210, column: 34, scope: !1483)
!1487 = !DILocation(line: 210, column: 56, scope: !1483)
!1488 = !DILocation(line: 212, column: 10, scope: !1483)
!1489 = !DILocation(line: 212, column: 8, scope: !1483)
!1490 = !DILocation(line: 216, column: 8, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 216, column: 7)
!1492 = !DILocation(line: 216, column: 13, scope: !1491)
!1493 = !DILocation(line: 216, column: 18, scope: !1491)
!1494 = !DILocation(line: 216, column: 34, scope: !1491)
!1495 = !DILocation(line: 216, column: 22, scope: !1491)
!1496 = !DILocation(line: 216, column: 53, scope: !1491)
!1497 = !DILocation(line: 216, column: 7, scope: !1483)
!1498 = !DILocation(line: 217, column: 30, scope: !1491)
!1499 = !DILocation(line: 217, column: 5, scope: !1491)
!1500 = !DILocation(line: 330, column: 1, scope: !1491)
!1501 = !DILocation(line: 221, column: 6, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 221, column: 6)
!1503 = !DILocation(line: 221, column: 11, scope: !1502)
!1504 = !DILocation(line: 221, column: 6, scope: !1483)
!1505 = !DILocation(line: 223, column: 13, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 222, column: 3)
!1507 = !DILocation(line: 224, column: 4, scope: !1506)
!1508 = !DILocation(line: 226, column: 11, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 226, column: 11)
!1510 = !DILocation(line: 226, column: 16, scope: !1509)
!1511 = !DILocation(line: 226, column: 11, scope: !1502)
!1512 = !DILocation(line: 228, column: 20, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 228, column: 7)
!1514 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 227, column: 3)
!1515 = !DILocation(line: 228, column: 8, scope: !1513)
!1516 = !DILocation(line: 228, column: 35, scope: !1513)
!1517 = !DILocation(line: 228, column: 41, scope: !1513)
!1518 = !DILocation(line: 229, column: 20, scope: !1513)
!1519 = !DILocation(line: 229, column: 8, scope: !1513)
!1520 = !DILocation(line: 229, column: 35, scope: !1513)
!1521 = !DILocation(line: 229, column: 41, scope: !1513)
!1522 = !DILocation(line: 230, column: 20, scope: !1513)
!1523 = !DILocation(line: 230, column: 8, scope: !1513)
!1524 = !DILocation(line: 230, column: 39, scope: !1513)
!1525 = !DILocation(line: 230, column: 45, scope: !1513)
!1526 = !DILocation(line: 231, column: 20, scope: !1513)
!1527 = !DILocation(line: 231, column: 8, scope: !1513)
!1528 = !DILocation(line: 231, column: 38, scope: !1513)
!1529 = !DILocation(line: 228, column: 7, scope: !1514)
!1530 = !DILocation(line: 233, column: 14, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 232, column: 4)
!1532 = !DILocation(line: 234, column: 5, scope: !1531)
!1533 = !DILocation(line: 236, column: 12, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 236, column: 12)
!1535 = !DILocation(line: 236, column: 23, scope: !1534)
!1536 = !DILocation(line: 236, column: 12, scope: !1513)
!1537 = !DILocation(line: 238, column: 8, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 238, column: 8)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 237, column: 4)
!1540 = !DILocation(line: 238, column: 19, scope: !1538)
!1541 = !DILocation(line: 238, column: 8, scope: !1539)
!1542 = !DILocation(line: 240, column: 26, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 239, column: 5)
!1544 = !DILocation(line: 240, column: 37, scope: !1543)
!1545 = !DILocation(line: 240, column: 15, scope: !1543)
!1546 = !DILocation(line: 241, column: 6, scope: !1543)
!1547 = !DILocation(line: 243, column: 20, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1538, file: !3, line: 243, column: 13)
!1549 = !DILocation(line: 243, column: 13, scope: !1548)
!1550 = !DILocation(line: 243, column: 29, scope: !1548)
!1551 = !DILocation(line: 243, column: 13, scope: !1538)
!1552 = !DILocation(line: 245, column: 11, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 245, column: 9)
!1554 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 244, column: 5)
!1555 = !DILocation(line: 245, column: 22, scope: !1553)
!1556 = !DILocation(line: 245, column: 30, scope: !1553)
!1557 = !DILocation(line: 245, column: 34, scope: !1553)
!1558 = !DILocation(line: 245, column: 45, scope: !1553)
!1559 = !DILocation(line: 245, column: 54, scope: !1553)
!1560 = !DILocation(line: 246, column: 11, scope: !1553)
!1561 = !DILocation(line: 246, column: 22, scope: !1553)
!1562 = !DILocation(line: 246, column: 30, scope: !1553)
!1563 = !DILocation(line: 246, column: 34, scope: !1553)
!1564 = !DILocation(line: 246, column: 45, scope: !1553)
!1565 = !DILocation(line: 246, column: 54, scope: !1553)
!1566 = !DILocation(line: 247, column: 11, scope: !1553)
!1567 = !DILocation(line: 247, column: 22, scope: !1553)
!1568 = !DILocation(line: 247, column: 30, scope: !1553)
!1569 = !DILocation(line: 247, column: 34, scope: !1553)
!1570 = !DILocation(line: 247, column: 45, scope: !1553)
!1571 = !DILocation(line: 247, column: 54, scope: !1553)
!1572 = !DILocation(line: 248, column: 11, scope: !1553)
!1573 = !DILocation(line: 248, column: 22, scope: !1553)
!1574 = !DILocation(line: 248, column: 30, scope: !1553)
!1575 = !DILocation(line: 248, column: 34, scope: !1553)
!1576 = !DILocation(line: 248, column: 45, scope: !1553)
!1577 = !DILocation(line: 245, column: 9, scope: !1554)
!1578 = !DILocation(line: 250, column: 27, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 249, column: 6)
!1580 = !DILocation(line: 250, column: 38, scope: !1579)
!1581 = !DILocation(line: 250, column: 16, scope: !1579)
!1582 = !DILocation(line: 251, column: 7, scope: !1579)
!1583 = !DILocation(line: 253, column: 5, scope: !1554)
!1584 = !DILocation(line: 254, column: 4, scope: !1539)
!1585 = !DILocation(line: 255, column: 3, scope: !1514)
!1586 = !DILocation(line: 260, column: 8, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 260, column: 7)
!1588 = !DILocation(line: 260, column: 13, scope: !1587)
!1589 = !DILocation(line: 260, column: 18, scope: !1587)
!1590 = !DILocation(line: 260, column: 34, scope: !1587)
!1591 = !DILocation(line: 260, column: 22, scope: !1587)
!1592 = !DILocation(line: 260, column: 53, scope: !1587)
!1593 = !DILocation(line: 260, column: 7, scope: !1483)
!1594 = !DILocation(line: 261, column: 30, scope: !1587)
!1595 = !DILocation(line: 261, column: 5, scope: !1587)
!1596 = !DILocation(line: 263, column: 7, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 263, column: 7)
!1598 = !DILocation(line: 263, column: 32, scope: !1597)
!1599 = !DILocation(line: 263, column: 7, scope: !1483)
!1600 = !DILocation(line: 265, column: 5, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 264, column: 4)
!1602 = !DILocation(line: 265, column: 11, scope: !1601)
!1603 = !DILocation(line: 265, column: 33, scope: !1601)
!1604 = !DILocation(line: 266, column: 6, scope: !1601)
!1605 = distinct !{!1605, !1600, !1606}
!1606 = !DILocation(line: 266, column: 23, scope: !1601)
!1607 = !DILocation(line: 267, column: 5, scope: !1601)
!1608 = !DILocalVariable(name: "renderoptions", scope: !1609, file: !3, line: 273, type: !1610)
!1609 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 272, column: 3)
!1610 = !DICompositeType(tag: DW_TAG_class_type, name: "ProcessRenderOptions", scope: !232, file: !1422, line: 44, flags: DIFlagFwdDecl)
!1611 = !DILocation(line: 273, column: 25, scope: !1609)
!1612 = !DILocalVariable(name: "obj", scope: !1609, file: !3, line: 274, type: !1613)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !319, line: 206, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !319, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !1615, identifier: "_ZTS9POVMSData")
!1615 = !{!1616, !1617, !1618}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1614, file: !319, line: 213, baseType: !36, size: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1614, file: !319, line: 214, baseType: !8, size: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, scope: !1614, file: !319, line: 215, baseType: !1619, size: 64, offset: 64)
!1619 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1614, file: !319, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !1620, identifier: "_ZTSN9POVMSDataUt_E")
!1620 = !{!1621, !1622, !1624}
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1619, file: !319, line: 217, baseType: !320, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !1619, file: !319, line: 218, baseType: !1623, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1619, file: !319, line: 219, baseType: !1625, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !319, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!1627 = !DILocation(line: 274, column: 16, scope: !1609)
!1628 = !DILocalVariable(name: "l", scope: !1609, file: !3, line: 275, type: !8)
!1629 = !DILocation(line: 275, column: 8, scope: !1609)
!1630 = !DILocation(line: 277, column: 10, scope: !1609)
!1631 = !DILocation(line: 277, column: 8, scope: !1609)
!1632 = !DILocation(line: 278, column: 7, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 278, column: 7)
!1634 = !DILocation(line: 278, column: 11, scope: !1633)
!1635 = !DILocation(line: 278, column: 7, scope: !1609)
!1636 = !DILocation(line: 279, column: 5, scope: !1633)
!1637 = !DILocation(line: 279, column: 11, scope: !1633)
!1638 = !DILocation(line: 330, column: 1, scope: !1609)
!1639 = !DILocation(line: 281, column: 10, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 281, column: 4)
!1641 = !DILocation(line: 281, column: 8, scope: !1640)
!1642 = !DILocation(line: 281, column: 15, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 281, column: 4)
!1644 = !DILocation(line: 281, column: 19, scope: !1643)
!1645 = !DILocation(line: 281, column: 17, scope: !1643)
!1646 = !DILocation(line: 281, column: 4, scope: !1640)
!1647 = !DILocation(line: 283, column: 20, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 283, column: 8)
!1649 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 282, column: 4)
!1650 = !DILocation(line: 283, column: 25, scope: !1648)
!1651 = !DILocation(line: 283, column: 8, scope: !1648)
!1652 = !DILocation(line: 283, column: 39, scope: !1648)
!1653 = !DILocation(line: 283, column: 8, scope: !1649)
!1654 = !DILocation(line: 285, column: 12, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 284, column: 5)
!1656 = !DILocation(line: 285, column: 38, scope: !1655)
!1657 = !DILocation(line: 285, column: 43, scope: !1655)
!1658 = !DILocation(line: 285, column: 26, scope: !1655)
!1659 = !DILocation(line: 285, column: 10, scope: !1655)
!1660 = !DILocation(line: 286, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 286, column: 9)
!1662 = !DILocation(line: 286, column: 13, scope: !1661)
!1663 = !DILocation(line: 286, column: 9, scope: !1655)
!1664 = !DILocation(line: 287, column: 7, scope: !1661)
!1665 = !DILocation(line: 287, column: 13, scope: !1661)
!1666 = !DILocation(line: 288, column: 5, scope: !1655)
!1667 = !DILocation(line: 289, column: 4, scope: !1649)
!1668 = !DILocation(line: 281, column: 26, scope: !1643)
!1669 = !DILocation(line: 281, column: 4, scope: !1643)
!1670 = distinct !{!1670, !1646, !1671}
!1671 = !DILocation(line: 289, column: 4, scope: !1640)
!1672 = !DILocation(line: 291, column: 7, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 291, column: 7)
!1674 = !DILocation(line: 291, column: 65, scope: !1673)
!1675 = !DILocation(line: 291, column: 7, scope: !1609)
!1676 = !DILocalVariable(name: "outputini", scope: !1677, file: !3, line: 293, type: !412)
!1677 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 292, column: 4)
!1678 = !DILocation(line: 293, column: 11, scope: !1677)
!1679 = !DILocation(line: 293, column: 32, scope: !1677)
!1680 = !DILocation(line: 293, column: 23, scope: !1677)
!1681 = !DILocation(line: 294, column: 56, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1677, file: !3, line: 294, column: 8)
!1683 = !DILocation(line: 294, column: 8, scope: !1682)
!1684 = !DILocation(line: 294, column: 71, scope: !1682)
!1685 = !DILocation(line: 294, column: 8, scope: !1677)
!1686 = !DILocation(line: 295, column: 6, scope: !1682)
!1687 = !DILocation(line: 295, column: 30, scope: !1682)
!1688 = !DILocation(line: 295, column: 20, scope: !1682)
!1689 = !DILocation(line: 296, column: 4, scope: !1677)
!1690 = !DILocalVariable(name: "optionsobj", scope: !1609, file: !3, line: 298, type: !1691)
!1691 = !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Object", file: !1692, line: 112, flags: DIFlagFwdDecl)
!1692 = !DIFile(filename: "base/povmscpp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!1693 = !DILocation(line: 298, column: 17, scope: !1609)
!1694 = !DILocation(line: 299, column: 4, scope: !1609)
!1695 = !DILocation(line: 299, column: 13, scope: !1609)
!1696 = !DILocation(line: 301, column: 4, scope: !1609)
!1697 = !DILocation(line: 301, column: 10, scope: !1609)
!1698 = !DILocation(line: 301, column: 19, scope: !1609)
!1699 = !DILocation(line: 301, column: 30, scope: !1609)
!1700 = !DILocation(line: 302, column: 5, scope: !1609)
!1701 = distinct !{!1701, !1696, !1702}
!1702 = !DILocation(line: 302, column: 22, scope: !1609)
!1703 = !DILocation(line: 303, column: 3, scope: !1483)
!1704 = !DILocation(line: 303, column: 3, scope: !1609)
!1705 = !DILocalVariable(name: "err", scope: !1483, file: !3, line: 304, type: !8)
!1706 = !DILocation(line: 304, column: 13, scope: !1483)
!1707 = !DILocation(line: 313, column: 3, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 310, column: 3)
!1709 = !DILocation(line: 306, column: 12, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 305, column: 3)
!1711 = !DILocation(line: 306, column: 4, scope: !1710)
!1712 = !DILocation(line: 307, column: 11, scope: !1710)
!1713 = !DILocation(line: 307, column: 4, scope: !1710)
!1714 = !DILocation(line: 308, column: 3, scope: !1710)
!1715 = !DILocalVariable(name: "str", scope: !1483, file: !3, line: 309, type: !368)
!1716 = !DILocation(line: 309, column: 21, scope: !1483)
!1717 = !DILocation(line: 318, column: 3, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1483, file: !3, line: 315, column: 3)
!1719 = !DILocation(line: 311, column: 12, scope: !1708)
!1720 = !DILocation(line: 311, column: 53, scope: !1708)
!1721 = !DILocation(line: 311, column: 4, scope: !1708)
!1722 = !DILocation(line: 312, column: 4, scope: !1708)
!1723 = !DILocation(line: 316, column: 12, scope: !1718)
!1724 = !DILocation(line: 316, column: 4, scope: !1718)
!1725 = !DILocation(line: 317, column: 4, scope: !1718)
!1726 = !DILocation(line: 330, column: 1, scope: !1718)
!1727 = !DILocation(line: 330, column: 1, scope: !1708)
!1728 = !DILocation(line: 330, column: 1, scope: !1710)
!1729 = !DILocation(line: 322, column: 2, scope: !1477)
!1730 = !DILocation(line: 325, column: 2, scope: !1434)
!1731 = !DILocation(line: 327, column: 27, scope: !1434)
!1732 = !DILocation(line: 327, column: 8, scope: !1434)
!1733 = !DILocation(line: 329, column: 9, scope: !1434)
!1734 = !DILocation(line: 329, column: 2, scope: !1434)
!1735 = distinct !DISubprogram(name: "povray_init", linkageName: "_Z11povray_initv", scope: !3, file: !3, line: 364, type: !354, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1736 = !DILocation(line: 366, column: 10, scope: !1735)
!1737 = !DILocation(line: 368, column: 8, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 368, column: 8)
!1739 = !DILocation(line: 368, column: 22, scope: !1738)
!1740 = !DILocation(line: 368, column: 8, scope: !1735)
!1741 = !DILocalVariable(name: "err", scope: !1742, file: !3, line: 370, type: !8)
!1742 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 369, column: 4)
!1743 = !DILocation(line: 370, column: 11, scope: !1742)
!1744 = !DILocation(line: 372, column: 29, scope: !1742)
!1745 = !DILocation(line: 374, column: 13, scope: !1742)
!1746 = !DILocation(line: 374, column: 11, scope: !1742)
!1747 = !DILocation(line: 375, column: 10, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 375, column: 10)
!1749 = !DILocation(line: 375, column: 14, scope: !1748)
!1750 = !DILocation(line: 375, column: 10, scope: !1742)
!1751 = !DILocation(line: 376, column: 38, scope: !1748)
!1752 = !DILocation(line: 376, column: 16, scope: !1748)
!1753 = !DILocation(line: 376, column: 14, scope: !1748)
!1754 = !DILocation(line: 376, column: 10, scope: !1748)
!1755 = !DILocation(line: 377, column: 10, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 377, column: 10)
!1757 = !DILocation(line: 377, column: 14, scope: !1756)
!1758 = !DILocation(line: 377, column: 10, scope: !1742)
!1759 = !DILocation(line: 378, column: 38, scope: !1756)
!1760 = !DILocation(line: 378, column: 16, scope: !1756)
!1761 = !DILocation(line: 378, column: 14, scope: !1756)
!1762 = !DILocation(line: 378, column: 10, scope: !1756)
!1763 = !DILocation(line: 379, column: 10, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 379, column: 10)
!1765 = !DILocation(line: 379, column: 14, scope: !1764)
!1766 = !DILocation(line: 379, column: 10, scope: !1742)
!1767 = !DILocation(line: 380, column: 38, scope: !1764)
!1768 = !DILocation(line: 380, column: 16, scope: !1764)
!1769 = !DILocation(line: 380, column: 14, scope: !1764)
!1770 = !DILocation(line: 380, column: 10, scope: !1764)
!1771 = !DILocation(line: 381, column: 10, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 381, column: 10)
!1773 = !DILocation(line: 381, column: 14, scope: !1772)
!1774 = !DILocation(line: 381, column: 10, scope: !1742)
!1775 = !DILocation(line: 382, column: 38, scope: !1772)
!1776 = !DILocation(line: 382, column: 16, scope: !1772)
!1777 = !DILocation(line: 382, column: 14, scope: !1772)
!1778 = !DILocation(line: 382, column: 10, scope: !1772)
!1779 = !DILocation(line: 384, column: 10, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 384, column: 10)
!1781 = !DILocation(line: 384, column: 14, scope: !1780)
!1782 = !DILocation(line: 384, column: 10, scope: !1742)
!1783 = !DILocation(line: 385, column: 16, scope: !1780)
!1784 = !DILocation(line: 385, column: 10, scope: !1780)
!1785 = !DILocation(line: 386, column: 4, scope: !1742)
!1786 = !DILocation(line: 389, column: 4, scope: !1735)
!1787 = !DILocation(line: 391, column: 4, scope: !1735)
!1788 = !DILocation(line: 393, column: 18, scope: !1735)
!1789 = !DILocation(line: 394, column: 1, scope: !1735)
!1790 = distinct !DISubprogram(name: "povray_cooperate", linkageName: "_Z16povray_cooperatev", scope: !3, file: !3, line: 516, type: !354, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1791 = !DILocalVariable(name: "withtime", scope: !1790, file: !3, line: 518, type: !586)
!1792 = !DILocation(line: 518, column: 9, scope: !1790)
!1793 = !DILocation(line: 522, column: 11, scope: !1790)
!1794 = !DILocation(line: 522, column: 4, scope: !1790)
!1795 = !DILocation(line: 525, column: 32, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1790, file: !3, line: 523, column: 4)
!1797 = !DILocation(line: 528, column: 10, scope: !1796)
!1798 = !DILocation(line: 531, column: 16, scope: !1796)
!1799 = !DILocation(line: 535, column: 16, scope: !1796)
!1800 = !DILocation(line: 536, column: 10, scope: !1796)
!1801 = !DILocation(line: 539, column: 10, scope: !1796)
!1802 = !DILocation(line: 540, column: 10, scope: !1796)
!1803 = !DILocation(line: 544, column: 38, scope: !1796)
!1804 = !DILocation(line: 544, column: 16, scope: !1796)
!1805 = !DILocation(line: 545, column: 10, scope: !1796)
!1806 = !DILocation(line: 548, column: 19, scope: !1796)
!1807 = !DILocation(line: 551, column: 34, scope: !1796)
!1808 = !DILocation(line: 551, column: 29, scope: !1796)
!1809 = !DILocation(line: 551, column: 42, scope: !1796)
!1810 = !DILocation(line: 551, column: 10, scope: !1796)
!1811 = !DILocation(line: 554, column: 10, scope: !1796)
!1812 = !DILocation(line: 556, column: 10, scope: !1796)
!1813 = !DILocation(line: 558, column: 10, scope: !1796)
!1814 = !DILocation(line: 561, column: 10, scope: !1796)
!1815 = !DILocation(line: 563, column: 10, scope: !1796)
!1816 = !DILocation(line: 566, column: 10, scope: !1796)
!1817 = !DILocation(line: 571, column: 10, scope: !1796)
!1818 = !DILocation(line: 574, column: 10, scope: !1796)
!1819 = !DILocation(line: 577, column: 26, scope: !1796)
!1820 = !DILocation(line: 577, column: 10, scope: !1796)
!1821 = !DILocation(line: 579, column: 19, scope: !1796)
!1822 = !DILocation(line: 580, column: 32, scope: !1796)
!1823 = !DILocation(line: 583, column: 16, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 583, column: 16)
!1825 = !DILocation(line: 583, column: 41, scope: !1824)
!1826 = !DILocation(line: 583, column: 16, scope: !1796)
!1827 = !DILocation(line: 585, column: 38, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 584, column: 13)
!1829 = !DILocation(line: 586, column: 16, scope: !1828)
!1830 = !DILocation(line: 590, column: 10, scope: !1796)
!1831 = !DILocation(line: 591, column: 10, scope: !1796)
!1832 = !DILocation(line: 596, column: 4, scope: !1790)
!1833 = !DILocation(line: 597, column: 1, scope: !1790)
!1834 = distinct !DISubprogram(name: "GetState", linkageName: "_ZN12pov_frontend14RenderFrontend8GetStateEv", scope: !231, file: !230, line: 59, type: !1835, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1838, retainedNodes: !1437)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!229, !1837}
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1838 = !DISubprogram(name: "GetState", linkageName: "_ZN12pov_frontend14RenderFrontend8GetStateEv", scope: !231, file: !230, line: 59, type: !1835, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !1840, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!1841 = !DILocation(line: 0, scope: !1834)
!1842 = !DILocation(line: 59, column: 35, scope: !1834)
!1843 = !DILocation(line: 59, column: 28, scope: !1834)
!1844 = distinct !DISubprogram(name: "povray_terminate", linkageName: "_Z16povray_terminatev", scope: !3, file: !3, line: 423, type: !354, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1845 = !DILocation(line: 425, column: 4, scope: !1844)
!1846 = !DILocation(line: 426, column: 4, scope: !1844)
!1847 = !DILocation(line: 428, column: 29, scope: !1844)
!1848 = !DILocation(line: 428, column: 10, scope: !1844)
!1849 = !DILocation(line: 429, column: 18, scope: !1844)
!1850 = !DILocation(line: 432, column: 1, scope: !1844)
!1851 = distinct !DISubprogram(name: "povray_exit", linkageName: "_Z11povray_exiti", scope: !3, file: !3, line: 461, type: !402, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1852 = !DILocalVariable(name: "i", arg: 1, scope: !1851, file: !3, line: 461, type: !8)
!1853 = !DILocation(line: 461, column: 22, scope: !1851)
!1854 = !DILocation(line: 463, column: 5, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 463, column: 5)
!1856 = !DILocation(line: 463, column: 5, scope: !1851)
!1857 = !DILocation(line: 465, column: 3, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 464, column: 2)
!1859 = !DILocation(line: 467, column: 6, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 467, column: 6)
!1861 = !DILocation(line: 467, column: 35, scope: !1860)
!1862 = !DILocation(line: 467, column: 6, scope: !1858)
!1863 = !DILocation(line: 468, column: 4, scope: !1860)
!1864 = !DILocation(line: 470, column: 4, scope: !1860)
!1865 = !DILocation(line: 471, column: 2, scope: !1858)
!1866 = !DILocation(line: 473, column: 5, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 473, column: 5)
!1868 = !DILocation(line: 473, column: 11, scope: !1867)
!1869 = !DILocation(line: 473, column: 5, scope: !1851)
!1870 = !DILocation(line: 475, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 474, column: 2)
!1872 = !DILocation(line: 476, column: 20, scope: !1871)
!1873 = !DILocation(line: 476, column: 3, scope: !1871)
!1874 = !DILocation(line: 477, column: 18, scope: !1871)
!1875 = !DILocation(line: 477, column: 3, scope: !1871)
!1876 = !DILocation(line: 478, column: 2, scope: !1871)
!1877 = !DILocation(line: 480, column: 2, scope: !1851)
!1878 = !DILocation(line: 482, column: 16, scope: !1851)
!1879 = !DILocation(line: 484, column: 24, scope: !1851)
!1880 = !DILocation(line: 486, column: 2, scope: !1851)
!1881 = distinct !DISubprogram(name: "Do_Cooperate", linkageName: "_ZN3pov12Do_CooperateEi", scope: !265, file: !3, line: 667, type: !402, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1882 = !DILocalVariable(name: "level", arg: 1, scope: !1881, file: !3, line: 667, type: !8)
!1883 = !DILocation(line: 667, column: 23, scope: !1881)
!1884 = !DILocation(line: 669, column: 11, scope: !1881)
!1885 = !DILocation(line: 669, column: 4, scope: !1881)
!1886 = !DILocation(line: 670, column: 4, scope: !1881)
!1887 = !DILocation(line: 675, column: 10, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1881, file: !3, line: 670, column: 4)
!1889 = !DILocation(line: 675, column: 38, scope: !1888)
!1890 = !DILocation(line: 675, column: 16, scope: !1888)
!1891 = !DILocation(line: 675, column: 67, scope: !1888)
!1892 = distinct !{!1892, !1887, !1893}
!1893 = !DILocation(line: 677, column: 10, scope: !1888)
!1894 = !DILocation(line: 679, column: 10, scope: !1888)
!1895 = !DILocation(line: 679, column: 38, scope: !1888)
!1896 = !DILocation(line: 679, column: 16, scope: !1888)
!1897 = !DILocation(line: 679, column: 67, scope: !1888)
!1898 = distinct !{!1898, !1894, !1899}
!1899 = !DILocation(line: 681, column: 10, scope: !1888)
!1900 = !DILocation(line: 684, column: 10, scope: !1888)
!1901 = !DILocation(line: 687, column: 10, scope: !1888)
!1902 = !DILocation(line: 689, column: 1, scope: !1881)
!1903 = distinct !DISubprogram(name: "povray_getoutputcontext", linkageName: "_Z23povray_getoutputcontextv", scope: !3, file: !3, line: 627, type: !1904, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1437)
!1904 = !DISubroutineType(types: !1905)
!1905 = !{!320}
!1906 = !DILocalVariable(name: "addr", scope: !1903, file: !3, line: 629, type: !320)
!1907 = !DILocation(line: 629, column: 15, scope: !1903)
!1908 = !DILocation(line: 631, column: 29, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 631, column: 5)
!1910 = !DILocation(line: 631, column: 5, scope: !1909)
!1911 = !DILocation(line: 631, column: 58, scope: !1909)
!1912 = !DILocation(line: 631, column: 5, scope: !1903)
!1913 = !DILocation(line: 632, column: 3, scope: !1909)
!1914 = !DILocation(line: 634, column: 9, scope: !1903)
!1915 = !DILocation(line: 634, column: 2, scope: !1903)
!1916 = !DILocation(line: 635, column: 1, scope: !1903)
