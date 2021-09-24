; ModuleID = 'plugin.c'
source_filename = "plugin.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.callback_info = type { i8*, void (i8*, i8*)*, i8*, %struct.callback_info* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.plugin_name_args = type { i8*, i8*, i32, %struct.plugin_argument*, i8*, i8* }
%struct.plugin_argument = type { i8*, i8* }
%struct.register_pass_info = type { %struct.opt_pass*, i8*, i32, i32 }
%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct.plugin_info = type { i8*, i8* }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.ggc_cache_tab = type { %struct.htab**, i64, i64, void (i8*)*, void (i8*)*, i32 (i8*)* }
%struct.print_options = type { %struct._IO_FILE*, i8* }
%struct.plugin_gcc_version = type { i8*, i8*, i8*, i8*, i8* }

@plugin_event_name_init = internal global [23 x i8*] [i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.29, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.31, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.37, i32 0, i32 0)], align 16, !dbg !0
@plugin_event_name = dso_local global i8** getelementptr inbounds ([23 x i8*], [23 x i8*]* @plugin_event_name_init, i32 0, i32 0), align 8, !dbg !434
@plugin_name_args_tab = internal global %struct.htab* null, align 8, !dbg !444
@.str = private unnamed_addr constant [52 x i8] c"Plugin %s was specified with different paths:\0A%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Malformed option -fplugin-arg-%s (multiple '=' signs)\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"Malformed option -fplugin-arg-%s (missing -<key>[=<value>])\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"plugin.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"Plugin %s should be specified before -fplugin-arg-%s in the command line\00", align 1
@event_tab = internal global %struct.htab* null, align 8, !dbg !436
@event_last = internal global i32 23, align 4, !dbg !446
@event_horizon = internal global i32 23, align 4, !dbg !448
@plugin_callbacks = internal global %struct.callback_info** getelementptr inbounds ([23 x %struct.callback_info*], [23 x %struct.callback_info*]* @plugin_callbacks_init, i32 0, i32 0), align 8, !dbg !450
@plugin_callbacks_init = internal global [23 x %struct.callback_info*] zeroinitializer, align 16, !dbg !439
@.str.6 = private unnamed_addr constant [47 x i8] c"Unknown callback event registered by plugin %s\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Plugin %s registered a null callback function for event %s\00", align 1
@timevar_enable = external dso_local global i8, align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%sVersions of loaded plugins:\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"%sHelp for the loaded plugins:\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%-32s | %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Plugins\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%-32s |\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"PLUGIN_PASS_MANAGER_SETUP\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"PLUGIN_FINISH_TYPE\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"PLUGIN_FINISH_UNIT\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"PLUGIN_PRE_GENERICIZE\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"PLUGIN_FINISH\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PLUGIN_INFO\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"PLUGIN_GGC_START\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"PLUGIN_GGC_MARKING\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"PLUGIN_GGC_END\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"PLUGIN_REGISTER_GGC_ROOTS\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"PLUGIN_REGISTER_GGC_CACHES\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"PLUGIN_ATTRIBUTES\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"PLUGIN_START_UNIT\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"PLUGIN_PRAGMAS\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"PLUGIN_ALL_PASSES_START\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"PLUGIN_ALL_PASSES_END\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"PLUGIN_ALL_IPA_PASSES_START\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"PLUGIN_ALL_IPA_PASSES_END\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"PLUGIN_OVERRIDE_GATE\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"PLUGIN_PASS_EXECUTION\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"PLUGIN_EARLY_GIMPLE_PASSES_START\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"PLUGIN_EARLY_GIMPLE_PASSES_END\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"PLUGIN_NEW_PASS\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Unknown version.\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c" %s%s: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"No help available .\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" %s%s:\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"   %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @add_new_plugin(i8* %plugin_name) #0 !dbg !457 {
entry:
  %plugin_name.addr = alloca i8*, align 8
  %plugin = alloca %struct.plugin_name_args*, align 8
  %slot = alloca i8**, align 8
  %base_name = alloca i8*, align 8
  store i8* %plugin_name, i8** %plugin_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plugin_name.addr, metadata !461, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !463, metadata !DIExpression()), !dbg !464
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !465, metadata !DIExpression()), !dbg !466
  call void @llvm.dbg.declare(metadata i8** %base_name, metadata !467, metadata !DIExpression()), !dbg !468
  %0 = load i8*, i8** %plugin_name.addr, align 8, !dbg !469
  %call = call i8* @get_plugin_base_name(i8* %0), !dbg !470
  store i8* %call, i8** %base_name, align 8, !dbg !468
  %1 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !471
  %tobool = icmp ne %struct.htab* %1, null, !dbg !471
  br i1 %tobool, label %if.end, label %if.then, !dbg !473

if.then:                                          ; preds = %entry
  %call1 = call %struct.htab* @htab_create(i64 10, i32 (i8*)* @htab_hash_string, i32 (i8*, i8*)* @htab_str_eq, void (i8*)* null), !dbg !474
  store %struct.htab* %call1, %struct.htab** @plugin_name_args_tab, align 8, !dbg !475
  br label %if.end, !dbg !476

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !477
  %3 = load i8*, i8** %base_name, align 8, !dbg !478
  %call2 = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 1), !dbg !479
  store i8** %call2, i8*** %slot, align 8, !dbg !480
  %4 = load i8**, i8*** %slot, align 8, !dbg !481
  %5 = load i8*, i8** %4, align 8, !dbg !483
  %tobool3 = icmp ne i8* %5, null, !dbg !483
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !484

if.then4:                                         ; preds = %if.end
  %6 = load i8**, i8*** %slot, align 8, !dbg !485
  %7 = load i8*, i8** %6, align 8, !dbg !487
  %8 = bitcast i8* %7 to %struct.plugin_name_args*, !dbg !488
  store %struct.plugin_name_args* %8, %struct.plugin_name_args** %plugin, align 8, !dbg !489
  %9 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !490
  %full_name = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %9, i32 0, i32 1, !dbg !492
  %10 = load i8*, i8** %full_name, align 8, !dbg !492
  %11 = load i8*, i8** %plugin_name.addr, align 8, !dbg !493
  %call5 = call i32 @strcmp(i8* %10, i8* %11), !dbg !494
  %tobool6 = icmp ne i32 %call5, 0, !dbg !494
  br i1 %tobool6, label %if.then7, label %if.end10, !dbg !495

if.then7:                                         ; preds = %if.then4
  %12 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !496
  %base_name8 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %12, i32 0, i32 0, !dbg !497
  %13 = load i8*, i8** %base_name8, align 8, !dbg !497
  %14 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !498
  %full_name9 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %14, i32 0, i32 1, !dbg !499
  %15 = load i8*, i8** %full_name9, align 8, !dbg !499
  %16 = load i8*, i8** %plugin_name.addr, align 8, !dbg !500
  call void (i8*, ...) @error(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %15, i8* %16), !dbg !501
  br label %if.end10, !dbg !501

if.end10:                                         ; preds = %if.then7, %if.then4
  br label %return, !dbg !502

if.end11:                                         ; preds = %if.end
  %call12 = call i8* @xcalloc(i64 1, i64 48), !dbg !503
  %17 = bitcast i8* %call12 to %struct.plugin_name_args*, !dbg !503
  store %struct.plugin_name_args* %17, %struct.plugin_name_args** %plugin, align 8, !dbg !504
  %18 = load i8*, i8** %base_name, align 8, !dbg !505
  %19 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !506
  %base_name13 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %19, i32 0, i32 0, !dbg !507
  store i8* %18, i8** %base_name13, align 8, !dbg !508
  %20 = load i8*, i8** %plugin_name.addr, align 8, !dbg !509
  %21 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !510
  %full_name14 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %21, i32 0, i32 1, !dbg !511
  store i8* %20, i8** %full_name14, align 8, !dbg !512
  %22 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !513
  %23 = bitcast %struct.plugin_name_args* %22 to i8*, !dbg !513
  %24 = load i8**, i8*** %slot, align 8, !dbg !514
  store i8* %23, i8** %24, align 8, !dbg !515
  br label %return, !dbg !516

return:                                           ; preds = %if.end11, %if.end10
  ret void, !dbg !516
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i8* @get_plugin_base_name(i8* %full_name) #0 !dbg !517 {
entry:
  %full_name.addr = alloca i8*, align 8
  %base_name = alloca i8*, align 8
  store i8* %full_name, i8** %full_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %full_name.addr, metadata !520, metadata !DIExpression()), !dbg !521
  call void @llvm.dbg.declare(metadata i8** %base_name, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load i8*, i8** %full_name.addr, align 8, !dbg !524
  %call = call i8* @lbasename(i8* %0), !dbg !525
  %call1 = call i8* @xstrdup(i8* %call), !dbg !526
  store i8* %call1, i8** %base_name, align 8, !dbg !523
  %1 = load i8*, i8** %base_name, align 8, !dbg !527
  %2 = load i8*, i8** %base_name, align 8, !dbg !528
  %call2 = call i64 @strlen(i8* %2), !dbg !529
  %conv = trunc i64 %call2 to i32, !dbg !529
  call void @strip_off_ending(i8* %1, i32 %conv), !dbg !530
  %3 = load i8*, i8** %base_name, align 8, !dbg !531
  ret i8* %3, !dbg !532
}

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #2

declare dso_local i32 @htab_hash_string(i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_str_eq(i8* %s1, i8* %s2) #0 !dbg !533 {
entry:
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %plugin = alloca %struct.plugin_name_args*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !536, metadata !DIExpression()), !dbg !537
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !540
  %1 = bitcast i8* %0 to %struct.plugin_name_args*, !dbg !541
  store %struct.plugin_name_args* %1, %struct.plugin_name_args** %plugin, align 8, !dbg !539
  %2 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !542
  %base_name = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %2, i32 0, i32 0, !dbg !543
  %3 = load i8*, i8** %base_name, align 8, !dbg !543
  %4 = load i8*, i8** %s2.addr, align 8, !dbg !544
  %call = call i32 @strcmp(i8* %3, i8* %4), !dbg !545
  %tobool = icmp ne i32 %call, 0, !dbg !546
  %lnot = xor i1 %tobool, true, !dbg !546
  %lnot.ext = zext i1 %lnot to i32, !dbg !546
  ret i32 %lnot.ext, !dbg !547
}

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #2

declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local void @error(i8*, ...) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @parse_plugin_arg_opt(i8* %arg) #0 !dbg !548 {
entry:
  %arg.addr = alloca i8*, align 8
  %len = alloca i64, align 8
  %name_len = alloca i64, align 8
  %key_len = alloca i64, align 8
  %value_len = alloca i64, align 8
  %ptr = alloca i8*, align 8
  %name_start = alloca i8*, align 8
  %key_start = alloca i8*, align 8
  %value_start = alloca i8*, align 8
  %name = alloca i8*, align 8
  %key = alloca i8*, align 8
  %value = alloca i8*, align 8
  %slot = alloca i8**, align 8
  %name_parsed = alloca i8, align 1
  %key_parsed = alloca i8, align 1
  %plugin = alloca %struct.plugin_name_args*, align 8
  %args = alloca %struct.plugin_argument*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata i64* %len, metadata !551, metadata !DIExpression()), !dbg !552
  store i64 0, i64* %len, align 8, !dbg !552
  call void @llvm.dbg.declare(metadata i64* %name_len, metadata !553, metadata !DIExpression()), !dbg !554
  store i64 0, i64* %name_len, align 8, !dbg !554
  call void @llvm.dbg.declare(metadata i64* %key_len, metadata !555, metadata !DIExpression()), !dbg !556
  store i64 0, i64* %key_len, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i64* %value_len, metadata !557, metadata !DIExpression()), !dbg !558
  store i64 0, i64* %value_len, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !559, metadata !DIExpression()), !dbg !560
  call void @llvm.dbg.declare(metadata i8** %name_start, metadata !561, metadata !DIExpression()), !dbg !562
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !563
  store i8* %0, i8** %name_start, align 8, !dbg !562
  call void @llvm.dbg.declare(metadata i8** %key_start, metadata !564, metadata !DIExpression()), !dbg !565
  store i8* null, i8** %key_start, align 8, !dbg !565
  call void @llvm.dbg.declare(metadata i8** %value_start, metadata !566, metadata !DIExpression()), !dbg !567
  store i8* null, i8** %value_start, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata i8** %name, metadata !568, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata i8** %key, metadata !570, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata i8** %value, metadata !572, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata i8* %name_parsed, metadata !576, metadata !DIExpression()), !dbg !577
  store i8 0, i8* %name_parsed, align 1, !dbg !577
  call void @llvm.dbg.declare(metadata i8* %key_parsed, metadata !578, metadata !DIExpression()), !dbg !579
  store i8 0, i8* %key_parsed, align 1, !dbg !579
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !580
  store i8* %1, i8** %ptr, align 8, !dbg !582
  br label %for.cond, !dbg !583

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i8*, i8** %ptr, align 8, !dbg !584
  %3 = load i8, i8* %2, align 1, !dbg !586
  %tobool = icmp ne i8 %3, 0, !dbg !587
  br i1 %tobool, label %for.body, label %for.end, !dbg !587

for.body:                                         ; preds = %for.cond
  %4 = load i8*, i8** %ptr, align 8, !dbg !588
  %5 = load i8, i8* %4, align 1, !dbg !591
  %conv = sext i8 %5 to i32, !dbg !591
  %cmp = icmp eq i32 %conv, 45, !dbg !592
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !593

land.lhs.true:                                    ; preds = %for.body
  %6 = load i8, i8* %name_parsed, align 1, !dbg !594
  %tobool2 = icmp ne i8 %6, 0, !dbg !594
  br i1 %tobool2, label %if.else, label %if.then, !dbg !595

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, i64* %len, align 8, !dbg !596
  store i64 %7, i64* %name_len, align 8, !dbg !598
  store i64 0, i64* %len, align 8, !dbg !599
  %8 = load i8*, i8** %ptr, align 8, !dbg !600
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !601
  store i8* %add.ptr, i8** %key_start, align 8, !dbg !602
  store i8 1, i8* %name_parsed, align 1, !dbg !603
  br label %for.inc, !dbg !604

if.else:                                          ; preds = %land.lhs.true, %for.body
  %9 = load i8*, i8** %ptr, align 8, !dbg !605
  %10 = load i8, i8* %9, align 1, !dbg !607
  %conv3 = sext i8 %10 to i32, !dbg !607
  %cmp4 = icmp eq i32 %conv3, 61, !dbg !608
  br i1 %cmp4, label %if.then6, label %if.else10, !dbg !609

if.then6:                                         ; preds = %if.else
  %11 = load i8, i8* %key_parsed, align 1, !dbg !610
  %tobool7 = icmp ne i8 %11, 0, !dbg !610
  br i1 %tobool7, label %if.then8, label %if.end, !dbg !613

if.then8:                                         ; preds = %if.then6
  %12 = load i8*, i8** %arg.addr, align 8, !dbg !614
  call void (i8*, ...) @error(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i64 0, i64 0), i8* %12), !dbg !616
  br label %return, !dbg !617

if.end:                                           ; preds = %if.then6
  %13 = load i64, i64* %len, align 8, !dbg !618
  store i64 %13, i64* %key_len, align 8, !dbg !619
  store i64 0, i64* %len, align 8, !dbg !620
  %14 = load i8*, i8** %ptr, align 8, !dbg !621
  %add.ptr9 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !622
  store i8* %add.ptr9, i8** %value_start, align 8, !dbg !623
  store i8 1, i8* %key_parsed, align 1, !dbg !624
  br label %for.inc, !dbg !625

if.else10:                                        ; preds = %if.else
  %15 = load i64, i64* %len, align 8, !dbg !626
  %inc = add i64 %15, 1, !dbg !626
  store i64 %inc, i64* %len, align 8, !dbg !626
  br label %if.end11

if.end11:                                         ; preds = %if.else10
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  br label %for.inc, !dbg !627

for.inc:                                          ; preds = %if.end12, %if.end, %if.then
  %16 = load i8*, i8** %ptr, align 8, !dbg !628
  %incdec.ptr = getelementptr inbounds i8, i8* %16, i32 1, !dbg !628
  store i8* %incdec.ptr, i8** %ptr, align 8, !dbg !628
  br label %for.cond, !dbg !629, !llvm.loop !630

for.end:                                          ; preds = %for.cond
  %17 = load i8*, i8** %key_start, align 8, !dbg !632
  %tobool13 = icmp ne i8* %17, null, !dbg !632
  br i1 %tobool13, label %if.end15, label %if.then14, !dbg !634

if.then14:                                        ; preds = %for.end
  %18 = load i8*, i8** %arg.addr, align 8, !dbg !635
  call void (i8*, ...) @error(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.2, i64 0, i64 0), i8* %18), !dbg !637
  br label %return, !dbg !638

if.end15:                                         ; preds = %for.end
  %19 = load i8*, i8** %value_start, align 8, !dbg !639
  %tobool16 = icmp ne i8* %19, null, !dbg !639
  br i1 %tobool16, label %if.else18, label %if.then17, !dbg !641

if.then17:                                        ; preds = %if.end15
  %20 = load i64, i64* %len, align 8, !dbg !642
  store i64 %20, i64* %key_len, align 8, !dbg !643
  br label %if.end19, !dbg !644

if.else18:                                        ; preds = %if.end15
  %21 = load i64, i64* %len, align 8, !dbg !645
  store i64 %21, i64* %value_len, align 8, !dbg !646
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  %22 = load i64, i64* %name_len, align 8, !dbg !647
  %add = add i64 %22, 1, !dbg !647
  %mul = mul i64 1, %add, !dbg !647
  %call = call i8* @xmalloc(i64 %mul), !dbg !647
  store i8* %call, i8** %name, align 8, !dbg !648
  %23 = load i8*, i8** %name, align 8, !dbg !649
  %24 = load i8*, i8** %name_start, align 8, !dbg !650
  %25 = load i64, i64* %name_len, align 8, !dbg !651
  %call20 = call i8* @strncpy(i8* %23, i8* %24, i64 %25), !dbg !652
  %26 = load i8*, i8** %name, align 8, !dbg !653
  %27 = load i64, i64* %name_len, align 8, !dbg !654
  %arrayidx = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !653
  store i8 0, i8* %arrayidx, align 1, !dbg !655
  %28 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !656
  %tobool21 = icmp ne %struct.htab* %28, null, !dbg !656
  br i1 %tobool21, label %land.lhs.true22, label %if.else74, !dbg !658

land.lhs.true22:                                  ; preds = %if.end19
  %29 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !659
  %30 = load i8*, i8** %name, align 8, !dbg !660
  %call23 = call i8** @htab_find_slot(%struct.htab* %29, i8* %30, i32 0), !dbg !661
  store i8** %call23, i8*** %slot, align 8, !dbg !662
  %cmp24 = icmp ne i8** %call23, null, !dbg !663
  br i1 %cmp24, label %if.then26, label %if.else74, !dbg !664

if.then26:                                        ; preds = %land.lhs.true22
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !665, metadata !DIExpression()), !dbg !667
  %31 = load i8**, i8*** %slot, align 8, !dbg !668
  %32 = load i8*, i8** %31, align 8, !dbg !669
  %33 = bitcast i8* %32 to %struct.plugin_name_args*, !dbg !670
  store %struct.plugin_name_args* %33, %struct.plugin_name_args** %plugin, align 8, !dbg !667
  %34 = load i64, i64* %key_len, align 8, !dbg !671
  %add27 = add i64 %34, 1, !dbg !671
  %mul28 = mul i64 1, %add27, !dbg !671
  %call29 = call i8* @xmalloc(i64 %mul28), !dbg !671
  store i8* %call29, i8** %key, align 8, !dbg !672
  %35 = load i8*, i8** %key, align 8, !dbg !673
  %36 = load i8*, i8** %key_start, align 8, !dbg !674
  %37 = load i64, i64* %key_len, align 8, !dbg !675
  %call30 = call i8* @strncpy(i8* %35, i8* %36, i64 %37), !dbg !676
  %38 = load i8*, i8** %key, align 8, !dbg !677
  %39 = load i64, i64* %key_len, align 8, !dbg !678
  %arrayidx31 = getelementptr inbounds i8, i8* %38, i64 %39, !dbg !677
  store i8 0, i8* %arrayidx31, align 1, !dbg !679
  %40 = load i8*, i8** %value_start, align 8, !dbg !680
  %tobool32 = icmp ne i8* %40, null, !dbg !680
  br i1 %tobool32, label %if.then33, label %if.else39, !dbg !682

if.then33:                                        ; preds = %if.then26
  %41 = load i64, i64* %value_len, align 8, !dbg !683
  %add34 = add i64 %41, 1, !dbg !683
  %mul35 = mul i64 1, %add34, !dbg !683
  %call36 = call i8* @xmalloc(i64 %mul35), !dbg !683
  store i8* %call36, i8** %value, align 8, !dbg !685
  %42 = load i8*, i8** %value, align 8, !dbg !686
  %43 = load i8*, i8** %value_start, align 8, !dbg !687
  %44 = load i64, i64* %value_len, align 8, !dbg !688
  %call37 = call i8* @strncpy(i8* %42, i8* %43, i64 %44), !dbg !689
  %45 = load i8*, i8** %value, align 8, !dbg !690
  %46 = load i64, i64* %value_len, align 8, !dbg !691
  %arrayidx38 = getelementptr inbounds i8, i8* %45, i64 %46, !dbg !690
  store i8 0, i8* %arrayidx38, align 1, !dbg !692
  br label %if.end40, !dbg !693

if.else39:                                        ; preds = %if.then26
  store i8* null, i8** %value, align 8, !dbg !694
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then33
  %47 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !695
  %argc = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %47, i32 0, i32 2, !dbg !697
  %48 = load i32, i32* %argc, align 8, !dbg !697
  %cmp41 = icmp sgt i32 %48, 0, !dbg !698
  br i1 %cmp41, label %if.then43, label %if.else56, !dbg !699

if.then43:                                        ; preds = %if.end40
  call void @llvm.dbg.declare(metadata %struct.plugin_argument** %args, metadata !700, metadata !DIExpression()), !dbg !702
  %49 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !703
  %argc44 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %49, i32 0, i32 2, !dbg !703
  %50 = load i32, i32* %argc44, align 8, !dbg !703
  %add45 = add nsw i32 %50, 1, !dbg !703
  %conv46 = sext i32 %add45 to i64, !dbg !703
  %mul47 = mul i64 16, %conv46, !dbg !703
  %call48 = call i8* @xmalloc(i64 %mul47), !dbg !703
  %51 = bitcast i8* %call48 to %struct.plugin_argument*, !dbg !703
  store %struct.plugin_argument* %51, %struct.plugin_argument** %args, align 8, !dbg !702
  %52 = load %struct.plugin_argument*, %struct.plugin_argument** %args, align 8, !dbg !704
  %53 = bitcast %struct.plugin_argument* %52 to i8*, !dbg !705
  %54 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !706
  %argv = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %54, i32 0, i32 3, !dbg !707
  %55 = load %struct.plugin_argument*, %struct.plugin_argument** %argv, align 8, !dbg !707
  %56 = bitcast %struct.plugin_argument* %55 to i8*, !dbg !705
  %57 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !708
  %argc49 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %57, i32 0, i32 2, !dbg !709
  %58 = load i32, i32* %argc49, align 8, !dbg !709
  %conv50 = sext i32 %58 to i64, !dbg !708
  %mul51 = mul i64 16, %conv50, !dbg !710
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %56, i64 %mul51, i1 false), !dbg !705
  %59 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !711
  %argv52 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %59, i32 0, i32 3, !dbg !711
  %60 = load %struct.plugin_argument*, %struct.plugin_argument** %argv52, align 8, !dbg !711
  %61 = bitcast %struct.plugin_argument* %60 to i8*, !dbg !711
  call void @free(i8* %61), !dbg !711
  %62 = load %struct.plugin_argument*, %struct.plugin_argument** %args, align 8, !dbg !712
  %63 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !713
  %argv53 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %63, i32 0, i32 3, !dbg !714
  store %struct.plugin_argument* %62, %struct.plugin_argument** %argv53, align 8, !dbg !715
  %64 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !716
  %argc54 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %64, i32 0, i32 2, !dbg !717
  %65 = load i32, i32* %argc54, align 8, !dbg !718
  %inc55 = add nsw i32 %65, 1, !dbg !718
  store i32 %inc55, i32* %argc54, align 8, !dbg !718
  br label %if.end63, !dbg !719

if.else56:                                        ; preds = %if.end40
  %66 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !720
  %argv57 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %66, i32 0, i32 3, !dbg !720
  %67 = load %struct.plugin_argument*, %struct.plugin_argument** %argv57, align 8, !dbg !720
  %cmp58 = icmp eq %struct.plugin_argument* %67, null, !dbg !720
  br i1 %cmp58, label %cond.false, label %cond.true, !dbg !720

cond.true:                                        ; preds = %if.else56
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !720
  br label %cond.end, !dbg !720

cond.false:                                       ; preds = %if.else56
  br label %cond.end, !dbg !720

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !720
  %call60 = call i8* @xmalloc(i64 16), !dbg !722
  %68 = bitcast i8* %call60 to %struct.plugin_argument*, !dbg !722
  %69 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !723
  %argv61 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %69, i32 0, i32 3, !dbg !724
  store %struct.plugin_argument* %68, %struct.plugin_argument** %argv61, align 8, !dbg !725
  %70 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !726
  %argc62 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %70, i32 0, i32 2, !dbg !727
  store i32 1, i32* %argc62, align 8, !dbg !728
  br label %if.end63

if.end63:                                         ; preds = %cond.end, %if.then43
  %71 = load i8*, i8** %key, align 8, !dbg !729
  %72 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !730
  %argv64 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %72, i32 0, i32 3, !dbg !731
  %73 = load %struct.plugin_argument*, %struct.plugin_argument** %argv64, align 8, !dbg !731
  %74 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !732
  %argc65 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %74, i32 0, i32 2, !dbg !733
  %75 = load i32, i32* %argc65, align 8, !dbg !733
  %sub = sub nsw i32 %75, 1, !dbg !734
  %idxprom = sext i32 %sub to i64, !dbg !730
  %arrayidx66 = getelementptr inbounds %struct.plugin_argument, %struct.plugin_argument* %73, i64 %idxprom, !dbg !730
  %key67 = getelementptr inbounds %struct.plugin_argument, %struct.plugin_argument* %arrayidx66, i32 0, i32 0, !dbg !735
  store i8* %71, i8** %key67, align 8, !dbg !736
  %76 = load i8*, i8** %value, align 8, !dbg !737
  %77 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !738
  %argv68 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %77, i32 0, i32 3, !dbg !739
  %78 = load %struct.plugin_argument*, %struct.plugin_argument** %argv68, align 8, !dbg !739
  %79 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !740
  %argc69 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %79, i32 0, i32 2, !dbg !741
  %80 = load i32, i32* %argc69, align 8, !dbg !741
  %sub70 = sub nsw i32 %80, 1, !dbg !742
  %idxprom71 = sext i32 %sub70 to i64, !dbg !738
  %arrayidx72 = getelementptr inbounds %struct.plugin_argument, %struct.plugin_argument* %78, i64 %idxprom71, !dbg !738
  %value73 = getelementptr inbounds %struct.plugin_argument, %struct.plugin_argument* %arrayidx72, i32 0, i32 1, !dbg !743
  store i8* %76, i8** %value73, align 8, !dbg !744
  br label %if.end75, !dbg !745

if.else74:                                        ; preds = %land.lhs.true22, %if.end19
  %81 = load i8*, i8** %name, align 8, !dbg !746
  %82 = load i8*, i8** %arg.addr, align 8, !dbg !747
  call void (i8*, ...) @error(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.5, i64 0, i64 0), i8* %81, i8* %82), !dbg !748
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.end63
  %83 = load i8*, i8** %name, align 8, !dbg !749
  call void @free(i8* %83), !dbg !749
  br label %return, !dbg !750

return:                                           ; preds = %if.end75, %if.then14, %if.then8
  ret void, !dbg !750
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @strncpy(i8*, i8*, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @free(i8*) #2

declare dso_local void @fancy_abort(i8*, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_named_event_id(i8* %name, i32 %insert) #0 !dbg !751 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %insert.addr = alloca i32, align 4
  %slot = alloca i8**, align 8
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store i32 %insert, i32* %insert.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %insert.addr, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load %struct.htab*, %struct.htab** @event_tab, align 8, !dbg !760
  %tobool = icmp ne %struct.htab* %0, null, !dbg !760
  br i1 %tobool, label %if.end, label %if.then, !dbg !762

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !763, metadata !DIExpression()), !dbg !765
  %call = call %struct.htab* @htab_create(i64 150, i32 (i8*)* @htab_hash_string, i32 (i8*, i8*)* @htab_event_eq, void (i8*)* null), !dbg !766
  store %struct.htab* %call, %struct.htab** @event_tab, align 8, !dbg !767
  store i32 0, i32* %i, align 4, !dbg !768
  br label %for.cond, !dbg !770

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !771
  %2 = load i32, i32* @event_last, align 4, !dbg !773
  %cmp = icmp slt i32 %1, %2, !dbg !774
  br i1 %cmp, label %for.body, label %for.end, !dbg !775

for.body:                                         ; preds = %for.cond
  %3 = load %struct.htab*, %struct.htab** @event_tab, align 8, !dbg !776
  %4 = load i8**, i8*** @plugin_event_name, align 8, !dbg !778
  %5 = load i32, i32* %i, align 4, !dbg !779
  %idxprom = sext i32 %5 to i64, !dbg !778
  %arrayidx = getelementptr inbounds i8*, i8** %4, i64 %idxprom, !dbg !778
  %6 = load i8*, i8** %arrayidx, align 8, !dbg !778
  %call1 = call i8** @htab_find_slot(%struct.htab* %3, i8* %6, i32 1), !dbg !780
  store i8** %call1, i8*** %slot, align 8, !dbg !781
  %7 = load i8**, i8*** %slot, align 8, !dbg !782
  %8 = load i8*, i8** %7, align 8, !dbg !782
  %cmp2 = icmp eq i8* %8, null, !dbg !782
  br i1 %cmp2, label %cond.false, label %cond.true, !dbg !782

cond.true:                                        ; preds = %for.body
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !782
  br label %cond.end, !dbg !782

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !782

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !782
  %9 = load i8**, i8*** @plugin_event_name, align 8, !dbg !783
  %10 = load i32, i32* %i, align 4, !dbg !784
  %idxprom3 = sext i32 %10 to i64, !dbg !783
  %arrayidx4 = getelementptr inbounds i8*, i8** %9, i64 %idxprom3, !dbg !783
  %11 = bitcast i8** %arrayidx4 to i8*, !dbg !785
  %12 = load i8**, i8*** %slot, align 8, !dbg !786
  store i8* %11, i8** %12, align 8, !dbg !787
  br label %for.inc, !dbg !788

for.inc:                                          ; preds = %cond.end
  %13 = load i32, i32* %i, align 4, !dbg !789
  %inc = add nsw i32 %13, 1, !dbg !789
  store i32 %inc, i32* %i, align 4, !dbg !789
  br label %for.cond, !dbg !790, !llvm.loop !791

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !793

if.end:                                           ; preds = %for.end, %entry
  %14 = load %struct.htab*, %struct.htab** @event_tab, align 8, !dbg !794
  %15 = load i8*, i8** %name.addr, align 8, !dbg !795
  %16 = load i32, i32* %insert.addr, align 4, !dbg !796
  %call5 = call i8** @htab_find_slot(%struct.htab* %14, i8* %15, i32 %16), !dbg !797
  store i8** %call5, i8*** %slot, align 8, !dbg !798
  %17 = load i8**, i8*** %slot, align 8, !dbg !799
  %cmp6 = icmp eq i8** %17, null, !dbg !801
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !802

if.then7:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !803
  br label %return, !dbg !803

if.end8:                                          ; preds = %if.end
  %18 = load i8**, i8*** %slot, align 8, !dbg !804
  %19 = load i8*, i8** %18, align 8, !dbg !806
  %cmp9 = icmp ne i8* %19, null, !dbg !807
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !808

if.then10:                                        ; preds = %if.end8
  %20 = load i8**, i8*** %slot, align 8, !dbg !809
  %21 = load i8*, i8** %20, align 8, !dbg !810
  %22 = bitcast i8* %21 to i8**, !dbg !811
  %23 = load i8**, i8*** @plugin_event_name, align 8, !dbg !812
  %arrayidx11 = getelementptr inbounds i8*, i8** %23, i64 0, !dbg !812
  %sub.ptr.lhs.cast = ptrtoint i8** %22 to i64, !dbg !813
  %sub.ptr.rhs.cast = ptrtoint i8** %arrayidx11 to i64, !dbg !813
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !813
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !813
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !811
  store i32 %conv, i32* %retval, align 4, !dbg !814
  br label %return, !dbg !814

if.end12:                                         ; preds = %if.end8
  %24 = load i32, i32* @event_last, align 4, !dbg !815
  %25 = load i32, i32* @event_horizon, align 4, !dbg !817
  %cmp13 = icmp sge i32 %24, %25, !dbg !818
  br i1 %cmp13, label %if.then15, label %if.else32, !dbg !819

if.then15:                                        ; preds = %if.end12
  %26 = load i32, i32* @event_last, align 4, !dbg !820
  %mul = mul nsw i32 %26, 2, !dbg !822
  store i32 %mul, i32* @event_horizon, align 4, !dbg !823
  %27 = load i8**, i8*** @plugin_event_name, align 8, !dbg !824
  %cmp16 = icmp eq i8** %27, getelementptr inbounds ([23 x i8*], [23 x i8*]* @plugin_event_name_init, i64 0, i64 0), !dbg !826
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !827

if.then18:                                        ; preds = %if.then15
  %28 = load i32, i32* @event_horizon, align 4, !dbg !828
  %conv19 = sext i32 %28 to i64, !dbg !828
  %mul20 = mul i64 8, %conv19, !dbg !828
  %call21 = call i8* @xmalloc(i64 %mul20), !dbg !828
  %29 = bitcast i8* %call21 to i8**, !dbg !828
  store i8** %29, i8*** @plugin_event_name, align 8, !dbg !830
  %30 = load i8**, i8*** @plugin_event_name, align 8, !dbg !831
  %31 = bitcast i8** %30 to i8*, !dbg !832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 16 bitcast ([23 x i8*]* @plugin_event_name_init to i8*), i64 184, i1 false), !dbg !832
  %32 = load i32, i32* @event_horizon, align 4, !dbg !833
  %conv22 = sext i32 %32 to i64, !dbg !833
  %mul23 = mul i64 8, %conv22, !dbg !833
  %call24 = call i8* @xmalloc(i64 %mul23), !dbg !833
  %33 = bitcast i8* %call24 to %struct.callback_info**, !dbg !833
  store %struct.callback_info** %33, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !834
  %34 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !835
  %35 = bitcast %struct.callback_info** %34 to i8*, !dbg !836
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 16 bitcast ([23 x %struct.callback_info*]* @plugin_callbacks_init to i8*), i64 184, i1 false), !dbg !836
  br label %if.end31, !dbg !837

if.else:                                          ; preds = %if.then15
  %36 = load i8**, i8*** @plugin_event_name, align 8, !dbg !838
  %37 = bitcast i8** %36 to i8*, !dbg !838
  %38 = load i32, i32* @event_horizon, align 4, !dbg !838
  %conv25 = sext i32 %38 to i64, !dbg !838
  %mul26 = mul i64 8, %conv25, !dbg !838
  %call27 = call i8* @xrealloc(i8* %37, i64 %mul26), !dbg !838
  %39 = bitcast i8* %call27 to i8**, !dbg !838
  store i8** %39, i8*** @plugin_event_name, align 8, !dbg !840
  %40 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !841
  %41 = bitcast %struct.callback_info** %40 to i8*, !dbg !841
  %42 = load i32, i32* @event_horizon, align 4, !dbg !841
  %conv28 = sext i32 %42 to i64, !dbg !841
  %mul29 = mul i64 8, %conv28, !dbg !841
  %call30 = call i8* @xrealloc(i8* %41, i64 %mul29), !dbg !841
  %43 = bitcast i8* %call30 to %struct.callback_info**, !dbg !841
  store %struct.callback_info** %43, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !842
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then18
  %44 = load %struct.htab*, %struct.htab** @event_tab, align 8, !dbg !843
  call void @htab_delete(%struct.htab* %44), !dbg !844
  store %struct.htab* null, %struct.htab** @event_tab, align 8, !dbg !845
  br label %if.end35, !dbg !846

if.else32:                                        ; preds = %if.end12
  %45 = load i8**, i8*** @plugin_event_name, align 8, !dbg !847
  %46 = load i32, i32* @event_last, align 4, !dbg !848
  %idxprom33 = sext i32 %46 to i64, !dbg !847
  %arrayidx34 = getelementptr inbounds i8*, i8** %45, i64 %idxprom33, !dbg !847
  %47 = bitcast i8** %arrayidx34 to i8*, !dbg !849
  %48 = load i8**, i8*** %slot, align 8, !dbg !850
  store i8* %47, i8** %48, align 8, !dbg !851
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.end31
  %49 = load i8*, i8** %name.addr, align 8, !dbg !852
  %50 = load i8**, i8*** @plugin_event_name, align 8, !dbg !853
  %51 = load i32, i32* @event_last, align 4, !dbg !854
  %idxprom36 = sext i32 %51 to i64, !dbg !853
  %arrayidx37 = getelementptr inbounds i8*, i8** %50, i64 %idxprom36, !dbg !853
  store i8* %49, i8** %arrayidx37, align 8, !dbg !855
  %52 = load i32, i32* @event_last, align 4, !dbg !856
  %inc38 = add nsw i32 %52, 1, !dbg !856
  store i32 %inc38, i32* @event_last, align 4, !dbg !856
  store i32 %52, i32* %retval, align 4, !dbg !857
  br label %return, !dbg !857

return:                                           ; preds = %if.end35, %if.then10, %if.then7
  %53 = load i32, i32* %retval, align 4, !dbg !858
  ret i32 %53, !dbg !858
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @htab_event_eq(i8* %e1, i8* %s2) #0 !dbg !859 {
entry:
  %e1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %s1 = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e1.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !862, metadata !DIExpression()), !dbg !863
  call void @llvm.dbg.declare(metadata i8** %s1, metadata !864, metadata !DIExpression()), !dbg !865
  %0 = load i8*, i8** %e1.addr, align 8, !dbg !866
  %1 = bitcast i8* %0 to i8**, !dbg !867
  %2 = load i8*, i8** %1, align 8, !dbg !868
  store i8* %2, i8** %s1, align 8, !dbg !865
  %3 = load i8*, i8** %s1, align 8, !dbg !869
  %4 = load i8*, i8** %s2.addr, align 8, !dbg !870
  %call = call i32 @strcmp(i8* %3, i8* %4), !dbg !871
  %tobool = icmp ne i32 %call, 0, !dbg !872
  %lnot = xor i1 %tobool, true, !dbg !872
  %lnot.ext = zext i1 %lnot to i32, !dbg !872
  ret i32 %lnot.ext, !dbg !873
}

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local void @htab_delete(%struct.htab*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @register_callback(i8* %plugin_name, i32 %event, void (i8*, i8*)* %callback, i8* %user_data) #0 !dbg !874 {
entry:
  %plugin_name.addr = alloca i8*, align 8
  %event.addr = alloca i32, align 4
  %callback.addr = alloca void (i8*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %new_callback = alloca %struct.callback_info*, align 8
  store i8* %plugin_name, i8** %plugin_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plugin_name.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store void (i8*, i8*)* %callback, void (i8*, i8*)** %callback.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*)** %callback.addr, metadata !881, metadata !DIExpression()), !dbg !882
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !883, metadata !DIExpression()), !dbg !884
  %0 = load i32, i32* %event.addr, align 4, !dbg !885
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb1
    i32 9, label %sw.bb7
    i32 10, label %sw.bb13
    i32 23, label %sw.bb19
    i32 1, label %sw.bb21
    i32 12, label %sw.bb21
    i32 2, label %sw.bb21
    i32 3, label %sw.bb21
    i32 6, label %sw.bb21
    i32 7, label %sw.bb21
    i32 8, label %sw.bb21
    i32 11, label %sw.bb21
    i32 13, label %sw.bb21
    i32 4, label %sw.bb21
    i32 14, label %sw.bb21
    i32 15, label %sw.bb21
    i32 16, label %sw.bb21
    i32 17, label %sw.bb21
    i32 18, label %sw.bb21
    i32 19, label %sw.bb21
    i32 20, label %sw.bb21
    i32 21, label %sw.bb21
    i32 22, label %sw.bb21
  ], !dbg !886

sw.bb:                                            ; preds = %entry
  %1 = load void (i8*, i8*)*, void (i8*, i8*)** %callback.addr, align 8, !dbg !887
  %tobool = icmp ne void (i8*, i8*)* %1, null, !dbg !887
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !887

cond.true:                                        ; preds = %sw.bb
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !887
  br label %cond.end, !dbg !887

cond.false:                                       ; preds = %sw.bb
  br label %cond.end, !dbg !887

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !887
  %2 = load i8*, i8** %user_data.addr, align 8, !dbg !889
  %3 = bitcast i8* %2 to %struct.register_pass_info*, !dbg !890
  call void @register_pass(%struct.register_pass_info* %3), !dbg !891
  br label %sw.epilog, !dbg !892

sw.bb1:                                           ; preds = %entry
  %4 = load void (i8*, i8*)*, void (i8*, i8*)** %callback.addr, align 8, !dbg !893
  %tobool2 = icmp ne void (i8*, i8*)* %4, null, !dbg !893
  br i1 %tobool2, label %cond.true3, label %cond.false4, !dbg !893

cond.true3:                                       ; preds = %sw.bb1
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 382, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !893
  br label %cond.end5, !dbg !893

cond.false4:                                      ; preds = %sw.bb1
  br label %cond.end5, !dbg !893

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !893
  %5 = load i8*, i8** %plugin_name.addr, align 8, !dbg !894
  %6 = load i8*, i8** %user_data.addr, align 8, !dbg !895
  %7 = bitcast i8* %6 to %struct.plugin_info*, !dbg !896
  call void @register_plugin_info(i8* %5, %struct.plugin_info* %7), !dbg !897
  br label %sw.epilog, !dbg !898

sw.bb7:                                           ; preds = %entry
  %8 = load void (i8*, i8*)*, void (i8*, i8*)** %callback.addr, align 8, !dbg !899
  %tobool8 = icmp ne void (i8*, i8*)* %8, null, !dbg !899
  br i1 %tobool8, label %cond.true9, label %cond.false10, !dbg !899

cond.true9:                                       ; preds = %sw.bb7
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 386, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !899
  br label %cond.end11, !dbg !899

cond.false10:                                     ; preds = %sw.bb7
  br label %cond.end11, !dbg !899

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ 0, %cond.true9 ], [ 0, %cond.false10 ], !dbg !899
  %9 = load i8*, i8** %user_data.addr, align 8, !dbg !900
  %10 = bitcast i8* %9 to %struct.ggc_root_tab*, !dbg !901
  call void @ggc_register_root_tab(%struct.ggc_root_tab* %10), !dbg !902
  br label %sw.epilog, !dbg !903

sw.bb13:                                          ; preds = %entry
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %callback.addr, align 8, !dbg !904
  %tobool14 = icmp ne void (i8*, i8*)* %11, null, !dbg !904
  br i1 %tobool14, label %cond.true15, label %cond.false16, !dbg !904

cond.true15:                                      ; preds = %sw.bb13
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !904
  br label %cond.end17, !dbg !904

cond.false16:                                     ; preds = %sw.bb13
  br label %cond.end17, !dbg !904

cond.end17:                                       ; preds = %cond.false16, %cond.true15
  %cond18 = phi i32 [ 0, %cond.true15 ], [ 0, %cond.false16 ], !dbg !904
  %12 = load i8*, i8** %user_data.addr, align 8, !dbg !905
  %13 = bitcast i8* %12 to %struct.ggc_cache_tab*, !dbg !906
  call void @ggc_register_cache_tab(%struct.ggc_cache_tab* %13), !dbg !907
  br label %sw.epilog, !dbg !908

sw.bb19:                                          ; preds = %entry
  br label %sw.default, !dbg !908

sw.default:                                       ; preds = %entry, %sw.bb19
  %14 = load i32, i32* %event.addr, align 4, !dbg !909
  %cmp = icmp slt i32 %14, 23, !dbg !911
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !912

lor.lhs.false:                                    ; preds = %sw.default
  %15 = load i32, i32* %event.addr, align 4, !dbg !913
  %16 = load i32, i32* @event_last, align 4, !dbg !914
  %cmp20 = icmp sge i32 %15, %16, !dbg !915
  br i1 %cmp20, label %if.then, label %if.end, !dbg !916

if.then:                                          ; preds = %lor.lhs.false, %sw.default
  %17 = load i8*, i8** %plugin_name.addr, align 8, !dbg !917
  call void (i8*, ...) @error(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.6, i64 0, i64 0), i8* %17), !dbg !919
  br label %sw.epilog, !dbg !920

if.end:                                           ; preds = %lor.lhs.false
  br label %sw.bb21, !dbg !914

sw.bb21:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %if.end
  call void @llvm.dbg.declare(metadata %struct.callback_info** %new_callback, metadata !921, metadata !DIExpression()), !dbg !923
  %18 = load void (i8*, i8*)*, void (i8*, i8*)** %callback.addr, align 8, !dbg !924
  %tobool22 = icmp ne void (i8*, i8*)* %18, null, !dbg !924
  br i1 %tobool22, label %if.end24, label %if.then23, !dbg !926

if.then23:                                        ; preds = %sw.bb21
  %19 = load i8*, i8** %plugin_name.addr, align 8, !dbg !927
  %20 = load i8**, i8*** @plugin_event_name, align 8, !dbg !929
  %21 = load i32, i32* %event.addr, align 4, !dbg !930
  %idxprom = sext i32 %21 to i64, !dbg !929
  %arrayidx = getelementptr inbounds i8*, i8** %20, i64 %idxprom, !dbg !929
  %22 = load i8*, i8** %arrayidx, align 8, !dbg !929
  call void (i8*, ...) @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i64 0, i64 0), i8* %19, i8* %22), !dbg !931
  br label %sw.epilog, !dbg !932

if.end24:                                         ; preds = %sw.bb21
  %call = call i8* @xmalloc(i64 32), !dbg !933
  %23 = bitcast i8* %call to %struct.callback_info*, !dbg !933
  store %struct.callback_info* %23, %struct.callback_info** %new_callback, align 8, !dbg !934
  %24 = load i8*, i8** %plugin_name.addr, align 8, !dbg !935
  %25 = load %struct.callback_info*, %struct.callback_info** %new_callback, align 8, !dbg !936
  %plugin_name25 = getelementptr inbounds %struct.callback_info, %struct.callback_info* %25, i32 0, i32 0, !dbg !937
  store i8* %24, i8** %plugin_name25, align 8, !dbg !938
  %26 = load void (i8*, i8*)*, void (i8*, i8*)** %callback.addr, align 8, !dbg !939
  %27 = load %struct.callback_info*, %struct.callback_info** %new_callback, align 8, !dbg !940
  %func = getelementptr inbounds %struct.callback_info, %struct.callback_info* %27, i32 0, i32 1, !dbg !941
  store void (i8*, i8*)* %26, void (i8*, i8*)** %func, align 8, !dbg !942
  %28 = load i8*, i8** %user_data.addr, align 8, !dbg !943
  %29 = load %struct.callback_info*, %struct.callback_info** %new_callback, align 8, !dbg !944
  %user_data26 = getelementptr inbounds %struct.callback_info, %struct.callback_info* %29, i32 0, i32 2, !dbg !945
  store i8* %28, i8** %user_data26, align 8, !dbg !946
  %30 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !947
  %31 = load i32, i32* %event.addr, align 4, !dbg !948
  %idxprom27 = sext i32 %31 to i64, !dbg !947
  %arrayidx28 = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %30, i64 %idxprom27, !dbg !947
  %32 = load %struct.callback_info*, %struct.callback_info** %arrayidx28, align 8, !dbg !947
  %33 = load %struct.callback_info*, %struct.callback_info** %new_callback, align 8, !dbg !949
  %next = getelementptr inbounds %struct.callback_info, %struct.callback_info* %33, i32 0, i32 3, !dbg !950
  store %struct.callback_info* %32, %struct.callback_info** %next, align 8, !dbg !951
  %34 = load %struct.callback_info*, %struct.callback_info** %new_callback, align 8, !dbg !952
  %35 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !953
  %36 = load i32, i32* %event.addr, align 4, !dbg !954
  %idxprom29 = sext i32 %36 to i64, !dbg !953
  %arrayidx30 = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %35, i64 %idxprom29, !dbg !953
  store %struct.callback_info* %34, %struct.callback_info** %arrayidx30, align 8, !dbg !955
  br label %sw.epilog, !dbg !956

sw.epilog:                                        ; preds = %if.then, %if.then23, %if.end24, %cond.end17, %cond.end11, %cond.end5, %cond.end
  ret void, !dbg !957
}

declare dso_local void @register_pass(%struct.register_pass_info*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @register_plugin_info(i8* %name, %struct.plugin_info* %info) #0 !dbg !958 {
entry:
  %name.addr = alloca i8*, align 8
  %info.addr = alloca %struct.plugin_info*, align 8
  %slot = alloca i8**, align 8
  %plugin = alloca %struct.plugin_name_args*, align 8
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store %struct.plugin_info* %info, %struct.plugin_info** %info.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.plugin_info** %info.addr, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata i8*** %slot, metadata !965, metadata !DIExpression()), !dbg !966
  %0 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !967
  %1 = load i8*, i8** %name.addr, align 8, !dbg !968
  %call = call i8** @htab_find_slot(%struct.htab* %0, i8* %1, i32 0), !dbg !969
  store i8** %call, i8*** %slot, align 8, !dbg !966
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !970, metadata !DIExpression()), !dbg !971
  %2 = load i8**, i8*** %slot, align 8, !dbg !972
  %3 = load i8*, i8** %2, align 8, !dbg !973
  %4 = bitcast i8* %3 to %struct.plugin_name_args*, !dbg !974
  store %struct.plugin_name_args* %4, %struct.plugin_name_args** %plugin, align 8, !dbg !971
  %5 = load %struct.plugin_info*, %struct.plugin_info** %info.addr, align 8, !dbg !975
  %version = getelementptr inbounds %struct.plugin_info, %struct.plugin_info* %5, i32 0, i32 0, !dbg !976
  %6 = load i8*, i8** %version, align 8, !dbg !976
  %7 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !977
  %version1 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %7, i32 0, i32 4, !dbg !978
  store i8* %6, i8** %version1, align 8, !dbg !979
  %8 = load %struct.plugin_info*, %struct.plugin_info** %info.addr, align 8, !dbg !980
  %help = getelementptr inbounds %struct.plugin_info, %struct.plugin_info* %8, i32 0, i32 1, !dbg !981
  %9 = load i8*, i8** %help, align 8, !dbg !981
  %10 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !982
  %help2 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %10, i32 0, i32 5, !dbg !983
  store i8* %9, i8** %help2, align 8, !dbg !984
  ret void, !dbg !985
}

declare dso_local void @ggc_register_root_tab(%struct.ggc_root_tab*) #2

declare dso_local void @ggc_register_cache_tab(%struct.ggc_cache_tab*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @unregister_callback(i8* %plugin_name, i32 %event) #0 !dbg !986 {
entry:
  %retval = alloca i32, align 4
  %plugin_name.addr = alloca i8*, align 8
  %event.addr = alloca i32, align 4
  %callback = alloca %struct.callback_info*, align 8
  %cbp = alloca %struct.callback_info**, align 8
  store i8* %plugin_name, i8** %plugin_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %plugin_name.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !991, metadata !DIExpression()), !dbg !992
  call void @llvm.dbg.declare(metadata %struct.callback_info** %callback, metadata !993, metadata !DIExpression()), !dbg !994
  call void @llvm.dbg.declare(metadata %struct.callback_info*** %cbp, metadata !995, metadata !DIExpression()), !dbg !996
  %0 = load i32, i32* %event.addr, align 4, !dbg !997
  %1 = load i32, i32* @event_last, align 4, !dbg !999
  %cmp = icmp sge i32 %0, %1, !dbg !1000
  br i1 %cmp, label %if.then, label %if.end, !dbg !1001

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1002
  br label %return, !dbg !1002

if.end:                                           ; preds = %entry
  %2 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !1003
  %3 = load i32, i32* %event.addr, align 4, !dbg !1005
  %idxprom = sext i32 %3 to i64, !dbg !1003
  %arrayidx = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %2, i64 %idxprom, !dbg !1003
  store %struct.callback_info** %arrayidx, %struct.callback_info*** %cbp, align 8, !dbg !1006
  br label %for.cond, !dbg !1007

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.callback_info**, %struct.callback_info*** %cbp, align 8, !dbg !1008
  %5 = load %struct.callback_info*, %struct.callback_info** %4, align 8, !dbg !1010
  store %struct.callback_info* %5, %struct.callback_info** %callback, align 8, !dbg !1011
  %tobool = icmp ne %struct.callback_info* %5, null, !dbg !1012
  br i1 %tobool, label %for.body, label %for.end, !dbg !1012

for.body:                                         ; preds = %for.cond
  %6 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1013
  %plugin_name1 = getelementptr inbounds %struct.callback_info, %struct.callback_info* %6, i32 0, i32 0, !dbg !1015
  %7 = load i8*, i8** %plugin_name1, align 8, !dbg !1015
  %8 = load i8*, i8** %plugin_name.addr, align 8, !dbg !1016
  %call = call i32 @strcmp(i8* %7, i8* %8), !dbg !1017
  %cmp2 = icmp eq i32 %call, 0, !dbg !1018
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1019

if.then3:                                         ; preds = %for.body
  %9 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1020
  %next = getelementptr inbounds %struct.callback_info, %struct.callback_info* %9, i32 0, i32 3, !dbg !1022
  %10 = load %struct.callback_info*, %struct.callback_info** %next, align 8, !dbg !1022
  %11 = load %struct.callback_info**, %struct.callback_info*** %cbp, align 8, !dbg !1023
  store %struct.callback_info* %10, %struct.callback_info** %11, align 8, !dbg !1024
  store i32 0, i32* %retval, align 4, !dbg !1025
  br label %return, !dbg !1025

if.end4:                                          ; preds = %for.body
  br label %for.inc, !dbg !1026

for.inc:                                          ; preds = %if.end4
  %12 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1027
  %next5 = getelementptr inbounds %struct.callback_info, %struct.callback_info* %12, i32 0, i32 3, !dbg !1028
  store %struct.callback_info** %next5, %struct.callback_info*** %cbp, align 8, !dbg !1029
  br label %for.cond, !dbg !1030, !llvm.loop !1031

for.end:                                          ; preds = %for.cond
  store i32 3, i32* %retval, align 4, !dbg !1033
  br label %return, !dbg !1033

return:                                           ; preds = %for.end, %if.then3, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !1034
  ret i32 %13, !dbg !1034
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @invoke_plugin_callbacks(i32 %event, i8* %gcc_data) #0 !dbg !1035 {
entry:
  %event.addr = alloca i32, align 4
  %gcc_data.addr = alloca i8*, align 8
  %retval1 = alloca i32, align 4
  %callback = alloca %struct.callback_info*, align 8
  store i32 %event, i32* %event.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %event.addr, metadata !1038, metadata !DIExpression()), !dbg !1039
  store i8* %gcc_data, i8** %gcc_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %gcc_data.addr, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !1042, metadata !DIExpression()), !dbg !1043
  store i32 0, i32* %retval1, align 4, !dbg !1043
  br label %do.body, !dbg !1044

do.body:                                          ; preds = %entry
  %0 = load i8, i8* @timevar_enable, align 1, !dbg !1045
  %tobool = icmp ne i8 %0, 0, !dbg !1045
  br i1 %tobool, label %if.then, label %if.end, !dbg !1048

if.then:                                          ; preds = %do.body
  call void @timevar_push_1(i32 170), !dbg !1045
  br label %if.end, !dbg !1045

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end, !dbg !1048

do.end:                                           ; preds = %if.end
  %1 = load i32, i32* %event.addr, align 4, !dbg !1049
  switch i32 %1, label %sw.default [
    i32 23, label %sw.bb
    i32 1, label %sw.bb7
    i32 12, label %sw.bb7
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
    i32 11, label %sw.bb7
    i32 13, label %sw.bb7
    i32 4, label %sw.bb7
    i32 6, label %sw.bb7
    i32 7, label %sw.bb7
    i32 8, label %sw.bb7
    i32 14, label %sw.bb7
    i32 15, label %sw.bb7
    i32 16, label %sw.bb7
    i32 17, label %sw.bb7
    i32 18, label %sw.bb7
    i32 19, label %sw.bb7
    i32 20, label %sw.bb7
    i32 21, label %sw.bb7
    i32 22, label %sw.bb7
    i32 0, label %sw.bb12
    i32 9, label %sw.bb12
    i32 10, label %sw.bb12
  ], !dbg !1050

sw.bb:                                            ; preds = %do.end
  br label %sw.default, !dbg !1051

sw.default:                                       ; preds = %do.end, %sw.bb
  %2 = load i32, i32* %event.addr, align 4, !dbg !1052
  %cmp = icmp sge i32 %2, 23, !dbg !1052
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !1052

cond.true:                                        ; preds = %sw.default
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1052
  br label %cond.end, !dbg !1052

cond.false:                                       ; preds = %sw.default
  br label %cond.end, !dbg !1052

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1052
  %3 = load i32, i32* %event.addr, align 4, !dbg !1054
  %4 = load i32, i32* @event_last, align 4, !dbg !1054
  %cmp2 = icmp slt i32 %3, %4, !dbg !1054
  br i1 %cmp2, label %cond.false4, label %cond.true3, !dbg !1054

cond.true3:                                       ; preds = %cond.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 481, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1054
  br label %cond.end5, !dbg !1054

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5, !dbg !1054

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ 0, %cond.true3 ], [ 0, %cond.false4 ], !dbg !1054
  br label %sw.bb7, !dbg !1054

sw.bb7:                                           ; preds = %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %do.end, %cond.end5
  call void @llvm.dbg.declare(metadata %struct.callback_info** %callback, metadata !1055, metadata !DIExpression()), !dbg !1057
  %5 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !1058
  %6 = load i32, i32* %event.addr, align 4, !dbg !1059
  %idxprom = sext i32 %6 to i64, !dbg !1058
  %arrayidx = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %5, i64 %idxprom, !dbg !1058
  %7 = load %struct.callback_info*, %struct.callback_info** %arrayidx, align 8, !dbg !1058
  store %struct.callback_info* %7, %struct.callback_info** %callback, align 8, !dbg !1057
  %8 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1060
  %tobool8 = icmp ne %struct.callback_info* %8, null, !dbg !1060
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1062

if.then9:                                         ; preds = %sw.bb7
  store i32 3, i32* %retval1, align 4, !dbg !1063
  br label %if.end10, !dbg !1064

if.end10:                                         ; preds = %if.then9, %sw.bb7
  br label %for.cond, !dbg !1065

for.cond:                                         ; preds = %for.inc, %if.end10
  %9 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1066
  %tobool11 = icmp ne %struct.callback_info* %9, null, !dbg !1069
  br i1 %tobool11, label %for.body, label %for.end, !dbg !1069

for.body:                                         ; preds = %for.cond
  %10 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1070
  %func = getelementptr inbounds %struct.callback_info, %struct.callback_info* %10, i32 0, i32 1, !dbg !1071
  %11 = load void (i8*, i8*)*, void (i8*, i8*)** %func, align 8, !dbg !1071
  %12 = load i8*, i8** %gcc_data.addr, align 8, !dbg !1072
  %13 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1073
  %user_data = getelementptr inbounds %struct.callback_info, %struct.callback_info* %13, i32 0, i32 2, !dbg !1074
  %14 = load i8*, i8** %user_data, align 8, !dbg !1074
  call void %11(i8* %12, i8* %14), !dbg !1075
  br label %for.inc, !dbg !1075

for.inc:                                          ; preds = %for.body
  %15 = load %struct.callback_info*, %struct.callback_info** %callback, align 8, !dbg !1076
  %next = getelementptr inbounds %struct.callback_info, %struct.callback_info* %15, i32 0, i32 3, !dbg !1077
  %16 = load %struct.callback_info*, %struct.callback_info** %next, align 8, !dbg !1077
  store %struct.callback_info* %16, %struct.callback_info** %callback, align 8, !dbg !1078
  br label %for.cond, !dbg !1079, !llvm.loop !1080

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1082

sw.bb12:                                          ; preds = %do.end, %do.end, %do.end
  call void @fancy_abort(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)), !dbg !1083
  br label %sw.epilog, !dbg !1084

sw.epilog:                                        ; preds = %sw.bb12, %for.end
  br label %do.body13, !dbg !1085

do.body13:                                        ; preds = %sw.epilog
  %17 = load i8, i8* @timevar_enable, align 1, !dbg !1086
  %tobool14 = icmp ne i8 %17, 0, !dbg !1086
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !1089

if.then15:                                        ; preds = %do.body13
  call void @timevar_pop_1(i32 170), !dbg !1086
  br label %if.end16, !dbg !1086

if.end16:                                         ; preds = %if.then15, %do.body13
  br label %do.end17, !dbg !1089

do.end17:                                         ; preds = %if.end16
  %18 = load i32, i32* %retval1, align 4, !dbg !1090
  ret i32 %18, !dbg !1091
}

declare dso_local void @timevar_push_1(i32) #2

declare dso_local void @timevar_pop_1(i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @initialize_plugins() #0 !dbg !1092 {
entry:
  %0 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1095
  %tobool = icmp ne %struct.htab* %0, null, !dbg !1095
  br i1 %tobool, label %if.end, label %if.then, !dbg !1097

if.then:                                          ; preds = %entry
  br label %do.end8, !dbg !1098

if.end:                                           ; preds = %entry
  br label %do.body, !dbg !1099

do.body:                                          ; preds = %if.end
  %1 = load i8, i8* @timevar_enable, align 1, !dbg !1100
  %tobool1 = icmp ne i8 %1, 0, !dbg !1100
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1103

if.then2:                                         ; preds = %do.body
  call void @timevar_push_1(i32 169), !dbg !1100
  br label %if.end3, !dbg !1100

if.end3:                                          ; preds = %if.then2, %do.body
  br label %do.end, !dbg !1103

do.end:                                           ; preds = %if.end3
  br label %do.body4, !dbg !1104

do.body4:                                         ; preds = %do.end
  %2 = load i8, i8* @timevar_enable, align 1, !dbg !1105
  %tobool5 = icmp ne i8 %2, 0, !dbg !1105
  br i1 %tobool5, label %if.then6, label %if.end7, !dbg !1108

if.then6:                                         ; preds = %do.body4
  call void @timevar_pop_1(i32 169), !dbg !1105
  br label %if.end7, !dbg !1105

if.end7:                                          ; preds = %if.then6, %do.body4
  br label %do.end8, !dbg !1108

do.end8:                                          ; preds = %if.then, %if.end7
  ret void, !dbg !1109
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @finalize_plugins() #0 !dbg !1110 {
entry:
  %0 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1111
  %tobool = icmp ne %struct.htab* %0, null, !dbg !1111
  br i1 %tobool, label %if.end, label %if.then, !dbg !1113

if.then:                                          ; preds = %entry
  br label %return, !dbg !1114

if.end:                                           ; preds = %entry
  %1 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1115
  call void @htab_traverse_noresize(%struct.htab* %1, i32 (i8**, i8*)* @finalize_one_plugin, i8* null), !dbg !1116
  %2 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1117
  call void @htab_delete(%struct.htab* %2), !dbg !1118
  store %struct.htab* null, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1119
  br label %return, !dbg !1120

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1120
}

declare dso_local void @htab_traverse_noresize(%struct.htab*, i32 (i8**, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @finalize_one_plugin(i8** %slot, i8* %info) #0 !dbg !1121 {
entry:
  %slot.addr = alloca i8**, align 8
  %info.addr = alloca i8*, align 8
  %plugin = alloca %struct.plugin_name_args*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !1128, metadata !DIExpression()), !dbg !1129
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !1130
  %1 = load i8*, i8** %0, align 8, !dbg !1131
  %2 = bitcast i8* %1 to %struct.plugin_name_args*, !dbg !1132
  store %struct.plugin_name_args* %2, %struct.plugin_name_args** %plugin, align 8, !dbg !1129
  %3 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1133
  %4 = bitcast %struct.plugin_name_args* %3 to i8*, !dbg !1133
  call void @free(i8* %4), !dbg !1133
  ret i32 1, !dbg !1134
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_plugins_versions(%struct._IO_FILE* %file, i8* %indent) #0 !dbg !1135 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %indent.addr = alloca i8*, align 8
  %opt = alloca %struct.print_options, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1138, metadata !DIExpression()), !dbg !1139
  store i8* %indent, i8** %indent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indent.addr, metadata !1140, metadata !DIExpression()), !dbg !1141
  call void @llvm.dbg.declare(metadata %struct.print_options* %opt, metadata !1142, metadata !DIExpression()), !dbg !1143
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1144
  %file1 = getelementptr inbounds %struct.print_options, %struct.print_options* %opt, i32 0, i32 0, !dbg !1145
  store %struct._IO_FILE* %0, %struct._IO_FILE** %file1, align 8, !dbg !1146
  %1 = load i8*, i8** %indent.addr, align 8, !dbg !1147
  %indent2 = getelementptr inbounds %struct.print_options, %struct.print_options* %opt, i32 0, i32 1, !dbg !1148
  store i8* %1, i8** %indent2, align 8, !dbg !1149
  %2 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1150
  %tobool = icmp ne %struct.htab* %2, null, !dbg !1150
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1152

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1153
  %call = call i64 @htab_elements(%struct.htab* %3), !dbg !1154
  %cmp = icmp eq i64 %call, 0, !dbg !1155
  br i1 %cmp, label %if.then, label %if.end, !dbg !1156

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1157

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1158
  %5 = load i8*, i8** %indent.addr, align 8, !dbg !1159
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i8* %5), !dbg !1160
  %6 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1161
  %7 = bitcast %struct.print_options* %opt to i8*, !dbg !1162
  call void @htab_traverse_noresize(%struct.htab* %6, i32 (i8**, i8*)* @print_version_one_plugin, i8* %7), !dbg !1163
  br label %return, !dbg !1164

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1164
}

declare dso_local i64 @htab_elements(%struct.htab*) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @print_version_one_plugin(i8** %slot, i8* %data) #0 !dbg !1165 {
entry:
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %opt = alloca %struct.print_options*, align 8
  %plugin = alloca %struct.plugin_name_args*, align 8
  %version = alloca i8*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata %struct.print_options** %opt, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1172
  %1 = bitcast i8* %0 to %struct.print_options*, !dbg !1173
  store %struct.print_options* %1, %struct.print_options** %opt, align 8, !dbg !1171
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !1174, metadata !DIExpression()), !dbg !1175
  %2 = load i8**, i8*** %slot.addr, align 8, !dbg !1176
  %3 = load i8*, i8** %2, align 8, !dbg !1177
  %4 = bitcast i8* %3 to %struct.plugin_name_args*, !dbg !1178
  store %struct.plugin_name_args* %4, %struct.plugin_name_args** %plugin, align 8, !dbg !1175
  call void @llvm.dbg.declare(metadata i8** %version, metadata !1179, metadata !DIExpression()), !dbg !1180
  %5 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1181
  %version1 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %5, i32 0, i32 4, !dbg !1182
  %6 = load i8*, i8** %version1, align 8, !dbg !1182
  %tobool = icmp ne i8* %6, null, !dbg !1181
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1181

cond.true:                                        ; preds = %entry
  %7 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1183
  %version2 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %7, i32 0, i32 4, !dbg !1184
  %8 = load i8*, i8** %version2, align 8, !dbg !1184
  br label %cond.end, !dbg !1181

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1181

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %8, %cond.true ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @.str.38, i64 0, i64 0), %cond.false ], !dbg !1181
  store i8* %cond, i8** %version, align 8, !dbg !1180
  %9 = load %struct.print_options*, %struct.print_options** %opt, align 8, !dbg !1185
  %file = getelementptr inbounds %struct.print_options, %struct.print_options* %9, i32 0, i32 0, !dbg !1186
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1186
  %11 = load %struct.print_options*, %struct.print_options** %opt, align 8, !dbg !1187
  %indent = getelementptr inbounds %struct.print_options, %struct.print_options* %11, i32 0, i32 1, !dbg !1188
  %12 = load i8*, i8** %indent, align 8, !dbg !1188
  %13 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1189
  %base_name = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %13, i32 0, i32 0, !dbg !1190
  %14 = load i8*, i8** %base_name, align 8, !dbg !1190
  %15 = load i8*, i8** %version, align 8, !dbg !1191
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.39, i64 0, i64 0), i8* %12, i8* %14, i8* %15), !dbg !1192
  ret i32 1, !dbg !1193
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print_plugins_help(%struct._IO_FILE* %file, i8* %indent) #0 !dbg !1194 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %indent.addr = alloca i8*, align 8
  %opt = alloca %struct.print_options, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  store i8* %indent, i8** %indent.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indent.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @llvm.dbg.declare(metadata %struct.print_options* %opt, metadata !1199, metadata !DIExpression()), !dbg !1200
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1201
  %file1 = getelementptr inbounds %struct.print_options, %struct.print_options* %opt, i32 0, i32 0, !dbg !1202
  store %struct._IO_FILE* %0, %struct._IO_FILE** %file1, align 8, !dbg !1203
  %1 = load i8*, i8** %indent.addr, align 8, !dbg !1204
  %indent2 = getelementptr inbounds %struct.print_options, %struct.print_options* %opt, i32 0, i32 1, !dbg !1205
  store i8* %1, i8** %indent2, align 8, !dbg !1206
  %2 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1207
  %tobool = icmp ne %struct.htab* %2, null, !dbg !1207
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1209

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1210
  %call = call i64 @htab_elements(%struct.htab* %3), !dbg !1211
  %cmp = icmp eq i64 %call, 0, !dbg !1212
  br i1 %cmp, label %if.then, label %if.end, !dbg !1213

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1214

if.end:                                           ; preds = %lor.lhs.false
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1215
  %5 = load i8*, i8** %indent.addr, align 8, !dbg !1216
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0), i8* %5), !dbg !1217
  %6 = load %struct.htab*, %struct.htab** @plugin_name_args_tab, align 8, !dbg !1218
  %7 = bitcast %struct.print_options* %opt to i8*, !dbg !1219
  call void @htab_traverse_noresize(%struct.htab* %6, i32 (i8**, i8*)* @print_help_one_plugin, i8* %7), !dbg !1220
  br label %return, !dbg !1221

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !1221
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @print_help_one_plugin(i8** %slot, i8* %data) #0 !dbg !1222 {
entry:
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %opt = alloca %struct.print_options*, align 8
  %plugin = alloca %struct.plugin_name_args*, align 8
  %help = alloca i8*, align 8
  %dup = alloca i8*, align 8
  %p = alloca i8*, align 8
  %nl = alloca i8*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  call void @llvm.dbg.declare(metadata %struct.print_options** %opt, metadata !1227, metadata !DIExpression()), !dbg !1228
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1229
  %1 = bitcast i8* %0 to %struct.print_options*, !dbg !1230
  store %struct.print_options* %1, %struct.print_options** %opt, align 8, !dbg !1228
  call void @llvm.dbg.declare(metadata %struct.plugin_name_args** %plugin, metadata !1231, metadata !DIExpression()), !dbg !1232
  %2 = load i8**, i8*** %slot.addr, align 8, !dbg !1233
  %3 = load i8*, i8** %2, align 8, !dbg !1234
  %4 = bitcast i8* %3 to %struct.plugin_name_args*, !dbg !1235
  store %struct.plugin_name_args* %4, %struct.plugin_name_args** %plugin, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i8** %help, metadata !1236, metadata !DIExpression()), !dbg !1237
  %5 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1238
  %help1 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %5, i32 0, i32 5, !dbg !1239
  %6 = load i8*, i8** %help1, align 8, !dbg !1239
  %tobool = icmp ne i8* %6, null, !dbg !1238
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1238

cond.true:                                        ; preds = %entry
  %7 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1240
  %help2 = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %7, i32 0, i32 5, !dbg !1241
  %8 = load i8*, i8** %help2, align 8, !dbg !1241
  br label %cond.end, !dbg !1238

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1238

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %8, %cond.true ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i64 0, i64 0), %cond.false ], !dbg !1238
  store i8* %cond, i8** %help, align 8, !dbg !1237
  call void @llvm.dbg.declare(metadata i8** %dup, metadata !1242, metadata !DIExpression()), !dbg !1243
  %9 = load i8*, i8** %help, align 8, !dbg !1244
  %call = call i8* @xstrdup(i8* %9), !dbg !1245
  store i8* %call, i8** %dup, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1246, metadata !DIExpression()), !dbg !1247
  call void @llvm.dbg.declare(metadata i8** %nl, metadata !1248, metadata !DIExpression()), !dbg !1249
  %10 = load %struct.print_options*, %struct.print_options** %opt, align 8, !dbg !1250
  %file = getelementptr inbounds %struct.print_options, %struct.print_options* %10, i32 0, i32 0, !dbg !1251
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %file, align 8, !dbg !1251
  %12 = load %struct.print_options*, %struct.print_options** %opt, align 8, !dbg !1252
  %indent = getelementptr inbounds %struct.print_options, %struct.print_options* %12, i32 0, i32 1, !dbg !1253
  %13 = load i8*, i8** %indent, align 8, !dbg !1253
  %14 = load %struct.plugin_name_args*, %struct.plugin_name_args** %plugin, align 8, !dbg !1254
  %base_name = getelementptr inbounds %struct.plugin_name_args, %struct.plugin_name_args* %14, i32 0, i32 0, !dbg !1255
  %15 = load i8*, i8** %base_name, align 8, !dbg !1255
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.41, i64 0, i64 0), i8* %13, i8* %15), !dbg !1256
  %16 = load i8*, i8** %dup, align 8, !dbg !1257
  store i8* %16, i8** %nl, align 8, !dbg !1259
  store i8* %16, i8** %p, align 8, !dbg !1260
  br label %for.cond, !dbg !1261

for.cond:                                         ; preds = %for.inc, %cond.end
  %17 = load i8*, i8** %nl, align 8, !dbg !1262
  %tobool4 = icmp ne i8* %17, null, !dbg !1264
  br i1 %tobool4, label %for.body, label %for.end, !dbg !1264

for.body:                                         ; preds = %for.cond
  %18 = load i8*, i8** %nl, align 8, !dbg !1265
  %call5 = call i8* @strchr(i8* %18, i32 10), !dbg !1267
  store i8* %call5, i8** %nl, align 8, !dbg !1268
  %19 = load i8*, i8** %nl, align 8, !dbg !1269
  %tobool6 = icmp ne i8* %19, null, !dbg !1269
  br i1 %tobool6, label %if.then, label %if.end, !dbg !1271

if.then:                                          ; preds = %for.body
  %20 = load i8*, i8** %nl, align 8, !dbg !1272
  store i8 0, i8* %20, align 1, !dbg !1274
  %21 = load i8*, i8** %nl, align 8, !dbg !1275
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1275
  store i8* %incdec.ptr, i8** %nl, align 8, !dbg !1275
  br label %if.end, !dbg !1276

if.end:                                           ; preds = %if.then, %for.body
  %22 = load %struct.print_options*, %struct.print_options** %opt, align 8, !dbg !1277
  %file7 = getelementptr inbounds %struct.print_options, %struct.print_options* %22, i32 0, i32 0, !dbg !1278
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %file7, align 8, !dbg !1278
  %24 = load %struct.print_options*, %struct.print_options** %opt, align 8, !dbg !1279
  %indent8 = getelementptr inbounds %struct.print_options, %struct.print_options* %24, i32 0, i32 1, !dbg !1280
  %25 = load i8*, i8** %indent8, align 8, !dbg !1280
  %26 = load i8*, i8** %p, align 8, !dbg !1281
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.42, i64 0, i64 0), i8* %25, i8* %26), !dbg !1282
  br label %for.inc, !dbg !1283

for.inc:                                          ; preds = %if.end
  %27 = load i8*, i8** %nl, align 8, !dbg !1284
  store i8* %27, i8** %p, align 8, !dbg !1285
  br label %for.cond, !dbg !1286, !llvm.loop !1287

for.end:                                          ; preds = %for.cond
  %28 = load i8*, i8** %dup, align 8, !dbg !1289
  call void @free(i8* %28), !dbg !1290
  ret i32 1, !dbg !1291
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @plugins_active_p() #0 !dbg !1292 {
entry:
  %retval = alloca i8, align 1
  %event = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %event, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i32 0, i32* %event, align 4, !dbg !1295
  br label %for.cond, !dbg !1297

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %event, align 4, !dbg !1298
  %1 = load i32, i32* @event_last, align 4, !dbg !1300
  %cmp = icmp slt i32 %0, %1, !dbg !1301
  br i1 %cmp, label %for.body, label %for.end, !dbg !1302

for.body:                                         ; preds = %for.cond
  %2 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !1303
  %3 = load i32, i32* %event, align 4, !dbg !1305
  %idxprom = sext i32 %3 to i64, !dbg !1303
  %arrayidx = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %2, i64 %idxprom, !dbg !1303
  %4 = load %struct.callback_info*, %struct.callback_info** %arrayidx, align 8, !dbg !1303
  %tobool = icmp ne %struct.callback_info* %4, null, !dbg !1303
  br i1 %tobool, label %if.then, label %if.end, !dbg !1306

if.then:                                          ; preds = %for.body
  store i8 1, i8* %retval, align 1, !dbg !1307
  br label %return, !dbg !1307

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1308

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %event, align 4, !dbg !1309
  %inc = add nsw i32 %5, 1, !dbg !1309
  store i32 %inc, i32* %event, align 4, !dbg !1309
  br label %for.cond, !dbg !1310, !llvm.loop !1311

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !1313
  br label %return, !dbg !1313

return:                                           ; preds = %for.end, %if.then
  %6 = load i8, i8* %retval, align 1, !dbg !1314
  ret i8 %6, !dbg !1314
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_active_plugins(%struct._IO_FILE* %file) #0 !dbg !1315 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %event = alloca i32, align 4
  %ci = alloca %struct.callback_info*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata i32* %event, metadata !1320, metadata !DIExpression()), !dbg !1321
  %call = call zeroext i8 @plugins_active_p(), !dbg !1322
  %tobool = icmp ne i8 %call, 0, !dbg !1322
  br i1 %tobool, label %if.end, label %if.then, !dbg !1324

if.then:                                          ; preds = %entry
  br label %for.end16, !dbg !1325

if.end:                                           ; preds = %entry
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1326
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !1327
  store i32 0, i32* %event, align 4, !dbg !1328
  br label %for.cond, !dbg !1330

for.cond:                                         ; preds = %for.inc15, %if.end
  %1 = load i32, i32* %event, align 4, !dbg !1331
  %2 = load i32, i32* @event_last, align 4, !dbg !1333
  %cmp = icmp slt i32 %1, %2, !dbg !1334
  br i1 %cmp, label %for.body, label %for.end16, !dbg !1335

for.body:                                         ; preds = %for.cond
  %3 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !1336
  %4 = load i32, i32* %event, align 4, !dbg !1338
  %idxprom = sext i32 %4 to i64, !dbg !1336
  %arrayidx = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %3, i64 %idxprom, !dbg !1336
  %5 = load %struct.callback_info*, %struct.callback_info** %arrayidx, align 8, !dbg !1336
  %tobool2 = icmp ne %struct.callback_info* %5, null, !dbg !1336
  br i1 %tobool2, label %if.then3, label %if.end14, !dbg !1339

if.then3:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.callback_info** %ci, metadata !1340, metadata !DIExpression()), !dbg !1342
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1343
  %7 = load i8**, i8*** @plugin_event_name, align 8, !dbg !1344
  %8 = load i32, i32* %event, align 4, !dbg !1345
  %idxprom4 = sext i32 %8 to i64, !dbg !1344
  %arrayidx5 = getelementptr inbounds i8*, i8** %7, i64 %idxprom4, !dbg !1344
  %9 = load i8*, i8** %arrayidx5, align 8, !dbg !1344
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i8* %9), !dbg !1346
  %10 = load %struct.callback_info**, %struct.callback_info*** @plugin_callbacks, align 8, !dbg !1347
  %11 = load i32, i32* %event, align 4, !dbg !1349
  %idxprom7 = sext i32 %11 to i64, !dbg !1347
  %arrayidx8 = getelementptr inbounds %struct.callback_info*, %struct.callback_info** %10, i64 %idxprom7, !dbg !1347
  %12 = load %struct.callback_info*, %struct.callback_info** %arrayidx8, align 8, !dbg !1347
  store %struct.callback_info* %12, %struct.callback_info** %ci, align 8, !dbg !1350
  br label %for.cond9, !dbg !1351

for.cond9:                                        ; preds = %for.inc, %if.then3
  %13 = load %struct.callback_info*, %struct.callback_info** %ci, align 8, !dbg !1352
  %tobool10 = icmp ne %struct.callback_info* %13, null, !dbg !1354
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !1354

for.body11:                                       ; preds = %for.cond9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1355
  %15 = load %struct.callback_info*, %struct.callback_info** %ci, align 8, !dbg !1356
  %plugin_name = getelementptr inbounds %struct.callback_info, %struct.callback_info* %15, i32 0, i32 0, !dbg !1357
  %16 = load i8*, i8** %plugin_name, align 8, !dbg !1357
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i64 0, i64 0), i8* %16), !dbg !1358
  br label %for.inc, !dbg !1358

for.inc:                                          ; preds = %for.body11
  %17 = load %struct.callback_info*, %struct.callback_info** %ci, align 8, !dbg !1359
  %next = getelementptr inbounds %struct.callback_info, %struct.callback_info* %17, i32 0, i32 3, !dbg !1360
  %18 = load %struct.callback_info*, %struct.callback_info** %next, align 8, !dbg !1360
  store %struct.callback_info* %18, %struct.callback_info** %ci, align 8, !dbg !1361
  br label %for.cond9, !dbg !1362, !llvm.loop !1363

for.end:                                          ; preds = %for.cond9
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1365
  %call13 = call i32 @putc(i32 10, %struct._IO_FILE* %19), !dbg !1366
  br label %if.end14, !dbg !1367

if.end14:                                         ; preds = %for.end, %for.body
  br label %for.inc15, !dbg !1368

for.inc15:                                        ; preds = %if.end14
  %20 = load i32, i32* %event, align 4, !dbg !1369
  %inc = add nsw i32 %20, 1, !dbg !1369
  store i32 %inc, i32* %event, align 4, !dbg !1369
  br label %for.cond, !dbg !1370, !llvm.loop !1371

for.end16:                                        ; preds = %if.then, %for.cond
  ret void, !dbg !1373
}

declare dso_local i32 @putc(i32, %struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @debug_active_plugins() #0 !dbg !1374 {
entry:
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1375
  call void @dump_active_plugins(%struct._IO_FILE* %0), !dbg !1376
  ret void, !dbg !1377
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @plugin_default_version_check(%struct.plugin_gcc_version* %gcc_version, %struct.plugin_gcc_version* %plugin_version) #0 !dbg !1378 {
entry:
  %retval = alloca i8, align 1
  %gcc_version.addr = alloca %struct.plugin_gcc_version*, align 8
  %plugin_version.addr = alloca %struct.plugin_gcc_version*, align 8
  store %struct.plugin_gcc_version* %gcc_version, %struct.plugin_gcc_version** %gcc_version.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.plugin_gcc_version** %gcc_version.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  store %struct.plugin_gcc_version* %plugin_version, %struct.plugin_gcc_version** %plugin_version.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.plugin_gcc_version** %plugin_version.addr, metadata !1391, metadata !DIExpression()), !dbg !1392
  %0 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %gcc_version.addr, align 8, !dbg !1393
  %tobool = icmp ne %struct.plugin_gcc_version* %0, null, !dbg !1393
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1395

lor.lhs.false:                                    ; preds = %entry
  %1 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %plugin_version.addr, align 8, !dbg !1396
  %tobool1 = icmp ne %struct.plugin_gcc_version* %1, null, !dbg !1396
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1397

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, i8* %retval, align 1, !dbg !1398
  br label %return, !dbg !1398

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %gcc_version.addr, align 8, !dbg !1399
  %basever = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %2, i32 0, i32 0, !dbg !1401
  %3 = load i8*, i8** %basever, align 8, !dbg !1401
  %4 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %plugin_version.addr, align 8, !dbg !1402
  %basever2 = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %4, i32 0, i32 0, !dbg !1403
  %5 = load i8*, i8** %basever2, align 8, !dbg !1403
  %call = call i32 @strcmp(i8* %3, i8* %5), !dbg !1404
  %tobool3 = icmp ne i32 %call, 0, !dbg !1404
  br i1 %tobool3, label %if.then4, label %if.end5, !dbg !1405

if.then4:                                         ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1406
  br label %return, !dbg !1406

if.end5:                                          ; preds = %if.end
  %6 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %gcc_version.addr, align 8, !dbg !1407
  %datestamp = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %6, i32 0, i32 1, !dbg !1409
  %7 = load i8*, i8** %datestamp, align 8, !dbg !1409
  %8 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %plugin_version.addr, align 8, !dbg !1410
  %datestamp6 = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %8, i32 0, i32 1, !dbg !1411
  %9 = load i8*, i8** %datestamp6, align 8, !dbg !1411
  %call7 = call i32 @strcmp(i8* %7, i8* %9), !dbg !1412
  %tobool8 = icmp ne i32 %call7, 0, !dbg !1412
  br i1 %tobool8, label %if.then9, label %if.end10, !dbg !1413

if.then9:                                         ; preds = %if.end5
  store i8 0, i8* %retval, align 1, !dbg !1414
  br label %return, !dbg !1414

if.end10:                                         ; preds = %if.end5
  %10 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %gcc_version.addr, align 8, !dbg !1415
  %devphase = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %10, i32 0, i32 2, !dbg !1417
  %11 = load i8*, i8** %devphase, align 8, !dbg !1417
  %12 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %plugin_version.addr, align 8, !dbg !1418
  %devphase11 = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %12, i32 0, i32 2, !dbg !1419
  %13 = load i8*, i8** %devphase11, align 8, !dbg !1419
  %call12 = call i32 @strcmp(i8* %11, i8* %13), !dbg !1420
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1420
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1421

if.then14:                                        ; preds = %if.end10
  store i8 0, i8* %retval, align 1, !dbg !1422
  br label %return, !dbg !1422

if.end15:                                         ; preds = %if.end10
  %14 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %gcc_version.addr, align 8, !dbg !1423
  %revision = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %14, i32 0, i32 3, !dbg !1425
  %15 = load i8*, i8** %revision, align 8, !dbg !1425
  %16 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %plugin_version.addr, align 8, !dbg !1426
  %revision16 = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %16, i32 0, i32 3, !dbg !1427
  %17 = load i8*, i8** %revision16, align 8, !dbg !1427
  %call17 = call i32 @strcmp(i8* %15, i8* %17), !dbg !1428
  %tobool18 = icmp ne i32 %call17, 0, !dbg !1428
  br i1 %tobool18, label %if.then19, label %if.end20, !dbg !1429

if.then19:                                        ; preds = %if.end15
  store i8 0, i8* %retval, align 1, !dbg !1430
  br label %return, !dbg !1430

if.end20:                                         ; preds = %if.end15
  %18 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %gcc_version.addr, align 8, !dbg !1431
  %configuration_arguments = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %18, i32 0, i32 4, !dbg !1433
  %19 = load i8*, i8** %configuration_arguments, align 8, !dbg !1433
  %20 = load %struct.plugin_gcc_version*, %struct.plugin_gcc_version** %plugin_version.addr, align 8, !dbg !1434
  %configuration_arguments21 = getelementptr inbounds %struct.plugin_gcc_version, %struct.plugin_gcc_version* %20, i32 0, i32 4, !dbg !1435
  %21 = load i8*, i8** %configuration_arguments21, align 8, !dbg !1435
  %call22 = call i32 @strcmp(i8* %19, i8* %21), !dbg !1436
  %tobool23 = icmp ne i32 %call22, 0, !dbg !1436
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !1437

if.then24:                                        ; preds = %if.end20
  store i8 0, i8* %retval, align 1, !dbg !1438
  br label %return, !dbg !1438

if.end25:                                         ; preds = %if.end20
  store i8 1, i8* %retval, align 1, !dbg !1439
  br label %return, !dbg !1439

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then14, %if.then9, %if.then4, %if.then
  %22 = load i8, i8* %retval, align 1, !dbg !1440
  ret i8 %22, !dbg !1440
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @get_event_last() #0 !dbg !1441 {
entry:
  %0 = load i32, i32* @event_last, align 4, !dbg !1444
  ret i32 %0, !dbg !1445
}

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i8* @lbasename(i8*) #2

declare dso_local void @strip_off_ending(i8*, i32) #2

declare dso_local i64 @strlen(i8*) #2

declare dso_local i8* @strchr(i8*, i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!453, !454, !455}
!llvm.ident = !{!456}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "plugin_event_name_init", scope: !2, file: !3, line: 51, type: !452, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !226, globals: !433, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "plugin.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !11, !18, !194, !199}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !6, line: 147, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !12, line: 104, baseType: !7, size: 32, elements: !13)
!12 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !{!14, !15, !16, !17}
!14 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!18 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !19, line: 74, baseType: !7, size: 32, elements: !20)
!19 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !{!21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193}
!21 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!22 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!25 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!26 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!27 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!28 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!29 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!30 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!31 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!32 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!33 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!34 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!35 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!36 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!37 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!38 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!39 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!40 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!41 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!42 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!43 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!44 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!45 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!46 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!47 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!48 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!49 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!50 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!51 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!52 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!53 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!54 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!55 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!56 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!57 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!58 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!59 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!60 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!61 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!62 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!63 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!64 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!65 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!66 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!67 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!68 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!69 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!70 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!71 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!72 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!73 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!74 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!75 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!76 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!77 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!78 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!79 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!80 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!81 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!82 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!83 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!84 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!85 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!86 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!87 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!88 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!89 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!90 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!91 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!92 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!93 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!94 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!95 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!96 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!97 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!98 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!99 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!100 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!101 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!102 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!103 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!104 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!105 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!106 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!107 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!108 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!109 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!110 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!111 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!112 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!113 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!114 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!115 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!116 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!117 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!118 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!119 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!120 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!121 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!122 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!123 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!124 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!125 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!126 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!127 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!128 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!129 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!130 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!131 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!132 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!133 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!134 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!135 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!136 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!137 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!138 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!139 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!140 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!141 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!142 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!143 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!144 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!145 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!146 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!147 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!148 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!149 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!150 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!151 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!152 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!153 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!154 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!155 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!156 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!157 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!158 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!159 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!160 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!161 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!162 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!163 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!164 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!165 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!166 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!167 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!168 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!169 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!170 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!171 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!172 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!173 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!174 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!175 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!176 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!177 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!178 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!179 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!180 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!181 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!182 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!183 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!184 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!185 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!186 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!187 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!188 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!189 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!190 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!191 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!192 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!193 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!194 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pass_positioning_ops", file: !12, line: 319, baseType: !7, size: 32, elements: !195)
!195 = !{!196, !197, !198}
!196 = !DIEnumerator(name: "PASS_POS_INSERT_AFTER", value: 0, isUnsigned: true)
!197 = !DIEnumerator(name: "PASS_POS_INSERT_BEFORE", value: 1, isUnsigned: true)
!198 = !DIEnumerator(name: "PASS_POS_REPLACE", value: 2, isUnsigned: true)
!199 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "plugin_event", file: !200, line: 33, baseType: !7, size: 32, elements: !201)
!200 = !DIFile(filename: "./gcc-plugin.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225}
!202 = !DIEnumerator(name: "PLUGIN_PASS_MANAGER_SETUP", value: 0, isUnsigned: true)
!203 = !DIEnumerator(name: "PLUGIN_FINISH_TYPE", value: 1, isUnsigned: true)
!204 = !DIEnumerator(name: "PLUGIN_FINISH_UNIT", value: 2, isUnsigned: true)
!205 = !DIEnumerator(name: "PLUGIN_PRE_GENERICIZE", value: 3, isUnsigned: true)
!206 = !DIEnumerator(name: "PLUGIN_FINISH", value: 4, isUnsigned: true)
!207 = !DIEnumerator(name: "PLUGIN_INFO", value: 5, isUnsigned: true)
!208 = !DIEnumerator(name: "PLUGIN_GGC_START", value: 6, isUnsigned: true)
!209 = !DIEnumerator(name: "PLUGIN_GGC_MARKING", value: 7, isUnsigned: true)
!210 = !DIEnumerator(name: "PLUGIN_GGC_END", value: 8, isUnsigned: true)
!211 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_ROOTS", value: 9, isUnsigned: true)
!212 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_CACHES", value: 10, isUnsigned: true)
!213 = !DIEnumerator(name: "PLUGIN_ATTRIBUTES", value: 11, isUnsigned: true)
!214 = !DIEnumerator(name: "PLUGIN_START_UNIT", value: 12, isUnsigned: true)
!215 = !DIEnumerator(name: "PLUGIN_PRAGMAS", value: 13, isUnsigned: true)
!216 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_START", value: 14, isUnsigned: true)
!217 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_END", value: 15, isUnsigned: true)
!218 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_START", value: 16, isUnsigned: true)
!219 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_END", value: 17, isUnsigned: true)
!220 = !DIEnumerator(name: "PLUGIN_OVERRIDE_GATE", value: 18, isUnsigned: true)
!221 = !DIEnumerator(name: "PLUGIN_PASS_EXECUTION", value: 19, isUnsigned: true)
!222 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_START", value: 20, isUnsigned: true)
!223 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_END", value: 21, isUnsigned: true)
!224 = !DIEnumerator(name: "PLUGIN_NEW_PASS", value: 22, isUnsigned: true)
!225 = !DIEnumerator(name: "PLUGIN_EVENT_FIRST_DYNAMIC", value: 23, isUnsigned: true)
!226 = !{!227, !231, !246, !239, !247, !248, !260, !291, !296, !313, !249, !368, !234, !370, !372}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "plugin_name_args", file: !200, line: 69, size: 384, elements: !229)
!229 = !{!230, !233, !236, !238, !244, !245}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "base_name", scope: !228, file: !200, line: 71, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "full_name", scope: !228, file: !200, line: 73, baseType: !234, size: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !232)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !228, file: !200, line: 75, baseType: !237, size: 32, offset: 128)
!237 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !228, file: !200, line: 77, baseType: !239, size: 64, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "plugin_argument", file: !200, line: 43, size: 128, elements: !241)
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !240, file: !200, line: 45, baseType: !231, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !240, file: !200, line: 46, baseType: !231, size: 64, offset: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !228, file: !200, line: 78, baseType: !234, size: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !228, file: !200, line: 79, baseType: !234, size: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "callback_info", file: !3, line: 77, size: 256, elements: !251)
!251 = !{!252, !253, !258, !259}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "plugin_name", scope: !250, file: !3, line: 79, baseType: !234, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !250, file: !3, line: 80, baseType: !254, size: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "plugin_callback_func", file: !200, line: 115, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !246, !246}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "user_data", scope: !250, file: !3, line: 81, baseType: !246, size: 64, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !3, line: 82, baseType: !249, size: 64, offset: 192)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "register_pass_info", file: !12, line: 326, size: 192, elements: !262)
!262 = !{!263, !288, !289, !290}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "pass", scope: !261, file: !12, line: 328, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !12, line: 114, size: 640, elements: !266)
!266 = !{!267, !268, !269, !274, !278, !279, !280, !281, !283, !284, !285, !286, !287}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !265, file: !12, line: 117, baseType: !11, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !265, file: !12, line: 121, baseType: !234, size: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !265, file: !12, line: 125, baseType: !270, size: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DISubroutineType(types: !272)
!272 = !{!273}
!273 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !265, file: !12, line: 130, baseType: !275, size: 64, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = !DISubroutineType(types: !277)
!277 = !{!7}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !265, file: !12, line: 133, baseType: !264, size: 64, offset: 256)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !12, line: 136, baseType: !264, size: 64, offset: 320)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !265, file: !12, line: 139, baseType: !237, size: 32, offset: 384)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !265, file: !12, line: 143, baseType: !282, size: 32, offset: 416)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !19, line: 80, baseType: !18)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !265, file: !12, line: 146, baseType: !7, size: 32, offset: 448)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !265, file: !12, line: 147, baseType: !7, size: 32, offset: 480)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !265, file: !12, line: 148, baseType: !7, size: 32, offset: 512)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !265, file: !12, line: 151, baseType: !7, size: 32, offset: 544)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !265, file: !12, line: 152, baseType: !7, size: 32, offset: 576)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "reference_pass_name", scope: !261, file: !12, line: 329, baseType: !234, size: 64, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "ref_pass_instance_number", scope: !261, file: !12, line: 331, baseType: !237, size: 32, offset: 128)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "pos_op", scope: !261, file: !12, line: 334, baseType: !194, size: 32, offset: 160)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "plugin_info", file: !200, line: 51, size: 128, elements: !293)
!293 = !{!294, !295}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !292, file: !200, line: 53, baseType: !234, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "help", scope: !292, file: !200, line: 54, baseType: !234, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !299, line: 69, size: 320, elements: !300)
!299 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !302, !306, !307, !312}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !298, file: !299, line: 70, baseType: !246, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !298, file: !299, line: 71, baseType: !303, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !304, line: 46, baseType: !305)
!304 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!305 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !298, file: !299, line: 72, baseType: !303, size: 64, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !298, file: !299, line: 73, baseType: !308, size: 64, offset: 192)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !299, line: 65, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !246}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !298, file: !299, line: 74, baseType: !308, size: 64, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_cache_tab", file: !299, line: 85, size: 384, elements: !316)
!316 = !{!317, !360, !361, !362, !363, !364}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !315, file: !299, line: 86, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !6, line: 100, size: 896, elements: !321)
!321 = !{!322, !330, !335, !337, !339, !340, !341, !342, !343, !344, !349, !351, !352, !357, !359}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !320, file: !6, line: 102, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !6, line: 52, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !328}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !6, line: 47, baseType: !7)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !320, file: !6, line: 105, baseType: !331, size: 64, offset: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !6, line: 59, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DISubroutineType(types: !334)
!334 = !{!237, !328, !328}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !320, file: !6, line: 108, baseType: !336, size: 64, offset: 128)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !6, line: 63, baseType: !309)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !320, file: !6, line: 111, baseType: !338, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !320, file: !6, line: 114, baseType: !303, size: 64, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !320, file: !6, line: 117, baseType: !303, size: 64, offset: 320)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !320, file: !6, line: 120, baseType: !303, size: 64, offset: 384)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !320, file: !6, line: 124, baseType: !7, size: 32, offset: 448)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !320, file: !6, line: 128, baseType: !7, size: 32, offset: 480)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !320, file: !6, line: 131, baseType: !345, size: 64, offset: 512)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !6, line: 75, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DISubroutineType(types: !348)
!348 = !{!246, !303, !303}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !320, file: !6, line: 132, baseType: !350, size: 64, offset: 576)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !6, line: 78, baseType: !309)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !320, file: !6, line: 135, baseType: !246, size: 64, offset: 640)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !320, file: !6, line: 136, baseType: !353, size: 64, offset: 704)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !6, line: 82, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DISubroutineType(types: !356)
!356 = !{!246, !246, !303, !303}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !320, file: !6, line: 137, baseType: !358, size: 64, offset: 768)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !6, line: 83, baseType: !255)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !320, file: !6, line: 141, baseType: !7, size: 32, offset: 832)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !315, file: !299, line: 87, baseType: !303, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !315, file: !299, line: 88, baseType: !303, size: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !315, file: !299, line: 89, baseType: !308, size: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !315, file: !299, line: 90, baseType: !308, size: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "marked_p", scope: !315, file: !299, line: 91, baseType: !365, size: 64, offset: 320)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DISubroutineType(types: !367)
!367 = !{!237, !328}
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !234)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "print_options", file: !3, line: 659, size: 128, elements: !374)
!374 = !{!375, !432}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !373, file: !3, line: 661, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !378, line: 7, baseType: !379)
!378 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !380, line: 49, size: 1728, elements: !381)
!380 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!381 = !{!382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !397, !399, !400, !401, !405, !407, !409, !413, !416, !418, !421, !424, !425, !426, !427, !428}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !379, file: !380, line: 51, baseType: !237, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !379, file: !380, line: 54, baseType: !231, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !379, file: !380, line: 55, baseType: !231, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !379, file: !380, line: 56, baseType: !231, size: 64, offset: 192)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !379, file: !380, line: 57, baseType: !231, size: 64, offset: 256)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !379, file: !380, line: 58, baseType: !231, size: 64, offset: 320)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !379, file: !380, line: 59, baseType: !231, size: 64, offset: 384)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !379, file: !380, line: 60, baseType: !231, size: 64, offset: 448)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !379, file: !380, line: 61, baseType: !231, size: 64, offset: 512)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !379, file: !380, line: 64, baseType: !231, size: 64, offset: 576)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !379, file: !380, line: 65, baseType: !231, size: 64, offset: 640)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !379, file: !380, line: 66, baseType: !231, size: 64, offset: 704)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !379, file: !380, line: 68, baseType: !395, size: 64, offset: 768)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !380, line: 36, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !379, file: !380, line: 70, baseType: !398, size: 64, offset: 832)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !379, file: !380, line: 72, baseType: !237, size: 32, offset: 896)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !379, file: !380, line: 73, baseType: !237, size: 32, offset: 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !379, file: !380, line: 74, baseType: !402, size: 64, offset: 960)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !403, line: 152, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !379, file: !380, line: 77, baseType: !406, size: 16, offset: 1024)
!406 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !379, file: !380, line: 78, baseType: !408, size: 8, offset: 1040)
!408 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !379, file: !380, line: 79, baseType: !410, size: 8, offset: 1048)
!410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 8, elements: !411)
!411 = !{!412}
!412 = !DISubrange(count: 1)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !379, file: !380, line: 81, baseType: !414, size: 64, offset: 1088)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !380, line: 43, baseType: null)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !379, file: !380, line: 89, baseType: !417, size: 64, offset: 1152)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !403, line: 153, baseType: !404)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !379, file: !380, line: 91, baseType: !419, size: 64, offset: 1216)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !380, line: 37, flags: DIFlagFwdDecl)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !379, file: !380, line: 92, baseType: !422, size: 64, offset: 1280)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!423 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !380, line: 38, flags: DIFlagFwdDecl)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !379, file: !380, line: 93, baseType: !398, size: 64, offset: 1344)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !379, file: !380, line: 94, baseType: !246, size: 64, offset: 1408)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !379, file: !380, line: 95, baseType: !303, size: 64, offset: 1472)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !379, file: !380, line: 96, baseType: !237, size: 32, offset: 1536)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !379, file: !380, line: 98, baseType: !429, size: 160, offset: 1568)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !232, size: 160, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 20)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "indent", scope: !373, file: !3, line: 662, baseType: !234, size: 64, offset: 64)
!433 = !{!434, !436, !439, !0, !444, !446, !448, !450}
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "plugin_event_name", scope: !2, file: !3, line: 61, type: !247, isLocal: false, isDefinition: true)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "event_tab", scope: !2, file: !3, line: 65, type: !438, isLocal: true, isDefinition: true)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !6, line: 144, baseType: !319)
!439 = !DIGlobalVariableExpression(var: !440, expr: !DIExpression())
!440 = distinct !DIGlobalVariable(name: "plugin_callbacks_init", scope: !2, file: !3, line: 86, type: !441, isLocal: true, isDefinition: true)
!441 = !DICompositeType(tag: DW_TAG_array_type, baseType: !249, size: 1472, elements: !442)
!442 = !{!443}
!443 = !DISubrange(count: 23)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "plugin_name_args_tab", scope: !2, file: !3, line: 74, type: !438, isLocal: true, isDefinition: true)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "event_last", scope: !2, file: !3, line: 69, type: !237, isLocal: true, isDefinition: true)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "event_horizon", scope: !2, file: !3, line: 70, type: !237, isLocal: true, isDefinition: true)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "plugin_callbacks", scope: !2, file: !3, line: 87, type: !248, isLocal: true, isDefinition: true)
!452 = !DICompositeType(tag: DW_TAG_array_type, baseType: !234, size: 1472, elements: !442)
!453 = !{i32 7, !"Dwarf Version", i32 4}
!454 = !{i32 2, !"Debug Info Version", i32 3}
!455 = !{i32 1, !"wchar_size", i32 4}
!456 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!457 = distinct !DISubprogram(name: "add_new_plugin", scope: !3, file: !3, line: 132, type: !458, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !234}
!460 = !{}
!461 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !457, file: !3, line: 132, type: !234)
!462 = !DILocation(line: 132, column: 29, scope: !457)
!463 = !DILocalVariable(name: "plugin", scope: !457, file: !3, line: 134, type: !227)
!464 = !DILocation(line: 134, column: 28, scope: !457)
!465 = !DILocalVariable(name: "slot", scope: !457, file: !3, line: 135, type: !338)
!466 = !DILocation(line: 135, column: 10, scope: !457)
!467 = !DILocalVariable(name: "base_name", scope: !457, file: !3, line: 136, type: !231)
!468 = !DILocation(line: 136, column: 9, scope: !457)
!469 = !DILocation(line: 136, column: 43, scope: !457)
!470 = !DILocation(line: 136, column: 21, scope: !457)
!471 = !DILocation(line: 140, column: 8, scope: !472)
!472 = distinct !DILexicalBlock(scope: !457, file: !3, line: 140, column: 7)
!473 = !DILocation(line: 140, column: 7, scope: !457)
!474 = !DILocation(line: 141, column: 28, scope: !472)
!475 = !DILocation(line: 141, column: 26, scope: !472)
!476 = !DILocation(line: 141, column: 5, scope: !472)
!477 = !DILocation(line: 144, column: 26, scope: !457)
!478 = !DILocation(line: 144, column: 48, scope: !457)
!479 = !DILocation(line: 144, column: 10, scope: !457)
!480 = !DILocation(line: 144, column: 8, scope: !457)
!481 = !DILocation(line: 149, column: 8, scope: !482)
!482 = distinct !DILexicalBlock(scope: !457, file: !3, line: 149, column: 7)
!483 = !DILocation(line: 149, column: 7, scope: !482)
!484 = !DILocation(line: 149, column: 7, scope: !457)
!485 = !DILocation(line: 151, column: 45, scope: !486)
!486 = distinct !DILexicalBlock(scope: !482, file: !3, line: 150, column: 5)
!487 = !DILocation(line: 151, column: 44, scope: !486)
!488 = !DILocation(line: 151, column: 16, scope: !486)
!489 = !DILocation(line: 151, column: 14, scope: !486)
!490 = !DILocation(line: 152, column: 19, scope: !491)
!491 = distinct !DILexicalBlock(scope: !486, file: !3, line: 152, column: 11)
!492 = !DILocation(line: 152, column: 27, scope: !491)
!493 = !DILocation(line: 152, column: 38, scope: !491)
!494 = !DILocation(line: 152, column: 11, scope: !491)
!495 = !DILocation(line: 152, column: 11, scope: !486)
!496 = !DILocation(line: 154, column: 16, scope: !491)
!497 = !DILocation(line: 154, column: 24, scope: !491)
!498 = !DILocation(line: 154, column: 35, scope: !491)
!499 = !DILocation(line: 154, column: 43, scope: !491)
!500 = !DILocation(line: 154, column: 54, scope: !491)
!501 = !DILocation(line: 153, column: 9, scope: !491)
!502 = !DILocation(line: 155, column: 7, scope: !486)
!503 = !DILocation(line: 158, column: 12, scope: !457)
!504 = !DILocation(line: 158, column: 10, scope: !457)
!505 = !DILocation(line: 159, column: 23, scope: !457)
!506 = !DILocation(line: 159, column: 3, scope: !457)
!507 = !DILocation(line: 159, column: 11, scope: !457)
!508 = !DILocation(line: 159, column: 21, scope: !457)
!509 = !DILocation(line: 160, column: 23, scope: !457)
!510 = !DILocation(line: 160, column: 3, scope: !457)
!511 = !DILocation(line: 160, column: 11, scope: !457)
!512 = !DILocation(line: 160, column: 21, scope: !457)
!513 = !DILocation(line: 162, column: 11, scope: !457)
!514 = !DILocation(line: 162, column: 4, scope: !457)
!515 = !DILocation(line: 162, column: 9, scope: !457)
!516 = !DILocation(line: 163, column: 1, scope: !457)
!517 = distinct !DISubprogram(name: "get_plugin_base_name", scope: !3, file: !3, line: 115, type: !518, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!518 = !DISubroutineType(types: !519)
!519 = !{!231, !234}
!520 = !DILocalVariable(name: "full_name", arg: 1, scope: !517, file: !3, line: 115, type: !234)
!521 = !DILocation(line: 115, column: 35, scope: !517)
!522 = !DILocalVariable(name: "base_name", scope: !517, file: !3, line: 118, type: !231)
!523 = !DILocation(line: 118, column: 9, scope: !517)
!524 = !DILocation(line: 118, column: 41, scope: !517)
!525 = !DILocation(line: 118, column: 30, scope: !517)
!526 = !DILocation(line: 118, column: 21, scope: !517)
!527 = !DILocation(line: 121, column: 21, scope: !517)
!528 = !DILocation(line: 121, column: 40, scope: !517)
!529 = !DILocation(line: 121, column: 32, scope: !517)
!530 = !DILocation(line: 121, column: 3, scope: !517)
!531 = !DILocation(line: 123, column: 10, scope: !517)
!532 = !DILocation(line: 123, column: 3, scope: !517)
!533 = distinct !DISubprogram(name: "htab_str_eq", scope: !3, file: !3, line: 104, type: !333, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!534 = !DILocalVariable(name: "s1", arg: 1, scope: !533, file: !3, line: 104, type: !328)
!535 = !DILocation(line: 104, column: 26, scope: !533)
!536 = !DILocalVariable(name: "s2", arg: 2, scope: !533, file: !3, line: 104, type: !328)
!537 = !DILocation(line: 104, column: 42, scope: !533)
!538 = !DILocalVariable(name: "plugin", scope: !533, file: !3, line: 106, type: !368)
!539 = !DILocation(line: 106, column: 34, scope: !533)
!540 = !DILocation(line: 106, column: 77, scope: !533)
!541 = !DILocation(line: 106, column: 43, scope: !533)
!542 = !DILocation(line: 107, column: 19, scope: !533)
!543 = !DILocation(line: 107, column: 27, scope: !533)
!544 = !DILocation(line: 107, column: 53, scope: !533)
!545 = !DILocation(line: 107, column: 11, scope: !533)
!546 = !DILocation(line: 107, column: 10, scope: !533)
!547 = !DILocation(line: 107, column: 3, scope: !533)
!548 = distinct !DISubprogram(name: "parse_plugin_arg_opt", scope: !3, file: !3, line: 171, type: !458, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!549 = !DILocalVariable(name: "arg", arg: 1, scope: !548, file: !3, line: 171, type: !234)
!550 = !DILocation(line: 171, column: 35, scope: !548)
!551 = !DILocalVariable(name: "len", scope: !548, file: !3, line: 173, type: !303)
!552 = !DILocation(line: 173, column: 10, scope: !548)
!553 = !DILocalVariable(name: "name_len", scope: !548, file: !3, line: 173, type: !303)
!554 = !DILocation(line: 173, column: 19, scope: !548)
!555 = !DILocalVariable(name: "key_len", scope: !548, file: !3, line: 173, type: !303)
!556 = !DILocation(line: 173, column: 33, scope: !548)
!557 = !DILocalVariable(name: "value_len", scope: !548, file: !3, line: 173, type: !303)
!558 = !DILocation(line: 173, column: 46, scope: !548)
!559 = !DILocalVariable(name: "ptr", scope: !548, file: !3, line: 174, type: !234)
!560 = !DILocation(line: 174, column: 15, scope: !548)
!561 = !DILocalVariable(name: "name_start", scope: !548, file: !3, line: 174, type: !234)
!562 = !DILocation(line: 174, column: 21, scope: !548)
!563 = !DILocation(line: 174, column: 34, scope: !548)
!564 = !DILocalVariable(name: "key_start", scope: !548, file: !3, line: 174, type: !234)
!565 = !DILocation(line: 174, column: 40, scope: !548)
!566 = !DILocalVariable(name: "value_start", scope: !548, file: !3, line: 174, type: !234)
!567 = !DILocation(line: 174, column: 59, scope: !548)
!568 = !DILocalVariable(name: "name", scope: !548, file: !3, line: 175, type: !231)
!569 = !DILocation(line: 175, column: 9, scope: !548)
!570 = !DILocalVariable(name: "key", scope: !548, file: !3, line: 175, type: !231)
!571 = !DILocation(line: 175, column: 16, scope: !548)
!572 = !DILocalVariable(name: "value", scope: !548, file: !3, line: 175, type: !231)
!573 = !DILocation(line: 175, column: 22, scope: !548)
!574 = !DILocalVariable(name: "slot", scope: !548, file: !3, line: 176, type: !338)
!575 = !DILocation(line: 176, column: 10, scope: !548)
!576 = !DILocalVariable(name: "name_parsed", scope: !548, file: !3, line: 177, type: !273)
!577 = !DILocation(line: 177, column: 8, scope: !548)
!578 = !DILocalVariable(name: "key_parsed", scope: !548, file: !3, line: 177, type: !273)
!579 = !DILocation(line: 177, column: 29, scope: !548)
!580 = !DILocation(line: 181, column: 14, scope: !581)
!581 = distinct !DILexicalBlock(scope: !548, file: !3, line: 181, column: 3)
!582 = !DILocation(line: 181, column: 12, scope: !581)
!583 = !DILocation(line: 181, column: 8, scope: !581)
!584 = !DILocation(line: 181, column: 20, scope: !585)
!585 = distinct !DILexicalBlock(scope: !581, file: !3, line: 181, column: 3)
!586 = !DILocation(line: 181, column: 19, scope: !585)
!587 = !DILocation(line: 181, column: 3, scope: !581)
!588 = !DILocation(line: 187, column: 12, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !3, line: 187, column: 11)
!590 = distinct !DILexicalBlock(scope: !585, file: !3, line: 182, column: 5)
!591 = !DILocation(line: 187, column: 11, scope: !589)
!592 = !DILocation(line: 187, column: 16, scope: !589)
!593 = !DILocation(line: 187, column: 23, scope: !589)
!594 = !DILocation(line: 187, column: 27, scope: !589)
!595 = !DILocation(line: 187, column: 11, scope: !590)
!596 = !DILocation(line: 189, column: 22, scope: !597)
!597 = distinct !DILexicalBlock(scope: !589, file: !3, line: 188, column: 9)
!598 = !DILocation(line: 189, column: 20, scope: !597)
!599 = !DILocation(line: 190, column: 15, scope: !597)
!600 = !DILocation(line: 191, column: 23, scope: !597)
!601 = !DILocation(line: 191, column: 27, scope: !597)
!602 = !DILocation(line: 191, column: 21, scope: !597)
!603 = !DILocation(line: 192, column: 23, scope: !597)
!604 = !DILocation(line: 193, column: 11, scope: !597)
!605 = !DILocation(line: 195, column: 17, scope: !606)
!606 = distinct !DILexicalBlock(scope: !589, file: !3, line: 195, column: 16)
!607 = !DILocation(line: 195, column: 16, scope: !606)
!608 = !DILocation(line: 195, column: 21, scope: !606)
!609 = !DILocation(line: 195, column: 16, scope: !589)
!610 = !DILocation(line: 197, column: 15, scope: !611)
!611 = distinct !DILexicalBlock(scope: !612, file: !3, line: 197, column: 15)
!612 = distinct !DILexicalBlock(scope: !606, file: !3, line: 196, column: 9)
!613 = !DILocation(line: 197, column: 15, scope: !612)
!614 = !DILocation(line: 200, column: 8, scope: !615)
!615 = distinct !DILexicalBlock(scope: !611, file: !3, line: 198, column: 13)
!616 = !DILocation(line: 199, column: 15, scope: !615)
!617 = !DILocation(line: 201, column: 15, scope: !615)
!618 = !DILocation(line: 203, column: 21, scope: !612)
!619 = !DILocation(line: 203, column: 19, scope: !612)
!620 = !DILocation(line: 204, column: 15, scope: !612)
!621 = !DILocation(line: 205, column: 25, scope: !612)
!622 = !DILocation(line: 205, column: 29, scope: !612)
!623 = !DILocation(line: 205, column: 23, scope: !612)
!624 = !DILocation(line: 206, column: 22, scope: !612)
!625 = !DILocation(line: 207, column: 11, scope: !612)
!626 = !DILocation(line: 210, column: 9, scope: !606)
!627 = !DILocation(line: 211, column: 5, scope: !590)
!628 = !DILocation(line: 181, column: 25, scope: !585)
!629 = !DILocation(line: 181, column: 3, scope: !585)
!630 = distinct !{!630, !587, !631}
!631 = !DILocation(line: 211, column: 5, scope: !581)
!632 = !DILocation(line: 213, column: 8, scope: !633)
!633 = distinct !DILexicalBlock(scope: !548, file: !3, line: 213, column: 7)
!634 = !DILocation(line: 213, column: 7, scope: !548)
!635 = !DILocation(line: 216, column: 14, scope: !636)
!636 = distinct !DILexicalBlock(scope: !633, file: !3, line: 214, column: 5)
!637 = !DILocation(line: 215, column: 7, scope: !636)
!638 = !DILocation(line: 217, column: 7, scope: !636)
!639 = !DILocation(line: 222, column: 8, scope: !640)
!640 = distinct !DILexicalBlock(scope: !548, file: !3, line: 222, column: 7)
!641 = !DILocation(line: 222, column: 7, scope: !548)
!642 = !DILocation(line: 223, column: 15, scope: !640)
!643 = !DILocation(line: 223, column: 13, scope: !640)
!644 = !DILocation(line: 223, column: 5, scope: !640)
!645 = !DILocation(line: 225, column: 17, scope: !640)
!646 = !DILocation(line: 225, column: 15, scope: !640)
!647 = !DILocation(line: 227, column: 10, scope: !548)
!648 = !DILocation(line: 227, column: 8, scope: !548)
!649 = !DILocation(line: 228, column: 12, scope: !548)
!650 = !DILocation(line: 228, column: 18, scope: !548)
!651 = !DILocation(line: 228, column: 30, scope: !548)
!652 = !DILocation(line: 228, column: 3, scope: !548)
!653 = !DILocation(line: 229, column: 3, scope: !548)
!654 = !DILocation(line: 229, column: 8, scope: !548)
!655 = !DILocation(line: 229, column: 18, scope: !548)
!656 = !DILocation(line: 233, column: 7, scope: !657)
!657 = distinct !DILexicalBlock(scope: !548, file: !3, line: 233, column: 7)
!658 = !DILocation(line: 234, column: 7, scope: !657)
!659 = !DILocation(line: 234, column: 35, scope: !657)
!660 = !DILocation(line: 234, column: 57, scope: !657)
!661 = !DILocation(line: 234, column: 19, scope: !657)
!662 = !DILocation(line: 234, column: 17, scope: !657)
!663 = !DILocation(line: 235, column: 11, scope: !657)
!664 = !DILocation(line: 233, column: 7, scope: !548)
!665 = !DILocalVariable(name: "plugin", scope: !666, file: !3, line: 237, type: !227)
!666 = distinct !DILexicalBlock(scope: !657, file: !3, line: 236, column: 5)
!667 = !DILocation(line: 237, column: 32, scope: !666)
!668 = !DILocation(line: 237, column: 70, scope: !666)
!669 = !DILocation(line: 237, column: 69, scope: !666)
!670 = !DILocation(line: 237, column: 41, scope: !666)
!671 = !DILocation(line: 239, column: 13, scope: !666)
!672 = !DILocation(line: 239, column: 11, scope: !666)
!673 = !DILocation(line: 240, column: 16, scope: !666)
!674 = !DILocation(line: 240, column: 21, scope: !666)
!675 = !DILocation(line: 240, column: 32, scope: !666)
!676 = !DILocation(line: 240, column: 7, scope: !666)
!677 = !DILocation(line: 241, column: 7, scope: !666)
!678 = !DILocation(line: 241, column: 11, scope: !666)
!679 = !DILocation(line: 241, column: 20, scope: !666)
!680 = !DILocation(line: 242, column: 11, scope: !681)
!681 = distinct !DILexicalBlock(scope: !666, file: !3, line: 242, column: 11)
!682 = !DILocation(line: 242, column: 11, scope: !666)
!683 = !DILocation(line: 244, column: 19, scope: !684)
!684 = distinct !DILexicalBlock(scope: !681, file: !3, line: 243, column: 9)
!685 = !DILocation(line: 244, column: 17, scope: !684)
!686 = !DILocation(line: 245, column: 20, scope: !684)
!687 = !DILocation(line: 245, column: 27, scope: !684)
!688 = !DILocation(line: 245, column: 40, scope: !684)
!689 = !DILocation(line: 245, column: 11, scope: !684)
!690 = !DILocation(line: 246, column: 11, scope: !684)
!691 = !DILocation(line: 246, column: 17, scope: !684)
!692 = !DILocation(line: 246, column: 28, scope: !684)
!693 = !DILocation(line: 247, column: 9, scope: !684)
!694 = !DILocation(line: 249, column: 15, scope: !681)
!695 = !DILocation(line: 256, column: 11, scope: !696)
!696 = distinct !DILexicalBlock(scope: !666, file: !3, line: 256, column: 11)
!697 = !DILocation(line: 256, column: 19, scope: !696)
!698 = !DILocation(line: 256, column: 24, scope: !696)
!699 = !DILocation(line: 256, column: 11, scope: !666)
!700 = !DILocalVariable(name: "args", scope: !701, file: !3, line: 258, type: !239)
!701 = distinct !DILexicalBlock(scope: !696, file: !3, line: 257, column: 9)
!702 = !DILocation(line: 258, column: 35, scope: !701)
!703 = !DILocation(line: 258, column: 42, scope: !701)
!704 = !DILocation(line: 260, column: 19, scope: !701)
!705 = !DILocation(line: 260, column: 11, scope: !701)
!706 = !DILocation(line: 260, column: 25, scope: !701)
!707 = !DILocation(line: 260, column: 33, scope: !701)
!708 = !DILocation(line: 261, column: 53, scope: !701)
!709 = !DILocation(line: 261, column: 61, scope: !701)
!710 = !DILocation(line: 261, column: 51, scope: !701)
!711 = !DILocation(line: 262, column: 11, scope: !701)
!712 = !DILocation(line: 263, column: 26, scope: !701)
!713 = !DILocation(line: 263, column: 11, scope: !701)
!714 = !DILocation(line: 263, column: 19, scope: !701)
!715 = !DILocation(line: 263, column: 24, scope: !701)
!716 = !DILocation(line: 264, column: 13, scope: !701)
!717 = !DILocation(line: 264, column: 21, scope: !701)
!718 = !DILocation(line: 264, column: 11, scope: !701)
!719 = !DILocation(line: 265, column: 9, scope: !701)
!720 = !DILocation(line: 268, column: 11, scope: !721)
!721 = distinct !DILexicalBlock(scope: !696, file: !3, line: 267, column: 9)
!722 = !DILocation(line: 269, column: 26, scope: !721)
!723 = !DILocation(line: 269, column: 11, scope: !721)
!724 = !DILocation(line: 269, column: 19, scope: !721)
!725 = !DILocation(line: 269, column: 24, scope: !721)
!726 = !DILocation(line: 270, column: 11, scope: !721)
!727 = !DILocation(line: 270, column: 19, scope: !721)
!728 = !DILocation(line: 270, column: 24, scope: !721)
!729 = !DILocation(line: 273, column: 44, scope: !666)
!730 = !DILocation(line: 273, column: 7, scope: !666)
!731 = !DILocation(line: 273, column: 15, scope: !666)
!732 = !DILocation(line: 273, column: 20, scope: !666)
!733 = !DILocation(line: 273, column: 28, scope: !666)
!734 = !DILocation(line: 273, column: 33, scope: !666)
!735 = !DILocation(line: 273, column: 38, scope: !666)
!736 = !DILocation(line: 273, column: 42, scope: !666)
!737 = !DILocation(line: 274, column: 46, scope: !666)
!738 = !DILocation(line: 274, column: 7, scope: !666)
!739 = !DILocation(line: 274, column: 15, scope: !666)
!740 = !DILocation(line: 274, column: 20, scope: !666)
!741 = !DILocation(line: 274, column: 28, scope: !666)
!742 = !DILocation(line: 274, column: 33, scope: !666)
!743 = !DILocation(line: 274, column: 38, scope: !666)
!744 = !DILocation(line: 274, column: 44, scope: !666)
!745 = !DILocation(line: 275, column: 5, scope: !666)
!746 = !DILocation(line: 278, column: 35, scope: !657)
!747 = !DILocation(line: 278, column: 41, scope: !657)
!748 = !DILocation(line: 277, column: 5, scope: !657)
!749 = !DILocation(line: 281, column: 3, scope: !548)
!750 = !DILocation(line: 282, column: 1, scope: !548)
!751 = distinct !DISubprogram(name: "get_named_event_id", scope: !3, file: !3, line: 310, type: !752, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!752 = !DISubroutineType(types: !753)
!753 = !{!237, !234, !5}
!754 = !DILocalVariable(name: "name", arg: 1, scope: !751, file: !3, line: 310, type: !234)
!755 = !DILocation(line: 310, column: 33, scope: !751)
!756 = !DILocalVariable(name: "insert", arg: 2, scope: !751, file: !3, line: 310, type: !5)
!757 = !DILocation(line: 310, column: 58, scope: !751)
!758 = !DILocalVariable(name: "slot", scope: !751, file: !3, line: 312, type: !338)
!759 = !DILocation(line: 312, column: 10, scope: !751)
!760 = !DILocation(line: 314, column: 8, scope: !761)
!761 = distinct !DILexicalBlock(scope: !751, file: !3, line: 314, column: 7)
!762 = !DILocation(line: 314, column: 7, scope: !751)
!763 = !DILocalVariable(name: "i", scope: !764, file: !3, line: 316, type: !237)
!764 = distinct !DILexicalBlock(scope: !761, file: !3, line: 315, column: 5)
!765 = !DILocation(line: 316, column: 11, scope: !764)
!766 = !DILocation(line: 318, column: 19, scope: !764)
!767 = !DILocation(line: 318, column: 17, scope: !764)
!768 = !DILocation(line: 319, column: 14, scope: !769)
!769 = distinct !DILexicalBlock(scope: !764, file: !3, line: 319, column: 7)
!770 = !DILocation(line: 319, column: 12, scope: !769)
!771 = !DILocation(line: 319, column: 19, scope: !772)
!772 = distinct !DILexicalBlock(scope: !769, file: !3, line: 319, column: 7)
!773 = !DILocation(line: 319, column: 23, scope: !772)
!774 = !DILocation(line: 319, column: 21, scope: !772)
!775 = !DILocation(line: 319, column: 7, scope: !769)
!776 = !DILocation(line: 321, column: 27, scope: !777)
!777 = distinct !DILexicalBlock(scope: !772, file: !3, line: 320, column: 2)
!778 = !DILocation(line: 321, column: 38, scope: !777)
!779 = !DILocation(line: 321, column: 56, scope: !777)
!780 = !DILocation(line: 321, column: 11, scope: !777)
!781 = !DILocation(line: 321, column: 9, scope: !777)
!782 = !DILocation(line: 322, column: 4, scope: !777)
!783 = !DILocation(line: 323, column: 13, scope: !777)
!784 = !DILocation(line: 323, column: 31, scope: !777)
!785 = !DILocation(line: 323, column: 12, scope: !777)
!786 = !DILocation(line: 323, column: 5, scope: !777)
!787 = !DILocation(line: 323, column: 10, scope: !777)
!788 = !DILocation(line: 324, column: 2, scope: !777)
!789 = !DILocation(line: 319, column: 36, scope: !772)
!790 = !DILocation(line: 319, column: 7, scope: !772)
!791 = distinct !{!791, !775, !792}
!792 = !DILocation(line: 324, column: 2, scope: !769)
!793 = !DILocation(line: 325, column: 5, scope: !764)
!794 = !DILocation(line: 326, column: 26, scope: !751)
!795 = !DILocation(line: 326, column: 37, scope: !751)
!796 = !DILocation(line: 326, column: 43, scope: !751)
!797 = !DILocation(line: 326, column: 10, scope: !751)
!798 = !DILocation(line: 326, column: 8, scope: !751)
!799 = !DILocation(line: 327, column: 7, scope: !800)
!800 = distinct !DILexicalBlock(scope: !751, file: !3, line: 327, column: 7)
!801 = !DILocation(line: 327, column: 12, scope: !800)
!802 = !DILocation(line: 327, column: 7, scope: !751)
!803 = !DILocation(line: 328, column: 5, scope: !800)
!804 = !DILocation(line: 329, column: 8, scope: !805)
!805 = distinct !DILexicalBlock(scope: !751, file: !3, line: 329, column: 7)
!806 = !DILocation(line: 329, column: 7, scope: !805)
!807 = !DILocation(line: 329, column: 13, scope: !805)
!808 = !DILocation(line: 329, column: 7, scope: !751)
!809 = !DILocation(line: 330, column: 29, scope: !805)
!810 = !DILocation(line: 330, column: 28, scope: !805)
!811 = !DILocation(line: 330, column: 12, scope: !805)
!812 = !DILocation(line: 330, column: 37, scope: !805)
!813 = !DILocation(line: 330, column: 34, scope: !805)
!814 = !DILocation(line: 330, column: 5, scope: !805)
!815 = !DILocation(line: 332, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !751, file: !3, line: 332, column: 7)
!817 = !DILocation(line: 332, column: 21, scope: !816)
!818 = !DILocation(line: 332, column: 18, scope: !816)
!819 = !DILocation(line: 332, column: 7, scope: !751)
!820 = !DILocation(line: 334, column: 23, scope: !821)
!821 = distinct !DILexicalBlock(scope: !816, file: !3, line: 333, column: 5)
!822 = !DILocation(line: 334, column: 34, scope: !821)
!823 = !DILocation(line: 334, column: 21, scope: !821)
!824 = !DILocation(line: 335, column: 11, scope: !825)
!825 = distinct !DILexicalBlock(scope: !821, file: !3, line: 335, column: 11)
!826 = !DILocation(line: 335, column: 29, scope: !825)
!827 = !DILocation(line: 335, column: 11, scope: !821)
!828 = !DILocation(line: 337, column: 24, scope: !829)
!829 = distinct !DILexicalBlock(scope: !825, file: !3, line: 336, column: 2)
!830 = !DILocation(line: 337, column: 22, scope: !829)
!831 = !DILocation(line: 338, column: 12, scope: !829)
!832 = !DILocation(line: 338, column: 4, scope: !829)
!833 = !DILocation(line: 340, column: 23, scope: !829)
!834 = !DILocation(line: 340, column: 21, scope: !829)
!835 = !DILocation(line: 341, column: 12, scope: !829)
!836 = !DILocation(line: 341, column: 4, scope: !829)
!837 = !DILocation(line: 343, column: 2, scope: !829)
!838 = !DILocation(line: 347, column: 8, scope: !839)
!839 = distinct !DILexicalBlock(scope: !825, file: !3, line: 345, column: 2)
!840 = !DILocation(line: 347, column: 6, scope: !839)
!841 = !DILocation(line: 348, column: 23, scope: !839)
!842 = !DILocation(line: 348, column: 21, scope: !839)
!843 = !DILocation(line: 352, column: 20, scope: !821)
!844 = !DILocation(line: 352, column: 7, scope: !821)
!845 = !DILocation(line: 353, column: 17, scope: !821)
!846 = !DILocation(line: 354, column: 5, scope: !821)
!847 = !DILocation(line: 356, column: 14, scope: !816)
!848 = !DILocation(line: 356, column: 32, scope: !816)
!849 = !DILocation(line: 356, column: 13, scope: !816)
!850 = !DILocation(line: 356, column: 6, scope: !816)
!851 = !DILocation(line: 356, column: 11, scope: !816)
!852 = !DILocation(line: 357, column: 35, scope: !751)
!853 = !DILocation(line: 357, column: 3, scope: !751)
!854 = !DILocation(line: 357, column: 21, scope: !751)
!855 = !DILocation(line: 357, column: 33, scope: !751)
!856 = !DILocation(line: 358, column: 20, scope: !751)
!857 = !DILocation(line: 358, column: 3, scope: !751)
!858 = !DILocation(line: 359, column: 1, scope: !751)
!859 = distinct !DISubprogram(name: "htab_event_eq", scope: !3, file: !3, line: 300, type: !333, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!860 = !DILocalVariable(name: "e1", arg: 1, scope: !859, file: !3, line: 300, type: !328)
!861 = !DILocation(line: 300, column: 28, scope: !859)
!862 = !DILocalVariable(name: "s2", arg: 2, scope: !859, file: !3, line: 300, type: !328)
!863 = !DILocation(line: 300, column: 44, scope: !859)
!864 = !DILocalVariable(name: "s1", scope: !859, file: !3, line: 302, type: !234)
!865 = !DILocation(line: 302, column: 15, scope: !859)
!866 = !DILocation(line: 302, column: 43, scope: !859)
!867 = !DILocation(line: 302, column: 20, scope: !859)
!868 = !DILocation(line: 302, column: 19, scope: !859)
!869 = !DILocation(line: 303, column: 19, scope: !859)
!870 = !DILocation(line: 303, column: 38, scope: !859)
!871 = !DILocation(line: 303, column: 11, scope: !859)
!872 = !DILocation(line: 303, column: 10, scope: !859)
!873 = !DILocation(line: 303, column: 3, scope: !859)
!874 = distinct !DISubprogram(name: "register_callback", scope: !3, file: !3, line: 370, type: !875, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !234, !237, !254, !246}
!877 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !874, file: !3, line: 370, type: !234)
!878 = !DILocation(line: 370, column: 32, scope: !874)
!879 = !DILocalVariable(name: "event", arg: 2, scope: !874, file: !3, line: 371, type: !237)
!880 = !DILocation(line: 371, column: 10, scope: !874)
!881 = !DILocalVariable(name: "callback", arg: 3, scope: !874, file: !3, line: 372, type: !254)
!882 = !DILocation(line: 372, column: 41, scope: !874)
!883 = !DILocalVariable(name: "user_data", arg: 4, scope: !874, file: !3, line: 373, type: !246)
!884 = !DILocation(line: 373, column: 26, scope: !874)
!885 = !DILocation(line: 375, column: 11, scope: !874)
!886 = !DILocation(line: 375, column: 3, scope: !874)
!887 = !DILocation(line: 378, column: 2, scope: !888)
!888 = distinct !DILexicalBlock(scope: !874, file: !3, line: 376, column: 5)
!889 = !DILocation(line: 379, column: 54, scope: !888)
!890 = !DILocation(line: 379, column: 24, scope: !888)
!891 = !DILocation(line: 379, column: 9, scope: !888)
!892 = !DILocation(line: 380, column: 9, scope: !888)
!893 = !DILocation(line: 382, column: 2, scope: !888)
!894 = !DILocation(line: 383, column: 24, scope: !888)
!895 = !DILocation(line: 383, column: 60, scope: !888)
!896 = !DILocation(line: 383, column: 37, scope: !888)
!897 = !DILocation(line: 383, column: 2, scope: !888)
!898 = !DILocation(line: 384, column: 2, scope: !888)
!899 = !DILocation(line: 386, column: 2, scope: !888)
!900 = !DILocation(line: 387, column: 61, scope: !888)
!901 = !DILocation(line: 387, column: 32, scope: !888)
!902 = !DILocation(line: 387, column: 9, scope: !888)
!903 = !DILocation(line: 388, column: 2, scope: !888)
!904 = !DILocation(line: 390, column: 2, scope: !888)
!905 = !DILocation(line: 391, column: 63, scope: !888)
!906 = !DILocation(line: 391, column: 33, scope: !888)
!907 = !DILocation(line: 391, column: 9, scope: !888)
!908 = !DILocation(line: 392, column: 2, scope: !888)
!909 = !DILocation(line: 395, column: 6, scope: !910)
!910 = distinct !DILexicalBlock(scope: !888, file: !3, line: 395, column: 6)
!911 = !DILocation(line: 395, column: 12, scope: !910)
!912 = !DILocation(line: 395, column: 41, scope: !910)
!913 = !DILocation(line: 395, column: 44, scope: !910)
!914 = !DILocation(line: 395, column: 53, scope: !910)
!915 = !DILocation(line: 395, column: 50, scope: !910)
!916 = !DILocation(line: 395, column: 6, scope: !888)
!917 = !DILocation(line: 398, column: 6, scope: !918)
!918 = distinct !DILexicalBlock(scope: !910, file: !3, line: 396, column: 4)
!919 = !DILocation(line: 397, column: 6, scope: !918)
!920 = !DILocation(line: 399, column: 6, scope: !918)
!921 = !DILocalVariable(name: "new_callback", scope: !922, file: !3, line: 422, type: !249)
!922 = distinct !DILexicalBlock(scope: !888, file: !3, line: 421, column: 9)
!923 = !DILocation(line: 422, column: 33, scope: !922)
!924 = !DILocation(line: 423, column: 16, scope: !925)
!925 = distinct !DILexicalBlock(scope: !922, file: !3, line: 423, column: 15)
!926 = !DILocation(line: 423, column: 15, scope: !922)
!927 = !DILocation(line: 426, column: 24, scope: !928)
!928 = distinct !DILexicalBlock(scope: !925, file: !3, line: 424, column: 13)
!929 = !DILocation(line: 426, column: 37, scope: !928)
!930 = !DILocation(line: 426, column: 55, scope: !928)
!931 = !DILocation(line: 425, column: 15, scope: !928)
!932 = !DILocation(line: 427, column: 15, scope: !928)
!933 = !DILocation(line: 429, column: 26, scope: !922)
!934 = !DILocation(line: 429, column: 24, scope: !922)
!935 = !DILocation(line: 430, column: 39, scope: !922)
!936 = !DILocation(line: 430, column: 11, scope: !922)
!937 = !DILocation(line: 430, column: 25, scope: !922)
!938 = !DILocation(line: 430, column: 37, scope: !922)
!939 = !DILocation(line: 431, column: 32, scope: !922)
!940 = !DILocation(line: 431, column: 11, scope: !922)
!941 = !DILocation(line: 431, column: 25, scope: !922)
!942 = !DILocation(line: 431, column: 30, scope: !922)
!943 = !DILocation(line: 432, column: 37, scope: !922)
!944 = !DILocation(line: 432, column: 11, scope: !922)
!945 = !DILocation(line: 432, column: 25, scope: !922)
!946 = !DILocation(line: 432, column: 35, scope: !922)
!947 = !DILocation(line: 433, column: 32, scope: !922)
!948 = !DILocation(line: 433, column: 49, scope: !922)
!949 = !DILocation(line: 433, column: 11, scope: !922)
!950 = !DILocation(line: 433, column: 25, scope: !922)
!951 = !DILocation(line: 433, column: 30, scope: !922)
!952 = !DILocation(line: 434, column: 37, scope: !922)
!953 = !DILocation(line: 434, column: 11, scope: !922)
!954 = !DILocation(line: 434, column: 28, scope: !922)
!955 = !DILocation(line: 434, column: 35, scope: !922)
!956 = !DILocation(line: 436, column: 9, scope: !888)
!957 = !DILocation(line: 438, column: 1, scope: !874)
!958 = distinct !DISubprogram(name: "register_plugin_info", scope: !3, file: !3, line: 288, type: !959, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !234, !291}
!961 = !DILocalVariable(name: "name", arg: 1, scope: !958, file: !3, line: 288, type: !234)
!962 = !DILocation(line: 288, column: 35, scope: !958)
!963 = !DILocalVariable(name: "info", arg: 2, scope: !958, file: !3, line: 288, type: !291)
!964 = !DILocation(line: 288, column: 61, scope: !958)
!965 = !DILocalVariable(name: "slot", scope: !958, file: !3, line: 290, type: !338)
!966 = !DILocation(line: 290, column: 10, scope: !958)
!967 = !DILocation(line: 290, column: 33, scope: !958)
!968 = !DILocation(line: 290, column: 55, scope: !958)
!969 = !DILocation(line: 290, column: 17, scope: !958)
!970 = !DILocalVariable(name: "plugin", scope: !958, file: !3, line: 291, type: !227)
!971 = !DILocation(line: 291, column: 28, scope: !958)
!972 = !DILocation(line: 291, column: 66, scope: !958)
!973 = !DILocation(line: 291, column: 65, scope: !958)
!974 = !DILocation(line: 291, column: 37, scope: !958)
!975 = !DILocation(line: 292, column: 21, scope: !958)
!976 = !DILocation(line: 292, column: 27, scope: !958)
!977 = !DILocation(line: 292, column: 3, scope: !958)
!978 = !DILocation(line: 292, column: 11, scope: !958)
!979 = !DILocation(line: 292, column: 19, scope: !958)
!980 = !DILocation(line: 293, column: 18, scope: !958)
!981 = !DILocation(line: 293, column: 24, scope: !958)
!982 = !DILocation(line: 293, column: 3, scope: !958)
!983 = !DILocation(line: 293, column: 11, scope: !958)
!984 = !DILocation(line: 293, column: 16, scope: !958)
!985 = !DILocation(line: 294, column: 1, scope: !958)
!986 = distinct !DISubprogram(name: "unregister_callback", scope: !3, file: !3, line: 445, type: !987, scopeLine: 446, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!987 = !DISubroutineType(types: !988)
!988 = !{!237, !234, !237}
!989 = !DILocalVariable(name: "plugin_name", arg: 1, scope: !986, file: !3, line: 445, type: !234)
!990 = !DILocation(line: 445, column: 34, scope: !986)
!991 = !DILocalVariable(name: "event", arg: 2, scope: !986, file: !3, line: 445, type: !237)
!992 = !DILocation(line: 445, column: 51, scope: !986)
!993 = !DILocalVariable(name: "callback", scope: !986, file: !3, line: 447, type: !249)
!994 = !DILocation(line: 447, column: 25, scope: !986)
!995 = !DILocalVariable(name: "cbp", scope: !986, file: !3, line: 447, type: !248)
!996 = !DILocation(line: 447, column: 37, scope: !986)
!997 = !DILocation(line: 449, column: 7, scope: !998)
!998 = distinct !DILexicalBlock(scope: !986, file: !3, line: 449, column: 7)
!999 = !DILocation(line: 449, column: 16, scope: !998)
!1000 = !DILocation(line: 449, column: 13, scope: !998)
!1001 = !DILocation(line: 449, column: 7, scope: !986)
!1002 = !DILocation(line: 450, column: 5, scope: !998)
!1003 = !DILocation(line: 452, column: 15, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !986, file: !3, line: 452, column: 3)
!1005 = !DILocation(line: 452, column: 32, scope: !1004)
!1006 = !DILocation(line: 452, column: 12, scope: !1004)
!1007 = !DILocation(line: 452, column: 8, scope: !1004)
!1008 = !DILocation(line: 452, column: 53, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 452, column: 3)
!1010 = !DILocation(line: 452, column: 52, scope: !1009)
!1011 = !DILocation(line: 452, column: 50, scope: !1009)
!1012 = !DILocation(line: 452, column: 3, scope: !1004)
!1013 = !DILocation(line: 453, column: 17, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1009, file: !3, line: 453, column: 9)
!1015 = !DILocation(line: 453, column: 27, scope: !1014)
!1016 = !DILocation(line: 453, column: 40, scope: !1014)
!1017 = !DILocation(line: 453, column: 9, scope: !1014)
!1018 = !DILocation(line: 453, column: 53, scope: !1014)
!1019 = !DILocation(line: 453, column: 9, scope: !1009)
!1020 = !DILocation(line: 455, column: 9, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 454, column: 7)
!1022 = !DILocation(line: 455, column: 19, scope: !1021)
!1023 = !DILocation(line: 455, column: 3, scope: !1021)
!1024 = !DILocation(line: 455, column: 7, scope: !1021)
!1025 = !DILocation(line: 456, column: 2, scope: !1021)
!1026 = !DILocation(line: 453, column: 56, scope: !1014)
!1027 = !DILocation(line: 452, column: 66, scope: !1009)
!1028 = !DILocation(line: 452, column: 76, scope: !1009)
!1029 = !DILocation(line: 452, column: 63, scope: !1009)
!1030 = !DILocation(line: 452, column: 3, scope: !1009)
!1031 = distinct !{!1031, !1012, !1032}
!1032 = !DILocation(line: 457, column: 7, scope: !1004)
!1033 = !DILocation(line: 458, column: 3, scope: !986)
!1034 = !DILocation(line: 459, column: 1, scope: !986)
!1035 = distinct !DISubprogram(name: "invoke_plugin_callbacks", scope: !3, file: !3, line: 470, type: !1036, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!237, !237, !246}
!1038 = !DILocalVariable(name: "event", arg: 1, scope: !1035, file: !3, line: 470, type: !237)
!1039 = !DILocation(line: 470, column: 30, scope: !1035)
!1040 = !DILocalVariable(name: "gcc_data", arg: 2, scope: !1035, file: !3, line: 470, type: !246)
!1041 = !DILocation(line: 470, column: 43, scope: !1035)
!1042 = !DILocalVariable(name: "retval", scope: !1035, file: !3, line: 472, type: !237)
!1043 = !DILocation(line: 472, column: 7, scope: !1035)
!1044 = !DILocation(line: 474, column: 3, scope: !1035)
!1045 = !DILocation(line: 474, column: 3, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !3, line: 474, column: 3)
!1047 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 474, column: 3)
!1048 = !DILocation(line: 474, column: 3, scope: !1047)
!1049 = !DILocation(line: 476, column: 11, scope: !1035)
!1050 = !DILocation(line: 476, column: 3, scope: !1035)
!1051 = !DILocation(line: 477, column: 5, scope: !1035)
!1052 = !DILocation(line: 480, column: 2, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 477, column: 5)
!1054 = !DILocation(line: 481, column: 2, scope: !1053)
!1055 = !DILocalVariable(name: "callback", scope: !1056, file: !3, line: 505, type: !249)
!1056 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 502, column: 9)
!1057 = !DILocation(line: 505, column: 33, scope: !1056)
!1058 = !DILocation(line: 505, column: 44, scope: !1056)
!1059 = !DILocation(line: 505, column: 61, scope: !1056)
!1060 = !DILocation(line: 507, column: 9, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 507, column: 8)
!1062 = !DILocation(line: 507, column: 8, scope: !1056)
!1063 = !DILocation(line: 508, column: 13, scope: !1061)
!1064 = !DILocation(line: 508, column: 6, scope: !1061)
!1065 = !DILocation(line: 509, column: 11, scope: !1056)
!1066 = !DILocation(line: 509, column: 19, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1068, file: !3, line: 509, column: 11)
!1068 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 509, column: 11)
!1069 = !DILocation(line: 509, column: 11, scope: !1068)
!1070 = !DILocation(line: 510, column: 15, scope: !1067)
!1071 = !DILocation(line: 510, column: 25, scope: !1067)
!1072 = !DILocation(line: 510, column: 32, scope: !1067)
!1073 = !DILocation(line: 510, column: 42, scope: !1067)
!1074 = !DILocation(line: 510, column: 52, scope: !1067)
!1075 = !DILocation(line: 510, column: 13, scope: !1067)
!1076 = !DILocation(line: 509, column: 40, scope: !1067)
!1077 = !DILocation(line: 509, column: 50, scope: !1067)
!1078 = !DILocation(line: 509, column: 38, scope: !1067)
!1079 = !DILocation(line: 509, column: 11, scope: !1067)
!1080 = distinct !{!1080, !1069, !1081}
!1081 = !DILocation(line: 510, column: 61, scope: !1068)
!1082 = !DILocation(line: 512, column: 9, scope: !1053)
!1083 = !DILocation(line: 517, column: 9, scope: !1053)
!1084 = !DILocation(line: 518, column: 5, scope: !1053)
!1085 = !DILocation(line: 520, column: 3, scope: !1035)
!1086 = !DILocation(line: 520, column: 3, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 520, column: 3)
!1088 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 520, column: 3)
!1089 = !DILocation(line: 520, column: 3, scope: !1088)
!1090 = !DILocation(line: 521, column: 10, scope: !1035)
!1091 = !DILocation(line: 521, column: 3, scope: !1035)
!1092 = distinct !DISubprogram(name: "initialize_plugins", scope: !3, file: !3, line: 611, type: !1093, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null}
!1095 = !DILocation(line: 614, column: 8, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 614, column: 7)
!1097 = !DILocation(line: 614, column: 7, scope: !1092)
!1098 = !DILocation(line: 615, column: 5, scope: !1096)
!1099 = !DILocation(line: 617, column: 3, scope: !1092)
!1100 = !DILocation(line: 617, column: 3, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 617, column: 3)
!1102 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 617, column: 3)
!1103 = !DILocation(line: 617, column: 3, scope: !1102)
!1104 = !DILocation(line: 624, column: 3, scope: !1092)
!1105 = !DILocation(line: 624, column: 3, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1107, file: !3, line: 624, column: 3)
!1107 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 624, column: 3)
!1108 = !DILocation(line: 624, column: 3, scope: !1107)
!1109 = !DILocation(line: 625, column: 1, scope: !1092)
!1110 = distinct !DISubprogram(name: "finalize_plugins", scope: !3, file: !3, line: 640, type: !1093, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1111 = !DILocation(line: 642, column: 8, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1110, file: !3, line: 642, column: 7)
!1113 = !DILocation(line: 642, column: 7, scope: !1110)
!1114 = !DILocation(line: 643, column: 5, scope: !1112)
!1115 = !DILocation(line: 650, column: 27, scope: !1110)
!1116 = !DILocation(line: 650, column: 3, scope: !1110)
!1117 = !DILocation(line: 653, column: 16, scope: !1110)
!1118 = !DILocation(line: 653, column: 3, scope: !1110)
!1119 = !DILocation(line: 654, column: 24, scope: !1110)
!1120 = !DILocation(line: 655, column: 1, scope: !1110)
!1121 = distinct !DISubprogram(name: "finalize_one_plugin", scope: !3, file: !3, line: 630, type: !1122, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!237, !338, !246}
!1124 = !DILocalVariable(name: "slot", arg: 1, scope: !1121, file: !3, line: 630, type: !338)
!1125 = !DILocation(line: 630, column: 29, scope: !1121)
!1126 = !DILocalVariable(name: "info", arg: 2, scope: !1121, file: !3, line: 630, type: !246)
!1127 = !DILocation(line: 630, column: 42, scope: !1121)
!1128 = !DILocalVariable(name: "plugin", scope: !1121, file: !3, line: 632, type: !227)
!1129 = !DILocation(line: 632, column: 28, scope: !1121)
!1130 = !DILocation(line: 632, column: 66, scope: !1121)
!1131 = !DILocation(line: 632, column: 65, scope: !1121)
!1132 = !DILocation(line: 632, column: 37, scope: !1121)
!1133 = !DILocation(line: 633, column: 3, scope: !1121)
!1134 = !DILocation(line: 634, column: 3, scope: !1121)
!1135 = distinct !DISubprogram(name: "print_plugins_versions", scope: !3, file: !3, line: 681, type: !1136, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{null, !376, !234}
!1138 = !DILocalVariable(name: "file", arg: 1, scope: !1135, file: !3, line: 681, type: !376)
!1139 = !DILocation(line: 681, column: 31, scope: !1135)
!1140 = !DILocalVariable(name: "indent", arg: 2, scope: !1135, file: !3, line: 681, type: !234)
!1141 = !DILocation(line: 681, column: 49, scope: !1135)
!1142 = !DILocalVariable(name: "opt", scope: !1135, file: !3, line: 683, type: !373)
!1143 = !DILocation(line: 683, column: 24, scope: !1135)
!1144 = !DILocation(line: 684, column: 14, scope: !1135)
!1145 = !DILocation(line: 684, column: 7, scope: !1135)
!1146 = !DILocation(line: 684, column: 12, scope: !1135)
!1147 = !DILocation(line: 685, column: 16, scope: !1135)
!1148 = !DILocation(line: 685, column: 7, scope: !1135)
!1149 = !DILocation(line: 685, column: 14, scope: !1135)
!1150 = !DILocation(line: 686, column: 8, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1135, file: !3, line: 686, column: 7)
!1152 = !DILocation(line: 686, column: 29, scope: !1151)
!1153 = !DILocation(line: 686, column: 47, scope: !1151)
!1154 = !DILocation(line: 686, column: 32, scope: !1151)
!1155 = !DILocation(line: 686, column: 69, scope: !1151)
!1156 = !DILocation(line: 686, column: 7, scope: !1135)
!1157 = !DILocation(line: 687, column: 5, scope: !1151)
!1158 = !DILocation(line: 689, column: 12, scope: !1135)
!1159 = !DILocation(line: 689, column: 53, scope: !1135)
!1160 = !DILocation(line: 689, column: 3, scope: !1135)
!1161 = !DILocation(line: 690, column: 27, scope: !1135)
!1162 = !DILocation(line: 690, column: 75, scope: !1135)
!1163 = !DILocation(line: 690, column: 3, scope: !1135)
!1164 = !DILocation(line: 691, column: 1, scope: !1135)
!1165 = distinct !DISubprogram(name: "print_version_one_plugin", scope: !3, file: !3, line: 668, type: !1122, scopeLine: 669, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1166 = !DILocalVariable(name: "slot", arg: 1, scope: !1165, file: !3, line: 668, type: !338)
!1167 = !DILocation(line: 668, column: 34, scope: !1165)
!1168 = !DILocalVariable(name: "data", arg: 2, scope: !1165, file: !3, line: 668, type: !246)
!1169 = !DILocation(line: 668, column: 46, scope: !1165)
!1170 = !DILocalVariable(name: "opt", scope: !1165, file: !3, line: 670, type: !372)
!1171 = !DILocation(line: 670, column: 25, scope: !1165)
!1172 = !DILocation(line: 670, column: 56, scope: !1165)
!1173 = !DILocation(line: 670, column: 31, scope: !1165)
!1174 = !DILocalVariable(name: "plugin", scope: !1165, file: !3, line: 671, type: !227)
!1175 = !DILocation(line: 671, column: 28, scope: !1165)
!1176 = !DILocation(line: 671, column: 66, scope: !1165)
!1177 = !DILocation(line: 671, column: 65, scope: !1165)
!1178 = !DILocation(line: 671, column: 37, scope: !1165)
!1179 = !DILocalVariable(name: "version", scope: !1165, file: !3, line: 672, type: !234)
!1180 = !DILocation(line: 672, column: 15, scope: !1165)
!1181 = !DILocation(line: 672, column: 25, scope: !1165)
!1182 = !DILocation(line: 672, column: 33, scope: !1165)
!1183 = !DILocation(line: 672, column: 43, scope: !1165)
!1184 = !DILocation(line: 672, column: 51, scope: !1165)
!1185 = !DILocation(line: 674, column: 12, scope: !1165)
!1186 = !DILocation(line: 674, column: 17, scope: !1165)
!1187 = !DILocation(line: 674, column: 38, scope: !1165)
!1188 = !DILocation(line: 674, column: 43, scope: !1165)
!1189 = !DILocation(line: 674, column: 51, scope: !1165)
!1190 = !DILocation(line: 674, column: 59, scope: !1165)
!1191 = !DILocation(line: 674, column: 70, scope: !1165)
!1192 = !DILocation(line: 674, column: 3, scope: !1165)
!1193 = !DILocation(line: 675, column: 3, scope: !1165)
!1194 = distinct !DISubprogram(name: "print_plugins_help", scope: !3, file: !3, line: 726, type: !1136, scopeLine: 727, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1195 = !DILocalVariable(name: "file", arg: 1, scope: !1194, file: !3, line: 726, type: !376)
!1196 = !DILocation(line: 726, column: 27, scope: !1194)
!1197 = !DILocalVariable(name: "indent", arg: 2, scope: !1194, file: !3, line: 726, type: !234)
!1198 = !DILocation(line: 726, column: 45, scope: !1194)
!1199 = !DILocalVariable(name: "opt", scope: !1194, file: !3, line: 728, type: !373)
!1200 = !DILocation(line: 728, column: 24, scope: !1194)
!1201 = !DILocation(line: 729, column: 14, scope: !1194)
!1202 = !DILocation(line: 729, column: 7, scope: !1194)
!1203 = !DILocation(line: 729, column: 12, scope: !1194)
!1204 = !DILocation(line: 730, column: 16, scope: !1194)
!1205 = !DILocation(line: 730, column: 7, scope: !1194)
!1206 = !DILocation(line: 730, column: 14, scope: !1194)
!1207 = !DILocation(line: 731, column: 8, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1194, file: !3, line: 731, column: 7)
!1209 = !DILocation(line: 731, column: 29, scope: !1208)
!1210 = !DILocation(line: 731, column: 47, scope: !1208)
!1211 = !DILocation(line: 731, column: 32, scope: !1208)
!1212 = !DILocation(line: 731, column: 69, scope: !1208)
!1213 = !DILocation(line: 731, column: 7, scope: !1194)
!1214 = !DILocation(line: 732, column: 5, scope: !1208)
!1215 = !DILocation(line: 734, column: 12, scope: !1194)
!1216 = !DILocation(line: 734, column: 54, scope: !1194)
!1217 = !DILocation(line: 734, column: 3, scope: !1194)
!1218 = !DILocation(line: 735, column: 27, scope: !1194)
!1219 = !DILocation(line: 735, column: 72, scope: !1194)
!1220 = !DILocation(line: 735, column: 3, scope: !1194)
!1221 = !DILocation(line: 736, column: 1, scope: !1194)
!1222 = distinct !DISubprogram(name: "print_help_one_plugin", scope: !3, file: !3, line: 697, type: !1122, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1223 = !DILocalVariable(name: "slot", arg: 1, scope: !1222, file: !3, line: 697, type: !338)
!1224 = !DILocation(line: 697, column: 31, scope: !1222)
!1225 = !DILocalVariable(name: "data", arg: 2, scope: !1222, file: !3, line: 697, type: !246)
!1226 = !DILocation(line: 697, column: 43, scope: !1222)
!1227 = !DILocalVariable(name: "opt", scope: !1222, file: !3, line: 699, type: !372)
!1228 = !DILocation(line: 699, column: 25, scope: !1222)
!1229 = !DILocation(line: 699, column: 56, scope: !1222)
!1230 = !DILocation(line: 699, column: 31, scope: !1222)
!1231 = !DILocalVariable(name: "plugin", scope: !1222, file: !3, line: 700, type: !227)
!1232 = !DILocation(line: 700, column: 28, scope: !1222)
!1233 = !DILocation(line: 700, column: 66, scope: !1222)
!1234 = !DILocation(line: 700, column: 65, scope: !1222)
!1235 = !DILocation(line: 700, column: 37, scope: !1222)
!1236 = !DILocalVariable(name: "help", scope: !1222, file: !3, line: 701, type: !234)
!1237 = !DILocation(line: 701, column: 15, scope: !1222)
!1238 = !DILocation(line: 701, column: 22, scope: !1222)
!1239 = !DILocation(line: 701, column: 30, scope: !1222)
!1240 = !DILocation(line: 701, column: 37, scope: !1222)
!1241 = !DILocation(line: 701, column: 45, scope: !1222)
!1242 = !DILocalVariable(name: "dup", scope: !1222, file: !3, line: 703, type: !231)
!1243 = !DILocation(line: 703, column: 9, scope: !1222)
!1244 = !DILocation(line: 703, column: 24, scope: !1222)
!1245 = !DILocation(line: 703, column: 15, scope: !1222)
!1246 = !DILocalVariable(name: "p", scope: !1222, file: !3, line: 704, type: !231)
!1247 = !DILocation(line: 704, column: 9, scope: !1222)
!1248 = !DILocalVariable(name: "nl", scope: !1222, file: !3, line: 704, type: !231)
!1249 = !DILocation(line: 704, column: 13, scope: !1222)
!1250 = !DILocation(line: 705, column: 12, scope: !1222)
!1251 = !DILocation(line: 705, column: 17, scope: !1222)
!1252 = !DILocation(line: 705, column: 35, scope: !1222)
!1253 = !DILocation(line: 705, column: 40, scope: !1222)
!1254 = !DILocation(line: 705, column: 48, scope: !1222)
!1255 = !DILocation(line: 705, column: 56, scope: !1222)
!1256 = !DILocation(line: 705, column: 3, scope: !1222)
!1257 = !DILocation(line: 707, column: 17, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 707, column: 3)
!1259 = !DILocation(line: 707, column: 15, scope: !1258)
!1260 = !DILocation(line: 707, column: 10, scope: !1258)
!1261 = !DILocation(line: 707, column: 8, scope: !1258)
!1262 = !DILocation(line: 707, column: 22, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 707, column: 3)
!1264 = !DILocation(line: 707, column: 3, scope: !1258)
!1265 = !DILocation(line: 709, column: 20, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1263, file: !3, line: 708, column: 5)
!1267 = !DILocation(line: 709, column: 12, scope: !1266)
!1268 = !DILocation(line: 709, column: 10, scope: !1266)
!1269 = !DILocation(line: 710, column: 11, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 710, column: 11)
!1271 = !DILocation(line: 710, column: 11, scope: !1266)
!1272 = !DILocation(line: 712, column: 5, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 711, column: 2)
!1274 = !DILocation(line: 712, column: 8, scope: !1273)
!1275 = !DILocation(line: 713, column: 6, scope: !1273)
!1276 = !DILocation(line: 714, column: 2, scope: !1273)
!1277 = !DILocation(line: 715, column: 16, scope: !1266)
!1278 = !DILocation(line: 715, column: 21, scope: !1266)
!1279 = !DILocation(line: 715, column: 41, scope: !1266)
!1280 = !DILocation(line: 715, column: 46, scope: !1266)
!1281 = !DILocation(line: 715, column: 54, scope: !1266)
!1282 = !DILocation(line: 715, column: 7, scope: !1266)
!1283 = !DILocation(line: 716, column: 5, scope: !1266)
!1284 = !DILocation(line: 707, column: 30, scope: !1263)
!1285 = !DILocation(line: 707, column: 28, scope: !1263)
!1286 = !DILocation(line: 707, column: 3, scope: !1263)
!1287 = distinct !{!1287, !1264, !1288}
!1288 = !DILocation(line: 716, column: 5, scope: !1258)
!1289 = !DILocation(line: 718, column: 9, scope: !1222)
!1290 = !DILocation(line: 718, column: 3, scope: !1222)
!1291 = !DILocation(line: 719, column: 3, scope: !1222)
!1292 = distinct !DISubprogram(name: "plugins_active_p", scope: !3, file: !3, line: 742, type: !271, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1293 = !DILocalVariable(name: "event", scope: !1292, file: !3, line: 744, type: !237)
!1294 = !DILocation(line: 744, column: 7, scope: !1292)
!1295 = !DILocation(line: 746, column: 14, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1292, file: !3, line: 746, column: 3)
!1297 = !DILocation(line: 746, column: 8, scope: !1296)
!1298 = !DILocation(line: 746, column: 43, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 746, column: 3)
!1300 = !DILocation(line: 746, column: 51, scope: !1299)
!1301 = !DILocation(line: 746, column: 49, scope: !1299)
!1302 = !DILocation(line: 746, column: 3, scope: !1296)
!1303 = !DILocation(line: 747, column: 9, scope: !1304)
!1304 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 747, column: 9)
!1305 = !DILocation(line: 747, column: 26, scope: !1304)
!1306 = !DILocation(line: 747, column: 9, scope: !1299)
!1307 = !DILocation(line: 748, column: 7, scope: !1304)
!1308 = !DILocation(line: 747, column: 31, scope: !1304)
!1309 = !DILocation(line: 746, column: 68, scope: !1299)
!1310 = !DILocation(line: 746, column: 3, scope: !1299)
!1311 = distinct !{!1311, !1302, !1312}
!1312 = !DILocation(line: 748, column: 14, scope: !1296)
!1313 = !DILocation(line: 750, column: 3, scope: !1292)
!1314 = !DILocation(line: 751, column: 1, scope: !1292)
!1315 = distinct !DISubprogram(name: "dump_active_plugins", scope: !3, file: !3, line: 758, type: !1316, scopeLine: 759, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !376}
!1318 = !DILocalVariable(name: "file", arg: 1, scope: !1315, file: !3, line: 758, type: !376)
!1319 = !DILocation(line: 758, column: 28, scope: !1315)
!1320 = !DILocalVariable(name: "event", scope: !1315, file: !3, line: 760, type: !237)
!1321 = !DILocation(line: 760, column: 7, scope: !1315)
!1322 = !DILocation(line: 762, column: 8, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 762, column: 7)
!1324 = !DILocation(line: 762, column: 7, scope: !1315)
!1325 = !DILocation(line: 763, column: 5, scope: !1323)
!1326 = !DILocation(line: 765, column: 12, scope: !1315)
!1327 = !DILocation(line: 765, column: 3, scope: !1315)
!1328 = !DILocation(line: 766, column: 14, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 766, column: 3)
!1330 = !DILocation(line: 766, column: 8, scope: !1329)
!1331 = !DILocation(line: 766, column: 43, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 766, column: 3)
!1333 = !DILocation(line: 766, column: 51, scope: !1332)
!1334 = !DILocation(line: 766, column: 49, scope: !1332)
!1335 = !DILocation(line: 766, column: 3, scope: !1329)
!1336 = !DILocation(line: 767, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 767, column: 9)
!1338 = !DILocation(line: 767, column: 26, scope: !1337)
!1339 = !DILocation(line: 767, column: 9, scope: !1332)
!1340 = !DILocalVariable(name: "ci", scope: !1341, file: !3, line: 769, type: !249)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 768, column: 7)
!1342 = !DILocation(line: 769, column: 24, scope: !1341)
!1343 = !DILocation(line: 771, column: 11, scope: !1341)
!1344 = !DILocation(line: 771, column: 44, scope: !1341)
!1345 = !DILocation(line: 771, column: 62, scope: !1341)
!1346 = !DILocation(line: 771, column: 2, scope: !1341)
!1347 = !DILocation(line: 773, column: 12, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 773, column: 2)
!1349 = !DILocation(line: 773, column: 29, scope: !1348)
!1350 = !DILocation(line: 773, column: 10, scope: !1348)
!1351 = !DILocation(line: 773, column: 7, scope: !1348)
!1352 = !DILocation(line: 773, column: 37, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1348, file: !3, line: 773, column: 2)
!1354 = !DILocation(line: 773, column: 2, scope: !1348)
!1355 = !DILocation(line: 774, column: 13, scope: !1353)
!1356 = !DILocation(line: 774, column: 26, scope: !1353)
!1357 = !DILocation(line: 774, column: 30, scope: !1353)
!1358 = !DILocation(line: 774, column: 4, scope: !1353)
!1359 = !DILocation(line: 773, column: 46, scope: !1353)
!1360 = !DILocation(line: 773, column: 50, scope: !1353)
!1361 = !DILocation(line: 773, column: 44, scope: !1353)
!1362 = !DILocation(line: 773, column: 2, scope: !1353)
!1363 = distinct !{!1363, !1354, !1364}
!1364 = !DILocation(line: 774, column: 41, scope: !1348)
!1365 = !DILocation(line: 776, column: 13, scope: !1341)
!1366 = !DILocation(line: 776, column: 2, scope: !1341)
!1367 = !DILocation(line: 777, column: 7, scope: !1341)
!1368 = !DILocation(line: 767, column: 31, scope: !1337)
!1369 = !DILocation(line: 766, column: 68, scope: !1332)
!1370 = !DILocation(line: 766, column: 3, scope: !1332)
!1371 = distinct !{!1371, !1335, !1372}
!1372 = !DILocation(line: 777, column: 7, scope: !1329)
!1373 = !DILocation(line: 778, column: 1, scope: !1315)
!1374 = distinct !DISubprogram(name: "debug_active_plugins", scope: !3, file: !3, line: 784, type: !1093, scopeLine: 785, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1375 = !DILocation(line: 786, column: 24, scope: !1374)
!1376 = !DILocation(line: 786, column: 3, scope: !1374)
!1377 = !DILocation(line: 787, column: 1, scope: !1374)
!1378 = distinct !DISubprogram(name: "plugin_default_version_check", scope: !3, file: !3, line: 792, type: !1379, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!273, !1381, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "plugin_gcc_version", file: !200, line: 59, size: 320, elements: !1383)
!1383 = !{!1384, !1385, !1386, !1387, !1388}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "basever", scope: !1382, file: !200, line: 61, baseType: !234, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "datestamp", scope: !1382, file: !200, line: 62, baseType: !234, size: 64, offset: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "devphase", scope: !1382, file: !200, line: 63, baseType: !234, size: 64, offset: 128)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "revision", scope: !1382, file: !200, line: 64, baseType: !234, size: 64, offset: 192)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "configuration_arguments", scope: !1382, file: !200, line: 65, baseType: !234, size: 64, offset: 256)
!1389 = !DILocalVariable(name: "gcc_version", arg: 1, scope: !1378, file: !3, line: 792, type: !1381)
!1390 = !DILocation(line: 792, column: 58, scope: !1378)
!1391 = !DILocalVariable(name: "plugin_version", arg: 2, scope: !1378, file: !3, line: 793, type: !1381)
!1392 = !DILocation(line: 793, column: 37, scope: !1378)
!1393 = !DILocation(line: 795, column: 8, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 795, column: 7)
!1395 = !DILocation(line: 795, column: 20, scope: !1394)
!1396 = !DILocation(line: 795, column: 24, scope: !1394)
!1397 = !DILocation(line: 795, column: 7, scope: !1378)
!1398 = !DILocation(line: 796, column: 5, scope: !1394)
!1399 = !DILocation(line: 798, column: 15, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 798, column: 7)
!1401 = !DILocation(line: 798, column: 28, scope: !1400)
!1402 = !DILocation(line: 798, column: 37, scope: !1400)
!1403 = !DILocation(line: 798, column: 53, scope: !1400)
!1404 = !DILocation(line: 798, column: 7, scope: !1400)
!1405 = !DILocation(line: 798, column: 7, scope: !1378)
!1406 = !DILocation(line: 799, column: 5, scope: !1400)
!1407 = !DILocation(line: 800, column: 15, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 800, column: 7)
!1409 = !DILocation(line: 800, column: 28, scope: !1408)
!1410 = !DILocation(line: 800, column: 39, scope: !1408)
!1411 = !DILocation(line: 800, column: 55, scope: !1408)
!1412 = !DILocation(line: 800, column: 7, scope: !1408)
!1413 = !DILocation(line: 800, column: 7, scope: !1378)
!1414 = !DILocation(line: 801, column: 5, scope: !1408)
!1415 = !DILocation(line: 802, column: 15, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 802, column: 7)
!1417 = !DILocation(line: 802, column: 28, scope: !1416)
!1418 = !DILocation(line: 802, column: 38, scope: !1416)
!1419 = !DILocation(line: 802, column: 54, scope: !1416)
!1420 = !DILocation(line: 802, column: 7, scope: !1416)
!1421 = !DILocation(line: 802, column: 7, scope: !1378)
!1422 = !DILocation(line: 803, column: 5, scope: !1416)
!1423 = !DILocation(line: 804, column: 15, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 804, column: 7)
!1425 = !DILocation(line: 804, column: 28, scope: !1424)
!1426 = !DILocation(line: 804, column: 38, scope: !1424)
!1427 = !DILocation(line: 804, column: 54, scope: !1424)
!1428 = !DILocation(line: 804, column: 7, scope: !1424)
!1429 = !DILocation(line: 804, column: 7, scope: !1378)
!1430 = !DILocation(line: 805, column: 5, scope: !1424)
!1431 = !DILocation(line: 806, column: 15, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 806, column: 7)
!1433 = !DILocation(line: 806, column: 28, scope: !1432)
!1434 = !DILocation(line: 807, column: 8, scope: !1432)
!1435 = !DILocation(line: 807, column: 24, scope: !1432)
!1436 = !DILocation(line: 806, column: 7, scope: !1432)
!1437 = !DILocation(line: 806, column: 7, scope: !1378)
!1438 = !DILocation(line: 808, column: 5, scope: !1432)
!1439 = !DILocation(line: 809, column: 3, scope: !1378)
!1440 = !DILocation(line: 810, column: 1, scope: !1378)
!1441 = distinct !DISubprogram(name: "get_event_last", scope: !3, file: !3, line: 817, type: !1442, scopeLine: 818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !460)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!237}
!1444 = !DILocation(line: 819, column: 10, scope: !1441)
!1445 = !DILocation(line: 819, column: 3, scope: !1441)
