; ModuleID = 'ggc-common.c'
source_filename = "ggc-common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VEC_const_ggc_root_tab_t_heap = type { %struct.VEC_const_ggc_root_tab_t_base }
%struct.VEC_const_ggc_root_tab_t_base = type { i32, i32, [1 x %struct.ggc_root_tab*] }
%struct.ggc_root_tab = type { i8*, i64, i64, void (i8*)*, void (i8*)* }
%struct.VEC_const_ggc_cache_tab_t_heap = type { %struct.VEC_const_ggc_cache_tab_t_base }
%struct.VEC_const_ggc_cache_tab_t_base = type { i32, i32, [1 x %struct.ggc_cache_tab*] }
%struct.ggc_cache_tab = type { %struct.htab**, i64, i64, void (i8*)*, void (i8*)*, i32 (i8*)* }
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.ggc_statistics = type { i32 }
%struct.host_hooks = type { void ()*, i8* (i64, i32)*, i32 (i8*, i64, i32, i64)*, i64 ()* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.ptr_data = type { i8*, i8*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)*, i64, i8*, i32 }
%struct.traversal_state = type { %struct._IO_FILE*, %struct.ggc_pch_data*, i64, %struct.ptr_data**, i64 }
%struct.ggc_pch_data = type opaque
%struct.mmap_info = type { i64, i64, i8* }
%struct.rlimit = type { i64, i64 }

@ggc_protect_identifiers = dso_local global i8 1, align 1, !dbg !0
@extra_root_vec = internal global %struct.VEC_const_ggc_root_tab_t_heap* null, align 8, !dbg !489
@extra_cache_vec = internal global %struct.VEC_const_ggc_cache_tab_t_heap* null, align 8, !dbg !491
@gt_ggc_deletable_rtab = external dso_local constant [0 x %struct.ggc_root_tab*], align 8
@gt_ggc_rtab = external dso_local constant [0 x %struct.ggc_root_tab*], align 8
@gt_ggc_cache_rtab = external dso_local constant [0 x %struct.ggc_cache_tab*], align 8
@.str = private unnamed_addr constant [13 x i8] c"ggc-common.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ggc_stats = internal global %struct.ggc_statistics* null, align 8, !dbg !482
@saving_htab = internal global %struct.htab* null, align 8, !dbg !493
@host_hooks = external dso_local constant %struct.host_hooks, align 8
@gt_pch_cache_rtab = external dso_local constant [0 x %struct.ggc_root_tab*], align 8
@gt_pch_scalar_rtab = external dso_local constant [0 x %struct.ggc_root_tab*], align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"can't write PCH file: %m\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"can't get position in PCH file: %m\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"can't write padding to PCH file: %m\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"can't read PCH file: %m\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"had to relocate PCH\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"ggc-min-expand\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ggc-min-heapsize\00", align 1
@ggc_force_collect = common dso_local global i8 0, align 1, !dbg !479

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_register_root_tab(%struct.ggc_root_tab* %rt) #0 !dbg !500 {
entry:
  %rt.addr = alloca %struct.ggc_root_tab*, align 8
  store %struct.ggc_root_tab* %rt, %struct.ggc_root_tab** %rt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %rt.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rt.addr, align 8, !dbg !506
  %tobool = icmp ne %struct.ggc_root_tab* %0, null, !dbg !506
  br i1 %tobool, label %if.then, label %if.end, !dbg !508

if.then:                                          ; preds = %entry
  %1 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rt.addr, align 8, !dbg !509
  %call = call %struct.ggc_root_tab** @VEC_const_ggc_root_tab_t_heap_safe_push(%struct.VEC_const_ggc_root_tab_t_heap** @extra_root_vec, %struct.ggc_root_tab* %1), !dbg !509
  br label %if.end, !dbg !509

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !510
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.ggc_root_tab** @VEC_const_ggc_root_tab_t_heap_safe_push(%struct.VEC_const_ggc_root_tab_t_heap** %vec_, %struct.ggc_root_tab* %obj_) #0 !dbg !511 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_root_tab_t_heap**, align 8
  %obj_.addr = alloca %struct.ggc_root_tab*, align 8
  store %struct.VEC_const_ggc_root_tab_t_heap** %vec_, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, metadata !516, metadata !DIExpression()), !dbg !517
  store %struct.ggc_root_tab* %obj_, %struct.ggc_root_tab** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %obj_.addr, metadata !518, metadata !DIExpression()), !dbg !517
  %0 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !517
  %call = call i32 @VEC_const_ggc_root_tab_t_heap_reserve(%struct.VEC_const_ggc_root_tab_t_heap** %0, i32 1), !dbg !517
  %1 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !517
  %2 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** %1, align 8, !dbg !517
  %tobool = icmp ne %struct.VEC_const_ggc_root_tab_t_heap* %2, null, !dbg !517
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !517

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !517
  %4 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** %3, align 8, !dbg !517
  %base = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_heap, %struct.VEC_const_ggc_root_tab_t_heap* %4, i32 0, i32 0, !dbg !517
  br label %cond.end, !dbg !517

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !517

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_const_ggc_root_tab_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !517
  %5 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %obj_.addr, align 8, !dbg !517
  %call1 = call %struct.ggc_root_tab** @VEC_const_ggc_root_tab_t_base_quick_push(%struct.VEC_const_ggc_root_tab_t_base* %cond, %struct.ggc_root_tab* %5), !dbg !517
  ret %struct.ggc_root_tab** %call1, !dbg !517
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_register_cache_tab(%struct.ggc_cache_tab* %ct) #0 !dbg !519 {
entry:
  %ct.addr = alloca %struct.ggc_cache_tab*, align 8
  store %struct.ggc_cache_tab* %ct, %struct.ggc_cache_tab** %ct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %ct.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %ct.addr, align 8, !dbg !524
  %tobool = icmp ne %struct.ggc_cache_tab* %0, null, !dbg !524
  br i1 %tobool, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %entry
  %1 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %ct.addr, align 8, !dbg !527
  %call = call %struct.ggc_cache_tab** @VEC_const_ggc_cache_tab_t_heap_safe_push(%struct.VEC_const_ggc_cache_tab_t_heap** @extra_cache_vec, %struct.ggc_cache_tab* %1), !dbg !527
  br label %if.end, !dbg !527

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ggc_cache_tab** @VEC_const_ggc_cache_tab_t_heap_safe_push(%struct.VEC_const_ggc_cache_tab_t_heap** %vec_, %struct.ggc_cache_tab* %obj_) #0 !dbg !529 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_cache_tab_t_heap**, align 8
  %obj_.addr = alloca %struct.ggc_cache_tab*, align 8
  store %struct.VEC_const_ggc_cache_tab_t_heap** %vec_, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store %struct.ggc_cache_tab* %obj_, %struct.ggc_cache_tab** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %obj_.addr, metadata !536, metadata !DIExpression()), !dbg !535
  %0 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !535
  %call = call i32 @VEC_const_ggc_cache_tab_t_heap_reserve(%struct.VEC_const_ggc_cache_tab_t_heap** %0, i32 1), !dbg !535
  %1 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !535
  %2 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** %1, align 8, !dbg !535
  %tobool = icmp ne %struct.VEC_const_ggc_cache_tab_t_heap* %2, null, !dbg !535
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !535

cond.true:                                        ; preds = %entry
  %3 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !535
  %4 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** %3, align 8, !dbg !535
  %base = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_heap, %struct.VEC_const_ggc_cache_tab_t_heap* %4, i32 0, i32 0, !dbg !535
  br label %cond.end, !dbg !535

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !535

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_const_ggc_cache_tab_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !535
  %5 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %obj_.addr, align 8, !dbg !535
  %call1 = call %struct.ggc_cache_tab** @VEC_const_ggc_cache_tab_t_base_quick_push(%struct.VEC_const_ggc_cache_tab_t_base* %cond, %struct.ggc_cache_tab* %5), !dbg !535
  ret %struct.ggc_cache_tab** %call1, !dbg !535
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_mark_roots() #0 !dbg !537 {
entry:
  %rt = alloca %struct.ggc_root_tab**, align 8
  %rti = alloca %struct.ggc_root_tab*, align 8
  %rtp = alloca %struct.ggc_root_tab*, align 8
  %ct = alloca %struct.ggc_cache_tab**, align 8
  %ctp = alloca %struct.ggc_cache_tab*, align 8
  %i = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %rt, metadata !540, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %rti, metadata !544, metadata !DIExpression()), !dbg !545
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %rtp, metadata !546, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab*** %ct, metadata !548, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %ctp, metadata !552, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata i64* %i, metadata !554, metadata !DIExpression()), !dbg !555
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_ggc_deletable_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !556
  br label %for.cond, !dbg !558

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !559
  %1 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %0, align 8, !dbg !561
  %tobool = icmp ne %struct.ggc_root_tab* %1, null, !dbg !562
  br i1 %tobool, label %for.body, label %for.end6, !dbg !562

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !563
  %3 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %2, align 8, !dbg !565
  store %struct.ggc_root_tab* %3, %struct.ggc_root_tab** %rti, align 8, !dbg !566
  br label %for.cond1, !dbg !567

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !568
  %base = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %4, i32 0, i32 0, !dbg !570
  %5 = load i8*, i8** %base, align 8, !dbg !570
  %cmp = icmp ne i8* %5, null, !dbg !571
  br i1 %cmp, label %for.body2, label %for.end, !dbg !572

for.body2:                                        ; preds = %for.cond1
  %6 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !573
  %base3 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %6, i32 0, i32 0, !dbg !574
  %7 = load i8*, i8** %base3, align 8, !dbg !574
  %8 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !575
  %stride = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %8, i32 0, i32 2, !dbg !576
  %9 = load i64, i64* %stride, align 8, !dbg !576
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 %9, i1 false), !dbg !577
  br label %for.inc, !dbg !577

for.inc:                                          ; preds = %for.body2
  %10 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !578
  %incdec.ptr = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %10, i32 1, !dbg !578
  store %struct.ggc_root_tab* %incdec.ptr, %struct.ggc_root_tab** %rti, align 8, !dbg !578
  br label %for.cond1, !dbg !579, !llvm.loop !580

for.end:                                          ; preds = %for.cond1
  br label %for.inc4, !dbg !581

for.inc4:                                         ; preds = %for.end
  %11 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !582
  %incdec.ptr5 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %11, i32 1, !dbg !582
  store %struct.ggc_root_tab** %incdec.ptr5, %struct.ggc_root_tab*** %rt, align 8, !dbg !582
  br label %for.cond, !dbg !583, !llvm.loop !584

for.end6:                                         ; preds = %for.cond
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_ggc_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !586
  br label %for.cond7, !dbg !588

for.cond7:                                        ; preds = %for.inc24, %for.end6
  %12 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !589
  %13 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %12, align 8, !dbg !591
  %tobool8 = icmp ne %struct.ggc_root_tab* %13, null, !dbg !592
  br i1 %tobool8, label %for.body9, label %for.end26, !dbg !592

for.body9:                                        ; preds = %for.cond7
  %14 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !593
  %15 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %14, align 8, !dbg !595
  store %struct.ggc_root_tab* %15, %struct.ggc_root_tab** %rti, align 8, !dbg !596
  br label %for.cond10, !dbg !597

for.cond10:                                       ; preds = %for.inc21, %for.body9
  %16 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !598
  %base11 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %16, i32 0, i32 0, !dbg !600
  %17 = load i8*, i8** %base11, align 8, !dbg !600
  %cmp12 = icmp ne i8* %17, null, !dbg !601
  br i1 %cmp12, label %for.body13, label %for.end23, !dbg !602

for.body13:                                       ; preds = %for.cond10
  store i64 0, i64* %i, align 8, !dbg !603
  br label %for.cond14, !dbg !605

for.cond14:                                       ; preds = %for.inc19, %for.body13
  %18 = load i64, i64* %i, align 8, !dbg !606
  %19 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !608
  %nelt = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %19, i32 0, i32 1, !dbg !609
  %20 = load i64, i64* %nelt, align 8, !dbg !609
  %cmp15 = icmp ult i64 %18, %20, !dbg !610
  br i1 %cmp15, label %for.body16, label %for.end20, !dbg !611

for.body16:                                       ; preds = %for.cond14
  %21 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !612
  %cb = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %21, i32 0, i32 3, !dbg !613
  %22 = load void (i8*)*, void (i8*)** %cb, align 8, !dbg !613
  %23 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !614
  %base17 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %23, i32 0, i32 0, !dbg !615
  %24 = load i8*, i8** %base17, align 8, !dbg !615
  %25 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !616
  %stride18 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %25, i32 0, i32 2, !dbg !617
  %26 = load i64, i64* %stride18, align 8, !dbg !617
  %27 = load i64, i64* %i, align 8, !dbg !618
  %mul = mul i64 %26, %27, !dbg !619
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %mul, !dbg !620
  %28 = bitcast i8* %add.ptr to i8**, !dbg !621
  %29 = load i8*, i8** %28, align 8, !dbg !621
  call void %22(i8* %29), !dbg !622
  br label %for.inc19, !dbg !622

for.inc19:                                        ; preds = %for.body16
  %30 = load i64, i64* %i, align 8, !dbg !623
  %inc = add i64 %30, 1, !dbg !623
  store i64 %inc, i64* %i, align 8, !dbg !623
  br label %for.cond14, !dbg !624, !llvm.loop !625

for.end20:                                        ; preds = %for.cond14
  br label %for.inc21, !dbg !626

for.inc21:                                        ; preds = %for.end20
  %31 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !627
  %incdec.ptr22 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %31, i32 1, !dbg !627
  store %struct.ggc_root_tab* %incdec.ptr22, %struct.ggc_root_tab** %rti, align 8, !dbg !627
  br label %for.cond10, !dbg !628, !llvm.loop !629

for.end23:                                        ; preds = %for.cond10
  br label %for.inc24, !dbg !630

for.inc24:                                        ; preds = %for.end23
  %32 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !631
  %incdec.ptr25 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %32, i32 1, !dbg !631
  store %struct.ggc_root_tab** %incdec.ptr25, %struct.ggc_root_tab*** %rt, align 8, !dbg !631
  br label %for.cond7, !dbg !632, !llvm.loop !633

for.end26:                                        ; preds = %for.cond7
  store i64 0, i64* %i, align 8, !dbg !635
  br label %for.cond27, !dbg !637

for.cond27:                                       ; preds = %for.inc53, %for.end26
  %33 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** @extra_root_vec, align 8, !dbg !638
  %tobool28 = icmp ne %struct.VEC_const_ggc_root_tab_t_heap* %33, null, !dbg !638
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !638

cond.true:                                        ; preds = %for.cond27
  %34 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** @extra_root_vec, align 8, !dbg !638
  %base29 = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_heap, %struct.VEC_const_ggc_root_tab_t_heap* %34, i32 0, i32 0, !dbg !638
  br label %cond.end, !dbg !638

cond.false:                                       ; preds = %for.cond27
  br label %cond.end, !dbg !638

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_const_ggc_root_tab_t_base* [ %base29, %cond.true ], [ null, %cond.false ], !dbg !638
  %35 = load i64, i64* %i, align 8, !dbg !638
  %conv = trunc i64 %35 to i32, !dbg !638
  %call = call i32 @VEC_const_ggc_root_tab_t_base_iterate(%struct.VEC_const_ggc_root_tab_t_base* %cond, i32 %conv, %struct.ggc_root_tab** %rtp), !dbg !638
  %tobool30 = icmp ne i32 %call, 0, !dbg !640
  br i1 %tobool30, label %for.body31, label %for.end55, !dbg !640

for.body31:                                       ; preds = %cond.end
  %36 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rtp, align 8, !dbg !641
  store %struct.ggc_root_tab* %36, %struct.ggc_root_tab** %rti, align 8, !dbg !644
  br label %for.cond32, !dbg !645

for.cond32:                                       ; preds = %for.inc50, %for.body31
  %37 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !646
  %base33 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %37, i32 0, i32 0, !dbg !648
  %38 = load i8*, i8** %base33, align 8, !dbg !648
  %cmp34 = icmp ne i8* %38, null, !dbg !649
  br i1 %cmp34, label %for.body36, label %for.end52, !dbg !650

for.body36:                                       ; preds = %for.cond32
  store i64 0, i64* %i, align 8, !dbg !651
  br label %for.cond37, !dbg !653

for.cond37:                                       ; preds = %for.inc47, %for.body36
  %39 = load i64, i64* %i, align 8, !dbg !654
  %40 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !656
  %nelt38 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %40, i32 0, i32 1, !dbg !657
  %41 = load i64, i64* %nelt38, align 8, !dbg !657
  %cmp39 = icmp ult i64 %39, %41, !dbg !658
  br i1 %cmp39, label %for.body41, label %for.end49, !dbg !659

for.body41:                                       ; preds = %for.cond37
  %42 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !660
  %cb42 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %42, i32 0, i32 3, !dbg !661
  %43 = load void (i8*)*, void (i8*)** %cb42, align 8, !dbg !661
  %44 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !662
  %base43 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %44, i32 0, i32 0, !dbg !663
  %45 = load i8*, i8** %base43, align 8, !dbg !663
  %46 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !664
  %stride44 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %46, i32 0, i32 2, !dbg !665
  %47 = load i64, i64* %stride44, align 8, !dbg !665
  %48 = load i64, i64* %i, align 8, !dbg !666
  %mul45 = mul i64 %47, %48, !dbg !667
  %add.ptr46 = getelementptr inbounds i8, i8* %45, i64 %mul45, !dbg !668
  %49 = bitcast i8* %add.ptr46 to i8**, !dbg !669
  %50 = load i8*, i8** %49, align 8, !dbg !669
  call void %43(i8* %50), !dbg !670
  br label %for.inc47, !dbg !670

for.inc47:                                        ; preds = %for.body41
  %51 = load i64, i64* %i, align 8, !dbg !671
  %inc48 = add i64 %51, 1, !dbg !671
  store i64 %inc48, i64* %i, align 8, !dbg !671
  br label %for.cond37, !dbg !672, !llvm.loop !673

for.end49:                                        ; preds = %for.cond37
  br label %for.inc50, !dbg !674

for.inc50:                                        ; preds = %for.end49
  %52 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !675
  %incdec.ptr51 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %52, i32 1, !dbg !675
  store %struct.ggc_root_tab* %incdec.ptr51, %struct.ggc_root_tab** %rti, align 8, !dbg !675
  br label %for.cond32, !dbg !676, !llvm.loop !677

for.end52:                                        ; preds = %for.cond32
  br label %for.inc53, !dbg !679

for.inc53:                                        ; preds = %for.end52
  %53 = load i64, i64* %i, align 8, !dbg !680
  %inc54 = add i64 %53, 1, !dbg !680
  store i64 %inc54, i64* %i, align 8, !dbg !680
  br label %for.cond27, !dbg !681, !llvm.loop !682

for.end55:                                        ; preds = %cond.end
  %54 = load i8, i8* @ggc_protect_identifiers, align 1, !dbg !684
  %tobool56 = icmp ne i8 %54, 0, !dbg !684
  br i1 %tobool56, label %if.then, label %if.end, !dbg !686

if.then:                                          ; preds = %for.end55
  call void @ggc_mark_stringpool(), !dbg !687
  br label %if.end, !dbg !687

if.end:                                           ; preds = %if.then, %for.end55
  store %struct.ggc_cache_tab** getelementptr inbounds ([0 x %struct.ggc_cache_tab*], [0 x %struct.ggc_cache_tab*]* @gt_ggc_cache_rtab, i64 0, i64 0), %struct.ggc_cache_tab*** %ct, align 8, !dbg !688
  br label %for.cond57, !dbg !690

for.cond57:                                       ; preds = %for.inc60, %if.end
  %55 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %ct, align 8, !dbg !691
  %56 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %55, align 8, !dbg !693
  %tobool58 = icmp ne %struct.ggc_cache_tab* %56, null, !dbg !694
  br i1 %tobool58, label %for.body59, label %for.end62, !dbg !694

for.body59:                                       ; preds = %for.cond57
  %57 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %ct, align 8, !dbg !695
  %58 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %57, align 8, !dbg !696
  call void @ggc_scan_cache_tab(%struct.ggc_cache_tab* %58), !dbg !697
  br label %for.inc60, !dbg !697

for.inc60:                                        ; preds = %for.body59
  %59 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %ct, align 8, !dbg !698
  %incdec.ptr61 = getelementptr inbounds %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %59, i32 1, !dbg !698
  store %struct.ggc_cache_tab** %incdec.ptr61, %struct.ggc_cache_tab*** %ct, align 8, !dbg !698
  br label %for.cond57, !dbg !699, !llvm.loop !700

for.end62:                                        ; preds = %for.cond57
  store i64 0, i64* %i, align 8, !dbg !702
  br label %for.cond63, !dbg !704

for.cond63:                                       ; preds = %for.inc74, %for.end62
  %60 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** @extra_cache_vec, align 8, !dbg !705
  %tobool64 = icmp ne %struct.VEC_const_ggc_cache_tab_t_heap* %60, null, !dbg !705
  br i1 %tobool64, label %cond.true65, label %cond.false67, !dbg !705

cond.true65:                                      ; preds = %for.cond63
  %61 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** @extra_cache_vec, align 8, !dbg !705
  %base66 = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_heap, %struct.VEC_const_ggc_cache_tab_t_heap* %61, i32 0, i32 0, !dbg !705
  br label %cond.end68, !dbg !705

cond.false67:                                     ; preds = %for.cond63
  br label %cond.end68, !dbg !705

cond.end68:                                       ; preds = %cond.false67, %cond.true65
  %cond69 = phi %struct.VEC_const_ggc_cache_tab_t_base* [ %base66, %cond.true65 ], [ null, %cond.false67 ], !dbg !705
  %62 = load i64, i64* %i, align 8, !dbg !705
  %conv70 = trunc i64 %62 to i32, !dbg !705
  %call71 = call i32 @VEC_const_ggc_cache_tab_t_base_iterate(%struct.VEC_const_ggc_cache_tab_t_base* %cond69, i32 %conv70, %struct.ggc_cache_tab** %ctp), !dbg !705
  %tobool72 = icmp ne i32 %call71, 0, !dbg !707
  br i1 %tobool72, label %for.body73, label %for.end76, !dbg !707

for.body73:                                       ; preds = %cond.end68
  %63 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %ctp, align 8, !dbg !708
  call void @ggc_scan_cache_tab(%struct.ggc_cache_tab* %63), !dbg !709
  br label %for.inc74, !dbg !709

for.inc74:                                        ; preds = %for.body73
  %64 = load i64, i64* %i, align 8, !dbg !710
  %inc75 = add i64 %64, 1, !dbg !710
  store i64 %inc75, i64* %i, align 8, !dbg !710
  br label %for.cond63, !dbg !711, !llvm.loop !712

for.end76:                                        ; preds = %cond.end68
  %65 = load i8, i8* @ggc_protect_identifiers, align 1, !dbg !714
  %tobool77 = icmp ne i8 %65, 0, !dbg !714
  br i1 %tobool77, label %if.end79, label %if.then78, !dbg !716

if.then78:                                        ; preds = %for.end76
  call void @ggc_purge_stringpool(), !dbg !717
  br label %if.end79, !dbg !717

if.end79:                                         ; preds = %if.then78, %for.end76
  %call80 = call i32 @invoke_plugin_callbacks(i32 7, i8* null), !dbg !718
  ret void, !dbg !719
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_const_ggc_root_tab_t_base_iterate(%struct.VEC_const_ggc_root_tab_t_base* %vec_, i32 %ix_, %struct.ggc_root_tab** %ptr) #0 !dbg !720 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_const_ggc_root_tab_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.ggc_root_tab**, align 8
  store %struct.VEC_const_ggc_root_tab_t_base* %vec_, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, metadata !725, metadata !DIExpression()), !dbg !726
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !727, metadata !DIExpression()), !dbg !726
  store %struct.ggc_root_tab** %ptr, %struct.ggc_root_tab*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %ptr.addr, metadata !728, metadata !DIExpression()), !dbg !726
  %0 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !729
  %tobool = icmp ne %struct.VEC_const_ggc_root_tab_t_base* %0, null, !dbg !729
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !729

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !729
  %2 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !729
  %num = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %2, i32 0, i32 0, !dbg !729
  %3 = load i32, i32* %num, align 8, !dbg !729
  %cmp = icmp ult i32 %1, %3, !dbg !729
  br i1 %cmp, label %if.then, label %if.else, !dbg !726

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !731
  %vec = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %4, i32 0, i32 2, !dbg !731
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !731
  %idxprom = zext i32 %5 to i64, !dbg !731
  %arrayidx = getelementptr inbounds [1 x %struct.ggc_root_tab*], [1 x %struct.ggc_root_tab*]* %vec, i64 0, i64 %idxprom, !dbg !731
  %6 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %arrayidx, align 8, !dbg !731
  %7 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %ptr.addr, align 8, !dbg !731
  store %struct.ggc_root_tab* %6, %struct.ggc_root_tab** %7, align 8, !dbg !731
  store i32 1, i32* %retval, align 4, !dbg !731
  br label %return, !dbg !731

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %ptr.addr, align 8, !dbg !733
  store %struct.ggc_root_tab* null, %struct.ggc_root_tab** %8, align 8, !dbg !733
  store i32 0, i32* %retval, align 4, !dbg !733
  br label %return, !dbg !733

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !726
  ret i32 %9, !dbg !726
}

declare dso_local void @ggc_mark_stringpool() #3

; Function Attrs: noinline nounwind uwtable
define internal void @ggc_scan_cache_tab(%struct.ggc_cache_tab* %ctp) #0 !dbg !735 {
entry:
  %ctp.addr = alloca %struct.ggc_cache_tab*, align 8
  %cti = alloca %struct.ggc_cache_tab*, align 8
  store %struct.ggc_cache_tab* %ctp, %struct.ggc_cache_tab** %ctp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %ctp.addr, metadata !738, metadata !DIExpression()), !dbg !739
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %cti, metadata !740, metadata !DIExpression()), !dbg !741
  %0 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %ctp.addr, align 8, !dbg !742
  store %struct.ggc_cache_tab* %0, %struct.ggc_cache_tab** %cti, align 8, !dbg !744
  br label %for.cond, !dbg !745

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !746
  %base = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %1, i32 0, i32 0, !dbg !748
  %2 = load %struct.htab**, %struct.htab*** %base, align 8, !dbg !748
  %cmp = icmp ne %struct.htab** %2, null, !dbg !749
  br i1 %cmp, label %for.body, label %for.end, !dbg !750

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !751
  %base1 = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %3, i32 0, i32 0, !dbg !753
  %4 = load %struct.htab**, %struct.htab*** %base1, align 8, !dbg !753
  %5 = load %struct.htab*, %struct.htab** %4, align 8, !dbg !754
  %tobool = icmp ne %struct.htab* %5, null, !dbg !754
  br i1 %tobool, label %if.then, label %if.end, !dbg !755

if.then:                                          ; preds = %for.body
  %6 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !756
  %base2 = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %6, i32 0, i32 0, !dbg !758
  %7 = load %struct.htab**, %struct.htab*** %base2, align 8, !dbg !758
  %8 = load %struct.htab*, %struct.htab** %7, align 8, !dbg !759
  %9 = bitcast %struct.htab* %8 to i8*, !dbg !759
  %call = call i32 @ggc_set_mark(i8* %9), !dbg !760
  %10 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !761
  %base3 = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %10, i32 0, i32 0, !dbg !762
  %11 = load %struct.htab**, %struct.htab*** %base3, align 8, !dbg !762
  %12 = load %struct.htab*, %struct.htab** %11, align 8, !dbg !763
  %13 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !764
  %14 = bitcast %struct.ggc_cache_tab* %13 to i8*, !dbg !764
  call void @htab_traverse_noresize(%struct.htab* %12, i32 (i8**, i8*)* @ggc_htab_delete, i8* %14), !dbg !765
  %15 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !766
  %base4 = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %15, i32 0, i32 0, !dbg !767
  %16 = load %struct.htab**, %struct.htab*** %base4, align 8, !dbg !767
  %17 = load %struct.htab*, %struct.htab** %16, align 8, !dbg !768
  %entries = getelementptr inbounds %struct.htab, %struct.htab* %17, i32 0, i32 3, !dbg !769
  %18 = load i8**, i8*** %entries, align 8, !dbg !769
  %19 = bitcast i8** %18 to i8*, !dbg !770
  %call5 = call i32 @ggc_set_mark(i8* %19), !dbg !771
  br label %if.end, !dbg !772

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !753

for.inc:                                          ; preds = %if.end
  %20 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %cti, align 8, !dbg !773
  %incdec.ptr = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %20, i32 1, !dbg !773
  store %struct.ggc_cache_tab* %incdec.ptr, %struct.ggc_cache_tab** %cti, align 8, !dbg !773
  br label %for.cond, !dbg !774, !llvm.loop !775

for.end:                                          ; preds = %for.cond
  ret void, !dbg !777
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_const_ggc_cache_tab_t_base_iterate(%struct.VEC_const_ggc_cache_tab_t_base* %vec_, i32 %ix_, %struct.ggc_cache_tab** %ptr) #0 !dbg !778 {
entry:
  %retval = alloca i32, align 4
  %vec_.addr = alloca %struct.VEC_const_ggc_cache_tab_t_base*, align 8
  %ix_.addr = alloca i32, align 4
  %ptr.addr = alloca %struct.ggc_cache_tab**, align 8
  store %struct.VEC_const_ggc_cache_tab_t_base* %vec_, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, metadata !783, metadata !DIExpression()), !dbg !784
  store i32 %ix_, i32* %ix_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ix_.addr, metadata !785, metadata !DIExpression()), !dbg !784
  store %struct.ggc_cache_tab** %ptr, %struct.ggc_cache_tab*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab*** %ptr.addr, metadata !786, metadata !DIExpression()), !dbg !784
  %0 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !787
  %tobool = icmp ne %struct.VEC_const_ggc_cache_tab_t_base* %0, null, !dbg !787
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !787

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %ix_.addr, align 4, !dbg !787
  %2 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !787
  %num = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %2, i32 0, i32 0, !dbg !787
  %3 = load i32, i32* %num, align 8, !dbg !787
  %cmp = icmp ult i32 %1, %3, !dbg !787
  br i1 %cmp, label %if.then, label %if.else, !dbg !784

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !789
  %vec = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %4, i32 0, i32 2, !dbg !789
  %5 = load i32, i32* %ix_.addr, align 4, !dbg !789
  %idxprom = zext i32 %5 to i64, !dbg !789
  %arrayidx = getelementptr inbounds [1 x %struct.ggc_cache_tab*], [1 x %struct.ggc_cache_tab*]* %vec, i64 0, i64 %idxprom, !dbg !789
  %6 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %arrayidx, align 8, !dbg !789
  %7 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %ptr.addr, align 8, !dbg !789
  store %struct.ggc_cache_tab* %6, %struct.ggc_cache_tab** %7, align 8, !dbg !789
  store i32 1, i32* %retval, align 4, !dbg !789
  br label %return, !dbg !789

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %ptr.addr, align 8, !dbg !791
  store %struct.ggc_cache_tab* null, %struct.ggc_cache_tab** %8, align 8, !dbg !791
  store i32 0, i32* %retval, align 4, !dbg !791
  br label %return, !dbg !791

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !784
  ret i32 %9, !dbg !784
}

declare dso_local void @ggc_purge_stringpool() #3

declare dso_local i32 @invoke_plugin_callbacks(i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_alloc_cleared_stat(i64 %size) #0 !dbg !793 {
entry:
  %size.addr = alloca i64, align 8
  %buf = alloca i8*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load i64, i64* %size.addr, align 8, !dbg !800
  %call = call i8* @ggc_alloc_stat(i64 %0), !dbg !801
  store i8* %call, i8** %buf, align 8, !dbg !799
  %1 = load i8*, i8** %buf, align 8, !dbg !802
  %2 = load i64, i64* %size.addr, align 8, !dbg !803
  call void @llvm.memset.p0i8.i64(i8* align 1 %1, i8 0, i64 %2, i1 false), !dbg !804
  %3 = load i8*, i8** %buf, align 8, !dbg !805
  ret i8* %3, !dbg !806
}

declare dso_local i8* @ggc_alloc_stat(i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_realloc_stat(i8* %x, i64 %size) #0 !dbg !807 {
entry:
  %retval = alloca i8*, align 8
  %x.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %r = alloca i8*, align 8
  %old_size = alloca i64, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata i8** %r, metadata !814, metadata !DIExpression()), !dbg !815
  call void @llvm.dbg.declare(metadata i64* %old_size, metadata !816, metadata !DIExpression()), !dbg !817
  %0 = load i8*, i8** %x.addr, align 8, !dbg !818
  %cmp = icmp eq i8* %0, null, !dbg !820
  br i1 %cmp, label %if.then, label %if.end, !dbg !821

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %size.addr, align 8, !dbg !822
  %call = call i8* @ggc_alloc_stat(i64 %1), !dbg !823
  store i8* %call, i8** %retval, align 8, !dbg !824
  br label %return, !dbg !824

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %x.addr, align 8, !dbg !825
  %call1 = call i64 @ggc_get_size(i8* %2), !dbg !826
  store i64 %call1, i64* %old_size, align 8, !dbg !827
  %3 = load i64, i64* %size.addr, align 8, !dbg !828
  %4 = load i64, i64* %old_size, align 8, !dbg !830
  %cmp2 = icmp ule i64 %3, %4, !dbg !831
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !832

if.then3:                                         ; preds = %if.end
  %5 = load i8*, i8** %x.addr, align 8, !dbg !833
  store i8* %5, i8** %retval, align 8, !dbg !835
  br label %return, !dbg !835

if.end4:                                          ; preds = %if.end
  %6 = load i64, i64* %size.addr, align 8, !dbg !836
  %call5 = call i8* @ggc_alloc_stat(i64 %6), !dbg !837
  store i8* %call5, i8** %r, align 8, !dbg !838
  %7 = load i8*, i8** %r, align 8, !dbg !839
  %8 = load i8*, i8** %x.addr, align 8, !dbg !840
  %9 = load i64, i64* %old_size, align 8, !dbg !841
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %9, i1 false), !dbg !842
  %10 = load i8*, i8** %x.addr, align 8, !dbg !843
  call void @ggc_free(i8* %10), !dbg !844
  %11 = load i8*, i8** %r, align 8, !dbg !845
  store i8* %11, i8** %retval, align 8, !dbg !846
  br label %return, !dbg !846

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !847
  ret i8* %12, !dbg !847
}

declare dso_local i64 @ggc_get_size(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @ggc_free(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_calloc(i64 %s1, i64 %s2) #0 !dbg !848 {
entry:
  %s1.addr = alloca i64, align 8
  %s2.addr = alloca i64, align 8
  store i64 %s1, i64* %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s1.addr, metadata !849, metadata !DIExpression()), !dbg !850
  store i64 %s2, i64* %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %s2.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %0 = load i64, i64* %s1.addr, align 8, !dbg !853
  %1 = load i64, i64* %s2.addr, align 8, !dbg !853
  %mul = mul i64 %0, %1, !dbg !853
  %call = call i8* @ggc_alloc_cleared_stat(i64 %mul), !dbg !853
  ret i8* %call, !dbg !854
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @ggc_splay_alloc(i32 %sz, i8* %nl) #0 !dbg !855 {
entry:
  %sz.addr = alloca i32, align 4
  %nl.addr = alloca i8*, align 8
  store i32 %sz, i32* %sz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i8* %nl, i8** %nl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nl.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %0 = load i8*, i8** %nl.addr, align 8, !dbg !862
  %tobool = icmp ne i8* %0, null, !dbg !862
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !862

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !862
  br label %cond.end, !dbg !862

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !862
  %1 = load i32, i32* %sz.addr, align 4, !dbg !863
  %conv = sext i32 %1 to i64, !dbg !863
  %call = call i8* @ggc_alloc_stat(i64 %conv), !dbg !863
  ret i8* %call, !dbg !864
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_splay_dont_free(i8* %x, i8* %nl) #0 !dbg !865 {
entry:
  %x.addr = alloca i8*, align 8
  %nl.addr = alloca i8*, align 8
  store i8* %x, i8** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %x.addr, metadata !866, metadata !DIExpression()), !dbg !867
  store i8* %nl, i8** %nl.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nl.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %0 = load i8*, i8** %nl.addr, align 8, !dbg !870
  %tobool = icmp ne i8* %0, null, !dbg !870
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !870

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !870
  br label %cond.end, !dbg !870

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !870

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !870
  ret void, !dbg !871
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @ggc_print_common_statistics(%struct._IO_FILE* %stream, %struct.ggc_statistics* %stats) #0 !dbg !872 {
entry:
  %stream.addr = alloca %struct._IO_FILE*, align 8
  %stats.addr = alloca %struct.ggc_statistics*, align 8
  store %struct._IO_FILE* %stream, %struct._IO_FILE** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %stream.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store %struct.ggc_statistics* %stats, %struct.ggc_statistics** %stats.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_statistics** %stats.addr, metadata !877, metadata !DIExpression()), !dbg !878
  %0 = load %struct.ggc_statistics*, %struct.ggc_statistics** %stats.addr, align 8, !dbg !879
  store %struct.ggc_statistics* %0, %struct.ggc_statistics** @ggc_stats, align 8, !dbg !880
  call void @ggc_collect(), !dbg !881
  store %struct.ggc_statistics* null, %struct.ggc_statistics** @ggc_stats, align 8, !dbg !882
  ret void, !dbg !883
}

declare dso_local void @ggc_collect() #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @gt_pch_note_object(i8* %obj, i8* %note_ptr_cookie, void (i8*, i8*, void (i8*, i8*)*, i8*)* %note_ptr_fn, i32 %type) #0 !dbg !884 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca i8*, align 8
  %note_ptr_cookie.addr = alloca i8*, align 8
  %note_ptr_fn.addr = alloca void (i8*, i8*, void (i8*, i8*)*, i8*)*, align 8
  %type.addr = alloca i32, align 4
  %slot = alloca %struct.ptr_data**, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !887, metadata !DIExpression()), !dbg !888
  store i8* %note_ptr_cookie, i8** %note_ptr_cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %note_ptr_cookie.addr, metadata !889, metadata !DIExpression()), !dbg !890
  store void (i8*, i8*, void (i8*, i8*)*, i8*)* %note_ptr_fn, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !893, metadata !DIExpression()), !dbg !894
  call void @llvm.dbg.declare(metadata %struct.ptr_data*** %slot, metadata !895, metadata !DIExpression()), !dbg !896
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !897
  %cmp = icmp eq i8* %0, null, !dbg !899
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !900

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !901
  %cmp1 = icmp eq i8* %1, inttoptr (i64 1 to i8*), !dbg !902
  br i1 %cmp1, label %if.then, label %if.end, !dbg !903

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !905
  %3 = load i8*, i8** %obj.addr, align 8, !dbg !906
  %4 = load i8*, i8** %obj.addr, align 8, !dbg !907
  %5 = ptrtoint i8* %4 to i64, !dbg !907
  %shr = ashr i64 %5, 3, !dbg !907
  %conv = trunc i64 %shr to i32, !dbg !907
  %call = call i8** @htab_find_slot_with_hash(%struct.htab* %2, i8* %3, i32 %conv, i32 1), !dbg !908
  %6 = bitcast i8** %call to %struct.ptr_data**, !dbg !909
  store %struct.ptr_data** %6, %struct.ptr_data*** %slot, align 8, !dbg !910
  %7 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !911
  %8 = load %struct.ptr_data*, %struct.ptr_data** %7, align 8, !dbg !913
  %cmp2 = icmp ne %struct.ptr_data* %8, null, !dbg !914
  br i1 %cmp2, label %if.then4, label %if.end11, !dbg !915

if.then4:                                         ; preds = %if.end
  %9 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !916
  %10 = load %struct.ptr_data*, %struct.ptr_data** %9, align 8, !dbg !916
  %note_ptr_fn5 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %10, i32 0, i32 2, !dbg !916
  %11 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn5, align 8, !dbg !916
  %12 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn.addr, align 8, !dbg !916
  %cmp6 = icmp eq void (i8*, i8*, void (i8*, i8*)*, i8*)* %11, %12, !dbg !916
  br i1 %cmp6, label %land.lhs.true, label %cond.true, !dbg !916

land.lhs.true:                                    ; preds = %if.then4
  %13 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !916
  %14 = load %struct.ptr_data*, %struct.ptr_data** %13, align 8, !dbg !916
  %note_ptr_cookie8 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %14, i32 0, i32 1, !dbg !916
  %15 = load i8*, i8** %note_ptr_cookie8, align 8, !dbg !916
  %16 = load i8*, i8** %note_ptr_cookie.addr, align 8, !dbg !916
  %cmp9 = icmp eq i8* %15, %16, !dbg !916
  br i1 %cmp9, label %cond.false, label %cond.true, !dbg !916

cond.true:                                        ; preds = %land.lhs.true, %if.then4
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !916
  br label %cond.end, !dbg !916

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !916

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !916
  store i32 0, i32* %retval, align 4, !dbg !918
  br label %return, !dbg !918

if.end11:                                         ; preds = %if.end
  %call12 = call i8* @xcalloc(i64 1, i64 56), !dbg !919
  %17 = bitcast i8* %call12 to %struct.ptr_data*, !dbg !919
  %18 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !920
  store %struct.ptr_data* %17, %struct.ptr_data** %18, align 8, !dbg !921
  %19 = load i8*, i8** %obj.addr, align 8, !dbg !922
  %20 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !923
  %21 = load %struct.ptr_data*, %struct.ptr_data** %20, align 8, !dbg !924
  %obj13 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %21, i32 0, i32 0, !dbg !925
  store i8* %19, i8** %obj13, align 8, !dbg !926
  %22 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn.addr, align 8, !dbg !927
  %23 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !928
  %24 = load %struct.ptr_data*, %struct.ptr_data** %23, align 8, !dbg !929
  %note_ptr_fn14 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %24, i32 0, i32 2, !dbg !930
  store void (i8*, i8*, void (i8*, i8*)*, i8*)* %22, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn14, align 8, !dbg !931
  %25 = load i8*, i8** %note_ptr_cookie.addr, align 8, !dbg !932
  %26 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !933
  %27 = load %struct.ptr_data*, %struct.ptr_data** %26, align 8, !dbg !934
  %note_ptr_cookie15 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %27, i32 0, i32 1, !dbg !935
  store i8* %25, i8** %note_ptr_cookie15, align 8, !dbg !936
  %28 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn.addr, align 8, !dbg !937
  %cmp16 = icmp eq void (i8*, i8*, void (i8*, i8*)*, i8*)* %28, @gt_pch_p_S, !dbg !939
  br i1 %cmp16, label %if.then18, label %if.else, !dbg !940

if.then18:                                        ; preds = %if.end11
  %29 = load i8*, i8** %obj.addr, align 8, !dbg !941
  %call19 = call i64 @strlen(i8* %29), !dbg !942
  %add = add i64 %call19, 1, !dbg !943
  %30 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !944
  %31 = load %struct.ptr_data*, %struct.ptr_data** %30, align 8, !dbg !945
  %size = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %31, i32 0, i32 4, !dbg !946
  store i64 %add, i64* %size, align 8, !dbg !947
  br label %if.end22, !dbg !948

if.else:                                          ; preds = %if.end11
  %32 = load i8*, i8** %obj.addr, align 8, !dbg !949
  %call20 = call i64 @ggc_get_size(i8* %32), !dbg !950
  %33 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !951
  %34 = load %struct.ptr_data*, %struct.ptr_data** %33, align 8, !dbg !952
  %size21 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %34, i32 0, i32 4, !dbg !953
  store i64 %call20, i64* %size21, align 8, !dbg !954
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  %35 = load i32, i32* %type.addr, align 4, !dbg !955
  %36 = load %struct.ptr_data**, %struct.ptr_data*** %slot, align 8, !dbg !956
  %37 = load %struct.ptr_data*, %struct.ptr_data** %36, align 8, !dbg !957
  %type23 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %37, i32 0, i32 6, !dbg !958
  store i32 %35, i32* %type23, align 8, !dbg !959
  store i32 1, i32* %retval, align 4, !dbg !960
  br label %return, !dbg !960

return:                                           ; preds = %if.end22, %cond.end, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !961
  ret i32 %38, !dbg !961
}

declare dso_local i8** @htab_find_slot_with_hash(%struct.htab*, i8*, i32, i32) #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local void @gt_pch_p_S(i8*, i8*, void (i8*, i8*)*, i8*) #3

declare dso_local i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_note_reorder(i8* %obj, i8* %note_ptr_cookie, void (i8*, i8*, void (i8*, i8*)*, i8*)* %reorder_fn) #0 !dbg !962 {
entry:
  %obj.addr = alloca i8*, align 8
  %note_ptr_cookie.addr = alloca i8*, align 8
  %reorder_fn.addr = alloca void (i8*, i8*, void (i8*, i8*)*, i8*)*, align 8
  %data = alloca %struct.ptr_data*, align 8
  store i8* %obj, i8** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %obj.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store i8* %note_ptr_cookie, i8** %note_ptr_cookie.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %note_ptr_cookie.addr, metadata !967, metadata !DIExpression()), !dbg !968
  store void (i8*, i8*, void (i8*, i8*)*, i8*)* %reorder_fn, void (i8*, i8*, void (i8*, i8*)*, i8*)** %reorder_fn.addr, align 8
  call void @llvm.dbg.declare(metadata void (i8*, i8*, void (i8*, i8*)*, i8*)** %reorder_fn.addr, metadata !969, metadata !DIExpression()), !dbg !970
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %data, metadata !971, metadata !DIExpression()), !dbg !972
  %0 = load i8*, i8** %obj.addr, align 8, !dbg !973
  %cmp = icmp eq i8* %0, null, !dbg !975
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !976

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8*, i8** %obj.addr, align 8, !dbg !977
  %cmp1 = icmp eq i8* %1, inttoptr (i64 1 to i8*), !dbg !978
  br i1 %cmp1, label %if.then, label %if.end, !dbg !979

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !980

if.end:                                           ; preds = %lor.lhs.false
  %2 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !981
  %3 = load i8*, i8** %obj.addr, align 8, !dbg !982
  %4 = load i8*, i8** %obj.addr, align 8, !dbg !983
  %5 = ptrtoint i8* %4 to i64, !dbg !983
  %shr = ashr i64 %5, 3, !dbg !983
  %conv = trunc i64 %shr to i32, !dbg !983
  %call = call i8* @htab_find_with_hash(%struct.htab* %2, i8* %3, i32 %conv), !dbg !984
  %6 = bitcast i8* %call to %struct.ptr_data*, !dbg !985
  store %struct.ptr_data* %6, %struct.ptr_data** %data, align 8, !dbg !986
  %7 = load %struct.ptr_data*, %struct.ptr_data** %data, align 8, !dbg !987
  %tobool = icmp ne %struct.ptr_data* %7, null, !dbg !987
  br i1 %tobool, label %land.lhs.true, label %cond.true, !dbg !987

land.lhs.true:                                    ; preds = %if.end
  %8 = load %struct.ptr_data*, %struct.ptr_data** %data, align 8, !dbg !987
  %note_ptr_cookie2 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %8, i32 0, i32 1, !dbg !987
  %9 = load i8*, i8** %note_ptr_cookie2, align 8, !dbg !987
  %10 = load i8*, i8** %note_ptr_cookie.addr, align 8, !dbg !987
  %cmp3 = icmp eq i8* %9, %10, !dbg !987
  br i1 %cmp3, label %cond.false, label %cond.true, !dbg !987

cond.true:                                        ; preds = %land.lhs.true, %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 359, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !987
  br label %cond.end, !dbg !987

cond.false:                                       ; preds = %land.lhs.true
  br label %cond.end, !dbg !987

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !987
  %11 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %reorder_fn.addr, align 8, !dbg !988
  %12 = load %struct.ptr_data*, %struct.ptr_data** %data, align 8, !dbg !989
  %reorder_fn5 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %12, i32 0, i32 3, !dbg !990
  store void (i8*, i8*, void (i8*, i8*)*, i8*)* %11, void (i8*, i8*, void (i8*, i8*)*, i8*)** %reorder_fn5, align 8, !dbg !991
  br label %return, !dbg !992

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !992
}

declare dso_local i8* @htab_find_with_hash(%struct.htab*, i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_save(%struct._IO_FILE* %f) #0 !dbg !993 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %rt = alloca %struct.ggc_root_tab**, align 8
  %rti = alloca %struct.ggc_root_tab*, align 8
  %i = alloca i64, align 8
  %state = alloca %struct.traversal_state, align 8
  %this_object = alloca i8*, align 8
  %this_object_size = alloca i64, align 8
  %mmi = alloca %struct.mmap_info, align 8
  %mmap_offset_alignment = alloca i64, align 8
  %o = alloca i64, align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %rt, metadata !998, metadata !DIExpression()), !dbg !999
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %rti, metadata !1000, metadata !DIExpression()), !dbg !1001
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1002, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.declare(metadata %struct.traversal_state* %state, metadata !1004, metadata !DIExpression()), !dbg !1005
  call void @llvm.dbg.declare(metadata i8** %this_object, metadata !1006, metadata !DIExpression()), !dbg !1007
  store i8* null, i8** %this_object, align 8, !dbg !1007
  call void @llvm.dbg.declare(metadata i64* %this_object_size, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i64 0, i64* %this_object_size, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata %struct.mmap_info* %mmi, metadata !1010, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata i64* %mmap_offset_alignment, metadata !1017, metadata !DIExpression()), !dbg !1019
  %0 = load i64 ()*, i64 ()** getelementptr inbounds (%struct.host_hooks, %struct.host_hooks* @host_hooks, i32 0, i32 3), align 8, !dbg !1020
  %call = call i64 %0(), !dbg !1021
  store i64 %call, i64* %mmap_offset_alignment, align 8, !dbg !1019
  call void @gt_pch_save_stringpool(), !dbg !1022
  %call1 = call %struct.htab* @htab_create(i64 50000, i32 (i8*)* @saving_htab_hash, i32 (i8*, i8*)* @saving_htab_eq, void (i8*)* @free), !dbg !1023
  store %struct.htab* %call1, %struct.htab** @saving_htab, align 8, !dbg !1024
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_ggc_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1025
  br label %for.cond, !dbg !1027

for.cond:                                         ; preds = %for.inc10, %entry
  %1 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1028
  %2 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %1, align 8, !dbg !1030
  %tobool = icmp ne %struct.ggc_root_tab* %2, null, !dbg !1031
  br i1 %tobool, label %for.body, label %for.end12, !dbg !1031

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1032
  %4 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %3, align 8, !dbg !1034
  store %struct.ggc_root_tab* %4, %struct.ggc_root_tab** %rti, align 8, !dbg !1035
  br label %for.cond2, !dbg !1036

for.cond2:                                        ; preds = %for.inc8, %for.body
  %5 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1037
  %base = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %5, i32 0, i32 0, !dbg !1039
  %6 = load i8*, i8** %base, align 8, !dbg !1039
  %cmp = icmp ne i8* %6, null, !dbg !1040
  br i1 %cmp, label %for.body3, label %for.end9, !dbg !1041

for.body3:                                        ; preds = %for.cond2
  store i64 0, i64* %i, align 8, !dbg !1042
  br label %for.cond4, !dbg !1044

for.cond4:                                        ; preds = %for.inc, %for.body3
  %7 = load i64, i64* %i, align 8, !dbg !1045
  %8 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1047
  %nelt = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %8, i32 0, i32 1, !dbg !1048
  %9 = load i64, i64* %nelt, align 8, !dbg !1048
  %cmp5 = icmp ult i64 %7, %9, !dbg !1049
  br i1 %cmp5, label %for.body6, label %for.end, !dbg !1050

for.body6:                                        ; preds = %for.cond4
  %10 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1051
  %pchw = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %10, i32 0, i32 4, !dbg !1052
  %11 = load void (i8*)*, void (i8*)** %pchw, align 8, !dbg !1052
  %12 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1053
  %base7 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %12, i32 0, i32 0, !dbg !1054
  %13 = load i8*, i8** %base7, align 8, !dbg !1054
  %14 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1055
  %stride = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %14, i32 0, i32 2, !dbg !1056
  %15 = load i64, i64* %stride, align 8, !dbg !1056
  %16 = load i64, i64* %i, align 8, !dbg !1057
  %mul = mul i64 %15, %16, !dbg !1058
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %mul, !dbg !1059
  %17 = bitcast i8* %add.ptr to i8**, !dbg !1060
  %18 = load i8*, i8** %17, align 8, !dbg !1060
  call void %11(i8* %18), !dbg !1061
  br label %for.inc, !dbg !1061

for.inc:                                          ; preds = %for.body6
  %19 = load i64, i64* %i, align 8, !dbg !1062
  %inc = add i64 %19, 1, !dbg !1062
  store i64 %inc, i64* %i, align 8, !dbg !1062
  br label %for.cond4, !dbg !1063, !llvm.loop !1064

for.end:                                          ; preds = %for.cond4
  br label %for.inc8, !dbg !1065

for.inc8:                                         ; preds = %for.end
  %20 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1066
  %incdec.ptr = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %20, i32 1, !dbg !1066
  store %struct.ggc_root_tab* %incdec.ptr, %struct.ggc_root_tab** %rti, align 8, !dbg !1066
  br label %for.cond2, !dbg !1067, !llvm.loop !1068

for.end9:                                         ; preds = %for.cond2
  br label %for.inc10, !dbg !1069

for.inc10:                                        ; preds = %for.end9
  %21 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1070
  %incdec.ptr11 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %21, i32 1, !dbg !1070
  store %struct.ggc_root_tab** %incdec.ptr11, %struct.ggc_root_tab*** %rt, align 8, !dbg !1070
  br label %for.cond, !dbg !1071, !llvm.loop !1072

for.end12:                                        ; preds = %for.cond
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_pch_cache_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1074
  br label %for.cond13, !dbg !1076

for.cond13:                                       ; preds = %for.inc35, %for.end12
  %22 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1077
  %23 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %22, align 8, !dbg !1079
  %tobool14 = icmp ne %struct.ggc_root_tab* %23, null, !dbg !1080
  br i1 %tobool14, label %for.body15, label %for.end37, !dbg !1080

for.body15:                                       ; preds = %for.cond13
  %24 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1081
  %25 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %24, align 8, !dbg !1083
  store %struct.ggc_root_tab* %25, %struct.ggc_root_tab** %rti, align 8, !dbg !1084
  br label %for.cond16, !dbg !1085

for.cond16:                                       ; preds = %for.inc32, %for.body15
  %26 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1086
  %base17 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %26, i32 0, i32 0, !dbg !1088
  %27 = load i8*, i8** %base17, align 8, !dbg !1088
  %cmp18 = icmp ne i8* %27, null, !dbg !1089
  br i1 %cmp18, label %for.body19, label %for.end34, !dbg !1090

for.body19:                                       ; preds = %for.cond16
  store i64 0, i64* %i, align 8, !dbg !1091
  br label %for.cond20, !dbg !1093

for.cond20:                                       ; preds = %for.inc29, %for.body19
  %28 = load i64, i64* %i, align 8, !dbg !1094
  %29 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1096
  %nelt21 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %29, i32 0, i32 1, !dbg !1097
  %30 = load i64, i64* %nelt21, align 8, !dbg !1097
  %cmp22 = icmp ult i64 %28, %30, !dbg !1098
  br i1 %cmp22, label %for.body23, label %for.end31, !dbg !1099

for.body23:                                       ; preds = %for.cond20
  %31 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1100
  %pchw24 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %31, i32 0, i32 4, !dbg !1101
  %32 = load void (i8*)*, void (i8*)** %pchw24, align 8, !dbg !1101
  %33 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1102
  %base25 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %33, i32 0, i32 0, !dbg !1103
  %34 = load i8*, i8** %base25, align 8, !dbg !1103
  %35 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1104
  %stride26 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %35, i32 0, i32 2, !dbg !1105
  %36 = load i64, i64* %stride26, align 8, !dbg !1105
  %37 = load i64, i64* %i, align 8, !dbg !1106
  %mul27 = mul i64 %36, %37, !dbg !1107
  %add.ptr28 = getelementptr inbounds i8, i8* %34, i64 %mul27, !dbg !1108
  %38 = bitcast i8* %add.ptr28 to i8**, !dbg !1109
  %39 = load i8*, i8** %38, align 8, !dbg !1109
  call void %32(i8* %39), !dbg !1110
  br label %for.inc29, !dbg !1110

for.inc29:                                        ; preds = %for.body23
  %40 = load i64, i64* %i, align 8, !dbg !1111
  %inc30 = add i64 %40, 1, !dbg !1111
  store i64 %inc30, i64* %i, align 8, !dbg !1111
  br label %for.cond20, !dbg !1112, !llvm.loop !1113

for.end31:                                        ; preds = %for.cond20
  br label %for.inc32, !dbg !1114

for.inc32:                                        ; preds = %for.end31
  %41 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1115
  %incdec.ptr33 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %41, i32 1, !dbg !1115
  store %struct.ggc_root_tab* %incdec.ptr33, %struct.ggc_root_tab** %rti, align 8, !dbg !1115
  br label %for.cond16, !dbg !1116, !llvm.loop !1117

for.end34:                                        ; preds = %for.cond16
  br label %for.inc35, !dbg !1118

for.inc35:                                        ; preds = %for.end34
  %42 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1119
  %incdec.ptr36 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %42, i32 1, !dbg !1119
  store %struct.ggc_root_tab** %incdec.ptr36, %struct.ggc_root_tab*** %rt, align 8, !dbg !1119
  br label %for.cond13, !dbg !1120, !llvm.loop !1121

for.end37:                                        ; preds = %for.cond13
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1123
  %f38 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1124
  store %struct._IO_FILE* %43, %struct._IO_FILE** %f38, align 8, !dbg !1125
  %call39 = call %struct.ggc_pch_data* @init_ggc_pch(), !dbg !1126
  %d = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 1, !dbg !1127
  store %struct.ggc_pch_data* %call39, %struct.ggc_pch_data** %d, align 8, !dbg !1128
  %count = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 2, !dbg !1129
  store i64 0, i64* %count, align 8, !dbg !1130
  %44 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !1131
  %45 = bitcast %struct.traversal_state* %state to i8*, !dbg !1132
  call void @htab_traverse(%struct.htab* %44, i32 (i8**, i8*)* @call_count, i8* %45), !dbg !1133
  %d40 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 1, !dbg !1134
  %46 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d40, align 8, !dbg !1134
  %call41 = call i64 @ggc_pch_total_size(%struct.ggc_pch_data* %46), !dbg !1135
  %size = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 1, !dbg !1136
  store i64 %call41, i64* %size, align 8, !dbg !1137
  %47 = load i8* (i64, i32)*, i8* (i64, i32)** getelementptr inbounds (%struct.host_hooks, %struct.host_hooks* @host_hooks, i32 0, i32 1), align 8, !dbg !1138
  %size42 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 1, !dbg !1139
  %48 = load i64, i64* %size42, align 8, !dbg !1139
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1140
  %call43 = call i32 @fileno(%struct._IO_FILE* %49), !dbg !1141
  %call44 = call i8* %47(i64 %48, i32 %call43), !dbg !1142
  %preferred_base = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 2, !dbg !1143
  store i8* %call44, i8** %preferred_base, align 8, !dbg !1144
  %d45 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 1, !dbg !1145
  %50 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d45, align 8, !dbg !1145
  %preferred_base46 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 2, !dbg !1146
  %51 = load i8*, i8** %preferred_base46, align 8, !dbg !1146
  call void @ggc_pch_this_base(%struct.ggc_pch_data* %50, i8* %51), !dbg !1147
  %count47 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 2, !dbg !1148
  %52 = load i64, i64* %count47, align 8, !dbg !1148
  %mul48 = mul i64 8, %52, !dbg !1148
  %call49 = call i8* @xmalloc(i64 %mul48), !dbg !1148
  %53 = bitcast i8* %call49 to %struct.ptr_data**, !dbg !1148
  %ptrs = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1149
  store %struct.ptr_data** %53, %struct.ptr_data*** %ptrs, align 8, !dbg !1150
  %ptrs_i = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 4, !dbg !1151
  store i64 0, i64* %ptrs_i, align 8, !dbg !1152
  %54 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !1153
  %55 = bitcast %struct.traversal_state* %state to i8*, !dbg !1154
  call void @htab_traverse(%struct.htab* %54, i32 (i8**, i8*)* @call_alloc, i8* %55), !dbg !1155
  %ptrs50 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1156
  %56 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs50, align 8, !dbg !1156
  %57 = bitcast %struct.ptr_data** %56 to i8*, !dbg !1157
  %count51 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 2, !dbg !1158
  %58 = load i64, i64* %count51, align 8, !dbg !1158
  call void @spec_qsort(i8* %57, i64 %58, i64 8, i32 (i8*, i8*)* @compare_ptr_data), !dbg !1159
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_pch_scalar_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1160
  br label %for.cond52, !dbg !1162

for.cond52:                                       ; preds = %for.inc66, %for.end37
  %59 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1163
  %60 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %59, align 8, !dbg !1165
  %tobool53 = icmp ne %struct.ggc_root_tab* %60, null, !dbg !1166
  br i1 %tobool53, label %for.body54, label %for.end68, !dbg !1166

for.body54:                                       ; preds = %for.cond52
  %61 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1167
  %62 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %61, align 8, !dbg !1169
  store %struct.ggc_root_tab* %62, %struct.ggc_root_tab** %rti, align 8, !dbg !1170
  br label %for.cond55, !dbg !1171

for.cond55:                                       ; preds = %for.inc63, %for.body54
  %63 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1172
  %base56 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %63, i32 0, i32 0, !dbg !1174
  %64 = load i8*, i8** %base56, align 8, !dbg !1174
  %cmp57 = icmp ne i8* %64, null, !dbg !1175
  br i1 %cmp57, label %for.body58, label %for.end65, !dbg !1176

for.body58:                                       ; preds = %for.cond55
  %65 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1177
  %base59 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %65, i32 0, i32 0, !dbg !1179
  %66 = load i8*, i8** %base59, align 8, !dbg !1179
  %67 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1180
  %stride60 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %67, i32 0, i32 2, !dbg !1181
  %68 = load i64, i64* %stride60, align 8, !dbg !1181
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1182
  %call61 = call i64 @fwrite(i8* %66, i64 %68, i64 1, %struct._IO_FILE* %69), !dbg !1183
  %cmp62 = icmp ne i64 %call61, 1, !dbg !1184
  br i1 %cmp62, label %if.then, label %if.end, !dbg !1185

if.then:                                          ; preds = %for.body58
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1186
  br label %if.end, !dbg !1186

if.end:                                           ; preds = %if.then, %for.body58
  br label %for.inc63, !dbg !1187

for.inc63:                                        ; preds = %if.end
  %70 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1188
  %incdec.ptr64 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %70, i32 1, !dbg !1188
  store %struct.ggc_root_tab* %incdec.ptr64, %struct.ggc_root_tab** %rti, align 8, !dbg !1188
  br label %for.cond55, !dbg !1189, !llvm.loop !1190

for.end65:                                        ; preds = %for.cond55
  br label %for.inc66, !dbg !1191

for.inc66:                                        ; preds = %for.end65
  %71 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1192
  %incdec.ptr67 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %71, i32 1, !dbg !1192
  store %struct.ggc_root_tab** %incdec.ptr67, %struct.ggc_root_tab*** %rt, align 8, !dbg !1192
  br label %for.cond52, !dbg !1193, !llvm.loop !1194

for.end68:                                        ; preds = %for.cond52
  call void @write_pch_globals(%struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_ggc_rtab, i64 0, i64 0), %struct.traversal_state* %state), !dbg !1196
  call void @write_pch_globals(%struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_pch_cache_rtab, i64 0, i64 0), %struct.traversal_state* %state), !dbg !1197
  call void @llvm.dbg.declare(metadata i64* %o, metadata !1198, metadata !DIExpression()), !dbg !1200
  %f69 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1201
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %f69, align 8, !dbg !1201
  %call70 = call i64 @ftell(%struct._IO_FILE* %72), !dbg !1202
  %add = add i64 %call70, 24, !dbg !1203
  store i64 %add, i64* %o, align 8, !dbg !1204
  %73 = load i64, i64* %o, align 8, !dbg !1205
  %cmp71 = icmp eq i64 %73, -1, !dbg !1207
  br i1 %cmp71, label %if.then72, label %if.end73, !dbg !1208

if.then72:                                        ; preds = %for.end68
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i64 0, i64 0)), !dbg !1209
  br label %if.end73, !dbg !1209

if.end73:                                         ; preds = %if.then72, %for.end68
  %74 = load i64, i64* %mmap_offset_alignment, align 8, !dbg !1210
  %75 = load i64, i64* %o, align 8, !dbg !1211
  %76 = load i64, i64* %mmap_offset_alignment, align 8, !dbg !1212
  %rem = urem i64 %75, %76, !dbg !1213
  %sub = sub i64 %74, %rem, !dbg !1214
  %offset = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1215
  store i64 %sub, i64* %offset, align 8, !dbg !1216
  %offset74 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1217
  %77 = load i64, i64* %offset74, align 8, !dbg !1217
  %78 = load i64, i64* %mmap_offset_alignment, align 8, !dbg !1219
  %cmp75 = icmp eq i64 %77, %78, !dbg !1220
  br i1 %cmp75, label %if.then76, label %if.end78, !dbg !1221

if.then76:                                        ; preds = %if.end73
  %offset77 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1222
  store i64 0, i64* %offset77, align 8, !dbg !1223
  br label %if.end78, !dbg !1224

if.end78:                                         ; preds = %if.then76, %if.end73
  %79 = load i64, i64* %o, align 8, !dbg !1225
  %offset79 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1226
  %80 = load i64, i64* %offset79, align 8, !dbg !1227
  %add80 = add i64 %80, %79, !dbg !1227
  store i64 %add80, i64* %offset79, align 8, !dbg !1227
  %81 = bitcast %struct.mmap_info* %mmi to i8*, !dbg !1228
  %f81 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1230
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %f81, align 8, !dbg !1230
  %call82 = call i64 @fwrite(i8* %81, i64 24, i64 1, %struct._IO_FILE* %82), !dbg !1231
  %cmp83 = icmp ne i64 %call82, 1, !dbg !1232
  br i1 %cmp83, label %if.then84, label %if.end85, !dbg !1233

if.then84:                                        ; preds = %if.end78
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1234
  br label %if.end85, !dbg !1234

if.end85:                                         ; preds = %if.then84, %if.end78
  %offset86 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1235
  %83 = load i64, i64* %offset86, align 8, !dbg !1235
  %cmp87 = icmp ne i64 %83, 0, !dbg !1237
  br i1 %cmp87, label %land.lhs.true, label %if.end93, !dbg !1238

land.lhs.true:                                    ; preds = %if.end85
  %f88 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1239
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %f88, align 8, !dbg !1239
  %offset89 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1240
  %85 = load i64, i64* %offset89, align 8, !dbg !1240
  %call90 = call i32 @fseek(%struct._IO_FILE* %84, i64 %85, i32 0), !dbg !1241
  %cmp91 = icmp ne i32 %call90, 0, !dbg !1242
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !1243

if.then92:                                        ; preds = %land.lhs.true
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.4, i64 0, i64 0)), !dbg !1244
  br label %if.end93, !dbg !1244

if.end93:                                         ; preds = %if.then92, %land.lhs.true, %if.end85
  %d94 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 1, !dbg !1245
  %86 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d94, align 8, !dbg !1245
  %f95 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1246
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %f95, align 8, !dbg !1246
  call void @ggc_pch_prepare_write(%struct.ggc_pch_data* %86, %struct._IO_FILE* %87), !dbg !1247
  store i64 0, i64* %i, align 8, !dbg !1248
  br label %for.cond96, !dbg !1250

for.cond96:                                       ; preds = %for.inc163, %if.end93
  %88 = load i64, i64* %i, align 8, !dbg !1251
  %count97 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 2, !dbg !1253
  %89 = load i64, i64* %count97, align 8, !dbg !1253
  %cmp98 = icmp ult i64 %88, %89, !dbg !1254
  br i1 %cmp98, label %for.body99, label %for.end165, !dbg !1255

for.body99:                                       ; preds = %for.cond96
  %90 = load i64, i64* %this_object_size, align 8, !dbg !1256
  %ptrs100 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1259
  %91 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs100, align 8, !dbg !1259
  %92 = load i64, i64* %i, align 8, !dbg !1260
  %arrayidx = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %91, i64 %92, !dbg !1261
  %93 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx, align 8, !dbg !1261
  %size101 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %93, i32 0, i32 4, !dbg !1262
  %94 = load i64, i64* %size101, align 8, !dbg !1262
  %cmp102 = icmp ult i64 %90, %94, !dbg !1263
  br i1 %cmp102, label %if.then103, label %if.end108, !dbg !1264

if.then103:                                       ; preds = %for.body99
  %ptrs104 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1265
  %95 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs104, align 8, !dbg !1265
  %96 = load i64, i64* %i, align 8, !dbg !1267
  %arrayidx105 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %95, i64 %96, !dbg !1268
  %97 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx105, align 8, !dbg !1268
  %size106 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %97, i32 0, i32 4, !dbg !1269
  %98 = load i64, i64* %size106, align 8, !dbg !1269
  store i64 %98, i64* %this_object_size, align 8, !dbg !1270
  %99 = load i8*, i8** %this_object, align 8, !dbg !1271
  %100 = load i64, i64* %this_object_size, align 8, !dbg !1271
  %call107 = call i8* @xrealloc(i8* %99, i64 %100), !dbg !1271
  store i8* %call107, i8** %this_object, align 8, !dbg !1272
  br label %if.end108, !dbg !1273

if.end108:                                        ; preds = %if.then103, %for.body99
  %101 = load i8*, i8** %this_object, align 8, !dbg !1274
  %ptrs109 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1275
  %102 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs109, align 8, !dbg !1275
  %103 = load i64, i64* %i, align 8, !dbg !1276
  %arrayidx110 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %102, i64 %103, !dbg !1277
  %104 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx110, align 8, !dbg !1277
  %obj = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %104, i32 0, i32 0, !dbg !1278
  %105 = load i8*, i8** %obj, align 8, !dbg !1278
  %ptrs111 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1279
  %106 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs111, align 8, !dbg !1279
  %107 = load i64, i64* %i, align 8, !dbg !1280
  %arrayidx112 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %106, i64 %107, !dbg !1281
  %108 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx112, align 8, !dbg !1281
  %size113 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %108, i32 0, i32 4, !dbg !1282
  %109 = load i64, i64* %size113, align 8, !dbg !1282
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %105, i64 %109, i1 false), !dbg !1283
  %ptrs114 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1284
  %110 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs114, align 8, !dbg !1284
  %111 = load i64, i64* %i, align 8, !dbg !1286
  %arrayidx115 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %110, i64 %111, !dbg !1287
  %112 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx115, align 8, !dbg !1287
  %reorder_fn = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %112, i32 0, i32 3, !dbg !1288
  %113 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %reorder_fn, align 8, !dbg !1288
  %cmp116 = icmp ne void (i8*, i8*, void (i8*, i8*)*, i8*)* %113, null, !dbg !1289
  br i1 %cmp116, label %if.then117, label %if.end126, !dbg !1290

if.then117:                                       ; preds = %if.end108
  %ptrs118 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1291
  %114 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs118, align 8, !dbg !1291
  %115 = load i64, i64* %i, align 8, !dbg !1292
  %arrayidx119 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %114, i64 %115, !dbg !1293
  %116 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx119, align 8, !dbg !1293
  %reorder_fn120 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %116, i32 0, i32 3, !dbg !1294
  %117 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %reorder_fn120, align 8, !dbg !1294
  %ptrs121 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1295
  %118 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs121, align 8, !dbg !1295
  %119 = load i64, i64* %i, align 8, !dbg !1296
  %arrayidx122 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %118, i64 %119, !dbg !1297
  %120 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx122, align 8, !dbg !1297
  %obj123 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %120, i32 0, i32 0, !dbg !1298
  %121 = load i8*, i8** %obj123, align 8, !dbg !1298
  %ptrs124 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1299
  %122 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs124, align 8, !dbg !1299
  %123 = load i64, i64* %i, align 8, !dbg !1300
  %arrayidx125 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %122, i64 %123, !dbg !1301
  %124 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx125, align 8, !dbg !1301
  %note_ptr_cookie = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %124, i32 0, i32 1, !dbg !1302
  %125 = load i8*, i8** %note_ptr_cookie, align 8, !dbg !1302
  %126 = bitcast %struct.traversal_state* %state to i8*, !dbg !1303
  call void %117(i8* %121, i8* %125, void (i8*, i8*)* @relocate_ptrs, i8* %126), !dbg !1293
  br label %if.end126, !dbg !1293

if.end126:                                        ; preds = %if.then117, %if.end108
  %ptrs127 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1304
  %127 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs127, align 8, !dbg !1304
  %128 = load i64, i64* %i, align 8, !dbg !1305
  %arrayidx128 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %127, i64 %128, !dbg !1306
  %129 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx128, align 8, !dbg !1306
  %note_ptr_fn = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %129, i32 0, i32 2, !dbg !1307
  %130 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn, align 8, !dbg !1307
  %ptrs129 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1308
  %131 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs129, align 8, !dbg !1308
  %132 = load i64, i64* %i, align 8, !dbg !1309
  %arrayidx130 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %131, i64 %132, !dbg !1310
  %133 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx130, align 8, !dbg !1310
  %obj131 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %133, i32 0, i32 0, !dbg !1311
  %134 = load i8*, i8** %obj131, align 8, !dbg !1311
  %ptrs132 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1312
  %135 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs132, align 8, !dbg !1312
  %136 = load i64, i64* %i, align 8, !dbg !1313
  %arrayidx133 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %135, i64 %136, !dbg !1314
  %137 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx133, align 8, !dbg !1314
  %note_ptr_cookie134 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %137, i32 0, i32 1, !dbg !1315
  %138 = load i8*, i8** %note_ptr_cookie134, align 8, !dbg !1315
  %139 = bitcast %struct.traversal_state* %state to i8*, !dbg !1316
  call void %130(i8* %134, i8* %138, void (i8*, i8*)* @relocate_ptrs, i8* %139), !dbg !1306
  %d135 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 1, !dbg !1317
  %140 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d135, align 8, !dbg !1317
  %f136 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1318
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %f136, align 8, !dbg !1318
  %ptrs137 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1319
  %142 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs137, align 8, !dbg !1319
  %143 = load i64, i64* %i, align 8, !dbg !1320
  %arrayidx138 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %142, i64 %143, !dbg !1321
  %144 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx138, align 8, !dbg !1321
  %obj139 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %144, i32 0, i32 0, !dbg !1322
  %145 = load i8*, i8** %obj139, align 8, !dbg !1322
  %ptrs140 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1323
  %146 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs140, align 8, !dbg !1323
  %147 = load i64, i64* %i, align 8, !dbg !1324
  %arrayidx141 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %146, i64 %147, !dbg !1325
  %148 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx141, align 8, !dbg !1325
  %new_addr = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %148, i32 0, i32 5, !dbg !1326
  %149 = load i8*, i8** %new_addr, align 8, !dbg !1326
  %ptrs142 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1327
  %150 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs142, align 8, !dbg !1327
  %151 = load i64, i64* %i, align 8, !dbg !1328
  %arrayidx143 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %150, i64 %151, !dbg !1329
  %152 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx143, align 8, !dbg !1329
  %size144 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %152, i32 0, i32 4, !dbg !1330
  %153 = load i64, i64* %size144, align 8, !dbg !1330
  %ptrs145 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1331
  %154 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs145, align 8, !dbg !1331
  %155 = load i64, i64* %i, align 8, !dbg !1332
  %arrayidx146 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %154, i64 %155, !dbg !1333
  %156 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx146, align 8, !dbg !1333
  %note_ptr_fn147 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %156, i32 0, i32 2, !dbg !1334
  %157 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn147, align 8, !dbg !1334
  %cmp148 = icmp eq void (i8*, i8*, void (i8*, i8*)*, i8*)* %157, @gt_pch_p_S, !dbg !1335
  %conv = zext i1 %cmp148 to i32, !dbg !1335
  %conv149 = trunc i32 %conv to i8, !dbg !1333
  call void @ggc_pch_write_object(%struct.ggc_pch_data* %140, %struct._IO_FILE* %141, i8* %145, i8* %149, i64 %153, i8 zeroext %conv149), !dbg !1336
  %ptrs150 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1337
  %158 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs150, align 8, !dbg !1337
  %159 = load i64, i64* %i, align 8, !dbg !1339
  %arrayidx151 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %158, i64 %159, !dbg !1340
  %160 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx151, align 8, !dbg !1340
  %note_ptr_fn152 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %160, i32 0, i32 2, !dbg !1341
  %161 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn152, align 8, !dbg !1341
  %cmp153 = icmp ne void (i8*, i8*, void (i8*, i8*)*, i8*)* %161, @gt_pch_p_S, !dbg !1342
  br i1 %cmp153, label %if.then155, label %if.end162, !dbg !1343

if.then155:                                       ; preds = %if.end126
  %ptrs156 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1344
  %162 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs156, align 8, !dbg !1344
  %163 = load i64, i64* %i, align 8, !dbg !1345
  %arrayidx157 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %162, i64 %163, !dbg !1346
  %164 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx157, align 8, !dbg !1346
  %obj158 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %164, i32 0, i32 0, !dbg !1347
  %165 = load i8*, i8** %obj158, align 8, !dbg !1347
  %166 = load i8*, i8** %this_object, align 8, !dbg !1348
  %ptrs159 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1349
  %167 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs159, align 8, !dbg !1349
  %168 = load i64, i64* %i, align 8, !dbg !1350
  %arrayidx160 = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %167, i64 %168, !dbg !1351
  %169 = load %struct.ptr_data*, %struct.ptr_data** %arrayidx160, align 8, !dbg !1351
  %size161 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %169, i32 0, i32 4, !dbg !1352
  %170 = load i64, i64* %size161, align 8, !dbg !1352
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* align 1 %166, i64 %170, i1 false), !dbg !1353
  br label %if.end162, !dbg !1353

if.end162:                                        ; preds = %if.then155, %if.end126
  br label %for.inc163, !dbg !1354

for.inc163:                                       ; preds = %if.end162
  %171 = load i64, i64* %i, align 8, !dbg !1355
  %inc164 = add i64 %171, 1, !dbg !1355
  store i64 %inc164, i64* %i, align 8, !dbg !1355
  br label %for.cond96, !dbg !1356, !llvm.loop !1357

for.end165:                                       ; preds = %for.cond96
  %d166 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 1, !dbg !1359
  %172 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d166, align 8, !dbg !1359
  %f167 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 0, !dbg !1360
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** %f167, align 8, !dbg !1360
  call void @ggc_pch_finish(%struct.ggc_pch_data* %172, %struct._IO_FILE* %173), !dbg !1361
  call void @gt_pch_fixup_stringpool(), !dbg !1362
  %ptrs168 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %state, i32 0, i32 3, !dbg !1363
  %174 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs168, align 8, !dbg !1363
  %175 = bitcast %struct.ptr_data** %174 to i8*, !dbg !1364
  call void @free(i8* %175), !dbg !1365
  %176 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !1366
  call void @htab_delete(%struct.htab* %176), !dbg !1367
  ret void, !dbg !1368
}

declare dso_local void @gt_pch_save_stringpool() #3

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @saving_htab_hash(i8* %p) #0 !dbg !1369 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1372
  %1 = bitcast i8* %0 to %struct.ptr_data*, !dbg !1372
  %obj = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %1, i32 0, i32 0, !dbg !1372
  %2 = load i8*, i8** %obj, align 8, !dbg !1372
  %3 = ptrtoint i8* %2 to i64, !dbg !1372
  %shr = ashr i64 %3, 3, !dbg !1372
  %conv = trunc i64 %shr to i32, !dbg !1372
  ret i32 %conv, !dbg !1373
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @saving_htab_eq(i8* %p1, i8* %p2) #0 !dbg !1374 {
entry:
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !1379
  %1 = bitcast i8* %0 to %struct.ptr_data*, !dbg !1380
  %obj = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %1, i32 0, i32 0, !dbg !1381
  %2 = load i8*, i8** %obj, align 8, !dbg !1381
  %3 = load i8*, i8** %p2.addr, align 8, !dbg !1382
  %cmp = icmp eq i8* %2, %3, !dbg !1383
  %conv = zext i1 %cmp to i32, !dbg !1383
  ret i32 %conv, !dbg !1384
}

declare dso_local void @free(i8*) #3

declare dso_local %struct.ggc_pch_data* @init_ggc_pch() #3

declare dso_local void @htab_traverse(%struct.htab*, i32 (i8**, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @call_count(i8** %slot, i8* %state_p) #0 !dbg !1385 {
entry:
  %slot.addr = alloca i8**, align 8
  %state_p.addr = alloca i8*, align 8
  %d = alloca %struct.ptr_data*, align 8
  %state = alloca %struct.traversal_state*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !1388, metadata !DIExpression()), !dbg !1389
  store i8* %state_p, i8** %state_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state_p.addr, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %d, metadata !1392, metadata !DIExpression()), !dbg !1393
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !1394
  %1 = load i8*, i8** %0, align 8, !dbg !1395
  %2 = bitcast i8* %1 to %struct.ptr_data*, !dbg !1396
  store %struct.ptr_data* %2, %struct.ptr_data** %d, align 8, !dbg !1393
  call void @llvm.dbg.declare(metadata %struct.traversal_state** %state, metadata !1397, metadata !DIExpression()), !dbg !1398
  %3 = load i8*, i8** %state_p.addr, align 8, !dbg !1399
  %4 = bitcast i8* %3 to %struct.traversal_state*, !dbg !1400
  store %struct.traversal_state* %4, %struct.traversal_state** %state, align 8, !dbg !1398
  %5 = load %struct.traversal_state*, %struct.traversal_state** %state, align 8, !dbg !1401
  %d1 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %5, i32 0, i32 1, !dbg !1402
  %6 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d1, align 8, !dbg !1402
  %7 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1403
  %obj = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %7, i32 0, i32 0, !dbg !1404
  %8 = load i8*, i8** %obj, align 8, !dbg !1404
  %9 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1405
  %size = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %9, i32 0, i32 4, !dbg !1406
  %10 = load i64, i64* %size, align 8, !dbg !1406
  %11 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1407
  %note_ptr_fn = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %11, i32 0, i32 2, !dbg !1408
  %12 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn, align 8, !dbg !1408
  %cmp = icmp eq void (i8*, i8*, void (i8*, i8*)*, i8*)* %12, @gt_pch_p_S, !dbg !1409
  %conv = zext i1 %cmp to i32, !dbg !1409
  %conv2 = trunc i32 %conv to i8, !dbg !1407
  %13 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1410
  %type = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %13, i32 0, i32 6, !dbg !1411
  %14 = load i32, i32* %type, align 8, !dbg !1411
  call void @ggc_pch_count_object(%struct.ggc_pch_data* %6, i8* %8, i64 %10, i8 zeroext %conv2, i32 %14), !dbg !1412
  %15 = load %struct.traversal_state*, %struct.traversal_state** %state, align 8, !dbg !1413
  %count = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %15, i32 0, i32 2, !dbg !1414
  %16 = load i64, i64* %count, align 8, !dbg !1415
  %inc = add i64 %16, 1, !dbg !1415
  store i64 %inc, i64* %count, align 8, !dbg !1415
  ret i32 1, !dbg !1416
}

declare dso_local i64 @ggc_pch_total_size(%struct.ggc_pch_data*) #3

declare dso_local i32 @fileno(%struct._IO_FILE*) #3

declare dso_local void @ggc_pch_this_base(%struct.ggc_pch_data*, i8*) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @call_alloc(i8** %slot, i8* %state_p) #0 !dbg !1417 {
entry:
  %slot.addr = alloca i8**, align 8
  %state_p.addr = alloca i8*, align 8
  %d = alloca %struct.ptr_data*, align 8
  %state = alloca %struct.traversal_state*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i8* %state_p, i8** %state_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state_p.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %d, metadata !1422, metadata !DIExpression()), !dbg !1423
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !1424
  %1 = load i8*, i8** %0, align 8, !dbg !1425
  %2 = bitcast i8* %1 to %struct.ptr_data*, !dbg !1426
  store %struct.ptr_data* %2, %struct.ptr_data** %d, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata %struct.traversal_state** %state, metadata !1427, metadata !DIExpression()), !dbg !1428
  %3 = load i8*, i8** %state_p.addr, align 8, !dbg !1429
  %4 = bitcast i8* %3 to %struct.traversal_state*, !dbg !1430
  store %struct.traversal_state* %4, %struct.traversal_state** %state, align 8, !dbg !1428
  %5 = load %struct.traversal_state*, %struct.traversal_state** %state, align 8, !dbg !1431
  %d1 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %5, i32 0, i32 1, !dbg !1432
  %6 = load %struct.ggc_pch_data*, %struct.ggc_pch_data** %d1, align 8, !dbg !1432
  %7 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1433
  %obj = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %7, i32 0, i32 0, !dbg !1434
  %8 = load i8*, i8** %obj, align 8, !dbg !1434
  %9 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1435
  %size = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %9, i32 0, i32 4, !dbg !1436
  %10 = load i64, i64* %size, align 8, !dbg !1436
  %11 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1437
  %note_ptr_fn = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %11, i32 0, i32 2, !dbg !1438
  %12 = load void (i8*, i8*, void (i8*, i8*)*, i8*)*, void (i8*, i8*, void (i8*, i8*)*, i8*)** %note_ptr_fn, align 8, !dbg !1438
  %cmp = icmp eq void (i8*, i8*, void (i8*, i8*)*, i8*)* %12, @gt_pch_p_S, !dbg !1439
  %conv = zext i1 %cmp to i32, !dbg !1439
  %conv2 = trunc i32 %conv to i8, !dbg !1437
  %13 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1440
  %type = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %13, i32 0, i32 6, !dbg !1441
  %14 = load i32, i32* %type, align 8, !dbg !1441
  %call = call i8* @ggc_pch_alloc_object(%struct.ggc_pch_data* %6, i8* %8, i64 %10, i8 zeroext %conv2, i32 %14), !dbg !1442
  %15 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1443
  %new_addr = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %15, i32 0, i32 5, !dbg !1444
  store i8* %call, i8** %new_addr, align 8, !dbg !1445
  %16 = load %struct.ptr_data*, %struct.ptr_data** %d, align 8, !dbg !1446
  %17 = load %struct.traversal_state*, %struct.traversal_state** %state, align 8, !dbg !1447
  %ptrs = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %17, i32 0, i32 3, !dbg !1448
  %18 = load %struct.ptr_data**, %struct.ptr_data*** %ptrs, align 8, !dbg !1448
  %19 = load %struct.traversal_state*, %struct.traversal_state** %state, align 8, !dbg !1449
  %ptrs_i = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %19, i32 0, i32 4, !dbg !1450
  %20 = load i64, i64* %ptrs_i, align 8, !dbg !1451
  %inc = add i64 %20, 1, !dbg !1451
  store i64 %inc, i64* %ptrs_i, align 8, !dbg !1451
  %arrayidx = getelementptr inbounds %struct.ptr_data*, %struct.ptr_data** %18, i64 %20, !dbg !1447
  store %struct.ptr_data* %16, %struct.ptr_data** %arrayidx, align 8, !dbg !1452
  ret i32 1, !dbg !1453
}

declare dso_local void @spec_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @compare_ptr_data(i8* %p1_p, i8* %p2_p) #0 !dbg !1454 {
entry:
  %p1_p.addr = alloca i8*, align 8
  %p2_p.addr = alloca i8*, align 8
  %p1 = alloca %struct.ptr_data*, align 8
  %p2 = alloca %struct.ptr_data*, align 8
  store i8* %p1_p, i8** %p1_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1_p.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i8* %p2_p, i8** %p2_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2_p.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %p1, metadata !1459, metadata !DIExpression()), !dbg !1460
  %0 = load i8*, i8** %p1_p.addr, align 8, !dbg !1461
  %1 = bitcast i8* %0 to %struct.ptr_data**, !dbg !1462
  %2 = load %struct.ptr_data*, %struct.ptr_data** %1, align 8, !dbg !1463
  store %struct.ptr_data* %2, %struct.ptr_data** %p1, align 8, !dbg !1460
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %p2, metadata !1464, metadata !DIExpression()), !dbg !1465
  %3 = load i8*, i8** %p2_p.addr, align 8, !dbg !1466
  %4 = bitcast i8* %3 to %struct.ptr_data**, !dbg !1467
  %5 = load %struct.ptr_data*, %struct.ptr_data** %4, align 8, !dbg !1468
  store %struct.ptr_data* %5, %struct.ptr_data** %p2, align 8, !dbg !1465
  %6 = load %struct.ptr_data*, %struct.ptr_data** %p1, align 8, !dbg !1469
  %new_addr = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %6, i32 0, i32 5, !dbg !1470
  %7 = load i8*, i8** %new_addr, align 8, !dbg !1470
  %8 = ptrtoint i8* %7 to i64, !dbg !1471
  %9 = load %struct.ptr_data*, %struct.ptr_data** %p2, align 8, !dbg !1472
  %new_addr1 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %9, i32 0, i32 5, !dbg !1473
  %10 = load i8*, i8** %new_addr1, align 8, !dbg !1473
  %11 = ptrtoint i8* %10 to i64, !dbg !1474
  %cmp = icmp ugt i64 %8, %11, !dbg !1475
  %conv = zext i1 %cmp to i32, !dbg !1475
  %12 = load %struct.ptr_data*, %struct.ptr_data** %p1, align 8, !dbg !1476
  %new_addr2 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %12, i32 0, i32 5, !dbg !1477
  %13 = load i8*, i8** %new_addr2, align 8, !dbg !1477
  %14 = ptrtoint i8* %13 to i64, !dbg !1478
  %15 = load %struct.ptr_data*, %struct.ptr_data** %p2, align 8, !dbg !1479
  %new_addr3 = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %15, i32 0, i32 5, !dbg !1480
  %16 = load i8*, i8** %new_addr3, align 8, !dbg !1480
  %17 = ptrtoint i8* %16 to i64, !dbg !1481
  %cmp4 = icmp ult i64 %14, %17, !dbg !1482
  %conv5 = zext i1 %cmp4 to i32, !dbg !1482
  %sub = sub nsw i32 %conv, %conv5, !dbg !1483
  ret i32 %sub, !dbg !1484
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local void @fatal_error(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define internal void @write_pch_globals(%struct.ggc_root_tab** %tab, %struct.traversal_state* %state) #0 !dbg !1485 {
entry:
  %tab.addr = alloca %struct.ggc_root_tab**, align 8
  %state.addr = alloca %struct.traversal_state*, align 8
  %rt = alloca %struct.ggc_root_tab**, align 8
  %rti = alloca %struct.ggc_root_tab*, align 8
  %i = alloca i64, align 8
  %ptr = alloca i8*, align 8
  %new_ptr = alloca %struct.ptr_data*, align 8
  store %struct.ggc_root_tab** %tab, %struct.ggc_root_tab*** %tab.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %tab.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store %struct.traversal_state* %state, %struct.traversal_state** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.traversal_state** %state.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %rt, metadata !1492, metadata !DIExpression()), !dbg !1493
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %rti, metadata !1494, metadata !DIExpression()), !dbg !1495
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1496, metadata !DIExpression()), !dbg !1497
  %0 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %tab.addr, align 8, !dbg !1498
  store %struct.ggc_root_tab** %0, %struct.ggc_root_tab*** %rt, align 8, !dbg !1500
  br label %for.cond, !dbg !1501

for.cond:                                         ; preds = %for.inc21, %entry
  %1 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1502
  %2 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %1, align 8, !dbg !1504
  %tobool = icmp ne %struct.ggc_root_tab* %2, null, !dbg !1505
  br i1 %tobool, label %for.body, label %for.end23, !dbg !1505

for.body:                                         ; preds = %for.cond
  %3 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1506
  %4 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %3, align 8, !dbg !1508
  store %struct.ggc_root_tab* %4, %struct.ggc_root_tab** %rti, align 8, !dbg !1509
  br label %for.cond1, !dbg !1510

for.cond1:                                        ; preds = %for.inc19, %for.body
  %5 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1511
  %base = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %5, i32 0, i32 0, !dbg !1513
  %6 = load i8*, i8** %base, align 8, !dbg !1513
  %cmp = icmp ne i8* %6, null, !dbg !1514
  br i1 %cmp, label %for.body2, label %for.end20, !dbg !1515

for.body2:                                        ; preds = %for.cond1
  store i64 0, i64* %i, align 8, !dbg !1516
  br label %for.cond3, !dbg !1518

for.cond3:                                        ; preds = %for.inc, %for.body2
  %7 = load i64, i64* %i, align 8, !dbg !1519
  %8 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1521
  %nelt = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %8, i32 0, i32 1, !dbg !1522
  %9 = load i64, i64* %nelt, align 8, !dbg !1522
  %cmp4 = icmp ult i64 %7, %9, !dbg !1523
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1524

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i8** %ptr, metadata !1525, metadata !DIExpression()), !dbg !1527
  %10 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1528
  %base6 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %10, i32 0, i32 0, !dbg !1529
  %11 = load i8*, i8** %base6, align 8, !dbg !1529
  %12 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1530
  %stride = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %12, i32 0, i32 2, !dbg !1531
  %13 = load i64, i64* %stride, align 8, !dbg !1531
  %14 = load i64, i64* %i, align 8, !dbg !1532
  %mul = mul i64 %13, %14, !dbg !1533
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %mul, !dbg !1534
  %15 = bitcast i8* %add.ptr to i8**, !dbg !1535
  %16 = load i8*, i8** %15, align 8, !dbg !1535
  store i8* %16, i8** %ptr, align 8, !dbg !1527
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %new_ptr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %17 = load i8*, i8** %ptr, align 8, !dbg !1538
  %cmp7 = icmp eq i8* %17, null, !dbg !1540
  br i1 %cmp7, label %if.then, label %lor.lhs.false, !dbg !1541

lor.lhs.false:                                    ; preds = %for.body5
  %18 = load i8*, i8** %ptr, align 8, !dbg !1542
  %cmp8 = icmp eq i8* %18, inttoptr (i64 1 to i8*), !dbg !1543
  br i1 %cmp8, label %if.then, label %if.else, !dbg !1544

if.then:                                          ; preds = %lor.lhs.false, %for.body5
  %19 = bitcast i8** %ptr to i8*, !dbg !1545
  %20 = load %struct.traversal_state*, %struct.traversal_state** %state.addr, align 8, !dbg !1548
  %f = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %20, i32 0, i32 0, !dbg !1549
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1549
  %call = call i64 @fwrite(i8* %19, i64 8, i64 1, %struct._IO_FILE* %21), !dbg !1550
  %cmp9 = icmp ne i64 %call, 1, !dbg !1551
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !1552

if.then10:                                        ; preds = %if.then
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1553
  br label %if.end, !dbg !1553

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end18, !dbg !1554

if.else:                                          ; preds = %lor.lhs.false
  %22 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !1555
  %23 = load i8*, i8** %ptr, align 8, !dbg !1557
  %24 = load i8*, i8** %ptr, align 8, !dbg !1558
  %25 = ptrtoint i8* %24 to i64, !dbg !1558
  %shr = ashr i64 %25, 3, !dbg !1558
  %conv = trunc i64 %shr to i32, !dbg !1558
  %call11 = call i8* @htab_find_with_hash(%struct.htab* %22, i8* %23, i32 %conv), !dbg !1559
  %26 = bitcast i8* %call11 to %struct.ptr_data*, !dbg !1560
  store %struct.ptr_data* %26, %struct.ptr_data** %new_ptr, align 8, !dbg !1561
  %27 = load %struct.ptr_data*, %struct.ptr_data** %new_ptr, align 8, !dbg !1562
  %new_addr = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %27, i32 0, i32 5, !dbg !1564
  %28 = bitcast i8** %new_addr to i8*, !dbg !1565
  %29 = load %struct.traversal_state*, %struct.traversal_state** %state.addr, align 8, !dbg !1566
  %f12 = getelementptr inbounds %struct.traversal_state, %struct.traversal_state* %29, i32 0, i32 0, !dbg !1567
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %f12, align 8, !dbg !1567
  %call13 = call i64 @fwrite(i8* %28, i64 8, i64 1, %struct._IO_FILE* %30), !dbg !1568
  %cmp14 = icmp ne i64 %call13, 1, !dbg !1569
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1570

if.then16:                                        ; preds = %if.else
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !1571
  br label %if.end17, !dbg !1571

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %for.inc, !dbg !1572

for.inc:                                          ; preds = %if.end18
  %31 = load i64, i64* %i, align 8, !dbg !1573
  %inc = add i64 %31, 1, !dbg !1573
  store i64 %inc, i64* %i, align 8, !dbg !1573
  br label %for.cond3, !dbg !1574, !llvm.loop !1575

for.end:                                          ; preds = %for.cond3
  br label %for.inc19, !dbg !1576

for.inc19:                                        ; preds = %for.end
  %32 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1577
  %incdec.ptr = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %32, i32 1, !dbg !1577
  store %struct.ggc_root_tab* %incdec.ptr, %struct.ggc_root_tab** %rti, align 8, !dbg !1577
  br label %for.cond1, !dbg !1578, !llvm.loop !1579

for.end20:                                        ; preds = %for.cond1
  br label %for.inc21, !dbg !1580

for.inc21:                                        ; preds = %for.end20
  %33 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1581
  %incdec.ptr22 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %33, i32 1, !dbg !1581
  store %struct.ggc_root_tab** %incdec.ptr22, %struct.ggc_root_tab*** %rt, align 8, !dbg !1581
  br label %for.cond, !dbg !1582, !llvm.loop !1583

for.end23:                                        ; preds = %for.cond
  ret void, !dbg !1585
}

declare dso_local i64 @ftell(%struct._IO_FILE*) #3

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #3

declare dso_local void @ggc_pch_prepare_write(%struct.ggc_pch_data*, %struct._IO_FILE*) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @relocate_ptrs(i8* %ptr_p, i8* %state_p) #0 !dbg !1586 {
entry:
  %ptr_p.addr = alloca i8*, align 8
  %state_p.addr = alloca i8*, align 8
  %ptr = alloca i8**, align 8
  %state = alloca %struct.traversal_state*, align 8
  %result = alloca %struct.ptr_data*, align 8
  store i8* %ptr_p, i8** %ptr_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr_p.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store i8* %state_p, i8** %state_p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %state_p.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  call void @llvm.dbg.declare(metadata i8*** %ptr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %0 = load i8*, i8** %ptr_p.addr, align 8, !dbg !1593
  %1 = bitcast i8* %0 to i8**, !dbg !1594
  store i8** %1, i8*** %ptr, align 8, !dbg !1592
  call void @llvm.dbg.declare(metadata %struct.traversal_state** %state, metadata !1595, metadata !DIExpression()), !dbg !1596
  %2 = load i8*, i8** %state_p.addr, align 8, !dbg !1597
  %3 = bitcast i8* %2 to %struct.traversal_state*, !dbg !1598
  store %struct.traversal_state* %3, %struct.traversal_state** %state, align 8, !dbg !1596
  call void @llvm.dbg.declare(metadata %struct.ptr_data** %result, metadata !1599, metadata !DIExpression()), !dbg !1600
  %4 = load i8**, i8*** %ptr, align 8, !dbg !1601
  %5 = load i8*, i8** %4, align 8, !dbg !1603
  %cmp = icmp eq i8* %5, null, !dbg !1604
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1605

lor.lhs.false:                                    ; preds = %entry
  %6 = load i8**, i8*** %ptr, align 8, !dbg !1606
  %7 = load i8*, i8** %6, align 8, !dbg !1607
  %cmp1 = icmp eq i8* %7, inttoptr (i64 1 to i8*), !dbg !1608
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1609

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1610

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.htab*, %struct.htab** @saving_htab, align 8, !dbg !1611
  %9 = load i8**, i8*** %ptr, align 8, !dbg !1612
  %10 = load i8*, i8** %9, align 8, !dbg !1613
  %11 = load i8**, i8*** %ptr, align 8, !dbg !1614
  %12 = load i8*, i8** %11, align 8, !dbg !1614
  %13 = ptrtoint i8* %12 to i64, !dbg !1614
  %shr = ashr i64 %13, 3, !dbg !1614
  %conv = trunc i64 %shr to i32, !dbg !1614
  %call = call i8* @htab_find_with_hash(%struct.htab* %8, i8* %10, i32 %conv), !dbg !1615
  %14 = bitcast i8* %call to %struct.ptr_data*, !dbg !1616
  store %struct.ptr_data* %14, %struct.ptr_data** %result, align 8, !dbg !1617
  %15 = load %struct.ptr_data*, %struct.ptr_data** %result, align 8, !dbg !1618
  %tobool = icmp ne %struct.ptr_data* %15, null, !dbg !1618
  br i1 %tobool, label %cond.false, label %cond.true, !dbg !1618

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32 443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !1618
  br label %cond.end, !dbg !1618

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1618

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1618
  %16 = load %struct.ptr_data*, %struct.ptr_data** %result, align 8, !dbg !1619
  %new_addr = getelementptr inbounds %struct.ptr_data, %struct.ptr_data* %16, i32 0, i32 5, !dbg !1620
  %17 = load i8*, i8** %new_addr, align 8, !dbg !1620
  %18 = load i8**, i8*** %ptr, align 8, !dbg !1621
  store i8* %17, i8** %18, align 8, !dbg !1622
  br label %return, !dbg !1623

return:                                           ; preds = %cond.end, %if.then
  ret void, !dbg !1623
}

declare dso_local void @ggc_pch_write_object(%struct.ggc_pch_data*, %struct._IO_FILE*, i8*, i8*, i64, i8 zeroext) #3

declare dso_local void @ggc_pch_finish(%struct.ggc_pch_data*, %struct._IO_FILE*) #3

declare dso_local void @gt_pch_fixup_stringpool() #3

declare dso_local void @htab_delete(%struct.htab*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @gt_pch_restore(%struct._IO_FILE* %f) #0 !dbg !1624 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %rt = alloca %struct.ggc_root_tab**, align 8
  %rti = alloca %struct.ggc_root_tab*, align 8
  %i = alloca i64, align 8
  %mmi = alloca %struct.mmap_info, align 8
  %result = alloca i32, align 4
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %rt, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %rti, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata %struct.mmap_info* %mmi, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1635, metadata !DIExpression()), !dbg !1636
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_ggc_deletable_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1637
  br label %for.cond, !dbg !1639

for.cond:                                         ; preds = %for.inc4, %entry
  %0 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1640
  %1 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %0, align 8, !dbg !1642
  %tobool = icmp ne %struct.ggc_root_tab* %1, null, !dbg !1643
  br i1 %tobool, label %for.body, label %for.end6, !dbg !1643

for.body:                                         ; preds = %for.cond
  %2 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1644
  %3 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %2, align 8, !dbg !1646
  store %struct.ggc_root_tab* %3, %struct.ggc_root_tab** %rti, align 8, !dbg !1647
  br label %for.cond1, !dbg !1648

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1649
  %base = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %4, i32 0, i32 0, !dbg !1651
  %5 = load i8*, i8** %base, align 8, !dbg !1651
  %cmp = icmp ne i8* %5, null, !dbg !1652
  br i1 %cmp, label %for.body2, label %for.end, !dbg !1653

for.body2:                                        ; preds = %for.cond1
  %6 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1654
  %base3 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %6, i32 0, i32 0, !dbg !1655
  %7 = load i8*, i8** %base3, align 8, !dbg !1655
  %8 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1656
  %stride = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %8, i32 0, i32 2, !dbg !1657
  %9 = load i64, i64* %stride, align 8, !dbg !1657
  call void @llvm.memset.p0i8.i64(i8* align 1 %7, i8 0, i64 %9, i1 false), !dbg !1658
  br label %for.inc, !dbg !1658

for.inc:                                          ; preds = %for.body2
  %10 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1659
  %incdec.ptr = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %10, i32 1, !dbg !1659
  store %struct.ggc_root_tab* %incdec.ptr, %struct.ggc_root_tab** %rti, align 8, !dbg !1659
  br label %for.cond1, !dbg !1660, !llvm.loop !1661

for.end:                                          ; preds = %for.cond1
  br label %for.inc4, !dbg !1662

for.inc4:                                         ; preds = %for.end
  %11 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1663
  %incdec.ptr5 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %11, i32 1, !dbg !1663
  store %struct.ggc_root_tab** %incdec.ptr5, %struct.ggc_root_tab*** %rt, align 8, !dbg !1663
  br label %for.cond, !dbg !1664, !llvm.loop !1665

for.end6:                                         ; preds = %for.cond
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_pch_scalar_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1667
  br label %for.cond7, !dbg !1669

for.cond7:                                        ; preds = %for.inc20, %for.end6
  %12 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1670
  %13 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %12, align 8, !dbg !1672
  %tobool8 = icmp ne %struct.ggc_root_tab* %13, null, !dbg !1673
  br i1 %tobool8, label %for.body9, label %for.end22, !dbg !1673

for.body9:                                        ; preds = %for.cond7
  %14 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1674
  %15 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %14, align 8, !dbg !1676
  store %struct.ggc_root_tab* %15, %struct.ggc_root_tab** %rti, align 8, !dbg !1677
  br label %for.cond10, !dbg !1678

for.cond10:                                       ; preds = %for.inc17, %for.body9
  %16 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1679
  %base11 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %16, i32 0, i32 0, !dbg !1681
  %17 = load i8*, i8** %base11, align 8, !dbg !1681
  %cmp12 = icmp ne i8* %17, null, !dbg !1682
  br i1 %cmp12, label %for.body13, label %for.end19, !dbg !1683

for.body13:                                       ; preds = %for.cond10
  %18 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1684
  %base14 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %18, i32 0, i32 0, !dbg !1686
  %19 = load i8*, i8** %base14, align 8, !dbg !1686
  %20 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1687
  %stride15 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %20, i32 0, i32 2, !dbg !1688
  %21 = load i64, i64* %stride15, align 8, !dbg !1688
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1689
  %call = call i64 @fread(i8* %19, i64 %21, i64 1, %struct._IO_FILE* %22), !dbg !1690
  %cmp16 = icmp ne i64 %call, 1, !dbg !1691
  br i1 %cmp16, label %if.then, label %if.end, !dbg !1692

if.then:                                          ; preds = %for.body13
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1693
  br label %if.end, !dbg !1693

if.end:                                           ; preds = %if.then, %for.body13
  br label %for.inc17, !dbg !1694

for.inc17:                                        ; preds = %if.end
  %23 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1695
  %incdec.ptr18 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %23, i32 1, !dbg !1695
  store %struct.ggc_root_tab* %incdec.ptr18, %struct.ggc_root_tab** %rti, align 8, !dbg !1695
  br label %for.cond10, !dbg !1696, !llvm.loop !1697

for.end19:                                        ; preds = %for.cond10
  br label %for.inc20, !dbg !1698

for.inc20:                                        ; preds = %for.end19
  %24 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1699
  %incdec.ptr21 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %24, i32 1, !dbg !1699
  store %struct.ggc_root_tab** %incdec.ptr21, %struct.ggc_root_tab*** %rt, align 8, !dbg !1699
  br label %for.cond7, !dbg !1700, !llvm.loop !1701

for.end22:                                        ; preds = %for.cond7
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_ggc_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1703
  br label %for.cond23, !dbg !1705

for.cond23:                                       ; preds = %for.inc44, %for.end22
  %25 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1706
  %26 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %25, align 8, !dbg !1708
  %tobool24 = icmp ne %struct.ggc_root_tab* %26, null, !dbg !1709
  br i1 %tobool24, label %for.body25, label %for.end46, !dbg !1709

for.body25:                                       ; preds = %for.cond23
  %27 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1710
  %28 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %27, align 8, !dbg !1712
  store %struct.ggc_root_tab* %28, %struct.ggc_root_tab** %rti, align 8, !dbg !1713
  br label %for.cond26, !dbg !1714

for.cond26:                                       ; preds = %for.inc41, %for.body25
  %29 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1715
  %base27 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %29, i32 0, i32 0, !dbg !1717
  %30 = load i8*, i8** %base27, align 8, !dbg !1717
  %cmp28 = icmp ne i8* %30, null, !dbg !1718
  br i1 %cmp28, label %for.body29, label %for.end43, !dbg !1719

for.body29:                                       ; preds = %for.cond26
  store i64 0, i64* %i, align 8, !dbg !1720
  br label %for.cond30, !dbg !1722

for.cond30:                                       ; preds = %for.inc39, %for.body29
  %31 = load i64, i64* %i, align 8, !dbg !1723
  %32 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1725
  %nelt = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %32, i32 0, i32 1, !dbg !1726
  %33 = load i64, i64* %nelt, align 8, !dbg !1726
  %cmp31 = icmp ult i64 %31, %33, !dbg !1727
  br i1 %cmp31, label %for.body32, label %for.end40, !dbg !1728

for.body32:                                       ; preds = %for.cond30
  %34 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1729
  %base33 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %34, i32 0, i32 0, !dbg !1731
  %35 = load i8*, i8** %base33, align 8, !dbg !1731
  %36 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1732
  %stride34 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %36, i32 0, i32 2, !dbg !1733
  %37 = load i64, i64* %stride34, align 8, !dbg !1733
  %38 = load i64, i64* %i, align 8, !dbg !1734
  %mul = mul i64 %37, %38, !dbg !1735
  %add.ptr = getelementptr inbounds i8, i8* %35, i64 %mul, !dbg !1736
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1737
  %call35 = call i64 @fread(i8* %add.ptr, i64 8, i64 1, %struct._IO_FILE* %39), !dbg !1738
  %cmp36 = icmp ne i64 %call35, 1, !dbg !1739
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !1740

if.then37:                                        ; preds = %for.body32
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1741
  br label %if.end38, !dbg !1741

if.end38:                                         ; preds = %if.then37, %for.body32
  br label %for.inc39, !dbg !1742

for.inc39:                                        ; preds = %if.end38
  %40 = load i64, i64* %i, align 8, !dbg !1743
  %inc = add i64 %40, 1, !dbg !1743
  store i64 %inc, i64* %i, align 8, !dbg !1743
  br label %for.cond30, !dbg !1744, !llvm.loop !1745

for.end40:                                        ; preds = %for.cond30
  br label %for.inc41, !dbg !1746

for.inc41:                                        ; preds = %for.end40
  %41 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1747
  %incdec.ptr42 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %41, i32 1, !dbg !1747
  store %struct.ggc_root_tab* %incdec.ptr42, %struct.ggc_root_tab** %rti, align 8, !dbg !1747
  br label %for.cond26, !dbg !1748, !llvm.loop !1749

for.end43:                                        ; preds = %for.cond26
  br label %for.inc44, !dbg !1750

for.inc44:                                        ; preds = %for.end43
  %42 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1751
  %incdec.ptr45 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %42, i32 1, !dbg !1751
  store %struct.ggc_root_tab** %incdec.ptr45, %struct.ggc_root_tab*** %rt, align 8, !dbg !1751
  br label %for.cond23, !dbg !1752, !llvm.loop !1753

for.end46:                                        ; preds = %for.cond23
  store %struct.ggc_root_tab** getelementptr inbounds ([0 x %struct.ggc_root_tab*], [0 x %struct.ggc_root_tab*]* @gt_pch_cache_rtab, i64 0, i64 0), %struct.ggc_root_tab*** %rt, align 8, !dbg !1755
  br label %for.cond47, !dbg !1757

for.cond47:                                       ; preds = %for.inc72, %for.end46
  %43 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1758
  %44 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %43, align 8, !dbg !1760
  %tobool48 = icmp ne %struct.ggc_root_tab* %44, null, !dbg !1761
  br i1 %tobool48, label %for.body49, label %for.end74, !dbg !1761

for.body49:                                       ; preds = %for.cond47
  %45 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1762
  %46 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %45, align 8, !dbg !1764
  store %struct.ggc_root_tab* %46, %struct.ggc_root_tab** %rti, align 8, !dbg !1765
  br label %for.cond50, !dbg !1766

for.cond50:                                       ; preds = %for.inc69, %for.body49
  %47 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1767
  %base51 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %47, i32 0, i32 0, !dbg !1769
  %48 = load i8*, i8** %base51, align 8, !dbg !1769
  %cmp52 = icmp ne i8* %48, null, !dbg !1770
  br i1 %cmp52, label %for.body53, label %for.end71, !dbg !1771

for.body53:                                       ; preds = %for.cond50
  store i64 0, i64* %i, align 8, !dbg !1772
  br label %for.cond54, !dbg !1774

for.cond54:                                       ; preds = %for.inc66, %for.body53
  %49 = load i64, i64* %i, align 8, !dbg !1775
  %50 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1777
  %nelt55 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %50, i32 0, i32 1, !dbg !1778
  %51 = load i64, i64* %nelt55, align 8, !dbg !1778
  %cmp56 = icmp ult i64 %49, %51, !dbg !1779
  br i1 %cmp56, label %for.body57, label %for.end68, !dbg !1780

for.body57:                                       ; preds = %for.cond54
  %52 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1781
  %base58 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %52, i32 0, i32 0, !dbg !1783
  %53 = load i8*, i8** %base58, align 8, !dbg !1783
  %54 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1784
  %stride59 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %54, i32 0, i32 2, !dbg !1785
  %55 = load i64, i64* %stride59, align 8, !dbg !1785
  %56 = load i64, i64* %i, align 8, !dbg !1786
  %mul60 = mul i64 %55, %56, !dbg !1787
  %add.ptr61 = getelementptr inbounds i8, i8* %53, i64 %mul60, !dbg !1788
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1789
  %call62 = call i64 @fread(i8* %add.ptr61, i64 8, i64 1, %struct._IO_FILE* %57), !dbg !1790
  %cmp63 = icmp ne i64 %call62, 1, !dbg !1791
  br i1 %cmp63, label %if.then64, label %if.end65, !dbg !1792

if.then64:                                        ; preds = %for.body57
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1793
  br label %if.end65, !dbg !1793

if.end65:                                         ; preds = %if.then64, %for.body57
  br label %for.inc66, !dbg !1794

for.inc66:                                        ; preds = %if.end65
  %58 = load i64, i64* %i, align 8, !dbg !1795
  %inc67 = add i64 %58, 1, !dbg !1795
  store i64 %inc67, i64* %i, align 8, !dbg !1795
  br label %for.cond54, !dbg !1796, !llvm.loop !1797

for.end68:                                        ; preds = %for.cond54
  br label %for.inc69, !dbg !1798

for.inc69:                                        ; preds = %for.end68
  %59 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %rti, align 8, !dbg !1799
  %incdec.ptr70 = getelementptr inbounds %struct.ggc_root_tab, %struct.ggc_root_tab* %59, i32 1, !dbg !1799
  store %struct.ggc_root_tab* %incdec.ptr70, %struct.ggc_root_tab** %rti, align 8, !dbg !1799
  br label %for.cond50, !dbg !1800, !llvm.loop !1801

for.end71:                                        ; preds = %for.cond50
  br label %for.inc72, !dbg !1802

for.inc72:                                        ; preds = %for.end71
  %60 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %rt, align 8, !dbg !1803
  %incdec.ptr73 = getelementptr inbounds %struct.ggc_root_tab*, %struct.ggc_root_tab** %60, i32 1, !dbg !1803
  store %struct.ggc_root_tab** %incdec.ptr73, %struct.ggc_root_tab*** %rt, align 8, !dbg !1803
  br label %for.cond47, !dbg !1804, !llvm.loop !1805

for.end74:                                        ; preds = %for.cond47
  %61 = bitcast %struct.mmap_info* %mmi to i8*, !dbg !1807
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1809
  %call75 = call i64 @fread(i8* %61, i64 24, i64 1, %struct._IO_FILE* %62), !dbg !1810
  %cmp76 = icmp ne i64 %call75, 1, !dbg !1811
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1812

if.then77:                                        ; preds = %for.end74
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1813
  br label %if.end78, !dbg !1813

if.end78:                                         ; preds = %if.then77, %for.end74
  %63 = load i32 (i8*, i64, i32, i64)*, i32 (i8*, i64, i32, i64)** getelementptr inbounds (%struct.host_hooks, %struct.host_hooks* @host_hooks, i32 0, i32 2), align 8, !dbg !1814
  %preferred_base = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 2, !dbg !1815
  %64 = load i8*, i8** %preferred_base, align 8, !dbg !1815
  %size = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 1, !dbg !1816
  %65 = load i64, i64* %size, align 8, !dbg !1816
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1817
  %call79 = call i32 @fileno(%struct._IO_FILE* %66), !dbg !1818
  %offset = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1819
  %67 = load i64, i64* %offset, align 8, !dbg !1819
  %call80 = call i32 %63(i8* %64, i64 %65, i32 %call79, i64 %67), !dbg !1820
  store i32 %call80, i32* %result, align 4, !dbg !1821
  %68 = load i32, i32* %result, align 4, !dbg !1822
  %cmp81 = icmp slt i32 %68, 0, !dbg !1824
  br i1 %cmp81, label %if.then82, label %if.end83, !dbg !1825

if.then82:                                        ; preds = %if.end78
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)), !dbg !1826
  br label %if.end83, !dbg !1826

if.end83:                                         ; preds = %if.then82, %if.end78
  %69 = load i32, i32* %result, align 4, !dbg !1827
  %cmp84 = icmp eq i32 %69, 0, !dbg !1829
  br i1 %cmp84, label %if.then85, label %if.else, !dbg !1830

if.then85:                                        ; preds = %if.end83
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1831
  %offset86 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1834
  %71 = load i64, i64* %offset86, align 8, !dbg !1834
  %call87 = call i32 @fseek(%struct._IO_FILE* %70, i64 %71, i32 0), !dbg !1835
  %cmp88 = icmp ne i32 %call87, 0, !dbg !1836
  br i1 %cmp88, label %if.then93, label %lor.lhs.false, !dbg !1837

lor.lhs.false:                                    ; preds = %if.then85
  %preferred_base89 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 2, !dbg !1838
  %72 = load i8*, i8** %preferred_base89, align 8, !dbg !1838
  %size90 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 1, !dbg !1839
  %73 = load i64, i64* %size90, align 8, !dbg !1839
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1840
  %call91 = call i64 @fread(i8* %72, i64 %73, i64 1, %struct._IO_FILE* %74), !dbg !1841
  %cmp92 = icmp ne i64 %call91, 1, !dbg !1842
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !1843

if.then93:                                        ; preds = %lor.lhs.false, %if.then85
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1844
  br label %if.end94, !dbg !1844

if.end94:                                         ; preds = %if.then93, %lor.lhs.false
  br label %if.end101, !dbg !1845

if.else:                                          ; preds = %if.end83
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1846
  %offset95 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 0, !dbg !1848
  %76 = load i64, i64* %offset95, align 8, !dbg !1848
  %size96 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 1, !dbg !1849
  %77 = load i64, i64* %size96, align 8, !dbg !1849
  %add = add i64 %76, %77, !dbg !1850
  %call97 = call i32 @fseek(%struct._IO_FILE* %75, i64 %add, i32 0), !dbg !1851
  %cmp98 = icmp ne i32 %call97, 0, !dbg !1852
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !1853

if.then99:                                        ; preds = %if.else
  call void (i8*, ...) @fatal_error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1854
  br label %if.end100, !dbg !1854

if.end100:                                        ; preds = %if.then99, %if.else
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end94
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1855
  %preferred_base102 = getelementptr inbounds %struct.mmap_info, %struct.mmap_info* %mmi, i32 0, i32 2, !dbg !1856
  %79 = load i8*, i8** %preferred_base102, align 8, !dbg !1856
  call void @ggc_pch_read(%struct._IO_FILE* %78, i8* %79), !dbg !1857
  call void @gt_pch_restore_stringpool(), !dbg !1858
  ret void, !dbg !1859
}

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

declare dso_local void @ggc_pch_read(%struct._IO_FILE*, i8*) #3

declare dso_local void @gt_pch_restore_stringpool() #3

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @default_gt_pch_get_address(i64 %size, i32 %fd) #0 !dbg !1860 {
entry:
  %size.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  ret i8* null, !dbg !1867
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @default_gt_pch_use_address(i8* %base, i64 %size, i32 %fd, i64 %offset) #0 !dbg !1868 {
entry:
  %base.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %addr = alloca i8*, align 8
  store i8* %base, i8** %base.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store i32 %fd, i32* %fd.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load i64, i64* %size.addr, align 8, !dbg !1881
  %call = call i8* @xmalloc(i64 %0), !dbg !1882
  store i8* %call, i8** %addr, align 8, !dbg !1880
  %1 = load i8*, i8** %addr, align 8, !dbg !1883
  %2 = load i8*, i8** %base.addr, align 8, !dbg !1884
  %cmp = icmp eq i8* %1, %2, !dbg !1885
  %conv = zext i1 %cmp to i32, !dbg !1885
  %sub = sub nsw i32 %conv, 1, !dbg !1886
  ret i32 %sub, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @default_gt_pch_alloc_granularity() #0 !dbg !1888 {
entry:
  ret i64 0, !dbg !1891
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ggc_min_expand_heuristic() #0 !dbg !1892 {
entry:
  %min_expand = alloca double, align 8
  call void @llvm.dbg.declare(metadata double* %min_expand, metadata !1895, metadata !DIExpression()), !dbg !1897
  %call = call double @physmem_total(), !dbg !1898
  store double %call, double* %min_expand, align 8, !dbg !1897
  %0 = load double, double* %min_expand, align 8, !dbg !1899
  %call1 = call double @ggc_rlimit_bound(double %0), !dbg !1900
  store double %call1, double* %min_expand, align 8, !dbg !1901
  %1 = load double, double* %min_expand, align 8, !dbg !1902
  %div = fdiv double %1, 0x41D0000000000000, !dbg !1902
  store double %div, double* %min_expand, align 8, !dbg !1902
  %2 = load double, double* %min_expand, align 8, !dbg !1903
  %mul = fmul double %2, 7.000000e+01, !dbg !1903
  store double %mul, double* %min_expand, align 8, !dbg !1903
  %3 = load double, double* %min_expand, align 8, !dbg !1904
  %cmp = fcmp olt double %3, 7.000000e+01, !dbg !1904
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1904

cond.true:                                        ; preds = %entry
  %4 = load double, double* %min_expand, align 8, !dbg !1904
  br label %cond.end, !dbg !1904

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1904

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %4, %cond.true ], [ 7.000000e+01, %cond.false ], !dbg !1904
  store double %cond, double* %min_expand, align 8, !dbg !1905
  %5 = load double, double* %min_expand, align 8, !dbg !1906
  %add = fadd double %5, 3.000000e+01, !dbg !1906
  store double %add, double* %min_expand, align 8, !dbg !1906
  %6 = load double, double* %min_expand, align 8, !dbg !1907
  %conv = fptosi double %6 to i32, !dbg !1907
  ret i32 %conv, !dbg !1908
}

declare dso_local double @physmem_total() #3

; Function Attrs: noinline nounwind uwtable
define internal double @ggc_rlimit_bound(double %limit) #0 !dbg !1909 {
entry:
  %limit.addr = alloca double, align 8
  %rlim = alloca %struct.rlimit, align 8
  store double %limit, double* %limit.addr, align 8
  call void @llvm.dbg.declare(metadata double* %limit.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.rlimit* %rlim, metadata !1914, metadata !DIExpression()), !dbg !1919
  %call = call i32 @getrlimit(i32 9, %struct.rlimit* %rlim), !dbg !1920
  %cmp = icmp eq i32 %call, 0, !dbg !1922
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1923

land.lhs.true:                                    ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlim, i32 0, i32 0, !dbg !1924
  %0 = load i64, i64* %rlim_cur, align 8, !dbg !1924
  %cmp1 = icmp ne i64 %0, -1, !dbg !1925
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1926

land.lhs.true2:                                   ; preds = %land.lhs.true
  %rlim_cur3 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlim, i32 0, i32 0, !dbg !1927
  %1 = load i64, i64* %rlim_cur3, align 8, !dbg !1927
  %conv = uitofp i64 %1 to double, !dbg !1928
  %2 = load double, double* %limit.addr, align 8, !dbg !1929
  %cmp4 = fcmp olt double %conv, %2, !dbg !1930
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1931

if.then:                                          ; preds = %land.lhs.true2
  %rlim_cur6 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlim, i32 0, i32 0, !dbg !1932
  %3 = load i64, i64* %rlim_cur6, align 8, !dbg !1932
  %conv7 = uitofp i64 %3 to double, !dbg !1933
  store double %conv7, double* %limit.addr, align 8, !dbg !1934
  br label %if.end, !dbg !1935

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %4 = load double, double* %limit.addr, align 8, !dbg !1936
  ret double %4, !dbg !1937
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ggc_min_heapsize_heuristic() #0 !dbg !1938 {
entry:
  %phys_kbytes = alloca double, align 8
  %limit_kbytes = alloca double, align 8
  %rlim = alloca %struct.rlimit, align 8
  call void @llvm.dbg.declare(metadata double* %phys_kbytes, metadata !1939, metadata !DIExpression()), !dbg !1940
  %call = call double @physmem_total(), !dbg !1941
  store double %call, double* %phys_kbytes, align 8, !dbg !1940
  call void @llvm.dbg.declare(metadata double* %limit_kbytes, metadata !1942, metadata !DIExpression()), !dbg !1943
  %0 = load double, double* %phys_kbytes, align 8, !dbg !1944
  %mul = fmul double %0, 2.000000e+00, !dbg !1945
  %call1 = call double @ggc_rlimit_bound(double %mul), !dbg !1946
  store double %call1, double* %limit_kbytes, align 8, !dbg !1943
  %1 = load double, double* %phys_kbytes, align 8, !dbg !1947
  %div = fdiv double %1, 1.024000e+03, !dbg !1947
  store double %div, double* %phys_kbytes, align 8, !dbg !1947
  %2 = load double, double* %limit_kbytes, align 8, !dbg !1948
  %div2 = fdiv double %2, 1.024000e+03, !dbg !1948
  store double %div2, double* %limit_kbytes, align 8, !dbg !1948
  %3 = load double, double* %phys_kbytes, align 8, !dbg !1949
  %div3 = fdiv double %3, 8.000000e+00, !dbg !1949
  store double %div3, double* %phys_kbytes, align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata %struct.rlimit* %rlim, metadata !1950, metadata !DIExpression()), !dbg !1952
  %call4 = call i32 @getrlimit(i32 5, %struct.rlimit* %rlim), !dbg !1953
  %cmp = icmp eq i32 %call4, 0, !dbg !1955
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1956

land.lhs.true:                                    ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlim, i32 0, i32 0, !dbg !1957
  %4 = load i64, i64* %rlim_cur, align 8, !dbg !1957
  %cmp5 = icmp ne i64 %4, -1, !dbg !1958
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1959

if.then:                                          ; preds = %land.lhs.true
  %5 = load double, double* %phys_kbytes, align 8, !dbg !1960
  %rlim_cur6 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlim, i32 0, i32 0, !dbg !1960
  %6 = load i64, i64* %rlim_cur6, align 8, !dbg !1960
  %div7 = udiv i64 %6, 1024, !dbg !1960
  %conv = uitofp i64 %div7 to double, !dbg !1960
  %cmp8 = fcmp olt double %5, %conv, !dbg !1960
  br i1 %cmp8, label %cond.true, label %cond.false, !dbg !1960

cond.true:                                        ; preds = %if.then
  %7 = load double, double* %phys_kbytes, align 8, !dbg !1960
  br label %cond.end, !dbg !1960

cond.false:                                       ; preds = %if.then
  %rlim_cur10 = getelementptr inbounds %struct.rlimit, %struct.rlimit* %rlim, i32 0, i32 0, !dbg !1960
  %8 = load i64, i64* %rlim_cur10, align 8, !dbg !1960
  %div11 = udiv i64 %8, 1024, !dbg !1960
  %conv12 = uitofp i64 %div11 to double, !dbg !1960
  br label %cond.end, !dbg !1960

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %7, %cond.true ], [ %conv12, %cond.false ], !dbg !1960
  store double %cond, double* %phys_kbytes, align 8, !dbg !1961
  br label %if.end, !dbg !1962

if.end:                                           ; preds = %cond.end, %land.lhs.true, %entry
  %9 = load double, double* %limit_kbytes, align 8, !dbg !1963
  %10 = load double, double* %limit_kbytes, align 8, !dbg !1963
  %div13 = fdiv double %10, 4.000000e+00, !dbg !1963
  %cmp14 = fcmp ogt double %div13, 2.048000e+04, !dbg !1963
  br i1 %cmp14, label %cond.true16, label %cond.false18, !dbg !1963

cond.true16:                                      ; preds = %if.end
  %11 = load double, double* %limit_kbytes, align 8, !dbg !1963
  %div17 = fdiv double %11, 4.000000e+00, !dbg !1963
  br label %cond.end19, !dbg !1963

cond.false18:                                     ; preds = %if.end
  br label %cond.end19, !dbg !1963

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi double [ %div17, %cond.true16 ], [ 2.048000e+04, %cond.false18 ], !dbg !1963
  %sub = fsub double %9, %cond20, !dbg !1963
  %cmp21 = fcmp ogt double 0.000000e+00, %sub, !dbg !1963
  br i1 %cmp21, label %cond.true23, label %cond.false24, !dbg !1963

cond.true23:                                      ; preds = %cond.end19
  br label %cond.end34, !dbg !1963

cond.false24:                                     ; preds = %cond.end19
  %12 = load double, double* %limit_kbytes, align 8, !dbg !1963
  %13 = load double, double* %limit_kbytes, align 8, !dbg !1963
  %div25 = fdiv double %13, 4.000000e+00, !dbg !1963
  %cmp26 = fcmp ogt double %div25, 2.048000e+04, !dbg !1963
  br i1 %cmp26, label %cond.true28, label %cond.false30, !dbg !1963

cond.true28:                                      ; preds = %cond.false24
  %14 = load double, double* %limit_kbytes, align 8, !dbg !1963
  %div29 = fdiv double %14, 4.000000e+00, !dbg !1963
  br label %cond.end31, !dbg !1963

cond.false30:                                     ; preds = %cond.false24
  br label %cond.end31, !dbg !1963

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi double [ %div29, %cond.true28 ], [ 2.048000e+04, %cond.false30 ], !dbg !1963
  %sub33 = fsub double %12, %cond32, !dbg !1963
  br label %cond.end34, !dbg !1963

cond.end34:                                       ; preds = %cond.end31, %cond.true23
  %cond35 = phi double [ 0.000000e+00, %cond.true23 ], [ %sub33, %cond.end31 ], !dbg !1963
  store double %cond35, double* %limit_kbytes, align 8, !dbg !1964
  %15 = load double, double* %limit_kbytes, align 8, !dbg !1965
  %mul36 = fmul double %15, 1.000000e+02, !dbg !1966
  %call37 = call i32 @ggc_min_expand_heuristic(), !dbg !1967
  %add = add nsw i32 110, %call37, !dbg !1968
  %conv38 = sitofp i32 %add to double, !dbg !1969
  %div39 = fdiv double %mul36, %conv38, !dbg !1970
  store double %div39, double* %limit_kbytes, align 8, !dbg !1971
  %16 = load double, double* %phys_kbytes, align 8, !dbg !1972
  %17 = load double, double* %limit_kbytes, align 8, !dbg !1972
  %cmp40 = fcmp olt double %16, %17, !dbg !1972
  br i1 %cmp40, label %cond.true42, label %cond.false43, !dbg !1972

cond.true42:                                      ; preds = %cond.end34
  %18 = load double, double* %phys_kbytes, align 8, !dbg !1972
  br label %cond.end44, !dbg !1972

cond.false43:                                     ; preds = %cond.end34
  %19 = load double, double* %limit_kbytes, align 8, !dbg !1972
  br label %cond.end44, !dbg !1972

cond.end44:                                       ; preds = %cond.false43, %cond.true42
  %cond45 = phi double [ %18, %cond.true42 ], [ %19, %cond.false43 ], !dbg !1972
  store double %cond45, double* %phys_kbytes, align 8, !dbg !1973
  %20 = load double, double* %phys_kbytes, align 8, !dbg !1974
  %cmp46 = fcmp ogt double %20, 4.096000e+03, !dbg !1974
  br i1 %cmp46, label %cond.true48, label %cond.false49, !dbg !1974

cond.true48:                                      ; preds = %cond.end44
  %21 = load double, double* %phys_kbytes, align 8, !dbg !1974
  br label %cond.end50, !dbg !1974

cond.false49:                                     ; preds = %cond.end44
  br label %cond.end50, !dbg !1974

cond.end50:                                       ; preds = %cond.false49, %cond.true48
  %cond51 = phi double [ %21, %cond.true48 ], [ 4.096000e+03, %cond.false49 ], !dbg !1974
  store double %cond51, double* %phys_kbytes, align 8, !dbg !1975
  %22 = load double, double* %phys_kbytes, align 8, !dbg !1976
  %cmp52 = fcmp olt double %22, 1.310720e+05, !dbg !1976
  br i1 %cmp52, label %cond.true54, label %cond.false55, !dbg !1976

cond.true54:                                      ; preds = %cond.end50
  %23 = load double, double* %phys_kbytes, align 8, !dbg !1976
  br label %cond.end56, !dbg !1976

cond.false55:                                     ; preds = %cond.end50
  br label %cond.end56, !dbg !1976

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi double [ %23, %cond.true54 ], [ 1.310720e+05, %cond.false55 ], !dbg !1976
  store double %cond57, double* %phys_kbytes, align 8, !dbg !1977
  %24 = load double, double* %phys_kbytes, align 8, !dbg !1978
  %conv58 = fptosi double %24 to i32, !dbg !1978
  ret i32 %conv58, !dbg !1979
}

declare dso_local i32 @getrlimit(i32, %struct.rlimit*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @init_ggc_heuristics() #0 !dbg !1980 {
entry:
  %call = call i32 @ggc_min_expand_heuristic(), !dbg !1981
  call void @set_param_value(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.7, i64 0, i64 0), i32 %call), !dbg !1982
  %call1 = call i32 @ggc_min_heapsize_heuristic(), !dbg !1983
  call void @set_param_value(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0), i32 %call1), !dbg !1984
  ret void, !dbg !1985
}

declare dso_local void @set_param_value(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @dump_ggc_loc_statistics(i8 zeroext %final) #0 !dbg !1986 {
entry:
  %final.addr = alloca i8, align 1
  store i8 %final, i8* %final.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %final.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_const_ggc_root_tab_t_heap_reserve(%struct.VEC_const_ggc_root_tab_t_heap** %vec_, i32 %alloc_) #0 !dbg !1992 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_root_tab_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_const_ggc_root_tab_t_heap** %vec_, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !1997, metadata !DIExpression()), !dbg !1996
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !1998, metadata !DIExpression()), !dbg !1996
  %0 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !1996
  %1 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** %0, align 8, !dbg !1996
  %tobool = icmp ne %struct.VEC_const_ggc_root_tab_t_heap* %1, null, !dbg !1996
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1996

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !1996
  %3 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** %2, align 8, !dbg !1996
  %base = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_heap, %struct.VEC_const_ggc_root_tab_t_heap* %3, i32 0, i32 0, !dbg !1996
  br label %cond.end, !dbg !1996

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1996

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_const_ggc_root_tab_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !1996
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !1996
  %call = call i32 @VEC_const_ggc_root_tab_t_base_space(%struct.VEC_const_ggc_root_tab_t_base* %cond, i32 %4), !dbg !1996
  %tobool1 = icmp ne i32 %call, 0, !dbg !1996
  %lnot = xor i1 %tobool1, true, !dbg !1996
  %lnot.ext = zext i1 %lnot to i32, !dbg !1996
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !1996
  %5 = load i32, i32* %extend, align 4, !dbg !1999
  %tobool2 = icmp ne i32 %5, 0, !dbg !1999
  br i1 %tobool2, label %if.then, label %if.end, !dbg !1996

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !1999
  %7 = load %struct.VEC_const_ggc_root_tab_t_heap*, %struct.VEC_const_ggc_root_tab_t_heap** %6, align 8, !dbg !1999
  %8 = bitcast %struct.VEC_const_ggc_root_tab_t_heap* %7 to i8*, !dbg !1999
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !1999
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !1999
  %10 = bitcast i8* %call3 to %struct.VEC_const_ggc_root_tab_t_heap*, !dbg !1999
  %11 = load %struct.VEC_const_ggc_root_tab_t_heap**, %struct.VEC_const_ggc_root_tab_t_heap*** %vec_.addr, align 8, !dbg !1999
  store %struct.VEC_const_ggc_root_tab_t_heap* %10, %struct.VEC_const_ggc_root_tab_t_heap** %11, align 8, !dbg !1999
  br label %if.end, !dbg !1999

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !1996
  ret i32 %12, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ggc_root_tab** @VEC_const_ggc_root_tab_t_base_quick_push(%struct.VEC_const_ggc_root_tab_t_base* %vec_, %struct.ggc_root_tab* %obj_) #0 !dbg !2001 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_root_tab_t_base*, align 8
  %obj_.addr = alloca %struct.ggc_root_tab*, align 8
  %slot_ = alloca %struct.ggc_root_tab**, align 8
  store %struct.VEC_const_ggc_root_tab_t_base* %vec_, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store %struct.ggc_root_tab* %obj_, %struct.ggc_root_tab** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab** %obj_.addr, metadata !2007, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %struct.ggc_root_tab*** %slot_, metadata !2008, metadata !DIExpression()), !dbg !2006
  %0 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2006
  %num = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %0, i32 0, i32 0, !dbg !2006
  %1 = load i32, i32* %num, align 8, !dbg !2006
  %2 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2006
  %alloc = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %2, i32 0, i32 1, !dbg !2006
  %3 = load i32, i32* %alloc, align 4, !dbg !2006
  %cmp = icmp ult i32 %1, %3, !dbg !2006
  %conv = zext i1 %cmp to i32, !dbg !2006
  %4 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2006
  %vec = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %4, i32 0, i32 2, !dbg !2006
  %5 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2006
  %num1 = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %5, i32 0, i32 0, !dbg !2006
  %6 = load i32, i32* %num1, align 8, !dbg !2006
  %inc = add i32 %6, 1, !dbg !2006
  store i32 %inc, i32* %num1, align 8, !dbg !2006
  %idxprom = zext i32 %6 to i64, !dbg !2006
  %arrayidx = getelementptr inbounds [1 x %struct.ggc_root_tab*], [1 x %struct.ggc_root_tab*]* %vec, i64 0, i64 %idxprom, !dbg !2006
  store %struct.ggc_root_tab** %arrayidx, %struct.ggc_root_tab*** %slot_, align 8, !dbg !2006
  %7 = load %struct.ggc_root_tab*, %struct.ggc_root_tab** %obj_.addr, align 8, !dbg !2006
  %8 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %slot_, align 8, !dbg !2006
  store %struct.ggc_root_tab* %7, %struct.ggc_root_tab** %8, align 8, !dbg !2006
  %9 = load %struct.ggc_root_tab**, %struct.ggc_root_tab*** %slot_, align 8, !dbg !2006
  ret %struct.ggc_root_tab** %9, !dbg !2006
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_const_ggc_root_tab_t_base_space(%struct.VEC_const_ggc_root_tab_t_base* %vec_, i32 %alloc_) #0 !dbg !2009 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_root_tab_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_const_ggc_root_tab_t_base* %vec_, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2014, metadata !DIExpression()), !dbg !2013
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2013
  %cmp = icmp sge i32 %0, 0, !dbg !2013
  %conv = zext i1 %cmp to i32, !dbg !2013
  %1 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2013
  %tobool = icmp ne %struct.VEC_const_ggc_root_tab_t_base* %1, null, !dbg !2013
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2013

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2013
  %alloc = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %2, i32 0, i32 1, !dbg !2013
  %3 = load i32, i32* %alloc, align 4, !dbg !2013
  %4 = load %struct.VEC_const_ggc_root_tab_t_base*, %struct.VEC_const_ggc_root_tab_t_base** %vec_.addr, align 8, !dbg !2013
  %num = getelementptr inbounds %struct.VEC_const_ggc_root_tab_t_base, %struct.VEC_const_ggc_root_tab_t_base* %4, i32 0, i32 0, !dbg !2013
  %5 = load i32, i32* %num, align 8, !dbg !2013
  %sub = sub i32 %3, %5, !dbg !2013
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2013
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2013
  %conv2 = zext i1 %cmp1 to i32, !dbg !2013
  br label %cond.end, !dbg !2013

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2013
  %tobool3 = icmp ne i32 %7, 0, !dbg !2013
  %lnot = xor i1 %tobool3, true, !dbg !2013
  %lnot.ext = zext i1 %lnot to i32, !dbg !2013
  br label %cond.end, !dbg !2013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2013
  ret i32 %cond, !dbg !2013
}

declare dso_local i8* @vec_heap_p_reserve(i8*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_const_ggc_cache_tab_t_heap_reserve(%struct.VEC_const_ggc_cache_tab_t_heap** %vec_, i32 %alloc_) #0 !dbg !2015 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_cache_tab_t_heap**, align 8
  %alloc_.addr = alloca i32, align 4
  %extend = alloca i32, align 4
  store %struct.VEC_const_ggc_cache_tab_t_heap** %vec_, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2020, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %extend, metadata !2021, metadata !DIExpression()), !dbg !2019
  %0 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !2019
  %1 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** %0, align 8, !dbg !2019
  %tobool = icmp ne %struct.VEC_const_ggc_cache_tab_t_heap* %1, null, !dbg !2019
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2019

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !2019
  %3 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** %2, align 8, !dbg !2019
  %base = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_heap, %struct.VEC_const_ggc_cache_tab_t_heap* %3, i32 0, i32 0, !dbg !2019
  br label %cond.end, !dbg !2019

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2019

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.VEC_const_ggc_cache_tab_t_base* [ %base, %cond.true ], [ null, %cond.false ], !dbg !2019
  %4 = load i32, i32* %alloc_.addr, align 4, !dbg !2019
  %call = call i32 @VEC_const_ggc_cache_tab_t_base_space(%struct.VEC_const_ggc_cache_tab_t_base* %cond, i32 %4), !dbg !2019
  %tobool1 = icmp ne i32 %call, 0, !dbg !2019
  %lnot = xor i1 %tobool1, true, !dbg !2019
  %lnot.ext = zext i1 %lnot to i32, !dbg !2019
  store i32 %lnot.ext, i32* %extend, align 4, !dbg !2019
  %5 = load i32, i32* %extend, align 4, !dbg !2022
  %tobool2 = icmp ne i32 %5, 0, !dbg !2022
  br i1 %tobool2, label %if.then, label %if.end, !dbg !2019

if.then:                                          ; preds = %cond.end
  %6 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !2022
  %7 = load %struct.VEC_const_ggc_cache_tab_t_heap*, %struct.VEC_const_ggc_cache_tab_t_heap** %6, align 8, !dbg !2022
  %8 = bitcast %struct.VEC_const_ggc_cache_tab_t_heap* %7 to i8*, !dbg !2022
  %9 = load i32, i32* %alloc_.addr, align 4, !dbg !2022
  %call3 = call i8* @vec_heap_p_reserve(i8* %8, i32 %9), !dbg !2022
  %10 = bitcast i8* %call3 to %struct.VEC_const_ggc_cache_tab_t_heap*, !dbg !2022
  %11 = load %struct.VEC_const_ggc_cache_tab_t_heap**, %struct.VEC_const_ggc_cache_tab_t_heap*** %vec_.addr, align 8, !dbg !2022
  store %struct.VEC_const_ggc_cache_tab_t_heap* %10, %struct.VEC_const_ggc_cache_tab_t_heap** %11, align 8, !dbg !2022
  br label %if.end, !dbg !2022

if.end:                                           ; preds = %if.then, %cond.end
  %12 = load i32, i32* %extend, align 4, !dbg !2019
  ret i32 %12, !dbg !2019
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.ggc_cache_tab** @VEC_const_ggc_cache_tab_t_base_quick_push(%struct.VEC_const_ggc_cache_tab_t_base* %vec_, %struct.ggc_cache_tab* %obj_) #0 !dbg !2024 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_cache_tab_t_base*, align 8
  %obj_.addr = alloca %struct.ggc_cache_tab*, align 8
  %slot_ = alloca %struct.ggc_cache_tab**, align 8
  store %struct.VEC_const_ggc_cache_tab_t_base* %vec_, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store %struct.ggc_cache_tab* %obj_, %struct.ggc_cache_tab** %obj_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %obj_.addr, metadata !2030, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab*** %slot_, metadata !2031, metadata !DIExpression()), !dbg !2029
  %0 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2029
  %num = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %0, i32 0, i32 0, !dbg !2029
  %1 = load i32, i32* %num, align 8, !dbg !2029
  %2 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2029
  %alloc = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %2, i32 0, i32 1, !dbg !2029
  %3 = load i32, i32* %alloc, align 4, !dbg !2029
  %cmp = icmp ult i32 %1, %3, !dbg !2029
  %conv = zext i1 %cmp to i32, !dbg !2029
  %4 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2029
  %vec = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %4, i32 0, i32 2, !dbg !2029
  %5 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2029
  %num1 = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %5, i32 0, i32 0, !dbg !2029
  %6 = load i32, i32* %num1, align 8, !dbg !2029
  %inc = add i32 %6, 1, !dbg !2029
  store i32 %inc, i32* %num1, align 8, !dbg !2029
  %idxprom = zext i32 %6 to i64, !dbg !2029
  %arrayidx = getelementptr inbounds [1 x %struct.ggc_cache_tab*], [1 x %struct.ggc_cache_tab*]* %vec, i64 0, i64 %idxprom, !dbg !2029
  store %struct.ggc_cache_tab** %arrayidx, %struct.ggc_cache_tab*** %slot_, align 8, !dbg !2029
  %7 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %obj_.addr, align 8, !dbg !2029
  %8 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %slot_, align 8, !dbg !2029
  store %struct.ggc_cache_tab* %7, %struct.ggc_cache_tab** %8, align 8, !dbg !2029
  %9 = load %struct.ggc_cache_tab**, %struct.ggc_cache_tab*** %slot_, align 8, !dbg !2029
  ret %struct.ggc_cache_tab** %9, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @VEC_const_ggc_cache_tab_t_base_space(%struct.VEC_const_ggc_cache_tab_t_base* %vec_, i32 %alloc_) #0 !dbg !2032 {
entry:
  %vec_.addr = alloca %struct.VEC_const_ggc_cache_tab_t_base*, align 8
  %alloc_.addr = alloca i32, align 4
  store %struct.VEC_const_ggc_cache_tab_t_base* %vec_, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  store i32 %alloc_, i32* %alloc_.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %alloc_.addr, metadata !2037, metadata !DIExpression()), !dbg !2036
  %0 = load i32, i32* %alloc_.addr, align 4, !dbg !2036
  %cmp = icmp sge i32 %0, 0, !dbg !2036
  %conv = zext i1 %cmp to i32, !dbg !2036
  %1 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2036
  %tobool = icmp ne %struct.VEC_const_ggc_cache_tab_t_base* %1, null, !dbg !2036
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2036

cond.true:                                        ; preds = %entry
  %2 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2036
  %alloc = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %2, i32 0, i32 1, !dbg !2036
  %3 = load i32, i32* %alloc, align 4, !dbg !2036
  %4 = load %struct.VEC_const_ggc_cache_tab_t_base*, %struct.VEC_const_ggc_cache_tab_t_base** %vec_.addr, align 8, !dbg !2036
  %num = getelementptr inbounds %struct.VEC_const_ggc_cache_tab_t_base, %struct.VEC_const_ggc_cache_tab_t_base* %4, i32 0, i32 0, !dbg !2036
  %5 = load i32, i32* %num, align 8, !dbg !2036
  %sub = sub i32 %3, %5, !dbg !2036
  %6 = load i32, i32* %alloc_.addr, align 4, !dbg !2036
  %cmp1 = icmp uge i32 %sub, %6, !dbg !2036
  %conv2 = zext i1 %cmp1 to i32, !dbg !2036
  br label %cond.end, !dbg !2036

cond.false:                                       ; preds = %entry
  %7 = load i32, i32* %alloc_.addr, align 4, !dbg !2036
  %tobool3 = icmp ne i32 %7, 0, !dbg !2036
  %lnot = xor i1 %tobool3, true, !dbg !2036
  %lnot.ext = zext i1 %lnot to i32, !dbg !2036
  br label %cond.end, !dbg !2036

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %lnot.ext, %cond.false ], !dbg !2036
  ret i32 %cond, !dbg !2036
}

declare dso_local i32 @ggc_set_mark(i8*) #3

declare dso_local void @htab_traverse_noresize(%struct.htab*, i32 (i8**, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @ggc_htab_delete(i8** %slot, i8* %info) #0 !dbg !2038 {
entry:
  %slot.addr = alloca i8**, align 8
  %info.addr = alloca i8*, align 8
  %r = alloca %struct.ggc_cache_tab*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  store i8* %info, i8** %info.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %info.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  call void @llvm.dbg.declare(metadata %struct.ggc_cache_tab** %r, metadata !2043, metadata !DIExpression()), !dbg !2044
  %0 = load i8*, i8** %info.addr, align 8, !dbg !2045
  %1 = bitcast i8* %0 to %struct.ggc_cache_tab*, !dbg !2046
  store %struct.ggc_cache_tab* %1, %struct.ggc_cache_tab** %r, align 8, !dbg !2044
  %2 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %r, align 8, !dbg !2047
  %marked_p = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %2, i32 0, i32 5, !dbg !2049
  %3 = load i32 (i8*)*, i32 (i8*)** %marked_p, align 8, !dbg !2049
  %4 = load i8**, i8*** %slot.addr, align 8, !dbg !2050
  %5 = load i8*, i8** %4, align 8, !dbg !2051
  %call = call i32 %3(i8* %5), !dbg !2052
  %tobool = icmp ne i32 %call, 0, !dbg !2052
  br i1 %tobool, label %if.else, label %if.then, !dbg !2053

if.then:                                          ; preds = %entry
  %6 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %r, align 8, !dbg !2054
  %base = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %6, i32 0, i32 0, !dbg !2055
  %7 = load %struct.htab**, %struct.htab*** %base, align 8, !dbg !2055
  %8 = load %struct.htab*, %struct.htab** %7, align 8, !dbg !2056
  %9 = load i8**, i8*** %slot.addr, align 8, !dbg !2057
  call void @htab_clear_slot(%struct.htab* %8, i8** %9), !dbg !2058
  br label %if.end, !dbg !2058

if.else:                                          ; preds = %entry
  %10 = load %struct.ggc_cache_tab*, %struct.ggc_cache_tab** %r, align 8, !dbg !2059
  %cb = getelementptr inbounds %struct.ggc_cache_tab, %struct.ggc_cache_tab* %10, i32 0, i32 3, !dbg !2060
  %11 = load void (i8*)*, void (i8*)** %cb, align 8, !dbg !2060
  %12 = load i8**, i8*** %slot.addr, align 8, !dbg !2061
  %13 = load i8*, i8** %12, align 8, !dbg !2062
  call void %11(i8* %13), !dbg !2063
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1, !dbg !2064
}

declare dso_local void @htab_clear_slot(%struct.htab*, i8**) #3

declare dso_local void @ggc_pch_count_object(%struct.ggc_pch_data*, i8*, i64, i8 zeroext, i32) #3

declare dso_local i8* @ggc_pch_alloc_object(%struct.ggc_pch_data*, i8*, i64, i8 zeroext, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!496, !497, !498}
!llvm.ident = !{!499}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ggc_protect_identifiers", scope: !2, file: !3, line: 56, type: !481, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !281, globals: !478, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "ggc-common.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !33, !254, !259}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "plugin_event", file: !6, line: 33, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./gcc-plugin.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32}
!9 = !DIEnumerator(name: "PLUGIN_PASS_MANAGER_SETUP", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "PLUGIN_FINISH_TYPE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "PLUGIN_FINISH_UNIT", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "PLUGIN_PRE_GENERICIZE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "PLUGIN_FINISH", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "PLUGIN_INFO", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "PLUGIN_GGC_START", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "PLUGIN_GGC_MARKING", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "PLUGIN_GGC_END", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_ROOTS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "PLUGIN_REGISTER_GGC_CACHES", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "PLUGIN_ATTRIBUTES", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "PLUGIN_START_UNIT", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "PLUGIN_PRAGMAS", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_START", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "PLUGIN_ALL_PASSES_END", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_START", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "PLUGIN_ALL_IPA_PASSES_END", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "PLUGIN_OVERRIDE_GATE", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "PLUGIN_PASS_EXECUTION", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_START", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "PLUGIN_EARLY_GIMPLE_PASSES_END", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "PLUGIN_NEW_PASS", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "PLUGIN_EVENT_FIRST_DYNAMIC", value: 23, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gt_types_enum", file: !34, line: 23, baseType: !7, size: 32, elements: !35)
!34 = !DIFile(filename: "./gtype-desc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !{!36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253}
!36 = !DIEnumerator(name: "gt_ggc_e_15interface_tuple", value: 0, isUnsigned: true)
!37 = !DIEnumerator(name: "gt_ggc_e_16volatilized_type", value: 1, isUnsigned: true)
!38 = !DIEnumerator(name: "gt_ggc_e_17string_descriptor", value: 2, isUnsigned: true)
!39 = !DIEnumerator(name: "gt_ggc_e_15c_inline_static", value: 3, isUnsigned: true)
!40 = !DIEnumerator(name: "gt_ggc_e_24VEC_c_goto_bindings_p_gc", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "gt_ggc_e_15c_goto_bindings", value: 5, isUnsigned: true)
!42 = !DIEnumerator(name: "gt_ggc_e_7c_scope", value: 6, isUnsigned: true)
!43 = !DIEnumerator(name: "gt_ggc_e_9c_binding", value: 7, isUnsigned: true)
!44 = !DIEnumerator(name: "gt_ggc_e_12c_label_vars", value: 8, isUnsigned: true)
!45 = !DIEnumerator(name: "gt_ggc_e_8c_parser", value: 9, isUnsigned: true)
!46 = !DIEnumerator(name: "gt_ggc_e_9imp_entry", value: 10, isUnsigned: true)
!47 = !DIEnumerator(name: "gt_ggc_e_16hashed_attribute", value: 11, isUnsigned: true)
!48 = !DIEnumerator(name: "gt_ggc_e_12hashed_entry", value: 12, isUnsigned: true)
!49 = !DIEnumerator(name: "gt_ggc_e_14type_assertion", value: 13, isUnsigned: true)
!50 = !DIEnumerator(name: "gt_ggc_e_18treetreehash_entry", value: 14, isUnsigned: true)
!51 = !DIEnumerator(name: "gt_ggc_e_5CPool", value: 15, isUnsigned: true)
!52 = !DIEnumerator(name: "gt_ggc_e_3JCF", value: 16, isUnsigned: true)
!53 = !DIEnumerator(name: "gt_ggc_e_17module_htab_entry", value: 17, isUnsigned: true)
!54 = !DIEnumerator(name: "gt_ggc_e_13binding_level", value: 18, isUnsigned: true)
!55 = !DIEnumerator(name: "gt_ggc_e_9opt_stack", value: 19, isUnsigned: true)
!56 = !DIEnumerator(name: "gt_ggc_e_11align_stack", value: 20, isUnsigned: true)
!57 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_gc_vec_gc", value: 21, isUnsigned: true)
!58 = !DIEnumerator(name: "gt_ggc_e_19VEC_const_char_p_gc", value: 22, isUnsigned: true)
!59 = !DIEnumerator(name: "gt_ggc_e_21pending_abstract_type", value: 23, isUnsigned: true)
!60 = !DIEnumerator(name: "gt_ggc_e_15VEC_tree_int_gc", value: 24, isUnsigned: true)
!61 = !DIEnumerator(name: "gt_ggc_e_9cp_parser", value: 25, isUnsigned: true)
!62 = !DIEnumerator(name: "gt_ggc_e_17cp_parser_context", value: 26, isUnsigned: true)
!63 = !DIEnumerator(name: "gt_ggc_e_8cp_lexer", value: 27, isUnsigned: true)
!64 = !DIEnumerator(name: "gt_ggc_e_10tree_check", value: 28, isUnsigned: true)
!65 = !DIEnumerator(name: "gt_ggc_e_22VEC_deferred_access_gc", value: 29, isUnsigned: true)
!66 = !DIEnumerator(name: "gt_ggc_e_10spec_entry", value: 30, isUnsigned: true)
!67 = !DIEnumerator(name: "gt_ggc_e_16pending_template", value: 31, isUnsigned: true)
!68 = !DIEnumerator(name: "gt_ggc_e_21named_label_use_entry", value: 32, isUnsigned: true)
!69 = !DIEnumerator(name: "gt_ggc_e_28VEC_deferred_access_check_gc", value: 33, isUnsigned: true)
!70 = !DIEnumerator(name: "gt_ggc_e_18sorted_fields_type", value: 34, isUnsigned: true)
!71 = !DIEnumerator(name: "gt_ggc_e_18VEC_tree_pair_s_gc", value: 35, isUnsigned: true)
!72 = !DIEnumerator(name: "gt_ggc_e_17named_label_entry", value: 36, isUnsigned: true)
!73 = !DIEnumerator(name: "gt_ggc_e_32VEC_qualified_typedef_usage_t_gc", value: 37, isUnsigned: true)
!74 = !DIEnumerator(name: "gt_ggc_e_14cp_token_cache", value: 38, isUnsigned: true)
!75 = !DIEnumerator(name: "gt_ggc_e_11saved_scope", value: 39, isUnsigned: true)
!76 = !DIEnumerator(name: "gt_ggc_e_16cxx_int_tree_map", value: 40, isUnsigned: true)
!77 = !DIEnumerator(name: "gt_ggc_e_23VEC_cp_class_binding_gc", value: 41, isUnsigned: true)
!78 = !DIEnumerator(name: "gt_ggc_e_24VEC_cxx_saved_binding_gc", value: 42, isUnsigned: true)
!79 = !DIEnumerator(name: "gt_ggc_e_16cp_binding_level", value: 43, isUnsigned: true)
!80 = !DIEnumerator(name: "gt_ggc_e_11cxx_binding", value: 44, isUnsigned: true)
!81 = !DIEnumerator(name: "gt_ggc_e_15binding_entry_s", value: 45, isUnsigned: true)
!82 = !DIEnumerator(name: "gt_ggc_e_15binding_table_s", value: 46, isUnsigned: true)
!83 = !DIEnumerator(name: "gt_ggc_e_11tinst_level", value: 47, isUnsigned: true)
!84 = !DIEnumerator(name: "gt_ggc_e_14VEC_tinfo_s_gc", value: 48, isUnsigned: true)
!85 = !DIEnumerator(name: "gt_ggc_e_18gnat_binding_level", value: 49, isUnsigned: true)
!86 = !DIEnumerator(name: "gt_ggc_e_9elab_info", value: 50, isUnsigned: true)
!87 = !DIEnumerator(name: "gt_ggc_e_10stmt_group", value: 51, isUnsigned: true)
!88 = !DIEnumerator(name: "gt_ggc_e_16VEC_parm_attr_gc", value: 52, isUnsigned: true)
!89 = !DIEnumerator(name: "gt_ggc_e_11parm_attr_d", value: 53, isUnsigned: true)
!90 = !DIEnumerator(name: "gt_ggc_e_22VEC_ipa_edge_args_t_gc", value: 54, isUnsigned: true)
!91 = !DIEnumerator(name: "gt_ggc_e_20lto_symtab_entry_def", value: 55, isUnsigned: true)
!92 = !DIEnumerator(name: "gt_ggc_e_20ssa_operand_memory_d", value: 56, isUnsigned: true)
!93 = !DIEnumerator(name: "gt_ggc_e_13scev_info_str", value: 57, isUnsigned: true)
!94 = !DIEnumerator(name: "gt_ggc_e_24VEC_mem_addr_template_gc", value: 58, isUnsigned: true)
!95 = !DIEnumerator(name: "gt_ggc_e_13VEC_gimple_gc", value: 59, isUnsigned: true)
!96 = !DIEnumerator(name: "gt_ggc_e_9type_hash", value: 60, isUnsigned: true)
!97 = !DIEnumerator(name: "gt_ggc_e_16string_pool_data", value: 61, isUnsigned: true)
!98 = !DIEnumerator(name: "gt_ggc_e_13libfunc_entry", value: 62, isUnsigned: true)
!99 = !DIEnumerator(name: "gt_ggc_e_23temp_slot_address_entry", value: 63, isUnsigned: true)
!100 = !DIEnumerator(name: "gt_ggc_e_15throw_stmt_node", value: 64, isUnsigned: true)
!101 = !DIEnumerator(name: "gt_ggc_e_21VEC_eh_landing_pad_gc", value: 65, isUnsigned: true)
!102 = !DIEnumerator(name: "gt_ggc_e_16VEC_eh_region_gc", value: 66, isUnsigned: true)
!103 = !DIEnumerator(name: "gt_ggc_e_10eh_catch_d", value: 67, isUnsigned: true)
!104 = !DIEnumerator(name: "gt_ggc_e_16eh_landing_pad_d", value: 68, isUnsigned: true)
!105 = !DIEnumerator(name: "gt_ggc_e_11eh_region_d", value: 69, isUnsigned: true)
!106 = !DIEnumerator(name: "gt_ggc_e_10vcall_insn", value: 70, isUnsigned: true)
!107 = !DIEnumerator(name: "gt_ggc_e_18VEC_vcall_entry_gc", value: 71, isUnsigned: true)
!108 = !DIEnumerator(name: "gt_ggc_e_18VEC_dcall_entry_gc", value: 72, isUnsigned: true)
!109 = !DIEnumerator(name: "gt_ggc_e_16var_loc_list_def", value: 73, isUnsigned: true)
!110 = !DIEnumerator(name: "gt_ggc_e_12var_loc_node", value: 74, isUnsigned: true)
!111 = !DIEnumerator(name: "gt_ggc_e_20VEC_die_arg_entry_gc", value: 75, isUnsigned: true)
!112 = !DIEnumerator(name: "gt_ggc_e_16limbo_die_struct", value: 76, isUnsigned: true)
!113 = !DIEnumerator(name: "gt_ggc_e_20VEC_pubname_entry_gc", value: 77, isUnsigned: true)
!114 = !DIEnumerator(name: "gt_ggc_e_19VEC_dw_attr_node_gc", value: 78, isUnsigned: true)
!115 = !DIEnumerator(name: "gt_ggc_e_18comdat_type_struct", value: 79, isUnsigned: true)
!116 = !DIEnumerator(name: "gt_ggc_e_25dw_ranges_by_label_struct", value: 80, isUnsigned: true)
!117 = !DIEnumerator(name: "gt_ggc_e_16dw_ranges_struct", value: 81, isUnsigned: true)
!118 = !DIEnumerator(name: "gt_ggc_e_28dw_separate_line_info_struct", value: 82, isUnsigned: true)
!119 = !DIEnumerator(name: "gt_ggc_e_19dw_line_info_struct", value: 83, isUnsigned: true)
!120 = !DIEnumerator(name: "gt_ggc_e_25VEC_deferred_locations_gc", value: 84, isUnsigned: true)
!121 = !DIEnumerator(name: "gt_ggc_e_18dw_loc_list_struct", value: 85, isUnsigned: true)
!122 = !DIEnumerator(name: "gt_ggc_e_15dwarf_file_data", value: 86, isUnsigned: true)
!123 = !DIEnumerator(name: "gt_ggc_e_15queued_reg_save", value: 87, isUnsigned: true)
!124 = !DIEnumerator(name: "gt_ggc_e_20indirect_string_node", value: 88, isUnsigned: true)
!125 = !DIEnumerator(name: "gt_ggc_e_19dw_loc_descr_struct", value: 89, isUnsigned: true)
!126 = !DIEnumerator(name: "gt_ggc_e_13dw_fde_struct", value: 90, isUnsigned: true)
!127 = !DIEnumerator(name: "gt_ggc_e_13dw_cfi_struct", value: 91, isUnsigned: true)
!128 = !DIEnumerator(name: "gt_ggc_e_8typeinfo", value: 92, isUnsigned: true)
!129 = !DIEnumerator(name: "gt_ggc_e_22VEC_alias_set_entry_gc", value: 93, isUnsigned: true)
!130 = !DIEnumerator(name: "gt_ggc_e_17alias_set_entry_d", value: 94, isUnsigned: true)
!131 = !DIEnumerator(name: "gt_ggc_e_24constant_descriptor_tree", value: 95, isUnsigned: true)
!132 = !DIEnumerator(name: "gt_ggc_e_15cgraph_asm_node", value: 96, isUnsigned: true)
!133 = !DIEnumerator(name: "gt_ggc_e_12varpool_node", value: 97, isUnsigned: true)
!134 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_set_gc", value: 98, isUnsigned: true)
!135 = !DIEnumerator(name: "gt_ggc_e_19cgraph_node_set_def", value: 99, isUnsigned: true)
!136 = !DIEnumerator(name: "gt_ggc_e_27cgraph_node_set_element_def", value: 100, isUnsigned: true)
!137 = !DIEnumerator(name: "gt_ggc_e_22VEC_cgraph_node_ptr_gc", value: 101, isUnsigned: true)
!138 = !DIEnumerator(name: "gt_ggc_e_11cgraph_edge", value: 102, isUnsigned: true)
!139 = !DIEnumerator(name: "gt_ggc_e_24VEC_ipa_replace_map_p_gc", value: 103, isUnsigned: true)
!140 = !DIEnumerator(name: "gt_ggc_e_15ipa_replace_map", value: 104, isUnsigned: true)
!141 = !DIEnumerator(name: "gt_ggc_e_11cgraph_node", value: 105, isUnsigned: true)
!142 = !DIEnumerator(name: "gt_ggc_e_18VEC_basic_block_gc", value: 106, isUnsigned: true)
!143 = !DIEnumerator(name: "gt_ggc_e_14gimple_bb_info", value: 107, isUnsigned: true)
!144 = !DIEnumerator(name: "gt_ggc_e_11rtl_bb_info", value: 108, isUnsigned: true)
!145 = !DIEnumerator(name: "gt_ggc_e_11VEC_edge_gc", value: 109, isUnsigned: true)
!146 = !DIEnumerator(name: "gt_ggc_e_17cselib_val_struct", value: 110, isUnsigned: true)
!147 = !DIEnumerator(name: "gt_ggc_e_12elt_loc_list", value: 111, isUnsigned: true)
!148 = !DIEnumerator(name: "gt_ggc_e_13VEC_loop_p_gc", value: 112, isUnsigned: true)
!149 = !DIEnumerator(name: "gt_ggc_e_4loop", value: 113, isUnsigned: true)
!150 = !DIEnumerator(name: "gt_ggc_e_9loop_exit", value: 114, isUnsigned: true)
!151 = !DIEnumerator(name: "gt_ggc_e_13nb_iter_bound", value: 115, isUnsigned: true)
!152 = !DIEnumerator(name: "gt_ggc_e_24types_used_by_vars_entry", value: 116, isUnsigned: true)
!153 = !DIEnumerator(name: "gt_ggc_e_17language_function", value: 117, isUnsigned: true)
!154 = !DIEnumerator(name: "gt_ggc_e_5loops", value: 118, isUnsigned: true)
!155 = !DIEnumerator(name: "gt_ggc_e_18control_flow_graph", value: 119, isUnsigned: true)
!156 = !DIEnumerator(name: "gt_ggc_e_9eh_status", value: 120, isUnsigned: true)
!157 = !DIEnumerator(name: "gt_ggc_e_20initial_value_struct", value: 121, isUnsigned: true)
!158 = !DIEnumerator(name: "gt_ggc_e_17rtx_constant_pool", value: 122, isUnsigned: true)
!159 = !DIEnumerator(name: "gt_ggc_e_18VEC_temp_slot_p_gc", value: 123, isUnsigned: true)
!160 = !DIEnumerator(name: "gt_ggc_e_9temp_slot", value: 124, isUnsigned: true)
!161 = !DIEnumerator(name: "gt_ggc_e_9gimple_df", value: 125, isUnsigned: true)
!162 = !DIEnumerator(name: "gt_ggc_e_23VEC_call_site_record_gc", value: 126, isUnsigned: true)
!163 = !DIEnumerator(name: "gt_ggc_e_18call_site_record_d", value: 127, isUnsigned: true)
!164 = !DIEnumerator(name: "gt_ggc_e_14sequence_stack", value: 128, isUnsigned: true)
!165 = !DIEnumerator(name: "gt_ggc_e_8elt_list", value: 129, isUnsigned: true)
!166 = !DIEnumerator(name: "gt_ggc_e_17tree_priority_map", value: 130, isUnsigned: true)
!167 = !DIEnumerator(name: "gt_ggc_e_12tree_int_map", value: 131, isUnsigned: true)
!168 = !DIEnumerator(name: "gt_ggc_e_8tree_map", value: 132, isUnsigned: true)
!169 = !DIEnumerator(name: "gt_ggc_e_14lang_tree_node", value: 133, isUnsigned: true)
!170 = !DIEnumerator(name: "gt_ggc_e_24tree_statement_list_node", value: 134, isUnsigned: true)
!171 = !DIEnumerator(name: "gt_ggc_e_9var_ann_d", value: 135, isUnsigned: true)
!172 = !DIEnumerator(name: "gt_ggc_e_9lang_decl", value: 136, isUnsigned: true)
!173 = !DIEnumerator(name: "gt_ggc_e_9lang_type", value: 137, isUnsigned: true)
!174 = !DIEnumerator(name: "gt_ggc_e_10die_struct", value: 138, isUnsigned: true)
!175 = !DIEnumerator(name: "gt_ggc_e_15varray_head_tag", value: 139, isUnsigned: true)
!176 = !DIEnumerator(name: "gt_ggc_e_12ptr_info_def", value: 140, isUnsigned: true)
!177 = !DIEnumerator(name: "gt_ggc_e_22VEC_constructor_elt_gc", value: 141, isUnsigned: true)
!178 = !DIEnumerator(name: "gt_ggc_e_17VEC_alias_pair_gc", value: 142, isUnsigned: true)
!179 = !DIEnumerator(name: "gt_ggc_e_11VEC_tree_gc", value: 143, isUnsigned: true)
!180 = !DIEnumerator(name: "gt_ggc_e_12VEC_uchar_gc", value: 144, isUnsigned: true)
!181 = !DIEnumerator(name: "gt_ggc_e_8function", value: 145, isUnsigned: true)
!182 = !DIEnumerator(name: "gt_ggc_e_23constant_descriptor_rtx", value: 146, isUnsigned: true)
!183 = !DIEnumerator(name: "gt_ggc_e_11fixed_value", value: 147, isUnsigned: true)
!184 = !DIEnumerator(name: "gt_ggc_e_10real_value", value: 148, isUnsigned: true)
!185 = !DIEnumerator(name: "gt_ggc_e_10VEC_rtx_gc", value: 149, isUnsigned: true)
!186 = !DIEnumerator(name: "gt_ggc_e_12object_block", value: 150, isUnsigned: true)
!187 = !DIEnumerator(name: "gt_ggc_e_9reg_attrs", value: 151, isUnsigned: true)
!188 = !DIEnumerator(name: "gt_ggc_e_9mem_attrs", value: 152, isUnsigned: true)
!189 = !DIEnumerator(name: "gt_ggc_e_14bitmap_obstack", value: 153, isUnsigned: true)
!190 = !DIEnumerator(name: "gt_ggc_e_18bitmap_element_def", value: 154, isUnsigned: true)
!191 = !DIEnumerator(name: "gt_ggc_e_16machine_function", value: 155, isUnsigned: true)
!192 = !DIEnumerator(name: "gt_ggc_e_17stack_local_entry", value: 156, isUnsigned: true)
!193 = !DIEnumerator(name: "gt_ggc_e_15basic_block_def", value: 157, isUnsigned: true)
!194 = !DIEnumerator(name: "gt_ggc_e_8edge_def", value: 158, isUnsigned: true)
!195 = !DIEnumerator(name: "gt_ggc_e_17gimple_seq_node_d", value: 159, isUnsigned: true)
!196 = !DIEnumerator(name: "gt_ggc_e_12gimple_seq_d", value: 160, isUnsigned: true)
!197 = !DIEnumerator(name: "gt_ggc_e_7section", value: 161, isUnsigned: true)
!198 = !DIEnumerator(name: "gt_ggc_e_18gimple_statement_d", value: 162, isUnsigned: true)
!199 = !DIEnumerator(name: "gt_ggc_e_9rtvec_def", value: 163, isUnsigned: true)
!200 = !DIEnumerator(name: "gt_ggc_e_7rtx_def", value: 164, isUnsigned: true)
!201 = !DIEnumerator(name: "gt_ggc_e_15bitmap_head_def", value: 165, isUnsigned: true)
!202 = !DIEnumerator(name: "gt_ggc_e_9tree_node", value: 166, isUnsigned: true)
!203 = !DIEnumerator(name: "gt_ggc_e_6answer", value: 167, isUnsigned: true)
!204 = !DIEnumerator(name: "gt_ggc_e_9cpp_macro", value: 168, isUnsigned: true)
!205 = !DIEnumerator(name: "gt_ggc_e_9cpp_token", value: 169, isUnsigned: true)
!206 = !DIEnumerator(name: "gt_ggc_e_9line_maps", value: 170, isUnsigned: true)
!207 = !DIEnumerator(name: "gt_e_II17splay_tree_node_s", value: 171, isUnsigned: true)
!208 = !DIEnumerator(name: "gt_e_SP9tree_node17splay_tree_node_s", value: 172, isUnsigned: true)
!209 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node17splay_tree_node_s", value: 173, isUnsigned: true)
!210 = !DIEnumerator(name: "gt_e_IP9tree_node17splay_tree_node_s", value: 174, isUnsigned: true)
!211 = !DIEnumerator(name: "gt_e_P15interface_tuple4htab", value: 175, isUnsigned: true)
!212 = !DIEnumerator(name: "gt_e_P16volatilized_type4htab", value: 176, isUnsigned: true)
!213 = !DIEnumerator(name: "gt_e_P17string_descriptor4htab", value: 177, isUnsigned: true)
!214 = !DIEnumerator(name: "gt_e_P14type_assertion4htab", value: 178, isUnsigned: true)
!215 = !DIEnumerator(name: "gt_e_P18treetreehash_entry4htab", value: 179, isUnsigned: true)
!216 = !DIEnumerator(name: "gt_e_P17module_htab_entry4htab", value: 180, isUnsigned: true)
!217 = !DIEnumerator(name: "gt_e_P21pending_abstract_type4htab", value: 181, isUnsigned: true)
!218 = !DIEnumerator(name: "gt_e_P10spec_entry4htab", value: 182, isUnsigned: true)
!219 = !DIEnumerator(name: "gt_e_P16cxx_int_tree_map4htab", value: 183, isUnsigned: true)
!220 = !DIEnumerator(name: "gt_e_P17named_label_entry4htab", value: 184, isUnsigned: true)
!221 = !DIEnumerator(name: "gt_e_P12tree_int_map4htab", value: 185, isUnsigned: true)
!222 = !DIEnumerator(name: "gt_e_P20lto_symtab_entry_def4htab", value: 186, isUnsigned: true)
!223 = !DIEnumerator(name: "gt_e_IP9tree_node12splay_tree_s", value: 187, isUnsigned: true)
!224 = !DIEnumerator(name: "gt_e_P9tree_nodeP9tree_node12splay_tree_s", value: 188, isUnsigned: true)
!225 = !DIEnumerator(name: "gt_e_P12varpool_node4htab", value: 189, isUnsigned: true)
!226 = !DIEnumerator(name: "gt_e_P13scev_info_str4htab", value: 190, isUnsigned: true)
!227 = !DIEnumerator(name: "gt_e_P23constant_descriptor_rtx4htab", value: 191, isUnsigned: true)
!228 = !DIEnumerator(name: "gt_e_P24constant_descriptor_tree4htab", value: 192, isUnsigned: true)
!229 = !DIEnumerator(name: "gt_e_P12object_block4htab", value: 193, isUnsigned: true)
!230 = !DIEnumerator(name: "gt_e_P7section4htab", value: 194, isUnsigned: true)
!231 = !DIEnumerator(name: "gt_e_P17tree_priority_map4htab", value: 195, isUnsigned: true)
!232 = !DIEnumerator(name: "gt_e_P8tree_map4htab", value: 196, isUnsigned: true)
!233 = !DIEnumerator(name: "gt_e_P9type_hash4htab", value: 197, isUnsigned: true)
!234 = !DIEnumerator(name: "gt_e_P13libfunc_entry4htab", value: 198, isUnsigned: true)
!235 = !DIEnumerator(name: "gt_e_P23temp_slot_address_entry4htab", value: 199, isUnsigned: true)
!236 = !DIEnumerator(name: "gt_e_P15throw_stmt_node4htab", value: 200, isUnsigned: true)
!237 = !DIEnumerator(name: "gt_e_P9reg_attrs4htab", value: 201, isUnsigned: true)
!238 = !DIEnumerator(name: "gt_e_P9mem_attrs4htab", value: 202, isUnsigned: true)
!239 = !DIEnumerator(name: "gt_e_P7rtx_def4htab", value: 203, isUnsigned: true)
!240 = !DIEnumerator(name: "gt_e_SP9tree_node12splay_tree_s", value: 204, isUnsigned: true)
!241 = !DIEnumerator(name: "gt_e_P10vcall_insn4htab", value: 205, isUnsigned: true)
!242 = !DIEnumerator(name: "gt_e_P16var_loc_list_def4htab", value: 206, isUnsigned: true)
!243 = !DIEnumerator(name: "gt_e_P10die_struct4htab", value: 207, isUnsigned: true)
!244 = !DIEnumerator(name: "gt_e_P15dwarf_file_data4htab", value: 208, isUnsigned: true)
!245 = !DIEnumerator(name: "gt_e_P20indirect_string_node4htab", value: 209, isUnsigned: true)
!246 = !DIEnumerator(name: "gt_e_P11cgraph_node4htab", value: 210, isUnsigned: true)
!247 = !DIEnumerator(name: "gt_e_II12splay_tree_s", value: 211, isUnsigned: true)
!248 = !DIEnumerator(name: "gt_e_P27cgraph_node_set_element_def4htab", value: 212, isUnsigned: true)
!249 = !DIEnumerator(name: "gt_e_P11cgraph_edge4htab", value: 213, isUnsigned: true)
!250 = !DIEnumerator(name: "gt_e_P9loop_exit4htab", value: 214, isUnsigned: true)
!251 = !DIEnumerator(name: "gt_e_P24types_used_by_vars_entry4htab", value: 215, isUnsigned: true)
!252 = !DIEnumerator(name: "gt_e_P9tree_node4htab", value: 216, isUnsigned: true)
!253 = !DIEnumerator(name: "gt_types_enum_last", value: 217, isUnsigned: true)
!254 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !255, line: 147, baseType: !7, size: 32, elements: !256)
!255 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!256 = !{!257, !258}
!257 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!258 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__rlimit_resource", file: !260, line: 31, baseType: !7, size: 32, elements: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/resource.h", directory: "")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280}
!262 = !DIEnumerator(name: "RLIMIT_CPU", value: 0, isUnsigned: true)
!263 = !DIEnumerator(name: "RLIMIT_FSIZE", value: 1, isUnsigned: true)
!264 = !DIEnumerator(name: "RLIMIT_DATA", value: 2, isUnsigned: true)
!265 = !DIEnumerator(name: "RLIMIT_STACK", value: 3, isUnsigned: true)
!266 = !DIEnumerator(name: "RLIMIT_CORE", value: 4, isUnsigned: true)
!267 = !DIEnumerator(name: "__RLIMIT_RSS", value: 5, isUnsigned: true)
!268 = !DIEnumerator(name: "RLIMIT_NOFILE", value: 7, isUnsigned: true)
!269 = !DIEnumerator(name: "__RLIMIT_OFILE", value: 7, isUnsigned: true)
!270 = !DIEnumerator(name: "RLIMIT_AS", value: 9, isUnsigned: true)
!271 = !DIEnumerator(name: "__RLIMIT_NPROC", value: 6, isUnsigned: true)
!272 = !DIEnumerator(name: "__RLIMIT_MEMLOCK", value: 8, isUnsigned: true)
!273 = !DIEnumerator(name: "__RLIMIT_LOCKS", value: 10, isUnsigned: true)
!274 = !DIEnumerator(name: "__RLIMIT_SIGPENDING", value: 11, isUnsigned: true)
!275 = !DIEnumerator(name: "__RLIMIT_MSGQUEUE", value: 12, isUnsigned: true)
!276 = !DIEnumerator(name: "__RLIMIT_NICE", value: 13, isUnsigned: true)
!277 = !DIEnumerator(name: "__RLIMIT_RTPRIO", value: 14, isUnsigned: true)
!278 = !DIEnumerator(name: "__RLIMIT_RTTIME", value: 15, isUnsigned: true)
!279 = !DIEnumerator(name: "__RLIMIT_NLIMITS", value: 16, isUnsigned: true)
!280 = !DIEnumerator(name: "__RLIM_NLIMITS", value: 16, isUnsigned: true)
!281 = !{!282, !283, !284, !286, !310, !311, !287, !312, !314, !315, !317, !7, !345, !329, !372, !358, !357, !412, !414, !476, !305}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !285, size: 64)
!285 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_data", file: !3, line: 299, size: 448, elements: !289)
!289 = !{!290, !291, !292, !302, !304, !308, !309}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !288, file: !3, line: 301, baseType: !282, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "note_ptr_cookie", scope: !288, file: !3, line: 302, baseType: !282, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "note_ptr_fn", scope: !288, file: !3, line: 303, baseType: !293, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_note_pointers", file: !294, line: 45, baseType: !295)
!294 = !DIFile(filename: "./ggc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !282, !282, !298, !282}
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_operator", file: !294, line: 38, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !282, !282}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "reorder_fn", scope: !288, file: !3, line: 304, baseType: !303, size: 64, offset: 192)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_handle_reorder", file: !294, line: 53, baseType: !295)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !288, file: !3, line: 305, baseType: !305, size: 64, offset: 256)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !306, line: 46, baseType: !307)
!306 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!307 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "new_addr", scope: !288, file: !3, line: 306, baseType: !282, size: 64, offset: 320)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !288, file: !3, line: 307, baseType: !33, size: 32, offset: 384)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !255, line: 47, baseType: !7)
!311 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !285)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "rlim_t", file: !260, line: 131, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__rlim_t", file: !316, line: 157, baseType: !307)
!316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_const_ggc_root_tab_t_heap", file: !3, line: 98, baseType: !319)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_const_ggc_root_tab_t_heap", file: !3, line: 98, size: 128, elements: !320)
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !319, file: !3, line: 98, baseType: !322, size: 128)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_const_ggc_root_tab_t_base", file: !3, line: 97, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_const_ggc_root_tab_t_base", file: !3, line: 97, size: 128, elements: !324)
!324 = !{!325, !326, !327}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !323, file: !3, line: 97, baseType: !7, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !323, file: !3, line: 97, baseType: !7, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !323, file: !3, line: 97, baseType: !328, size: 64, offset: 64)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !329, size: 64, elements: !343)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_ggc_root_tab_t", file: !3, line: 96, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_root_tab", file: !294, line: 69, size: 320, elements: !333)
!333 = !{!334, !335, !336, !337, !342}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !332, file: !294, line: 70, baseType: !282, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !332, file: !294, line: 71, baseType: !305, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !332, file: !294, line: 72, baseType: !305, size: 64, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !332, file: !294, line: 73, baseType: !338, size: 64, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "gt_pointer_walker", file: !294, line: 65, baseType: !339)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !282}
!342 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !332, file: !294, line: 74, baseType: !338, size: 64, offset: 256)
!343 = !{!344}
!344 = !DISubrange(count: 1)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_const_ggc_cache_tab_t_heap", file: !3, line: 117, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_const_ggc_cache_tab_t_heap", file: !3, line: 117, size: 128, elements: !348)
!348 = !{!349}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !347, file: !3, line: 117, baseType: !350, size: 128)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_const_ggc_cache_tab_t_base", file: !3, line: 116, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_const_ggc_cache_tab_t_base", file: !3, line: 116, size: 128, elements: !352)
!352 = !{!353, !354, !355}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !351, file: !3, line: 116, baseType: !7, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !351, file: !3, line: 116, baseType: !7, size: 32, offset: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !351, file: !3, line: 116, baseType: !356, size: 64, offset: 64)
!356 = !DICompositeType(tag: DW_TAG_array_type, baseType: !357, size: 64, elements: !343)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_ggc_cache_tab_t", file: !3, line: 115, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_cache_tab", file: !294, line: 85, size: 384, elements: !361)
!361 = !{!362, !404, !405, !406, !407, !408}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !360, file: !294, line: 86, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !255, line: 100, size: 896, elements: !366)
!366 = !{!367, !374, !380, !382, !383, !384, !385, !386, !387, !388, !393, !395, !396, !401, !403}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !365, file: !255, line: 102, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !255, line: 52, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DISubroutineType(types: !371)
!371 = !{!310, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !365, file: !255, line: 105, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !255, line: 59, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DISubroutineType(types: !378)
!378 = !{!379, !372, !372}
!379 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !365, file: !255, line: 108, baseType: !381, size: 64, offset: 128)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !255, line: 63, baseType: !339)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !365, file: !255, line: 111, baseType: !283, size: 64, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !365, file: !255, line: 114, baseType: !305, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !365, file: !255, line: 117, baseType: !305, size: 64, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !365, file: !255, line: 120, baseType: !305, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !365, file: !255, line: 124, baseType: !7, size: 32, offset: 448)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !365, file: !255, line: 128, baseType: !7, size: 32, offset: 480)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !365, file: !255, line: 131, baseType: !389, size: 64, offset: 512)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !255, line: 75, baseType: !390)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DISubroutineType(types: !392)
!392 = !{!282, !305, !305}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !365, file: !255, line: 132, baseType: !394, size: 64, offset: 576)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !255, line: 78, baseType: !339)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !365, file: !255, line: 135, baseType: !282, size: 64, offset: 640)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !365, file: !255, line: 136, baseType: !397, size: 64, offset: 704)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !255, line: 82, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DISubroutineType(types: !400)
!400 = !{!282, !282, !305, !305}
!401 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !365, file: !255, line: 137, baseType: !402, size: 64, offset: 768)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !255, line: 83, baseType: !299)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !365, file: !255, line: 141, baseType: !7, size: 32, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nelt", scope: !360, file: !294, line: 87, baseType: !305, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "stride", scope: !360, file: !294, line: 88, baseType: !305, size: 64, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "cb", scope: !360, file: !294, line: 89, baseType: !338, size: 64, offset: 192)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pchw", scope: !360, file: !294, line: 90, baseType: !338, size: 64, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "marked_p", scope: !360, file: !294, line: 91, baseType: !409, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DISubroutineType(types: !411)
!411 = !{!379, !372}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "traversal_state", file: !3, line: 380, size: 320, elements: !416)
!416 = !{!417, !470, !473, !474, !475}
!417 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !415, file: !3, line: 382, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !420, line: 7, baseType: !421)
!420 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !422, line: 49, size: 1728, elements: !423)
!422 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!423 = !{!424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !439, !441, !442, !443, !445, !447, !449, !451, !454, !456, !459, !462, !463, !464, !465, !466}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !421, file: !422, line: 51, baseType: !379, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !421, file: !422, line: 54, baseType: !284, size: 64, offset: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !421, file: !422, line: 55, baseType: !284, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !421, file: !422, line: 56, baseType: !284, size: 64, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !421, file: !422, line: 57, baseType: !284, size: 64, offset: 256)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !421, file: !422, line: 58, baseType: !284, size: 64, offset: 320)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !421, file: !422, line: 59, baseType: !284, size: 64, offset: 384)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !421, file: !422, line: 60, baseType: !284, size: 64, offset: 448)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !421, file: !422, line: 61, baseType: !284, size: 64, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !421, file: !422, line: 64, baseType: !284, size: 64, offset: 576)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !421, file: !422, line: 65, baseType: !284, size: 64, offset: 640)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !421, file: !422, line: 66, baseType: !284, size: 64, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !421, file: !422, line: 68, baseType: !437, size: 64, offset: 768)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !422, line: 36, flags: DIFlagFwdDecl)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !421, file: !422, line: 70, baseType: !440, size: 64, offset: 832)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !421, file: !422, line: 72, baseType: !379, size: 32, offset: 896)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !421, file: !422, line: 73, baseType: !379, size: 32, offset: 928)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !421, file: !422, line: 74, baseType: !444, size: 64, offset: 960)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !316, line: 152, baseType: !311)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !421, file: !422, line: 77, baseType: !446, size: 16, offset: 1024)
!446 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !421, file: !422, line: 78, baseType: !448, size: 8, offset: 1040)
!448 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !421, file: !422, line: 79, baseType: !450, size: 8, offset: 1048)
!450 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 8, elements: !343)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !421, file: !422, line: 81, baseType: !452, size: 64, offset: 1088)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !422, line: 43, baseType: null)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !421, file: !422, line: 89, baseType: !455, size: 64, offset: 1152)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !316, line: 153, baseType: !311)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !421, file: !422, line: 91, baseType: !457, size: 64, offset: 1216)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !422, line: 37, flags: DIFlagFwdDecl)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !421, file: !422, line: 92, baseType: !460, size: 64, offset: 1280)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !422, line: 38, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !421, file: !422, line: 93, baseType: !440, size: 64, offset: 1344)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !421, file: !422, line: 94, baseType: !282, size: 64, offset: 1408)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !421, file: !422, line: 95, baseType: !305, size: 64, offset: 1472)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !421, file: !422, line: 96, baseType: !379, size: 32, offset: 1536)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !421, file: !422, line: 98, baseType: !467, size: 160, offset: 1568)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !285, size: 160, elements: !468)
!468 = !{!469}
!469 = !DISubrange(count: 20)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !415, file: !3, line: 383, baseType: !471, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!472 = !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_pch_data", file: !294, line: 161, flags: DIFlagFwdDecl)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !415, file: !3, line: 384, baseType: !305, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ptrs", scope: !415, file: !3, line: 385, baseType: !286, size: 64, offset: 192)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "ptrs_i", scope: !415, file: !3, line: 386, baseType: !305, size: 64, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!478 = !{!0, !479, !482, !489, !491, !493}
!479 = !DIGlobalVariableExpression(var: !480, expr: !DIExpression())
!480 = distinct !DIGlobalVariable(name: "ggc_force_collect", scope: !2, file: !3, line: 53, type: !481, isLocal: false, isDefinition: true)
!481 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(name: "ggc_stats", scope: !2, file: !3, line: 59, type: !484, isLocal: true, isDefinition: true)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ggc_statistics", file: !294, line: 299, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ggc_statistics", file: !294, line: 295, size: 32, elements: !487)
!487 = !{!488}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "unused", scope: !486, file: !294, line: 298, baseType: !379, size: 32)
!489 = !DIGlobalVariableExpression(var: !490, expr: !DIExpression())
!490 = distinct !DIGlobalVariable(name: "extra_root_vec", scope: !2, file: !3, line: 99, type: !317, isLocal: true, isDefinition: true)
!491 = !DIGlobalVariableExpression(var: !492, expr: !DIExpression())
!492 = distinct !DIGlobalVariable(name: "extra_cache_vec", scope: !2, file: !3, line: 118, type: !345, isLocal: true, isDefinition: true)
!493 = !DIGlobalVariableExpression(var: !494, expr: !DIExpression())
!494 = distinct !DIGlobalVariable(name: "saving_htab", scope: !2, file: !3, line: 297, type: !495, isLocal: true, isDefinition: true)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !255, line: 144, baseType: !364)
!496 = !{i32 7, !"Dwarf Version", i32 4}
!497 = !{i32 2, !"Debug Info Version", i32 3}
!498 = !{i32 1, !"wchar_size", i32 4}
!499 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!500 = distinct !DISubprogram(name: "ggc_register_root_tab", scope: !3, file: !3, line: 105, type: !501, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !330}
!503 = !{}
!504 = !DILocalVariable(name: "rt", arg: 1, scope: !500, file: !3, line: 105, type: !330)
!505 = !DILocation(line: 105, column: 51, scope: !500)
!506 = !DILocation(line: 107, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !500, file: !3, line: 107, column: 7)
!508 = !DILocation(line: 107, column: 7, scope: !500)
!509 = !DILocation(line: 108, column: 5, scope: !507)
!510 = !DILocation(line: 109, column: 1, scope: !500)
!511 = distinct !DISubprogram(name: "VEC_const_ggc_root_tab_t_heap_safe_push", scope: !3, file: !3, line: 98, type: !512, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !515, !329}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!516 = !DILocalVariable(name: "vec_", arg: 1, scope: !511, file: !3, line: 98, type: !515)
!517 = !DILocation(line: 98, column: 1, scope: !511)
!518 = !DILocalVariable(name: "obj_", arg: 2, scope: !511, file: !3, line: 98, type: !329)
!519 = distinct !DISubprogram(name: "ggc_register_cache_tab", scope: !3, file: !3, line: 124, type: !520, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !358}
!522 = !DILocalVariable(name: "ct", arg: 1, scope: !519, file: !3, line: 124, type: !358)
!523 = !DILocation(line: 124, column: 53, scope: !519)
!524 = !DILocation(line: 126, column: 7, scope: !525)
!525 = distinct !DILexicalBlock(scope: !519, file: !3, line: 126, column: 7)
!526 = !DILocation(line: 126, column: 7, scope: !519)
!527 = !DILocation(line: 127, column: 5, scope: !525)
!528 = !DILocation(line: 128, column: 1, scope: !519)
!529 = distinct !DISubprogram(name: "VEC_const_ggc_cache_tab_t_heap_safe_push", scope: !3, file: !3, line: 117, type: !530, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !533, !357}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!534 = !DILocalVariable(name: "vec_", arg: 1, scope: !529, file: !3, line: 117, type: !533)
!535 = !DILocation(line: 117, column: 1, scope: !529)
!536 = !DILocalVariable(name: "obj_", arg: 2, scope: !529, file: !3, line: 117, type: !357)
!537 = distinct !DISubprogram(name: "ggc_mark_roots", scope: !3, file: !3, line: 151, type: !538, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!538 = !DISubroutineType(types: !539)
!539 = !{null}
!540 = !DILocalVariable(name: "rt", scope: !537, file: !3, line: 153, type: !541)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!543 = !DILocation(line: 153, column: 37, scope: !537)
!544 = !DILocalVariable(name: "rti", scope: !537, file: !3, line: 154, type: !330)
!545 = !DILocation(line: 154, column: 30, scope: !537)
!546 = !DILocalVariable(name: "rtp", scope: !537, file: !3, line: 155, type: !329)
!547 = !DILocation(line: 155, column: 24, scope: !537)
!548 = !DILocalVariable(name: "ct", scope: !537, file: !3, line: 156, type: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!551 = !DILocation(line: 156, column: 38, scope: !537)
!552 = !DILocalVariable(name: "ctp", scope: !537, file: !3, line: 157, type: !357)
!553 = !DILocation(line: 157, column: 25, scope: !537)
!554 = !DILocalVariable(name: "i", scope: !537, file: !3, line: 158, type: !305)
!555 = !DILocation(line: 158, column: 10, scope: !537)
!556 = !DILocation(line: 160, column: 11, scope: !557)
!557 = distinct !DILexicalBlock(scope: !537, file: !3, line: 160, column: 3)
!558 = !DILocation(line: 160, column: 8, scope: !557)
!559 = !DILocation(line: 160, column: 37, scope: !560)
!560 = distinct !DILexicalBlock(scope: !557, file: !3, line: 160, column: 3)
!561 = !DILocation(line: 160, column: 36, scope: !560)
!562 = !DILocation(line: 160, column: 3, scope: !557)
!563 = !DILocation(line: 161, column: 17, scope: !564)
!564 = distinct !DILexicalBlock(scope: !560, file: !3, line: 161, column: 5)
!565 = !DILocation(line: 161, column: 16, scope: !564)
!566 = !DILocation(line: 161, column: 14, scope: !564)
!567 = !DILocation(line: 161, column: 10, scope: !564)
!568 = !DILocation(line: 161, column: 21, scope: !569)
!569 = distinct !DILexicalBlock(scope: !564, file: !3, line: 161, column: 5)
!570 = !DILocation(line: 161, column: 26, scope: !569)
!571 = !DILocation(line: 161, column: 31, scope: !569)
!572 = !DILocation(line: 161, column: 5, scope: !564)
!573 = !DILocation(line: 162, column: 15, scope: !569)
!574 = !DILocation(line: 162, column: 20, scope: !569)
!575 = !DILocation(line: 162, column: 29, scope: !569)
!576 = !DILocation(line: 162, column: 34, scope: !569)
!577 = !DILocation(line: 162, column: 7, scope: !569)
!578 = !DILocation(line: 161, column: 43, scope: !569)
!579 = !DILocation(line: 161, column: 5, scope: !569)
!580 = distinct !{!580, !572, !581}
!581 = !DILocation(line: 162, column: 40, scope: !564)
!582 = !DILocation(line: 160, column: 43, scope: !560)
!583 = !DILocation(line: 160, column: 3, scope: !560)
!584 = distinct !{!584, !562, !585}
!585 = !DILocation(line: 162, column: 40, scope: !557)
!586 = !DILocation(line: 164, column: 11, scope: !587)
!587 = distinct !DILexicalBlock(scope: !537, file: !3, line: 164, column: 3)
!588 = !DILocation(line: 164, column: 8, scope: !587)
!589 = !DILocation(line: 164, column: 27, scope: !590)
!590 = distinct !DILexicalBlock(scope: !587, file: !3, line: 164, column: 3)
!591 = !DILocation(line: 164, column: 26, scope: !590)
!592 = !DILocation(line: 164, column: 3, scope: !587)
!593 = !DILocation(line: 165, column: 17, scope: !594)
!594 = distinct !DILexicalBlock(scope: !590, file: !3, line: 165, column: 5)
!595 = !DILocation(line: 165, column: 16, scope: !594)
!596 = !DILocation(line: 165, column: 14, scope: !594)
!597 = !DILocation(line: 165, column: 10, scope: !594)
!598 = !DILocation(line: 165, column: 21, scope: !599)
!599 = distinct !DILexicalBlock(scope: !594, file: !3, line: 165, column: 5)
!600 = !DILocation(line: 165, column: 26, scope: !599)
!601 = !DILocation(line: 165, column: 31, scope: !599)
!602 = !DILocation(line: 165, column: 5, scope: !594)
!603 = !DILocation(line: 166, column: 14, scope: !604)
!604 = distinct !DILexicalBlock(scope: !599, file: !3, line: 166, column: 7)
!605 = !DILocation(line: 166, column: 12, scope: !604)
!606 = !DILocation(line: 166, column: 19, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !3, line: 166, column: 7)
!608 = !DILocation(line: 166, column: 23, scope: !607)
!609 = !DILocation(line: 166, column: 28, scope: !607)
!610 = !DILocation(line: 166, column: 21, scope: !607)
!611 = !DILocation(line: 166, column: 7, scope: !604)
!612 = !DILocation(line: 167, column: 4, scope: !607)
!613 = !DILocation(line: 167, column: 9, scope: !607)
!614 = !DILocation(line: 167, column: 33, scope: !607)
!615 = !DILocation(line: 167, column: 38, scope: !607)
!616 = !DILocation(line: 167, column: 45, scope: !607)
!617 = !DILocation(line: 167, column: 50, scope: !607)
!618 = !DILocation(line: 167, column: 59, scope: !607)
!619 = !DILocation(line: 167, column: 57, scope: !607)
!620 = !DILocation(line: 167, column: 43, scope: !607)
!621 = !DILocation(line: 167, column: 14, scope: !607)
!622 = !DILocation(line: 167, column: 2, scope: !607)
!623 = !DILocation(line: 166, column: 35, scope: !607)
!624 = !DILocation(line: 166, column: 7, scope: !607)
!625 = distinct !{!625, !611, !626}
!626 = !DILocation(line: 167, column: 61, scope: !604)
!627 = !DILocation(line: 165, column: 43, scope: !599)
!628 = !DILocation(line: 165, column: 5, scope: !599)
!629 = distinct !{!629, !602, !630}
!630 = !DILocation(line: 167, column: 61, scope: !594)
!631 = !DILocation(line: 164, column: 33, scope: !590)
!632 = !DILocation(line: 164, column: 3, scope: !590)
!633 = distinct !{!633, !592, !634}
!634 = !DILocation(line: 167, column: 61, scope: !587)
!635 = !DILocation(line: 169, column: 10, scope: !636)
!636 = distinct !DILexicalBlock(scope: !537, file: !3, line: 169, column: 3)
!637 = !DILocation(line: 169, column: 8, scope: !636)
!638 = !DILocation(line: 169, column: 15, scope: !639)
!639 = distinct !DILexicalBlock(scope: !636, file: !3, line: 169, column: 3)
!640 = !DILocation(line: 169, column: 3, scope: !636)
!641 = !DILocation(line: 171, column: 18, scope: !642)
!642 = distinct !DILexicalBlock(scope: !643, file: !3, line: 171, column: 7)
!643 = distinct !DILexicalBlock(scope: !639, file: !3, line: 170, column: 5)
!644 = !DILocation(line: 171, column: 16, scope: !642)
!645 = !DILocation(line: 171, column: 12, scope: !642)
!646 = !DILocation(line: 171, column: 23, scope: !647)
!647 = distinct !DILexicalBlock(scope: !642, file: !3, line: 171, column: 7)
!648 = !DILocation(line: 171, column: 28, scope: !647)
!649 = !DILocation(line: 171, column: 33, scope: !647)
!650 = !DILocation(line: 171, column: 7, scope: !642)
!651 = !DILocation(line: 172, column: 16, scope: !652)
!652 = distinct !DILexicalBlock(scope: !647, file: !3, line: 172, column: 9)
!653 = !DILocation(line: 172, column: 14, scope: !652)
!654 = !DILocation(line: 172, column: 21, scope: !655)
!655 = distinct !DILexicalBlock(scope: !652, file: !3, line: 172, column: 9)
!656 = !DILocation(line: 172, column: 25, scope: !655)
!657 = !DILocation(line: 172, column: 30, scope: !655)
!658 = !DILocation(line: 172, column: 23, scope: !655)
!659 = !DILocation(line: 172, column: 9, scope: !652)
!660 = !DILocation(line: 173, column: 13, scope: !655)
!661 = !DILocation(line: 173, column: 18, scope: !655)
!662 = !DILocation(line: 173, column: 43, scope: !655)
!663 = !DILocation(line: 173, column: 48, scope: !655)
!664 = !DILocation(line: 173, column: 55, scope: !655)
!665 = !DILocation(line: 173, column: 60, scope: !655)
!666 = !DILocation(line: 173, column: 69, scope: !655)
!667 = !DILocation(line: 173, column: 67, scope: !655)
!668 = !DILocation(line: 173, column: 53, scope: !655)
!669 = !DILocation(line: 173, column: 23, scope: !655)
!670 = !DILocation(line: 173, column: 11, scope: !655)
!671 = !DILocation(line: 172, column: 37, scope: !655)
!672 = !DILocation(line: 172, column: 9, scope: !655)
!673 = distinct !{!673, !659, !674}
!674 = !DILocation(line: 173, column: 71, scope: !652)
!675 = !DILocation(line: 171, column: 45, scope: !647)
!676 = !DILocation(line: 171, column: 7, scope: !647)
!677 = distinct !{!677, !650, !678}
!678 = !DILocation(line: 173, column: 71, scope: !642)
!679 = !DILocation(line: 174, column: 5, scope: !643)
!680 = !DILocation(line: 169, column: 76, scope: !639)
!681 = !DILocation(line: 169, column: 3, scope: !639)
!682 = distinct !{!682, !640, !683}
!683 = !DILocation(line: 174, column: 5, scope: !636)
!684 = !DILocation(line: 176, column: 7, scope: !685)
!685 = distinct !DILexicalBlock(scope: !537, file: !3, line: 176, column: 7)
!686 = !DILocation(line: 176, column: 7, scope: !537)
!687 = !DILocation(line: 177, column: 5, scope: !685)
!688 = !DILocation(line: 181, column: 11, scope: !689)
!689 = distinct !DILexicalBlock(scope: !537, file: !3, line: 181, column: 3)
!690 = !DILocation(line: 181, column: 8, scope: !689)
!691 = !DILocation(line: 181, column: 33, scope: !692)
!692 = distinct !DILexicalBlock(scope: !689, file: !3, line: 181, column: 3)
!693 = !DILocation(line: 181, column: 32, scope: !692)
!694 = !DILocation(line: 181, column: 3, scope: !689)
!695 = !DILocation(line: 182, column: 26, scope: !692)
!696 = !DILocation(line: 182, column: 25, scope: !692)
!697 = !DILocation(line: 182, column: 5, scope: !692)
!698 = !DILocation(line: 181, column: 39, scope: !692)
!699 = !DILocation(line: 181, column: 3, scope: !692)
!700 = distinct !{!700, !694, !701}
!701 = !DILocation(line: 182, column: 28, scope: !689)
!702 = !DILocation(line: 184, column: 10, scope: !703)
!703 = distinct !DILexicalBlock(scope: !537, file: !3, line: 184, column: 3)
!704 = !DILocation(line: 184, column: 8, scope: !703)
!705 = !DILocation(line: 184, column: 15, scope: !706)
!706 = distinct !DILexicalBlock(scope: !703, file: !3, line: 184, column: 3)
!707 = !DILocation(line: 184, column: 3, scope: !703)
!708 = !DILocation(line: 185, column: 25, scope: !706)
!709 = !DILocation(line: 185, column: 5, scope: !706)
!710 = !DILocation(line: 184, column: 78, scope: !706)
!711 = !DILocation(line: 184, column: 3, scope: !706)
!712 = distinct !{!712, !707, !713}
!713 = !DILocation(line: 185, column: 28, scope: !703)
!714 = !DILocation(line: 187, column: 9, scope: !715)
!715 = distinct !DILexicalBlock(scope: !537, file: !3, line: 187, column: 7)
!716 = !DILocation(line: 187, column: 7, scope: !537)
!717 = !DILocation(line: 188, column: 5, scope: !715)
!718 = !DILocation(line: 191, column: 3, scope: !537)
!719 = !DILocation(line: 192, column: 1, scope: !537)
!720 = distinct !DISubprogram(name: "VEC_const_ggc_root_tab_t_base_iterate", scope: !3, file: !3, line: 97, type: !721, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!721 = !DISubroutineType(types: !722)
!722 = !{!379, !723, !7, !514}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!725 = !DILocalVariable(name: "vec_", arg: 1, scope: !720, file: !3, line: 97, type: !723)
!726 = !DILocation(line: 97, column: 1, scope: !720)
!727 = !DILocalVariable(name: "ix_", arg: 2, scope: !720, file: !3, line: 97, type: !7)
!728 = !DILocalVariable(name: "ptr", arg: 3, scope: !720, file: !3, line: 97, type: !514)
!729 = !DILocation(line: 97, column: 1, scope: !730)
!730 = distinct !DILexicalBlock(scope: !720, file: !3, line: 97, column: 1)
!731 = !DILocation(line: 97, column: 1, scope: !732)
!732 = distinct !DILexicalBlock(scope: !730, file: !3, line: 97, column: 1)
!733 = !DILocation(line: 97, column: 1, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !3, line: 97, column: 1)
!735 = distinct !DISubprogram(name: "ggc_scan_cache_tab", scope: !3, file: !3, line: 134, type: !736, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !357}
!738 = !DILocalVariable(name: "ctp", arg: 1, scope: !735, file: !3, line: 134, type: !357)
!739 = !DILocation(line: 134, column: 43, scope: !735)
!740 = !DILocalVariable(name: "cti", scope: !735, file: !3, line: 136, type: !358)
!741 = !DILocation(line: 136, column: 31, scope: !735)
!742 = !DILocation(line: 138, column: 14, scope: !743)
!743 = distinct !DILexicalBlock(scope: !735, file: !3, line: 138, column: 3)
!744 = !DILocation(line: 138, column: 12, scope: !743)
!745 = !DILocation(line: 138, column: 8, scope: !743)
!746 = !DILocation(line: 138, column: 19, scope: !747)
!747 = distinct !DILexicalBlock(scope: !743, file: !3, line: 138, column: 3)
!748 = !DILocation(line: 138, column: 24, scope: !747)
!749 = !DILocation(line: 138, column: 29, scope: !747)
!750 = !DILocation(line: 138, column: 3, scope: !743)
!751 = !DILocation(line: 139, column: 10, scope: !752)
!752 = distinct !DILexicalBlock(scope: !747, file: !3, line: 139, column: 9)
!753 = !DILocation(line: 139, column: 15, scope: !752)
!754 = !DILocation(line: 139, column: 9, scope: !752)
!755 = !DILocation(line: 139, column: 9, scope: !747)
!756 = !DILocation(line: 141, column: 24, scope: !757)
!757 = distinct !DILexicalBlock(scope: !752, file: !3, line: 140, column: 7)
!758 = !DILocation(line: 141, column: 29, scope: !757)
!759 = !DILocation(line: 141, column: 23, scope: !757)
!760 = !DILocation(line: 141, column: 9, scope: !757)
!761 = !DILocation(line: 142, column: 34, scope: !757)
!762 = !DILocation(line: 142, column: 39, scope: !757)
!763 = !DILocation(line: 142, column: 33, scope: !757)
!764 = !DILocation(line: 143, column: 33, scope: !757)
!765 = !DILocation(line: 142, column: 9, scope: !757)
!766 = !DILocation(line: 144, column: 25, scope: !757)
!767 = !DILocation(line: 144, column: 30, scope: !757)
!768 = !DILocation(line: 144, column: 24, scope: !757)
!769 = !DILocation(line: 144, column: 37, scope: !757)
!770 = !DILocation(line: 144, column: 23, scope: !757)
!771 = !DILocation(line: 144, column: 9, scope: !757)
!772 = !DILocation(line: 145, column: 7, scope: !757)
!773 = !DILocation(line: 138, column: 41, scope: !747)
!774 = !DILocation(line: 138, column: 3, scope: !747)
!775 = distinct !{!775, !750, !776}
!776 = !DILocation(line: 145, column: 7, scope: !743)
!777 = !DILocation(line: 146, column: 1, scope: !735)
!778 = distinct !DISubprogram(name: "VEC_const_ggc_cache_tab_t_base_iterate", scope: !3, file: !3, line: 116, type: !779, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!779 = !DISubroutineType(types: !780)
!780 = !{!379, !781, !7, !532}
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!783 = !DILocalVariable(name: "vec_", arg: 1, scope: !778, file: !3, line: 116, type: !781)
!784 = !DILocation(line: 116, column: 1, scope: !778)
!785 = !DILocalVariable(name: "ix_", arg: 2, scope: !778, file: !3, line: 116, type: !7)
!786 = !DILocalVariable(name: "ptr", arg: 3, scope: !778, file: !3, line: 116, type: !532)
!787 = !DILocation(line: 116, column: 1, scope: !788)
!788 = distinct !DILexicalBlock(scope: !778, file: !3, line: 116, column: 1)
!789 = !DILocation(line: 116, column: 1, scope: !790)
!790 = distinct !DILexicalBlock(scope: !788, file: !3, line: 116, column: 1)
!791 = !DILocation(line: 116, column: 1, scope: !792)
!792 = distinct !DILexicalBlock(scope: !788, file: !3, line: 116, column: 1)
!793 = distinct !DISubprogram(name: "ggc_alloc_cleared_stat", scope: !3, file: !3, line: 196, type: !794, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!794 = !DISubroutineType(types: !795)
!795 = !{!282, !305}
!796 = !DILocalVariable(name: "size", arg: 1, scope: !793, file: !3, line: 196, type: !305)
!797 = !DILocation(line: 196, column: 32, scope: !793)
!798 = !DILocalVariable(name: "buf", scope: !793, file: !3, line: 198, type: !282)
!799 = !DILocation(line: 198, column: 9, scope: !793)
!800 = !DILocation(line: 198, column: 31, scope: !793)
!801 = !DILocation(line: 198, column: 15, scope: !793)
!802 = !DILocation(line: 199, column: 11, scope: !793)
!803 = !DILocation(line: 199, column: 19, scope: !793)
!804 = !DILocation(line: 199, column: 3, scope: !793)
!805 = !DILocation(line: 200, column: 10, scope: !793)
!806 = !DILocation(line: 200, column: 3, scope: !793)
!807 = distinct !DISubprogram(name: "ggc_realloc_stat", scope: !3, file: !3, line: 205, type: !808, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!808 = !DISubroutineType(types: !809)
!809 = !{!282, !282, !305}
!810 = !DILocalVariable(name: "x", arg: 1, scope: !807, file: !3, line: 205, type: !282)
!811 = !DILocation(line: 205, column: 25, scope: !807)
!812 = !DILocalVariable(name: "size", arg: 2, scope: !807, file: !3, line: 205, type: !305)
!813 = !DILocation(line: 205, column: 35, scope: !807)
!814 = !DILocalVariable(name: "r", scope: !807, file: !3, line: 207, type: !282)
!815 = !DILocation(line: 207, column: 9, scope: !807)
!816 = !DILocalVariable(name: "old_size", scope: !807, file: !3, line: 208, type: !305)
!817 = !DILocation(line: 208, column: 10, scope: !807)
!818 = !DILocation(line: 210, column: 7, scope: !819)
!819 = distinct !DILexicalBlock(scope: !807, file: !3, line: 210, column: 7)
!820 = !DILocation(line: 210, column: 9, scope: !819)
!821 = !DILocation(line: 210, column: 7, scope: !807)
!822 = !DILocation(line: 211, column: 28, scope: !819)
!823 = !DILocation(line: 211, column: 12, scope: !819)
!824 = !DILocation(line: 211, column: 5, scope: !819)
!825 = !DILocation(line: 213, column: 28, scope: !807)
!826 = !DILocation(line: 213, column: 14, scope: !807)
!827 = !DILocation(line: 213, column: 12, scope: !807)
!828 = !DILocation(line: 215, column: 7, scope: !829)
!829 = distinct !DILexicalBlock(scope: !807, file: !3, line: 215, column: 7)
!830 = !DILocation(line: 215, column: 15, scope: !829)
!831 = !DILocation(line: 215, column: 12, scope: !829)
!832 = !DILocation(line: 215, column: 7, scope: !807)
!833 = !DILocation(line: 230, column: 14, scope: !834)
!834 = distinct !DILexicalBlock(scope: !829, file: !3, line: 216, column: 5)
!835 = !DILocation(line: 230, column: 7, scope: !834)
!836 = !DILocation(line: 233, column: 23, scope: !807)
!837 = !DILocation(line: 233, column: 7, scope: !807)
!838 = !DILocation(line: 233, column: 5, scope: !807)
!839 = !DILocation(line: 241, column: 11, scope: !807)
!840 = !DILocation(line: 241, column: 14, scope: !807)
!841 = !DILocation(line: 241, column: 17, scope: !807)
!842 = !DILocation(line: 241, column: 3, scope: !807)
!843 = !DILocation(line: 244, column: 13, scope: !807)
!844 = !DILocation(line: 244, column: 3, scope: !807)
!845 = !DILocation(line: 246, column: 10, scope: !807)
!846 = !DILocation(line: 246, column: 3, scope: !807)
!847 = !DILocation(line: 247, column: 1, scope: !807)
!848 = distinct !DISubprogram(name: "ggc_calloc", scope: !3, file: !3, line: 251, type: !391, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!849 = !DILocalVariable(name: "s1", arg: 1, scope: !848, file: !3, line: 251, type: !305)
!850 = !DILocation(line: 251, column: 20, scope: !848)
!851 = !DILocalVariable(name: "s2", arg: 2, scope: !848, file: !3, line: 251, type: !305)
!852 = !DILocation(line: 251, column: 31, scope: !848)
!853 = !DILocation(line: 253, column: 10, scope: !848)
!854 = !DILocation(line: 253, column: 3, scope: !848)
!855 = distinct !DISubprogram(name: "ggc_splay_alloc", scope: !3, file: !3, line: 258, type: !856, scopeLine: 259, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!856 = !DISubroutineType(types: !857)
!857 = !{!282, !379, !282}
!858 = !DILocalVariable(name: "sz", arg: 1, scope: !855, file: !3, line: 258, type: !379)
!859 = !DILocation(line: 258, column: 22, scope: !855)
!860 = !DILocalVariable(name: "nl", arg: 2, scope: !855, file: !3, line: 258, type: !282)
!861 = !DILocation(line: 258, column: 32, scope: !855)
!862 = !DILocation(line: 260, column: 3, scope: !855)
!863 = !DILocation(line: 261, column: 10, scope: !855)
!864 = !DILocation(line: 261, column: 3, scope: !855)
!865 = distinct !DISubprogram(name: "ggc_splay_dont_free", scope: !3, file: !3, line: 265, type: !300, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!866 = !DILocalVariable(name: "x", arg: 1, scope: !865, file: !3, line: 265, type: !282)
!867 = !DILocation(line: 265, column: 29, scope: !865)
!868 = !DILocalVariable(name: "nl", arg: 2, scope: !865, file: !3, line: 265, type: !282)
!869 = !DILocation(line: 265, column: 55, scope: !865)
!870 = !DILocation(line: 267, column: 3, scope: !865)
!871 = !DILocation(line: 268, column: 1, scope: !865)
!872 = distinct !DISubprogram(name: "ggc_print_common_statistics", scope: !3, file: !3, line: 279, type: !873, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !418, !484}
!875 = !DILocalVariable(name: "stream", arg: 1, scope: !872, file: !3, line: 279, type: !418)
!876 = !DILocation(line: 279, column: 36, scope: !872)
!877 = !DILocalVariable(name: "stats", arg: 2, scope: !872, file: !3, line: 280, type: !484)
!878 = !DILocation(line: 280, column: 25, scope: !872)
!879 = !DILocation(line: 284, column: 15, scope: !872)
!880 = !DILocation(line: 284, column: 13, scope: !872)
!881 = !DILocation(line: 287, column: 3, scope: !872)
!882 = !DILocation(line: 292, column: 13, scope: !872)
!883 = !DILocation(line: 293, column: 1, scope: !872)
!884 = distinct !DISubprogram(name: "gt_pch_note_object", scope: !3, file: !3, line: 315, type: !885, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!885 = !DISubroutineType(types: !886)
!886 = !{!379, !282, !282, !293, !33}
!887 = !DILocalVariable(name: "obj", arg: 1, scope: !884, file: !3, line: 315, type: !282)
!888 = !DILocation(line: 315, column: 27, scope: !884)
!889 = !DILocalVariable(name: "note_ptr_cookie", arg: 2, scope: !884, file: !3, line: 315, type: !282)
!890 = !DILocation(line: 315, column: 38, scope: !884)
!891 = !DILocalVariable(name: "note_ptr_fn", arg: 3, scope: !884, file: !3, line: 316, type: !293)
!892 = !DILocation(line: 316, column: 24, scope: !884)
!893 = !DILocalVariable(name: "type", arg: 4, scope: !884, file: !3, line: 317, type: !33)
!894 = !DILocation(line: 317, column: 26, scope: !884)
!895 = !DILocalVariable(name: "slot", scope: !884, file: !3, line: 319, type: !286)
!896 = !DILocation(line: 319, column: 21, scope: !884)
!897 = !DILocation(line: 321, column: 7, scope: !898)
!898 = distinct !DILexicalBlock(scope: !884, file: !3, line: 321, column: 7)
!899 = !DILocation(line: 321, column: 11, scope: !898)
!900 = !DILocation(line: 321, column: 19, scope: !898)
!901 = !DILocation(line: 321, column: 22, scope: !898)
!902 = !DILocation(line: 321, column: 26, scope: !898)
!903 = !DILocation(line: 321, column: 7, scope: !884)
!904 = !DILocation(line: 322, column: 5, scope: !898)
!905 = !DILocation(line: 325, column: 31, scope: !884)
!906 = !DILocation(line: 325, column: 44, scope: !884)
!907 = !DILocation(line: 325, column: 49, scope: !884)
!908 = !DILocation(line: 325, column: 5, scope: !884)
!909 = !DILocation(line: 324, column: 10, scope: !884)
!910 = !DILocation(line: 324, column: 8, scope: !884)
!911 = !DILocation(line: 327, column: 8, scope: !912)
!912 = distinct !DILexicalBlock(scope: !884, file: !3, line: 327, column: 7)
!913 = !DILocation(line: 327, column: 7, scope: !912)
!914 = !DILocation(line: 327, column: 13, scope: !912)
!915 = !DILocation(line: 327, column: 7, scope: !884)
!916 = !DILocation(line: 329, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !912, file: !3, line: 328, column: 5)
!918 = !DILocation(line: 331, column: 7, scope: !917)
!919 = !DILocation(line: 334, column: 11, scope: !884)
!920 = !DILocation(line: 334, column: 4, scope: !884)
!921 = !DILocation(line: 334, column: 9, scope: !884)
!922 = !DILocation(line: 335, column: 18, scope: !884)
!923 = !DILocation(line: 335, column: 5, scope: !884)
!924 = !DILocation(line: 335, column: 4, scope: !884)
!925 = !DILocation(line: 335, column: 12, scope: !884)
!926 = !DILocation(line: 335, column: 16, scope: !884)
!927 = !DILocation(line: 336, column: 26, scope: !884)
!928 = !DILocation(line: 336, column: 5, scope: !884)
!929 = !DILocation(line: 336, column: 4, scope: !884)
!930 = !DILocation(line: 336, column: 12, scope: !884)
!931 = !DILocation(line: 336, column: 24, scope: !884)
!932 = !DILocation(line: 337, column: 30, scope: !884)
!933 = !DILocation(line: 337, column: 5, scope: !884)
!934 = !DILocation(line: 337, column: 4, scope: !884)
!935 = !DILocation(line: 337, column: 12, scope: !884)
!936 = !DILocation(line: 337, column: 28, scope: !884)
!937 = !DILocation(line: 338, column: 7, scope: !938)
!938 = distinct !DILexicalBlock(scope: !884, file: !3, line: 338, column: 7)
!939 = !DILocation(line: 338, column: 19, scope: !938)
!940 = !DILocation(line: 338, column: 7, scope: !884)
!941 = !DILocation(line: 339, column: 43, scope: !938)
!942 = !DILocation(line: 339, column: 21, scope: !938)
!943 = !DILocation(line: 339, column: 48, scope: !938)
!944 = !DILocation(line: 339, column: 7, scope: !938)
!945 = !DILocation(line: 339, column: 6, scope: !938)
!946 = !DILocation(line: 339, column: 14, scope: !938)
!947 = !DILocation(line: 339, column: 19, scope: !938)
!948 = !DILocation(line: 339, column: 5, scope: !938)
!949 = !DILocation(line: 341, column: 35, scope: !938)
!950 = !DILocation(line: 341, column: 21, scope: !938)
!951 = !DILocation(line: 341, column: 7, scope: !938)
!952 = !DILocation(line: 341, column: 6, scope: !938)
!953 = !DILocation(line: 341, column: 14, scope: !938)
!954 = !DILocation(line: 341, column: 19, scope: !938)
!955 = !DILocation(line: 342, column: 19, scope: !884)
!956 = !DILocation(line: 342, column: 5, scope: !884)
!957 = !DILocation(line: 342, column: 4, scope: !884)
!958 = !DILocation(line: 342, column: 12, scope: !884)
!959 = !DILocation(line: 342, column: 17, scope: !884)
!960 = !DILocation(line: 343, column: 3, scope: !884)
!961 = !DILocation(line: 344, column: 1, scope: !884)
!962 = distinct !DISubprogram(name: "gt_pch_note_reorder", scope: !3, file: !3, line: 349, type: !963, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !282, !282, !303}
!965 = !DILocalVariable(name: "obj", arg: 1, scope: !962, file: !3, line: 349, type: !282)
!966 = !DILocation(line: 349, column: 28, scope: !962)
!967 = !DILocalVariable(name: "note_ptr_cookie", arg: 2, scope: !962, file: !3, line: 349, type: !282)
!968 = !DILocation(line: 349, column: 39, scope: !962)
!969 = !DILocalVariable(name: "reorder_fn", arg: 3, scope: !962, file: !3, line: 350, type: !303)
!970 = !DILocation(line: 350, column: 26, scope: !962)
!971 = !DILocalVariable(name: "data", scope: !962, file: !3, line: 352, type: !287)
!972 = !DILocation(line: 352, column: 20, scope: !962)
!973 = !DILocation(line: 354, column: 7, scope: !974)
!974 = distinct !DILexicalBlock(scope: !962, file: !3, line: 354, column: 7)
!975 = !DILocation(line: 354, column: 11, scope: !974)
!976 = !DILocation(line: 354, column: 19, scope: !974)
!977 = !DILocation(line: 354, column: 22, scope: !974)
!978 = !DILocation(line: 354, column: 26, scope: !974)
!979 = !DILocation(line: 354, column: 7, scope: !962)
!980 = !DILocation(line: 355, column: 5, scope: !974)
!981 = !DILocation(line: 358, column: 26, scope: !962)
!982 = !DILocation(line: 358, column: 39, scope: !962)
!983 = !DILocation(line: 358, column: 44, scope: !962)
!984 = !DILocation(line: 358, column: 5, scope: !962)
!985 = !DILocation(line: 357, column: 10, scope: !962)
!986 = !DILocation(line: 357, column: 8, scope: !962)
!987 = !DILocation(line: 359, column: 3, scope: !962)
!988 = !DILocation(line: 361, column: 22, scope: !962)
!989 = !DILocation(line: 361, column: 3, scope: !962)
!990 = !DILocation(line: 361, column: 9, scope: !962)
!991 = !DILocation(line: 361, column: 20, scope: !962)
!992 = !DILocation(line: 362, column: 1, scope: !962)
!993 = distinct !DISubprogram(name: "gt_pch_save", scope: !3, file: !3, line: 491, type: !994, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !418}
!996 = !DILocalVariable(name: "f", arg: 1, scope: !993, file: !3, line: 491, type: !418)
!997 = !DILocation(line: 491, column: 20, scope: !993)
!998 = !DILocalVariable(name: "rt", scope: !993, file: !3, line: 493, type: !541)
!999 = !DILocation(line: 493, column: 37, scope: !993)
!1000 = !DILocalVariable(name: "rti", scope: !993, file: !3, line: 494, type: !330)
!1001 = !DILocation(line: 494, column: 30, scope: !993)
!1002 = !DILocalVariable(name: "i", scope: !993, file: !3, line: 495, type: !305)
!1003 = !DILocation(line: 495, column: 10, scope: !993)
!1004 = !DILocalVariable(name: "state", scope: !993, file: !3, line: 496, type: !415)
!1005 = !DILocation(line: 496, column: 26, scope: !993)
!1006 = !DILocalVariable(name: "this_object", scope: !993, file: !3, line: 497, type: !284)
!1007 = !DILocation(line: 497, column: 9, scope: !993)
!1008 = !DILocalVariable(name: "this_object_size", scope: !993, file: !3, line: 498, type: !305)
!1009 = !DILocation(line: 498, column: 10, scope: !993)
!1010 = !DILocalVariable(name: "mmi", scope: !993, file: !3, line: 499, type: !1011)
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mmap_info", file: !3, line: 481, size: 192, elements: !1012)
!1012 = !{!1013, !1014, !1015}
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1011, file: !3, line: 483, baseType: !305, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1011, file: !3, line: 484, baseType: !305, size: 64, offset: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "preferred_base", scope: !1011, file: !3, line: 485, baseType: !282, size: 64, offset: 128)
!1016 = !DILocation(line: 499, column: 20, scope: !993)
!1017 = !DILocalVariable(name: "mmap_offset_alignment", scope: !993, file: !3, line: 500, type: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !305)
!1019 = !DILocation(line: 500, column: 16, scope: !993)
!1020 = !DILocation(line: 500, column: 51, scope: !993)
!1021 = !DILocation(line: 500, column: 40, scope: !993)
!1022 = !DILocation(line: 502, column: 3, scope: !993)
!1023 = !DILocation(line: 504, column: 17, scope: !993)
!1024 = !DILocation(line: 504, column: 15, scope: !993)
!1025 = !DILocation(line: 506, column: 11, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !993, file: !3, line: 506, column: 3)
!1027 = !DILocation(line: 506, column: 8, scope: !1026)
!1028 = !DILocation(line: 506, column: 27, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !3, line: 506, column: 3)
!1030 = !DILocation(line: 506, column: 26, scope: !1029)
!1031 = !DILocation(line: 506, column: 3, scope: !1026)
!1032 = !DILocation(line: 507, column: 17, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1029, file: !3, line: 507, column: 5)
!1034 = !DILocation(line: 507, column: 16, scope: !1033)
!1035 = !DILocation(line: 507, column: 14, scope: !1033)
!1036 = !DILocation(line: 507, column: 10, scope: !1033)
!1037 = !DILocation(line: 507, column: 21, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1033, file: !3, line: 507, column: 5)
!1039 = !DILocation(line: 507, column: 26, scope: !1038)
!1040 = !DILocation(line: 507, column: 31, scope: !1038)
!1041 = !DILocation(line: 507, column: 5, scope: !1033)
!1042 = !DILocation(line: 508, column: 14, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !3, line: 508, column: 7)
!1044 = !DILocation(line: 508, column: 12, scope: !1043)
!1045 = !DILocation(line: 508, column: 19, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1043, file: !3, line: 508, column: 7)
!1047 = !DILocation(line: 508, column: 23, scope: !1046)
!1048 = !DILocation(line: 508, column: 28, scope: !1046)
!1049 = !DILocation(line: 508, column: 21, scope: !1046)
!1050 = !DILocation(line: 508, column: 7, scope: !1043)
!1051 = !DILocation(line: 509, column: 4, scope: !1046)
!1052 = !DILocation(line: 509, column: 9, scope: !1046)
!1053 = !DILocation(line: 509, column: 34, scope: !1046)
!1054 = !DILocation(line: 509, column: 39, scope: !1046)
!1055 = !DILocation(line: 509, column: 46, scope: !1046)
!1056 = !DILocation(line: 509, column: 51, scope: !1046)
!1057 = !DILocation(line: 509, column: 60, scope: !1046)
!1058 = !DILocation(line: 509, column: 58, scope: !1046)
!1059 = !DILocation(line: 509, column: 44, scope: !1046)
!1060 = !DILocation(line: 509, column: 15, scope: !1046)
!1061 = !DILocation(line: 509, column: 2, scope: !1046)
!1062 = !DILocation(line: 508, column: 35, scope: !1046)
!1063 = !DILocation(line: 508, column: 7, scope: !1046)
!1064 = distinct !{!1064, !1050, !1065}
!1065 = !DILocation(line: 509, column: 62, scope: !1043)
!1066 = !DILocation(line: 507, column: 43, scope: !1038)
!1067 = !DILocation(line: 507, column: 5, scope: !1038)
!1068 = distinct !{!1068, !1041, !1069}
!1069 = !DILocation(line: 509, column: 62, scope: !1033)
!1070 = !DILocation(line: 506, column: 33, scope: !1029)
!1071 = !DILocation(line: 506, column: 3, scope: !1029)
!1072 = distinct !{!1072, !1031, !1073}
!1073 = !DILocation(line: 509, column: 62, scope: !1026)
!1074 = !DILocation(line: 511, column: 11, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !993, file: !3, line: 511, column: 3)
!1076 = !DILocation(line: 511, column: 8, scope: !1075)
!1077 = !DILocation(line: 511, column: 33, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 511, column: 3)
!1079 = !DILocation(line: 511, column: 32, scope: !1078)
!1080 = !DILocation(line: 511, column: 3, scope: !1075)
!1081 = !DILocation(line: 512, column: 17, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 512, column: 5)
!1083 = !DILocation(line: 512, column: 16, scope: !1082)
!1084 = !DILocation(line: 512, column: 14, scope: !1082)
!1085 = !DILocation(line: 512, column: 10, scope: !1082)
!1086 = !DILocation(line: 512, column: 21, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 512, column: 5)
!1088 = !DILocation(line: 512, column: 26, scope: !1087)
!1089 = !DILocation(line: 512, column: 31, scope: !1087)
!1090 = !DILocation(line: 512, column: 5, scope: !1082)
!1091 = !DILocation(line: 513, column: 14, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 513, column: 7)
!1093 = !DILocation(line: 513, column: 12, scope: !1092)
!1094 = !DILocation(line: 513, column: 19, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1092, file: !3, line: 513, column: 7)
!1096 = !DILocation(line: 513, column: 23, scope: !1095)
!1097 = !DILocation(line: 513, column: 28, scope: !1095)
!1098 = !DILocation(line: 513, column: 21, scope: !1095)
!1099 = !DILocation(line: 513, column: 7, scope: !1092)
!1100 = !DILocation(line: 514, column: 4, scope: !1095)
!1101 = !DILocation(line: 514, column: 9, scope: !1095)
!1102 = !DILocation(line: 514, column: 34, scope: !1095)
!1103 = !DILocation(line: 514, column: 39, scope: !1095)
!1104 = !DILocation(line: 514, column: 46, scope: !1095)
!1105 = !DILocation(line: 514, column: 51, scope: !1095)
!1106 = !DILocation(line: 514, column: 60, scope: !1095)
!1107 = !DILocation(line: 514, column: 58, scope: !1095)
!1108 = !DILocation(line: 514, column: 44, scope: !1095)
!1109 = !DILocation(line: 514, column: 15, scope: !1095)
!1110 = !DILocation(line: 514, column: 2, scope: !1095)
!1111 = !DILocation(line: 513, column: 35, scope: !1095)
!1112 = !DILocation(line: 513, column: 7, scope: !1095)
!1113 = distinct !{!1113, !1099, !1114}
!1114 = !DILocation(line: 514, column: 62, scope: !1092)
!1115 = !DILocation(line: 512, column: 43, scope: !1087)
!1116 = !DILocation(line: 512, column: 5, scope: !1087)
!1117 = distinct !{!1117, !1090, !1118}
!1118 = !DILocation(line: 514, column: 62, scope: !1082)
!1119 = !DILocation(line: 511, column: 39, scope: !1078)
!1120 = !DILocation(line: 511, column: 3, scope: !1078)
!1121 = distinct !{!1121, !1080, !1122}
!1122 = !DILocation(line: 514, column: 62, scope: !1075)
!1123 = !DILocation(line: 517, column: 13, scope: !993)
!1124 = !DILocation(line: 517, column: 9, scope: !993)
!1125 = !DILocation(line: 517, column: 11, scope: !993)
!1126 = !DILocation(line: 518, column: 13, scope: !993)
!1127 = !DILocation(line: 518, column: 9, scope: !993)
!1128 = !DILocation(line: 518, column: 11, scope: !993)
!1129 = !DILocation(line: 519, column: 9, scope: !993)
!1130 = !DILocation(line: 519, column: 15, scope: !993)
!1131 = !DILocation(line: 520, column: 18, scope: !993)
!1132 = !DILocation(line: 520, column: 43, scope: !993)
!1133 = !DILocation(line: 520, column: 3, scope: !993)
!1134 = !DILocation(line: 522, column: 40, scope: !993)
!1135 = !DILocation(line: 522, column: 14, scope: !993)
!1136 = !DILocation(line: 522, column: 7, scope: !993)
!1137 = !DILocation(line: 522, column: 12, scope: !993)
!1138 = !DILocation(line: 529, column: 35, scope: !993)
!1139 = !DILocation(line: 529, column: 59, scope: !993)
!1140 = !DILocation(line: 529, column: 73, scope: !993)
!1141 = !DILocation(line: 529, column: 65, scope: !993)
!1142 = !DILocation(line: 529, column: 24, scope: !993)
!1143 = !DILocation(line: 529, column: 7, scope: !993)
!1144 = !DILocation(line: 529, column: 22, scope: !993)
!1145 = !DILocation(line: 531, column: 28, scope: !993)
!1146 = !DILocation(line: 531, column: 35, scope: !993)
!1147 = !DILocation(line: 531, column: 3, scope: !993)
!1148 = !DILocation(line: 533, column: 16, scope: !993)
!1149 = !DILocation(line: 533, column: 9, scope: !993)
!1150 = !DILocation(line: 533, column: 14, scope: !993)
!1151 = !DILocation(line: 534, column: 9, scope: !993)
!1152 = !DILocation(line: 534, column: 16, scope: !993)
!1153 = !DILocation(line: 535, column: 18, scope: !993)
!1154 = !DILocation(line: 535, column: 43, scope: !993)
!1155 = !DILocation(line: 535, column: 3, scope: !993)
!1156 = !DILocation(line: 537, column: 21, scope: !993)
!1157 = !DILocation(line: 537, column: 15, scope: !993)
!1158 = !DILocation(line: 537, column: 33, scope: !993)
!1159 = !DILocation(line: 537, column: 3, scope: !993)
!1160 = !DILocation(line: 543, column: 11, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !993, file: !3, line: 543, column: 3)
!1162 = !DILocation(line: 543, column: 8, scope: !1161)
!1163 = !DILocation(line: 543, column: 34, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 543, column: 3)
!1165 = !DILocation(line: 543, column: 33, scope: !1164)
!1166 = !DILocation(line: 543, column: 3, scope: !1161)
!1167 = !DILocation(line: 544, column: 17, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 544, column: 5)
!1169 = !DILocation(line: 544, column: 16, scope: !1168)
!1170 = !DILocation(line: 544, column: 14, scope: !1168)
!1171 = !DILocation(line: 544, column: 10, scope: !1168)
!1172 = !DILocation(line: 544, column: 21, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1168, file: !3, line: 544, column: 5)
!1174 = !DILocation(line: 544, column: 26, scope: !1173)
!1175 = !DILocation(line: 544, column: 31, scope: !1173)
!1176 = !DILocation(line: 544, column: 5, scope: !1168)
!1177 = !DILocation(line: 545, column: 19, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 545, column: 11)
!1179 = !DILocation(line: 545, column: 24, scope: !1178)
!1180 = !DILocation(line: 545, column: 30, scope: !1178)
!1181 = !DILocation(line: 545, column: 35, scope: !1178)
!1182 = !DILocation(line: 545, column: 46, scope: !1178)
!1183 = !DILocation(line: 545, column: 11, scope: !1178)
!1184 = !DILocation(line: 545, column: 49, scope: !1178)
!1185 = !DILocation(line: 545, column: 11, scope: !1173)
!1186 = !DILocation(line: 546, column: 2, scope: !1178)
!1187 = !DILocation(line: 545, column: 52, scope: !1178)
!1188 = !DILocation(line: 544, column: 43, scope: !1173)
!1189 = !DILocation(line: 544, column: 5, scope: !1173)
!1190 = distinct !{!1190, !1176, !1191}
!1191 = !DILocation(line: 546, column: 41, scope: !1168)
!1192 = !DILocation(line: 543, column: 40, scope: !1164)
!1193 = !DILocation(line: 543, column: 3, scope: !1164)
!1194 = distinct !{!1194, !1166, !1195}
!1195 = !DILocation(line: 546, column: 41, scope: !1161)
!1196 = !DILocation(line: 549, column: 3, scope: !993)
!1197 = !DILocation(line: 550, column: 3, scope: !993)
!1198 = !DILocalVariable(name: "o", scope: !1199, file: !3, line: 555, type: !311)
!1199 = distinct !DILexicalBlock(scope: !993, file: !3, line: 554, column: 3)
!1200 = !DILocation(line: 555, column: 10, scope: !1199)
!1201 = !DILocation(line: 556, column: 22, scope: !1199)
!1202 = !DILocation(line: 556, column: 9, scope: !1199)
!1203 = !DILocation(line: 556, column: 25, scope: !1199)
!1204 = !DILocation(line: 556, column: 7, scope: !1199)
!1205 = !DILocation(line: 557, column: 9, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 557, column: 9)
!1207 = !DILocation(line: 557, column: 11, scope: !1206)
!1208 = !DILocation(line: 557, column: 9, scope: !1199)
!1209 = !DILocation(line: 558, column: 7, scope: !1206)
!1210 = !DILocation(line: 559, column: 18, scope: !1199)
!1211 = !DILocation(line: 559, column: 42, scope: !1199)
!1212 = !DILocation(line: 559, column: 46, scope: !1199)
!1213 = !DILocation(line: 559, column: 44, scope: !1199)
!1214 = !DILocation(line: 559, column: 40, scope: !1199)
!1215 = !DILocation(line: 559, column: 9, scope: !1199)
!1216 = !DILocation(line: 559, column: 16, scope: !1199)
!1217 = !DILocation(line: 560, column: 13, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1199, file: !3, line: 560, column: 9)
!1219 = !DILocation(line: 560, column: 23, scope: !1218)
!1220 = !DILocation(line: 560, column: 20, scope: !1218)
!1221 = !DILocation(line: 560, column: 9, scope: !1199)
!1222 = !DILocation(line: 561, column: 11, scope: !1218)
!1223 = !DILocation(line: 561, column: 18, scope: !1218)
!1224 = !DILocation(line: 561, column: 7, scope: !1218)
!1225 = !DILocation(line: 562, column: 19, scope: !1199)
!1226 = !DILocation(line: 562, column: 9, scope: !1199)
!1227 = !DILocation(line: 562, column: 16, scope: !1199)
!1228 = !DILocation(line: 564, column: 15, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !993, file: !3, line: 564, column: 7)
!1230 = !DILocation(line: 564, column: 44, scope: !1229)
!1231 = !DILocation(line: 564, column: 7, scope: !1229)
!1232 = !DILocation(line: 564, column: 47, scope: !1229)
!1233 = !DILocation(line: 564, column: 7, scope: !993)
!1234 = !DILocation(line: 565, column: 5, scope: !1229)
!1235 = !DILocation(line: 566, column: 11, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !993, file: !3, line: 566, column: 7)
!1237 = !DILocation(line: 566, column: 18, scope: !1236)
!1238 = !DILocation(line: 567, column: 7, scope: !1236)
!1239 = !DILocation(line: 567, column: 23, scope: !1236)
!1240 = !DILocation(line: 567, column: 30, scope: !1236)
!1241 = !DILocation(line: 567, column: 10, scope: !1236)
!1242 = !DILocation(line: 567, column: 48, scope: !1236)
!1243 = !DILocation(line: 566, column: 7, scope: !993)
!1244 = !DILocation(line: 568, column: 5, scope: !1236)
!1245 = !DILocation(line: 570, column: 32, scope: !993)
!1246 = !DILocation(line: 570, column: 41, scope: !993)
!1247 = !DILocation(line: 570, column: 3, scope: !993)
!1248 = !DILocation(line: 573, column: 10, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !993, file: !3, line: 573, column: 3)
!1250 = !DILocation(line: 573, column: 8, scope: !1249)
!1251 = !DILocation(line: 573, column: 15, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 573, column: 3)
!1253 = !DILocation(line: 573, column: 25, scope: !1252)
!1254 = !DILocation(line: 573, column: 17, scope: !1252)
!1255 = !DILocation(line: 573, column: 3, scope: !1249)
!1256 = !DILocation(line: 575, column: 11, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 575, column: 11)
!1258 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 574, column: 5)
!1259 = !DILocation(line: 575, column: 36, scope: !1257)
!1260 = !DILocation(line: 575, column: 41, scope: !1257)
!1261 = !DILocation(line: 575, column: 30, scope: !1257)
!1262 = !DILocation(line: 575, column: 45, scope: !1257)
!1263 = !DILocation(line: 575, column: 28, scope: !1257)
!1264 = !DILocation(line: 575, column: 11, scope: !1258)
!1265 = !DILocation(line: 577, column: 29, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1257, file: !3, line: 576, column: 2)
!1267 = !DILocation(line: 577, column: 34, scope: !1266)
!1268 = !DILocation(line: 577, column: 23, scope: !1266)
!1269 = !DILocation(line: 577, column: 38, scope: !1266)
!1270 = !DILocation(line: 577, column: 21, scope: !1266)
!1271 = !DILocation(line: 578, column: 18, scope: !1266)
!1272 = !DILocation(line: 578, column: 16, scope: !1266)
!1273 = !DILocation(line: 579, column: 2, scope: !1266)
!1274 = !DILocation(line: 580, column: 15, scope: !1258)
!1275 = !DILocation(line: 580, column: 34, scope: !1258)
!1276 = !DILocation(line: 580, column: 39, scope: !1258)
!1277 = !DILocation(line: 580, column: 28, scope: !1258)
!1278 = !DILocation(line: 580, column: 43, scope: !1258)
!1279 = !DILocation(line: 580, column: 54, scope: !1258)
!1280 = !DILocation(line: 580, column: 59, scope: !1258)
!1281 = !DILocation(line: 580, column: 48, scope: !1258)
!1282 = !DILocation(line: 580, column: 63, scope: !1258)
!1283 = !DILocation(line: 580, column: 7, scope: !1258)
!1284 = !DILocation(line: 581, column: 17, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 581, column: 11)
!1286 = !DILocation(line: 581, column: 22, scope: !1285)
!1287 = !DILocation(line: 581, column: 11, scope: !1285)
!1288 = !DILocation(line: 581, column: 26, scope: !1285)
!1289 = !DILocation(line: 581, column: 37, scope: !1285)
!1290 = !DILocation(line: 581, column: 11, scope: !1258)
!1291 = !DILocation(line: 582, column: 8, scope: !1285)
!1292 = !DILocation(line: 582, column: 13, scope: !1285)
!1293 = !DILocation(line: 582, column: 2, scope: !1285)
!1294 = !DILocation(line: 582, column: 17, scope: !1285)
!1295 = !DILocation(line: 582, column: 35, scope: !1285)
!1296 = !DILocation(line: 582, column: 40, scope: !1285)
!1297 = !DILocation(line: 582, column: 29, scope: !1285)
!1298 = !DILocation(line: 582, column: 44, scope: !1285)
!1299 = !DILocation(line: 583, column: 14, scope: !1285)
!1300 = !DILocation(line: 583, column: 19, scope: !1285)
!1301 = !DILocation(line: 583, column: 8, scope: !1285)
!1302 = !DILocation(line: 583, column: 23, scope: !1285)
!1303 = !DILocation(line: 584, column: 23, scope: !1285)
!1304 = !DILocation(line: 585, column: 13, scope: !1258)
!1305 = !DILocation(line: 585, column: 18, scope: !1258)
!1306 = !DILocation(line: 585, column: 7, scope: !1258)
!1307 = !DILocation(line: 585, column: 22, scope: !1258)
!1308 = !DILocation(line: 585, column: 41, scope: !1258)
!1309 = !DILocation(line: 585, column: 46, scope: !1258)
!1310 = !DILocation(line: 585, column: 35, scope: !1258)
!1311 = !DILocation(line: 585, column: 50, scope: !1258)
!1312 = !DILocation(line: 586, column: 13, scope: !1258)
!1313 = !DILocation(line: 586, column: 18, scope: !1258)
!1314 = !DILocation(line: 586, column: 7, scope: !1258)
!1315 = !DILocation(line: 586, column: 22, scope: !1258)
!1316 = !DILocation(line: 587, column: 22, scope: !1258)
!1317 = !DILocation(line: 588, column: 35, scope: !1258)
!1318 = !DILocation(line: 588, column: 44, scope: !1258)
!1319 = !DILocation(line: 588, column: 53, scope: !1258)
!1320 = !DILocation(line: 588, column: 58, scope: !1258)
!1321 = !DILocation(line: 588, column: 47, scope: !1258)
!1322 = !DILocation(line: 588, column: 62, scope: !1258)
!1323 = !DILocation(line: 589, column: 14, scope: !1258)
!1324 = !DILocation(line: 589, column: 19, scope: !1258)
!1325 = !DILocation(line: 589, column: 8, scope: !1258)
!1326 = !DILocation(line: 589, column: 23, scope: !1258)
!1327 = !DILocation(line: 589, column: 39, scope: !1258)
!1328 = !DILocation(line: 589, column: 44, scope: !1258)
!1329 = !DILocation(line: 589, column: 33, scope: !1258)
!1330 = !DILocation(line: 589, column: 48, scope: !1258)
!1331 = !DILocation(line: 590, column: 14, scope: !1258)
!1332 = !DILocation(line: 590, column: 19, scope: !1258)
!1333 = !DILocation(line: 590, column: 8, scope: !1258)
!1334 = !DILocation(line: 590, column: 23, scope: !1258)
!1335 = !DILocation(line: 590, column: 35, scope: !1258)
!1336 = !DILocation(line: 588, column: 7, scope: !1258)
!1337 = !DILocation(line: 591, column: 17, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1258, file: !3, line: 591, column: 11)
!1339 = !DILocation(line: 591, column: 22, scope: !1338)
!1340 = !DILocation(line: 591, column: 11, scope: !1338)
!1341 = !DILocation(line: 591, column: 26, scope: !1338)
!1342 = !DILocation(line: 591, column: 38, scope: !1338)
!1343 = !DILocation(line: 591, column: 11, scope: !1258)
!1344 = !DILocation(line: 592, column: 16, scope: !1338)
!1345 = !DILocation(line: 592, column: 21, scope: !1338)
!1346 = !DILocation(line: 592, column: 10, scope: !1338)
!1347 = !DILocation(line: 592, column: 25, scope: !1338)
!1348 = !DILocation(line: 592, column: 30, scope: !1338)
!1349 = !DILocation(line: 592, column: 49, scope: !1338)
!1350 = !DILocation(line: 592, column: 54, scope: !1338)
!1351 = !DILocation(line: 592, column: 43, scope: !1338)
!1352 = !DILocation(line: 592, column: 58, scope: !1338)
!1353 = !DILocation(line: 592, column: 2, scope: !1338)
!1354 = !DILocation(line: 593, column: 5, scope: !1258)
!1355 = !DILocation(line: 573, column: 33, scope: !1252)
!1356 = !DILocation(line: 573, column: 3, scope: !1252)
!1357 = distinct !{!1357, !1255, !1358}
!1358 = !DILocation(line: 593, column: 5, scope: !1249)
!1359 = !DILocation(line: 594, column: 25, scope: !993)
!1360 = !DILocation(line: 594, column: 34, scope: !993)
!1361 = !DILocation(line: 594, column: 3, scope: !993)
!1362 = !DILocation(line: 595, column: 3, scope: !993)
!1363 = !DILocation(line: 597, column: 15, scope: !993)
!1364 = !DILocation(line: 597, column: 9, scope: !993)
!1365 = !DILocation(line: 597, column: 3, scope: !993)
!1366 = !DILocation(line: 598, column: 16, scope: !993)
!1367 = !DILocation(line: 598, column: 3, scope: !993)
!1368 = !DILocation(line: 599, column: 1, scope: !993)
!1369 = distinct !DISubprogram(name: "saving_htab_hash", scope: !3, file: !3, line: 367, type: !370, scopeLine: 368, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1370 = !DILocalVariable(name: "p", arg: 1, scope: !1369, file: !3, line: 367, type: !372)
!1371 = !DILocation(line: 367, column: 31, scope: !1369)
!1372 = !DILocation(line: 369, column: 10, scope: !1369)
!1373 = !DILocation(line: 369, column: 3, scope: !1369)
!1374 = distinct !DISubprogram(name: "saving_htab_eq", scope: !3, file: !3, line: 373, type: !377, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1375 = !DILocalVariable(name: "p1", arg: 1, scope: !1374, file: !3, line: 373, type: !372)
!1376 = !DILocation(line: 373, column: 29, scope: !1374)
!1377 = !DILocalVariable(name: "p2", arg: 2, scope: !1374, file: !3, line: 373, type: !372)
!1378 = !DILocation(line: 373, column: 45, scope: !1374)
!1379 = !DILocation(line: 375, column: 36, scope: !1374)
!1380 = !DILocation(line: 375, column: 11, scope: !1374)
!1381 = !DILocation(line: 375, column: 41, scope: !1374)
!1382 = !DILocation(line: 375, column: 48, scope: !1374)
!1383 = !DILocation(line: 375, column: 45, scope: !1374)
!1384 = !DILocation(line: 375, column: 3, scope: !1374)
!1385 = distinct !DISubprogram(name: "call_count", scope: !3, file: !3, line: 392, type: !1386, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!379, !283, !282}
!1388 = !DILocalVariable(name: "slot", arg: 1, scope: !1385, file: !3, line: 392, type: !283)
!1389 = !DILocation(line: 392, column: 20, scope: !1385)
!1390 = !DILocalVariable(name: "state_p", arg: 2, scope: !1385, file: !3, line: 392, type: !282)
!1391 = !DILocation(line: 392, column: 32, scope: !1385)
!1392 = !DILocalVariable(name: "d", scope: !1385, file: !3, line: 394, type: !287)
!1393 = !DILocation(line: 394, column: 20, scope: !1385)
!1394 = !DILocation(line: 394, column: 44, scope: !1385)
!1395 = !DILocation(line: 394, column: 43, scope: !1385)
!1396 = !DILocation(line: 394, column: 24, scope: !1385)
!1397 = !DILocalVariable(name: "state", scope: !1385, file: !3, line: 395, type: !414)
!1398 = !DILocation(line: 395, column: 27, scope: !1385)
!1399 = !DILocation(line: 395, column: 61, scope: !1385)
!1400 = !DILocation(line: 395, column: 35, scope: !1385)
!1401 = !DILocation(line: 397, column: 25, scope: !1385)
!1402 = !DILocation(line: 397, column: 32, scope: !1385)
!1403 = !DILocation(line: 397, column: 35, scope: !1385)
!1404 = !DILocation(line: 397, column: 38, scope: !1385)
!1405 = !DILocation(line: 397, column: 43, scope: !1385)
!1406 = !DILocation(line: 397, column: 46, scope: !1385)
!1407 = !DILocation(line: 398, column: 4, scope: !1385)
!1408 = !DILocation(line: 398, column: 7, scope: !1385)
!1409 = !DILocation(line: 398, column: 19, scope: !1385)
!1410 = !DILocation(line: 399, column: 4, scope: !1385)
!1411 = !DILocation(line: 399, column: 7, scope: !1385)
!1412 = !DILocation(line: 397, column: 3, scope: !1385)
!1413 = !DILocation(line: 400, column: 3, scope: !1385)
!1414 = !DILocation(line: 400, column: 10, scope: !1385)
!1415 = !DILocation(line: 400, column: 15, scope: !1385)
!1416 = !DILocation(line: 401, column: 3, scope: !1385)
!1417 = distinct !DISubprogram(name: "call_alloc", scope: !3, file: !3, line: 405, type: !1386, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1418 = !DILocalVariable(name: "slot", arg: 1, scope: !1417, file: !3, line: 405, type: !283)
!1419 = !DILocation(line: 405, column: 20, scope: !1417)
!1420 = !DILocalVariable(name: "state_p", arg: 2, scope: !1417, file: !3, line: 405, type: !282)
!1421 = !DILocation(line: 405, column: 32, scope: !1417)
!1422 = !DILocalVariable(name: "d", scope: !1417, file: !3, line: 407, type: !287)
!1423 = !DILocation(line: 407, column: 20, scope: !1417)
!1424 = !DILocation(line: 407, column: 44, scope: !1417)
!1425 = !DILocation(line: 407, column: 43, scope: !1417)
!1426 = !DILocation(line: 407, column: 24, scope: !1417)
!1427 = !DILocalVariable(name: "state", scope: !1417, file: !3, line: 408, type: !414)
!1428 = !DILocation(line: 408, column: 27, scope: !1417)
!1429 = !DILocation(line: 408, column: 61, scope: !1417)
!1430 = !DILocation(line: 408, column: 35, scope: !1417)
!1431 = !DILocation(line: 410, column: 39, scope: !1417)
!1432 = !DILocation(line: 410, column: 46, scope: !1417)
!1433 = !DILocation(line: 410, column: 49, scope: !1417)
!1434 = !DILocation(line: 410, column: 52, scope: !1417)
!1435 = !DILocation(line: 410, column: 57, scope: !1417)
!1436 = !DILocation(line: 410, column: 60, scope: !1417)
!1437 = !DILocation(line: 411, column: 11, scope: !1417)
!1438 = !DILocation(line: 411, column: 14, scope: !1417)
!1439 = !DILocation(line: 411, column: 26, scope: !1417)
!1440 = !DILocation(line: 412, column: 11, scope: !1417)
!1441 = !DILocation(line: 412, column: 14, scope: !1417)
!1442 = !DILocation(line: 410, column: 17, scope: !1417)
!1443 = !DILocation(line: 410, column: 3, scope: !1417)
!1444 = !DILocation(line: 410, column: 6, scope: !1417)
!1445 = !DILocation(line: 410, column: 15, scope: !1417)
!1446 = !DILocation(line: 413, column: 34, scope: !1417)
!1447 = !DILocation(line: 413, column: 3, scope: !1417)
!1448 = !DILocation(line: 413, column: 10, scope: !1417)
!1449 = !DILocation(line: 413, column: 15, scope: !1417)
!1450 = !DILocation(line: 413, column: 22, scope: !1417)
!1451 = !DILocation(line: 413, column: 28, scope: !1417)
!1452 = !DILocation(line: 413, column: 32, scope: !1417)
!1453 = !DILocation(line: 414, column: 3, scope: !1417)
!1454 = distinct !DISubprogram(name: "compare_ptr_data", scope: !3, file: !3, line: 420, type: !377, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1455 = !DILocalVariable(name: "p1_p", arg: 1, scope: !1454, file: !3, line: 420, type: !372)
!1456 = !DILocation(line: 420, column: 31, scope: !1454)
!1457 = !DILocalVariable(name: "p2_p", arg: 2, scope: !1454, file: !3, line: 420, type: !372)
!1458 = !DILocation(line: 420, column: 49, scope: !1454)
!1459 = !DILocalVariable(name: "p1", scope: !1454, file: !3, line: 422, type: !477)
!1460 = !DILocation(line: 422, column: 32, scope: !1454)
!1461 = !DILocation(line: 422, column: 70, scope: !1454)
!1462 = !DILocation(line: 422, column: 38, scope: !1454)
!1463 = !DILocation(line: 422, column: 37, scope: !1454)
!1464 = !DILocalVariable(name: "p2", scope: !1454, file: !3, line: 423, type: !477)
!1465 = !DILocation(line: 423, column: 32, scope: !1454)
!1466 = !DILocation(line: 423, column: 70, scope: !1454)
!1467 = !DILocation(line: 423, column: 38, scope: !1454)
!1468 = !DILocation(line: 423, column: 37, scope: !1454)
!1469 = !DILocation(line: 424, column: 20, scope: !1454)
!1470 = !DILocation(line: 424, column: 24, scope: !1454)
!1471 = !DILocation(line: 424, column: 12, scope: !1454)
!1472 = !DILocation(line: 424, column: 43, scope: !1454)
!1473 = !DILocation(line: 424, column: 47, scope: !1454)
!1474 = !DILocation(line: 424, column: 35, scope: !1454)
!1475 = !DILocation(line: 424, column: 33, scope: !1454)
!1476 = !DILocation(line: 425, column: 15, scope: !1454)
!1477 = !DILocation(line: 425, column: 19, scope: !1454)
!1478 = !DILocation(line: 425, column: 7, scope: !1454)
!1479 = !DILocation(line: 425, column: 38, scope: !1454)
!1480 = !DILocation(line: 425, column: 42, scope: !1454)
!1481 = !DILocation(line: 425, column: 30, scope: !1454)
!1482 = !DILocation(line: 425, column: 28, scope: !1454)
!1483 = !DILocation(line: 425, column: 4, scope: !1454)
!1484 = !DILocation(line: 424, column: 3, scope: !1454)
!1485 = distinct !DISubprogram(name: "write_pch_globals", scope: !3, file: !3, line: 449, type: !1486, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !541, !414}
!1488 = !DILocalVariable(name: "tab", arg: 1, scope: !1485, file: !3, line: 449, type: !541)
!1489 = !DILocation(line: 449, column: 55, scope: !1485)
!1490 = !DILocalVariable(name: "state", arg: 2, scope: !1485, file: !3, line: 450, type: !414)
!1491 = !DILocation(line: 450, column: 30, scope: !1485)
!1492 = !DILocalVariable(name: "rt", scope: !1485, file: !3, line: 452, type: !541)
!1493 = !DILocation(line: 452, column: 37, scope: !1485)
!1494 = !DILocalVariable(name: "rti", scope: !1485, file: !3, line: 453, type: !330)
!1495 = !DILocation(line: 453, column: 30, scope: !1485)
!1496 = !DILocalVariable(name: "i", scope: !1485, file: !3, line: 454, type: !305)
!1497 = !DILocation(line: 454, column: 10, scope: !1485)
!1498 = !DILocation(line: 456, column: 13, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1485, file: !3, line: 456, column: 3)
!1500 = !DILocation(line: 456, column: 11, scope: !1499)
!1501 = !DILocation(line: 456, column: 8, scope: !1499)
!1502 = !DILocation(line: 456, column: 19, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1499, file: !3, line: 456, column: 3)
!1504 = !DILocation(line: 456, column: 18, scope: !1503)
!1505 = !DILocation(line: 456, column: 3, scope: !1499)
!1506 = !DILocation(line: 457, column: 17, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !3, line: 457, column: 5)
!1508 = !DILocation(line: 457, column: 16, scope: !1507)
!1509 = !DILocation(line: 457, column: 14, scope: !1507)
!1510 = !DILocation(line: 457, column: 10, scope: !1507)
!1511 = !DILocation(line: 457, column: 21, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1507, file: !3, line: 457, column: 5)
!1513 = !DILocation(line: 457, column: 26, scope: !1512)
!1514 = !DILocation(line: 457, column: 31, scope: !1512)
!1515 = !DILocation(line: 457, column: 5, scope: !1507)
!1516 = !DILocation(line: 458, column: 14, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 458, column: 7)
!1518 = !DILocation(line: 458, column: 12, scope: !1517)
!1519 = !DILocation(line: 458, column: 19, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 458, column: 7)
!1521 = !DILocation(line: 458, column: 23, scope: !1520)
!1522 = !DILocation(line: 458, column: 28, scope: !1520)
!1523 = !DILocation(line: 458, column: 21, scope: !1520)
!1524 = !DILocation(line: 458, column: 7, scope: !1517)
!1525 = !DILocalVariable(name: "ptr", scope: !1526, file: !3, line: 460, type: !282)
!1526 = distinct !DILexicalBlock(scope: !1520, file: !3, line: 459, column: 2)
!1527 = !DILocation(line: 460, column: 10, scope: !1526)
!1528 = !DILocation(line: 460, column: 35, scope: !1526)
!1529 = !DILocation(line: 460, column: 40, scope: !1526)
!1530 = !DILocation(line: 460, column: 47, scope: !1526)
!1531 = !DILocation(line: 460, column: 52, scope: !1526)
!1532 = !DILocation(line: 460, column: 61, scope: !1526)
!1533 = !DILocation(line: 460, column: 59, scope: !1526)
!1534 = !DILocation(line: 460, column: 45, scope: !1526)
!1535 = !DILocation(line: 460, column: 16, scope: !1526)
!1536 = !DILocalVariable(name: "new_ptr", scope: !1526, file: !3, line: 461, type: !287)
!1537 = !DILocation(line: 461, column: 21, scope: !1526)
!1538 = !DILocation(line: 462, column: 8, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 462, column: 8)
!1540 = !DILocation(line: 462, column: 12, scope: !1539)
!1541 = !DILocation(line: 462, column: 20, scope: !1539)
!1542 = !DILocation(line: 462, column: 23, scope: !1539)
!1543 = !DILocation(line: 462, column: 27, scope: !1539)
!1544 = !DILocation(line: 462, column: 8, scope: !1526)
!1545 = !DILocation(line: 464, column: 20, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 464, column: 12)
!1547 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 463, column: 6)
!1548 = !DILocation(line: 464, column: 46, scope: !1546)
!1549 = !DILocation(line: 464, column: 53, scope: !1546)
!1550 = !DILocation(line: 464, column: 12, scope: !1546)
!1551 = !DILocation(line: 465, column: 5, scope: !1546)
!1552 = !DILocation(line: 464, column: 12, scope: !1547)
!1553 = !DILocation(line: 466, column: 3, scope: !1546)
!1554 = !DILocation(line: 467, column: 6, scope: !1547)
!1555 = !DILocation(line: 471, column: 24, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1539, file: !3, line: 469, column: 6)
!1557 = !DILocation(line: 471, column: 37, scope: !1556)
!1558 = !DILocation(line: 471, column: 42, scope: !1556)
!1559 = !DILocation(line: 471, column: 3, scope: !1556)
!1560 = !DILocation(line: 470, column: 18, scope: !1556)
!1561 = !DILocation(line: 470, column: 16, scope: !1556)
!1562 = !DILocation(line: 472, column: 21, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 472, column: 12)
!1564 = !DILocation(line: 472, column: 30, scope: !1563)
!1565 = !DILocation(line: 472, column: 20, scope: !1563)
!1566 = !DILocation(line: 472, column: 60, scope: !1563)
!1567 = !DILocation(line: 472, column: 67, scope: !1563)
!1568 = !DILocation(line: 472, column: 12, scope: !1563)
!1569 = !DILocation(line: 473, column: 5, scope: !1563)
!1570 = !DILocation(line: 472, column: 12, scope: !1556)
!1571 = !DILocation(line: 474, column: 3, scope: !1563)
!1572 = !DILocation(line: 476, column: 2, scope: !1526)
!1573 = !DILocation(line: 458, column: 35, scope: !1520)
!1574 = !DILocation(line: 458, column: 7, scope: !1520)
!1575 = distinct !{!1575, !1524, !1576}
!1576 = !DILocation(line: 476, column: 2, scope: !1517)
!1577 = !DILocation(line: 457, column: 43, scope: !1512)
!1578 = !DILocation(line: 457, column: 5, scope: !1512)
!1579 = distinct !{!1579, !1515, !1580}
!1580 = !DILocation(line: 476, column: 2, scope: !1507)
!1581 = !DILocation(line: 456, column: 25, scope: !1503)
!1582 = !DILocation(line: 456, column: 3, scope: !1503)
!1583 = distinct !{!1583, !1505, !1584}
!1584 = !DILocation(line: 476, column: 2, scope: !1499)
!1585 = !DILocation(line: 477, column: 1, scope: !1485)
!1586 = distinct !DISubprogram(name: "relocate_ptrs", scope: !3, file: !3, line: 431, type: !300, scopeLine: 432, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1587 = !DILocalVariable(name: "ptr_p", arg: 1, scope: !1586, file: !3, line: 431, type: !282)
!1588 = !DILocation(line: 431, column: 22, scope: !1586)
!1589 = !DILocalVariable(name: "state_p", arg: 2, scope: !1586, file: !3, line: 431, type: !282)
!1590 = !DILocation(line: 431, column: 35, scope: !1586)
!1591 = !DILocalVariable(name: "ptr", scope: !1586, file: !3, line: 433, type: !283)
!1592 = !DILocation(line: 433, column: 10, scope: !1586)
!1593 = !DILocation(line: 433, column: 25, scope: !1586)
!1594 = !DILocation(line: 433, column: 16, scope: !1586)
!1595 = !DILocalVariable(name: "state", scope: !1586, file: !3, line: 434, type: !414)
!1596 = !DILocation(line: 434, column: 27, scope: !1586)
!1597 = !DILocation(line: 435, column: 33, scope: !1586)
!1598 = !DILocation(line: 435, column: 7, scope: !1586)
!1599 = !DILocalVariable(name: "result", scope: !1586, file: !3, line: 436, type: !287)
!1600 = !DILocation(line: 436, column: 20, scope: !1586)
!1601 = !DILocation(line: 438, column: 8, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1586, file: !3, line: 438, column: 7)
!1603 = !DILocation(line: 438, column: 7, scope: !1602)
!1604 = !DILocation(line: 438, column: 12, scope: !1602)
!1605 = !DILocation(line: 438, column: 20, scope: !1602)
!1606 = !DILocation(line: 438, column: 24, scope: !1602)
!1607 = !DILocation(line: 438, column: 23, scope: !1602)
!1608 = !DILocation(line: 438, column: 28, scope: !1602)
!1609 = !DILocation(line: 438, column: 7, scope: !1586)
!1610 = !DILocation(line: 439, column: 5, scope: !1602)
!1611 = !DILocation(line: 442, column: 26, scope: !1586)
!1612 = !DILocation(line: 442, column: 40, scope: !1586)
!1613 = !DILocation(line: 442, column: 39, scope: !1586)
!1614 = !DILocation(line: 442, column: 45, scope: !1586)
!1615 = !DILocation(line: 442, column: 5, scope: !1586)
!1616 = !DILocation(line: 441, column: 12, scope: !1586)
!1617 = !DILocation(line: 441, column: 10, scope: !1586)
!1618 = !DILocation(line: 443, column: 3, scope: !1586)
!1619 = !DILocation(line: 444, column: 10, scope: !1586)
!1620 = !DILocation(line: 444, column: 18, scope: !1586)
!1621 = !DILocation(line: 444, column: 4, scope: !1586)
!1622 = !DILocation(line: 444, column: 8, scope: !1586)
!1623 = !DILocation(line: 445, column: 1, scope: !1586)
!1624 = distinct !DISubprogram(name: "gt_pch_restore", scope: !3, file: !3, line: 604, type: !994, scopeLine: 605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1625 = !DILocalVariable(name: "f", arg: 1, scope: !1624, file: !3, line: 604, type: !418)
!1626 = !DILocation(line: 604, column: 23, scope: !1624)
!1627 = !DILocalVariable(name: "rt", scope: !1624, file: !3, line: 606, type: !541)
!1628 = !DILocation(line: 606, column: 37, scope: !1624)
!1629 = !DILocalVariable(name: "rti", scope: !1624, file: !3, line: 607, type: !330)
!1630 = !DILocation(line: 607, column: 30, scope: !1624)
!1631 = !DILocalVariable(name: "i", scope: !1624, file: !3, line: 608, type: !305)
!1632 = !DILocation(line: 608, column: 10, scope: !1624)
!1633 = !DILocalVariable(name: "mmi", scope: !1624, file: !3, line: 609, type: !1011)
!1634 = !DILocation(line: 609, column: 20, scope: !1624)
!1635 = !DILocalVariable(name: "result", scope: !1624, file: !3, line: 610, type: !379)
!1636 = !DILocation(line: 610, column: 7, scope: !1624)
!1637 = !DILocation(line: 615, column: 11, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 615, column: 3)
!1639 = !DILocation(line: 615, column: 8, scope: !1638)
!1640 = !DILocation(line: 615, column: 37, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !3, line: 615, column: 3)
!1642 = !DILocation(line: 615, column: 36, scope: !1641)
!1643 = !DILocation(line: 615, column: 3, scope: !1638)
!1644 = !DILocation(line: 616, column: 17, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1641, file: !3, line: 616, column: 5)
!1646 = !DILocation(line: 616, column: 16, scope: !1645)
!1647 = !DILocation(line: 616, column: 14, scope: !1645)
!1648 = !DILocation(line: 616, column: 10, scope: !1645)
!1649 = !DILocation(line: 616, column: 21, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 616, column: 5)
!1651 = !DILocation(line: 616, column: 26, scope: !1650)
!1652 = !DILocation(line: 616, column: 31, scope: !1650)
!1653 = !DILocation(line: 616, column: 5, scope: !1645)
!1654 = !DILocation(line: 617, column: 15, scope: !1650)
!1655 = !DILocation(line: 617, column: 20, scope: !1650)
!1656 = !DILocation(line: 617, column: 29, scope: !1650)
!1657 = !DILocation(line: 617, column: 34, scope: !1650)
!1658 = !DILocation(line: 617, column: 7, scope: !1650)
!1659 = !DILocation(line: 616, column: 43, scope: !1650)
!1660 = !DILocation(line: 616, column: 5, scope: !1650)
!1661 = distinct !{!1661, !1653, !1662}
!1662 = !DILocation(line: 617, column: 40, scope: !1645)
!1663 = !DILocation(line: 615, column: 43, scope: !1641)
!1664 = !DILocation(line: 615, column: 3, scope: !1641)
!1665 = distinct !{!1665, !1643, !1666}
!1666 = !DILocation(line: 617, column: 40, scope: !1638)
!1667 = !DILocation(line: 620, column: 11, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 620, column: 3)
!1669 = !DILocation(line: 620, column: 8, scope: !1668)
!1670 = !DILocation(line: 620, column: 34, scope: !1671)
!1671 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 620, column: 3)
!1672 = !DILocation(line: 620, column: 33, scope: !1671)
!1673 = !DILocation(line: 620, column: 3, scope: !1668)
!1674 = !DILocation(line: 621, column: 17, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1671, file: !3, line: 621, column: 5)
!1676 = !DILocation(line: 621, column: 16, scope: !1675)
!1677 = !DILocation(line: 621, column: 14, scope: !1675)
!1678 = !DILocation(line: 621, column: 10, scope: !1675)
!1679 = !DILocation(line: 621, column: 21, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 621, column: 5)
!1681 = !DILocation(line: 621, column: 26, scope: !1680)
!1682 = !DILocation(line: 621, column: 31, scope: !1680)
!1683 = !DILocation(line: 621, column: 5, scope: !1675)
!1684 = !DILocation(line: 622, column: 18, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 622, column: 11)
!1686 = !DILocation(line: 622, column: 23, scope: !1685)
!1687 = !DILocation(line: 622, column: 29, scope: !1685)
!1688 = !DILocation(line: 622, column: 34, scope: !1685)
!1689 = !DILocation(line: 622, column: 45, scope: !1685)
!1690 = !DILocation(line: 622, column: 11, scope: !1685)
!1691 = !DILocation(line: 622, column: 48, scope: !1685)
!1692 = !DILocation(line: 622, column: 11, scope: !1680)
!1693 = !DILocation(line: 623, column: 2, scope: !1685)
!1694 = !DILocation(line: 622, column: 51, scope: !1685)
!1695 = !DILocation(line: 621, column: 43, scope: !1680)
!1696 = !DILocation(line: 621, column: 5, scope: !1680)
!1697 = distinct !{!1697, !1683, !1698}
!1698 = !DILocation(line: 623, column: 40, scope: !1675)
!1699 = !DILocation(line: 620, column: 40, scope: !1671)
!1700 = !DILocation(line: 620, column: 3, scope: !1671)
!1701 = distinct !{!1701, !1673, !1702}
!1702 = !DILocation(line: 623, column: 40, scope: !1668)
!1703 = !DILocation(line: 626, column: 11, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 626, column: 3)
!1705 = !DILocation(line: 626, column: 8, scope: !1704)
!1706 = !DILocation(line: 626, column: 27, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 626, column: 3)
!1708 = !DILocation(line: 626, column: 26, scope: !1707)
!1709 = !DILocation(line: 626, column: 3, scope: !1704)
!1710 = !DILocation(line: 627, column: 17, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 627, column: 5)
!1712 = !DILocation(line: 627, column: 16, scope: !1711)
!1713 = !DILocation(line: 627, column: 14, scope: !1711)
!1714 = !DILocation(line: 627, column: 10, scope: !1711)
!1715 = !DILocation(line: 627, column: 21, scope: !1716)
!1716 = distinct !DILexicalBlock(scope: !1711, file: !3, line: 627, column: 5)
!1717 = !DILocation(line: 627, column: 26, scope: !1716)
!1718 = !DILocation(line: 627, column: 31, scope: !1716)
!1719 = !DILocation(line: 627, column: 5, scope: !1711)
!1720 = !DILocation(line: 628, column: 14, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1716, file: !3, line: 628, column: 7)
!1722 = !DILocation(line: 628, column: 12, scope: !1721)
!1723 = !DILocation(line: 628, column: 19, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1721, file: !3, line: 628, column: 7)
!1725 = !DILocation(line: 628, column: 23, scope: !1724)
!1726 = !DILocation(line: 628, column: 28, scope: !1724)
!1727 = !DILocation(line: 628, column: 21, scope: !1724)
!1728 = !DILocation(line: 628, column: 7, scope: !1721)
!1729 = !DILocation(line: 629, column: 21, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 629, column: 6)
!1731 = !DILocation(line: 629, column: 26, scope: !1730)
!1732 = !DILocation(line: 629, column: 33, scope: !1730)
!1733 = !DILocation(line: 629, column: 38, scope: !1730)
!1734 = !DILocation(line: 629, column: 47, scope: !1730)
!1735 = !DILocation(line: 629, column: 45, scope: !1730)
!1736 = !DILocation(line: 629, column: 31, scope: !1730)
!1737 = !DILocation(line: 630, column: 26, scope: !1730)
!1738 = !DILocation(line: 629, column: 6, scope: !1730)
!1739 = !DILocation(line: 630, column: 29, scope: !1730)
!1740 = !DILocation(line: 629, column: 6, scope: !1724)
!1741 = !DILocation(line: 631, column: 4, scope: !1730)
!1742 = !DILocation(line: 630, column: 32, scope: !1730)
!1743 = !DILocation(line: 628, column: 35, scope: !1724)
!1744 = !DILocation(line: 628, column: 7, scope: !1724)
!1745 = distinct !{!1745, !1728, !1746}
!1746 = !DILocation(line: 631, column: 42, scope: !1721)
!1747 = !DILocation(line: 627, column: 43, scope: !1716)
!1748 = !DILocation(line: 627, column: 5, scope: !1716)
!1749 = distinct !{!1749, !1719, !1750}
!1750 = !DILocation(line: 631, column: 42, scope: !1711)
!1751 = !DILocation(line: 626, column: 33, scope: !1707)
!1752 = !DILocation(line: 626, column: 3, scope: !1707)
!1753 = distinct !{!1753, !1709, !1754}
!1754 = !DILocation(line: 631, column: 42, scope: !1704)
!1755 = !DILocation(line: 633, column: 11, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 633, column: 3)
!1757 = !DILocation(line: 633, column: 8, scope: !1756)
!1758 = !DILocation(line: 633, column: 33, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 633, column: 3)
!1760 = !DILocation(line: 633, column: 32, scope: !1759)
!1761 = !DILocation(line: 633, column: 3, scope: !1756)
!1762 = !DILocation(line: 634, column: 17, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 634, column: 5)
!1764 = !DILocation(line: 634, column: 16, scope: !1763)
!1765 = !DILocation(line: 634, column: 14, scope: !1763)
!1766 = !DILocation(line: 634, column: 10, scope: !1763)
!1767 = !DILocation(line: 634, column: 21, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1763, file: !3, line: 634, column: 5)
!1769 = !DILocation(line: 634, column: 26, scope: !1768)
!1770 = !DILocation(line: 634, column: 31, scope: !1768)
!1771 = !DILocation(line: 634, column: 5, scope: !1763)
!1772 = !DILocation(line: 635, column: 14, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 635, column: 7)
!1774 = !DILocation(line: 635, column: 12, scope: !1773)
!1775 = !DILocation(line: 635, column: 19, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 635, column: 7)
!1777 = !DILocation(line: 635, column: 23, scope: !1776)
!1778 = !DILocation(line: 635, column: 28, scope: !1776)
!1779 = !DILocation(line: 635, column: 21, scope: !1776)
!1780 = !DILocation(line: 635, column: 7, scope: !1773)
!1781 = !DILocation(line: 636, column: 21, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1776, file: !3, line: 636, column: 6)
!1783 = !DILocation(line: 636, column: 26, scope: !1782)
!1784 = !DILocation(line: 636, column: 33, scope: !1782)
!1785 = !DILocation(line: 636, column: 38, scope: !1782)
!1786 = !DILocation(line: 636, column: 47, scope: !1782)
!1787 = !DILocation(line: 636, column: 45, scope: !1782)
!1788 = !DILocation(line: 636, column: 31, scope: !1782)
!1789 = !DILocation(line: 637, column: 26, scope: !1782)
!1790 = !DILocation(line: 636, column: 6, scope: !1782)
!1791 = !DILocation(line: 637, column: 29, scope: !1782)
!1792 = !DILocation(line: 636, column: 6, scope: !1776)
!1793 = !DILocation(line: 638, column: 4, scope: !1782)
!1794 = !DILocation(line: 637, column: 32, scope: !1782)
!1795 = !DILocation(line: 635, column: 35, scope: !1776)
!1796 = !DILocation(line: 635, column: 7, scope: !1776)
!1797 = distinct !{!1797, !1780, !1798}
!1798 = !DILocation(line: 638, column: 42, scope: !1773)
!1799 = !DILocation(line: 634, column: 43, scope: !1768)
!1800 = !DILocation(line: 634, column: 5, scope: !1768)
!1801 = distinct !{!1801, !1771, !1802}
!1802 = !DILocation(line: 638, column: 42, scope: !1763)
!1803 = !DILocation(line: 633, column: 39, scope: !1759)
!1804 = !DILocation(line: 633, column: 3, scope: !1759)
!1805 = distinct !{!1805, !1761, !1806}
!1806 = !DILocation(line: 638, column: 42, scope: !1756)
!1807 = !DILocation(line: 640, column: 14, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 640, column: 7)
!1809 = !DILocation(line: 640, column: 37, scope: !1808)
!1810 = !DILocation(line: 640, column: 7, scope: !1808)
!1811 = !DILocation(line: 640, column: 40, scope: !1808)
!1812 = !DILocation(line: 640, column: 7, scope: !1624)
!1813 = !DILocation(line: 641, column: 5, scope: !1808)
!1814 = !DILocation(line: 643, column: 23, scope: !1624)
!1815 = !DILocation(line: 643, column: 47, scope: !1624)
!1816 = !DILocation(line: 643, column: 67, scope: !1624)
!1817 = !DILocation(line: 644, column: 16, scope: !1624)
!1818 = !DILocation(line: 644, column: 8, scope: !1624)
!1819 = !DILocation(line: 644, column: 24, scope: !1624)
!1820 = !DILocation(line: 643, column: 12, scope: !1624)
!1821 = !DILocation(line: 643, column: 10, scope: !1624)
!1822 = !DILocation(line: 645, column: 7, scope: !1823)
!1823 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 645, column: 7)
!1824 = !DILocation(line: 645, column: 14, scope: !1823)
!1825 = !DILocation(line: 645, column: 7, scope: !1624)
!1826 = !DILocation(line: 646, column: 5, scope: !1823)
!1827 = !DILocation(line: 647, column: 7, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 647, column: 7)
!1829 = !DILocation(line: 647, column: 14, scope: !1828)
!1830 = !DILocation(line: 647, column: 7, scope: !1624)
!1831 = !DILocation(line: 649, column: 18, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1833, file: !3, line: 649, column: 11)
!1833 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 648, column: 5)
!1834 = !DILocation(line: 649, column: 25, scope: !1832)
!1835 = !DILocation(line: 649, column: 11, scope: !1832)
!1836 = !DILocation(line: 649, column: 43, scope: !1832)
!1837 = !DILocation(line: 650, column: 4, scope: !1832)
!1838 = !DILocation(line: 650, column: 18, scope: !1832)
!1839 = !DILocation(line: 650, column: 38, scope: !1832)
!1840 = !DILocation(line: 650, column: 47, scope: !1832)
!1841 = !DILocation(line: 650, column: 7, scope: !1832)
!1842 = !DILocation(line: 650, column: 50, scope: !1832)
!1843 = !DILocation(line: 649, column: 11, scope: !1833)
!1844 = !DILocation(line: 651, column: 2, scope: !1832)
!1845 = !DILocation(line: 652, column: 5, scope: !1833)
!1846 = !DILocation(line: 653, column: 19, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 653, column: 12)
!1848 = !DILocation(line: 653, column: 26, scope: !1847)
!1849 = !DILocation(line: 653, column: 39, scope: !1847)
!1850 = !DILocation(line: 653, column: 33, scope: !1847)
!1851 = !DILocation(line: 653, column: 12, scope: !1847)
!1852 = !DILocation(line: 653, column: 55, scope: !1847)
!1853 = !DILocation(line: 653, column: 12, scope: !1828)
!1854 = !DILocation(line: 654, column: 5, scope: !1847)
!1855 = !DILocation(line: 656, column: 17, scope: !1624)
!1856 = !DILocation(line: 656, column: 24, scope: !1624)
!1857 = !DILocation(line: 656, column: 3, scope: !1624)
!1858 = !DILocation(line: 658, column: 3, scope: !1624)
!1859 = !DILocation(line: 659, column: 1, scope: !1624)
!1860 = distinct !DISubprogram(name: "default_gt_pch_get_address", scope: !3, file: !3, line: 666, type: !1861, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!282, !305, !379}
!1863 = !DILocalVariable(name: "size", arg: 1, scope: !1860, file: !3, line: 666, type: !305)
!1864 = !DILocation(line: 666, column: 36, scope: !1860)
!1865 = !DILocalVariable(name: "fd", arg: 2, scope: !1860, file: !3, line: 667, type: !379)
!1866 = !DILocation(line: 667, column: 12, scope: !1860)
!1867 = !DILocation(line: 669, column: 3, scope: !1860)
!1868 = distinct !DISubprogram(name: "default_gt_pch_use_address", scope: !3, file: !3, line: 679, type: !1869, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!379, !282, !305, !379, !305}
!1871 = !DILocalVariable(name: "base", arg: 1, scope: !1868, file: !3, line: 679, type: !282)
!1872 = !DILocation(line: 679, column: 35, scope: !1868)
!1873 = !DILocalVariable(name: "size", arg: 2, scope: !1868, file: !3, line: 679, type: !305)
!1874 = !DILocation(line: 679, column: 48, scope: !1868)
!1875 = !DILocalVariable(name: "fd", arg: 3, scope: !1868, file: !3, line: 679, type: !379)
!1876 = !DILocation(line: 679, column: 58, scope: !1868)
!1877 = !DILocalVariable(name: "offset", arg: 4, scope: !1868, file: !3, line: 680, type: !305)
!1878 = !DILocation(line: 680, column: 15, scope: !1868)
!1879 = !DILocalVariable(name: "addr", scope: !1868, file: !3, line: 682, type: !282)
!1880 = !DILocation(line: 682, column: 9, scope: !1868)
!1881 = !DILocation(line: 682, column: 25, scope: !1868)
!1882 = !DILocation(line: 682, column: 16, scope: !1868)
!1883 = !DILocation(line: 683, column: 11, scope: !1868)
!1884 = !DILocation(line: 683, column: 19, scope: !1868)
!1885 = !DILocation(line: 683, column: 16, scope: !1868)
!1886 = !DILocation(line: 683, column: 25, scope: !1868)
!1887 = !DILocation(line: 683, column: 3, scope: !1868)
!1888 = distinct !DISubprogram(name: "default_gt_pch_alloc_granularity", scope: !3, file: !3, line: 691, type: !1889, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!305}
!1891 = !DILocation(line: 696, column: 3, scope: !1888)
!1892 = distinct !DISubprogram(name: "ggc_min_expand_heuristic", scope: !3, file: !3, line: 781, type: !1893, scopeLine: 782, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!379}
!1895 = !DILocalVariable(name: "min_expand", scope: !1892, file: !3, line: 783, type: !1896)
!1896 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1897 = !DILocation(line: 783, column: 10, scope: !1892)
!1898 = !DILocation(line: 783, column: 23, scope: !1892)
!1899 = !DILocation(line: 786, column: 34, scope: !1892)
!1900 = !DILocation(line: 786, column: 16, scope: !1892)
!1901 = !DILocation(line: 786, column: 14, scope: !1892)
!1902 = !DILocation(line: 790, column: 14, scope: !1892)
!1903 = !DILocation(line: 791, column: 14, scope: !1892)
!1904 = !DILocation(line: 792, column: 16, scope: !1892)
!1905 = !DILocation(line: 792, column: 14, scope: !1892)
!1906 = !DILocation(line: 793, column: 14, scope: !1892)
!1907 = !DILocation(line: 795, column: 10, scope: !1892)
!1908 = !DILocation(line: 795, column: 3, scope: !1892)
!1909 = distinct !DISubprogram(name: "ggc_rlimit_bound", scope: !3, file: !3, line: 748, type: !1910, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1896, !1896}
!1912 = !DILocalVariable(name: "limit", arg: 1, scope: !1909, file: !3, line: 748, type: !1896)
!1913 = !DILocation(line: 748, column: 26, scope: !1909)
!1914 = !DILocalVariable(name: "rlim", scope: !1909, file: !3, line: 751, type: !1915)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rlimit", file: !260, line: 139, size: 128, elements: !1916)
!1916 = !{!1917, !1918}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_cur", scope: !1915, file: !260, line: 142, baseType: !314, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "rlim_max", scope: !1915, file: !260, line: 144, baseType: !314, size: 64, offset: 64)
!1919 = !DILocation(line: 751, column: 17, scope: !1909)
!1920 = !DILocation(line: 755, column: 7, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 755, column: 7)
!1922 = !DILocation(line: 755, column: 36, scope: !1921)
!1923 = !DILocation(line: 756, column: 7, scope: !1921)
!1924 = !DILocation(line: 756, column: 15, scope: !1921)
!1925 = !DILocation(line: 756, column: 24, scope: !1921)
!1926 = !DILocation(line: 757, column: 7, scope: !1921)
!1927 = !DILocation(line: 757, column: 15, scope: !1921)
!1928 = !DILocation(line: 757, column: 10, scope: !1921)
!1929 = !DILocation(line: 757, column: 26, scope: !1921)
!1930 = !DILocation(line: 757, column: 24, scope: !1921)
!1931 = !DILocation(line: 755, column: 7, scope: !1909)
!1932 = !DILocation(line: 758, column: 18, scope: !1921)
!1933 = !DILocation(line: 758, column: 13, scope: !1921)
!1934 = !DILocation(line: 758, column: 11, scope: !1921)
!1935 = !DILocation(line: 758, column: 5, scope: !1921)
!1936 = !DILocation(line: 776, column: 10, scope: !1909)
!1937 = !DILocation(line: 776, column: 3, scope: !1909)
!1938 = distinct !DISubprogram(name: "ggc_min_heapsize_heuristic", scope: !3, file: !3, line: 800, type: !1893, scopeLine: 801, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1939 = !DILocalVariable(name: "phys_kbytes", scope: !1938, file: !3, line: 802, type: !1896)
!1940 = !DILocation(line: 802, column: 10, scope: !1938)
!1941 = !DILocation(line: 802, column: 24, scope: !1938)
!1942 = !DILocalVariable(name: "limit_kbytes", scope: !1938, file: !3, line: 803, type: !1896)
!1943 = !DILocation(line: 803, column: 10, scope: !1938)
!1944 = !DILocation(line: 803, column: 43, scope: !1938)
!1945 = !DILocation(line: 803, column: 55, scope: !1938)
!1946 = !DILocation(line: 803, column: 25, scope: !1938)
!1947 = !DILocation(line: 805, column: 15, scope: !1938)
!1948 = !DILocation(line: 806, column: 16, scope: !1938)
!1949 = !DILocation(line: 810, column: 15, scope: !1938)
!1950 = !DILocalVariable(name: "rlim", scope: !1951, file: !3, line: 816, type: !1915)
!1951 = distinct !DILexicalBlock(scope: !1938, file: !3, line: 815, column: 2)
!1952 = !DILocation(line: 816, column: 18, scope: !1951)
!1953 = !DILocation(line: 817, column: 8, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 817, column: 8)
!1955 = !DILocation(line: 817, column: 38, scope: !1954)
!1956 = !DILocation(line: 818, column: 8, scope: !1954)
!1957 = !DILocation(line: 818, column: 16, scope: !1954)
!1958 = !DILocation(line: 818, column: 25, scope: !1954)
!1959 = !DILocation(line: 817, column: 8, scope: !1951)
!1960 = !DILocation(line: 819, column: 20, scope: !1954)
!1961 = !DILocation(line: 819, column: 18, scope: !1954)
!1962 = !DILocation(line: 819, column: 6, scope: !1954)
!1963 = !DILocation(line: 827, column: 18, scope: !1938)
!1964 = !DILocation(line: 827, column: 16, scope: !1938)
!1965 = !DILocation(line: 828, column: 19, scope: !1938)
!1966 = !DILocation(line: 828, column: 32, scope: !1938)
!1967 = !DILocation(line: 828, column: 48, scope: !1938)
!1968 = !DILocation(line: 828, column: 46, scope: !1938)
!1969 = !DILocation(line: 828, column: 41, scope: !1938)
!1970 = !DILocation(line: 828, column: 39, scope: !1938)
!1971 = !DILocation(line: 828, column: 16, scope: !1938)
!1972 = !DILocation(line: 829, column: 17, scope: !1938)
!1973 = !DILocation(line: 829, column: 15, scope: !1938)
!1974 = !DILocation(line: 831, column: 17, scope: !1938)
!1975 = !DILocation(line: 831, column: 15, scope: !1938)
!1976 = !DILocation(line: 832, column: 17, scope: !1938)
!1977 = !DILocation(line: 832, column: 15, scope: !1938)
!1978 = !DILocation(line: 834, column: 10, scope: !1938)
!1979 = !DILocation(line: 834, column: 3, scope: !1938)
!1980 = distinct !DISubprogram(name: "init_ggc_heuristics", scope: !3, file: !3, line: 838, type: !538, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1981 = !DILocation(line: 841, column: 38, scope: !1980)
!1982 = !DILocation(line: 841, column: 3, scope: !1980)
!1983 = !DILocation(line: 842, column: 40, scope: !1980)
!1984 = !DILocation(line: 842, column: 3, scope: !1980)
!1985 = !DILocation(line: 844, column: 1, scope: !1980)
!1986 = distinct !DISubprogram(name: "dump_ggc_loc_statistics", scope: !3, file: !3, line: 1037, type: !1987, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{null, !481}
!1989 = !DILocalVariable(name: "final", arg: 1, scope: !1986, file: !3, line: 1037, type: !481)
!1990 = !DILocation(line: 1037, column: 31, scope: !1986)
!1991 = !DILocation(line: 1103, column: 1, scope: !1986)
!1992 = distinct !DISubprogram(name: "VEC_const_ggc_root_tab_t_heap_reserve", scope: !3, file: !3, line: 98, type: !1993, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!379, !515, !379}
!1995 = !DILocalVariable(name: "vec_", arg: 1, scope: !1992, file: !3, line: 98, type: !515)
!1996 = !DILocation(line: 98, column: 1, scope: !1992)
!1997 = !DILocalVariable(name: "alloc_", arg: 2, scope: !1992, file: !3, line: 98, type: !379)
!1998 = !DILocalVariable(name: "extend", scope: !1992, file: !3, line: 98, type: !379)
!1999 = !DILocation(line: 98, column: 1, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 98, column: 1)
!2001 = distinct !DISubprogram(name: "VEC_const_ggc_root_tab_t_base_quick_push", scope: !3, file: !3, line: 97, type: !2002, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!514, !2004, !329}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!2005 = !DILocalVariable(name: "vec_", arg: 1, scope: !2001, file: !3, line: 97, type: !2004)
!2006 = !DILocation(line: 97, column: 1, scope: !2001)
!2007 = !DILocalVariable(name: "obj_", arg: 2, scope: !2001, file: !3, line: 97, type: !329)
!2008 = !DILocalVariable(name: "slot_", scope: !2001, file: !3, line: 97, type: !514)
!2009 = distinct !DISubprogram(name: "VEC_const_ggc_root_tab_t_base_space", scope: !3, file: !3, line: 97, type: !2010, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!379, !2004, !379}
!2012 = !DILocalVariable(name: "vec_", arg: 1, scope: !2009, file: !3, line: 97, type: !2004)
!2013 = !DILocation(line: 97, column: 1, scope: !2009)
!2014 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2009, file: !3, line: 97, type: !379)
!2015 = distinct !DISubprogram(name: "VEC_const_ggc_cache_tab_t_heap_reserve", scope: !3, file: !3, line: 117, type: !2016, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!379, !533, !379}
!2018 = !DILocalVariable(name: "vec_", arg: 1, scope: !2015, file: !3, line: 117, type: !533)
!2019 = !DILocation(line: 117, column: 1, scope: !2015)
!2020 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2015, file: !3, line: 117, type: !379)
!2021 = !DILocalVariable(name: "extend", scope: !2015, file: !3, line: 117, type: !379)
!2022 = !DILocation(line: 117, column: 1, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2015, file: !3, line: 117, column: 1)
!2024 = distinct !DISubprogram(name: "VEC_const_ggc_cache_tab_t_base_quick_push", scope: !3, file: !3, line: 116, type: !2025, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!532, !2027, !357}
!2027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2028 = !DILocalVariable(name: "vec_", arg: 1, scope: !2024, file: !3, line: 116, type: !2027)
!2029 = !DILocation(line: 116, column: 1, scope: !2024)
!2030 = !DILocalVariable(name: "obj_", arg: 2, scope: !2024, file: !3, line: 116, type: !357)
!2031 = !DILocalVariable(name: "slot_", scope: !2024, file: !3, line: 116, type: !532)
!2032 = distinct !DISubprogram(name: "VEC_const_ggc_cache_tab_t_base_space", scope: !3, file: !3, line: 116, type: !2033, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!379, !2027, !379}
!2035 = !DILocalVariable(name: "vec_", arg: 1, scope: !2032, file: !3, line: 116, type: !2027)
!2036 = !DILocation(line: 116, column: 1, scope: !2032)
!2037 = !DILocalVariable(name: "alloc_", arg: 2, scope: !2032, file: !3, line: 116, type: !379)
!2038 = distinct !DISubprogram(name: "ggc_htab_delete", scope: !3, file: !3, line: 79, type: !1386, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !503)
!2039 = !DILocalVariable(name: "slot", arg: 1, scope: !2038, file: !3, line: 79, type: !283)
!2040 = !DILocation(line: 79, column: 25, scope: !2038)
!2041 = !DILocalVariable(name: "info", arg: 2, scope: !2038, file: !3, line: 79, type: !282)
!2042 = !DILocation(line: 79, column: 37, scope: !2038)
!2043 = !DILocalVariable(name: "r", scope: !2038, file: !3, line: 81, type: !358)
!2044 = !DILocation(line: 81, column: 31, scope: !2038)
!2045 = !DILocation(line: 81, column: 66, scope: !2038)
!2046 = !DILocation(line: 81, column: 35, scope: !2038)
!2047 = !DILocation(line: 83, column: 11, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 83, column: 7)
!2049 = !DILocation(line: 83, column: 14, scope: !2048)
!2050 = !DILocation(line: 83, column: 26, scope: !2048)
!2051 = !DILocation(line: 83, column: 25, scope: !2048)
!2052 = !DILocation(line: 83, column: 9, scope: !2048)
!2053 = !DILocation(line: 83, column: 7, scope: !2038)
!2054 = !DILocation(line: 84, column: 23, scope: !2048)
!2055 = !DILocation(line: 84, column: 26, scope: !2048)
!2056 = !DILocation(line: 84, column: 22, scope: !2048)
!2057 = !DILocation(line: 84, column: 32, scope: !2048)
!2058 = !DILocation(line: 84, column: 5, scope: !2048)
!2059 = !DILocation(line: 86, column: 7, scope: !2048)
!2060 = !DILocation(line: 86, column: 10, scope: !2048)
!2061 = !DILocation(line: 86, column: 16, scope: !2048)
!2062 = !DILocation(line: 86, column: 15, scope: !2048)
!2063 = !DILocation(line: 86, column: 5, scope: !2048)
!2064 = !DILocation(line: 88, column: 3, scope: !2038)
