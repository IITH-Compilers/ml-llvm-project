; ModuleID = 'statistics.c'
source_filename = "statistics.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.opt_pass = type { i32, i8*, i8 ()*, i32 ()*, %struct.opt_pass*, %struct.opt_pass*, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.htab = type { i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*, i8**, i64, i64, i64, i32, i32, i8* (i64, i64)*, void (i8*)*, i8*, i8* (i8*, i64, i64)*, void (i8*, i8*)*, i32 }
%struct.function = type { %struct.eh_status*, %struct.control_flow_graph*, %struct.gimple_seq_d*, %struct.gimple_df*, %struct.loops*, %struct.htab*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.machine_function*, %struct.language_function*, %struct.htab*, i32, i32, i32, i32, i32, i32, i8*, i32 }
%struct.eh_status = type opaque
%struct.control_flow_graph = type opaque
%struct.gimple_seq_d = type opaque
%struct.gimple_df = type opaque
%struct.loops = type opaque
%union.tree_node = type { %struct.tree_function_decl }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, %struct.function*, %union.tree_node*, %union.tree_node*, %union.tree_node*, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node* }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, %union.tree_node*, %union.tree_node*, %union.tree_node*, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, %struct.rtx_def* }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, %union.tree_node*, i40, i32, %union.tree_node*, %union.tree_node*, %union.tree_node*, %union.tree_node*, %struct.lang_decl* }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, %union.tree_node*, %union.tree_node* }
%struct.tree_common = type { %struct.tree_base, %union.tree_node*, %union.tree_node* }
%struct.tree_base = type { i64 }
%struct.lang_decl = type opaque
%struct.rtx_def = type opaque
%struct.machine_function = type { %struct.stack_local_entry*, i8*, i32, i32, [4 x i32], i32, %struct.machine_cfa_state, i32, i8 }
%struct.stack_local_entry = type opaque
%struct.machine_cfa_state = type { %struct.rtx_def*, i64 }
%struct.language_function = type opaque
%struct.statistics_counter_s = type { i8*, i32, i8, i64, i64 }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { i8*, i32, i32 }
%struct.dump_file_info = type { i8*, i8*, i8*, i32, i32, i32 }

@current_pass = external dso_local global %struct.opt_pass*, align 8
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@dump_flags = external dso_local global i32, align 4
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Pass statistics:\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"----------------\0A\00", align 1
@statistics_dump_file = internal global %struct._IO_FILE* null, align 8, !dbg !0
@statistics_dump_flags = internal global i32 0, align 4, !dbg !524
@nr_statistics_hashes = internal global i32 0, align 4, !dbg !530
@statistics_hashes = internal global %struct.htab** null, align 8, !dbg !526
@statistics_dump_nr = internal global i32 0, align 4, !dbg !522
@.str.3 = private unnamed_addr constant [12 x i8] c".statistics\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"statistics\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"statistics.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%d %s \22%s\22 \22%s\22 %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(nofn)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%d %s \22%s == %d\22 \22%s\22 1\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s == %d: %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s: %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"%d %s \22%s == %d\22 \22%s\22 %ld\0A\00", align 1
@cfun = external dso_local global %struct.function*, align 8
@.str.13 = private unnamed_addr constant [21 x i8] c"%d %s \22%s\22 \22%s\22 %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%d %s \22%s == %d\22 %ld\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"%d %s \22%s\22 %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_fini_pass() #0 !dbg !592 {
entry:
  %0 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !596
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 6, !dbg !598
  %1 = load i32, i32* %static_pass_number, align 8, !dbg !598
  %cmp = icmp eq i32 %1, -1, !dbg !599
  br i1 %cmp, label %if.then, label %if.end, !dbg !600

if.then:                                          ; preds = %entry
  br label %return, !dbg !601

if.end:                                           ; preds = %entry
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !602
  %tobool = icmp ne %struct._IO_FILE* %2, null, !dbg !602
  br i1 %tobool, label %land.lhs.true, label %if.end7, !dbg !604

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, i32* @dump_flags, align 4, !dbg !605
  %and = and i32 %3, 16, !dbg !606
  %tobool1 = icmp ne i32 %and, 0, !dbg !606
  br i1 %tobool1, label %if.then2, label %if.end7, !dbg !607

if.then2:                                         ; preds = %land.lhs.true
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !608
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !610
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !611
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !612
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !613
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0)), !dbg !614
  %call5 = call %struct.htab* @curr_statistics_hash(), !dbg !615
  call void @htab_traverse_noresize(%struct.htab* %call5, i32 (i8**, i8*)* @statistics_fini_pass_1, i8* null), !dbg !616
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !617
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !618
  br label %if.end7, !dbg !619

if.end7:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !620
  %tobool8 = icmp ne %struct._IO_FILE* %8, null, !dbg !620
  br i1 %tobool8, label %land.lhs.true9, label %if.end16, !dbg !622

land.lhs.true9:                                   ; preds = %if.end7
  %9 = load i32, i32* @statistics_dump_flags, align 4, !dbg !623
  %and10 = and i32 %9, 16, !dbg !624
  %tobool11 = icmp ne i32 %and10, 0, !dbg !624
  br i1 %tobool11, label %if.end16, label %lor.lhs.false, !dbg !625

lor.lhs.false:                                    ; preds = %land.lhs.true9
  %10 = load i32, i32* @statistics_dump_flags, align 4, !dbg !626
  %and12 = and i32 %10, 8, !dbg !627
  %tobool13 = icmp ne i32 %and12, 0, !dbg !627
  br i1 %tobool13, label %if.end16, label %if.then14, !dbg !628

if.then14:                                        ; preds = %lor.lhs.false
  %call15 = call %struct.htab* @curr_statistics_hash(), !dbg !629
  call void @htab_traverse_noresize(%struct.htab* %call15, i32 (i8**, i8*)* @statistics_fini_pass_2, i8* null), !dbg !630
  br label %if.end16, !dbg !630

if.end16:                                         ; preds = %if.then14, %lor.lhs.false, %land.lhs.true9, %if.end7
  %call17 = call %struct.htab* @curr_statistics_hash(), !dbg !631
  call void @htab_traverse_noresize(%struct.htab* %call17, i32 (i8**, i8*)* @statistics_fini_pass_3, i8* null), !dbg !632
  br label %return, !dbg !633

return:                                           ; preds = %if.end16, %if.then
  ret void, !dbg !633
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local void @htab_traverse_noresize(%struct.htab*, i32 (i8**, i8*)*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define internal %struct.htab* @curr_statistics_hash() #0 !dbg !634 {
entry:
  %retval = alloca %struct.htab*, align 8
  %idx = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !637, metadata !DIExpression()), !dbg !638
  %0 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !639
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %0, i32 0, i32 6, !dbg !639
  %1 = load i32, i32* %static_pass_number, align 8, !dbg !639
  %cmp = icmp sge i32 %1, 0, !dbg !639
  br i1 %cmp, label %cond.false, label %cond.true, !dbg !639

cond.true:                                        ; preds = %entry
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !639
  br label %cond.end, !dbg !639

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !639

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !639
  %2 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !640
  %static_pass_number1 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %2, i32 0, i32 6, !dbg !641
  %3 = load i32, i32* %static_pass_number1, align 8, !dbg !641
  store i32 %3, i32* %idx, align 4, !dbg !642
  %4 = load i32, i32* %idx, align 4, !dbg !643
  %5 = load i32, i32* @nr_statistics_hashes, align 4, !dbg !645
  %cmp2 = icmp ult i32 %4, %5, !dbg !646
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !647

land.lhs.true:                                    ; preds = %cond.end
  %6 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !648
  %7 = load i32, i32* %idx, align 4, !dbg !649
  %idxprom = zext i32 %7 to i64, !dbg !648
  %arrayidx = getelementptr inbounds %struct.htab*, %struct.htab** %6, i64 %idxprom, !dbg !648
  %8 = load %struct.htab*, %struct.htab** %arrayidx, align 8, !dbg !648
  %cmp3 = icmp ne %struct.htab* %8, null, !dbg !650
  br i1 %cmp3, label %if.then, label %if.end, !dbg !651

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !652
  %10 = load i32, i32* %idx, align 4, !dbg !653
  %idxprom4 = zext i32 %10 to i64, !dbg !652
  %arrayidx5 = getelementptr inbounds %struct.htab*, %struct.htab** %9, i64 %idxprom4, !dbg !652
  %11 = load %struct.htab*, %struct.htab** %arrayidx5, align 8, !dbg !652
  store %struct.htab* %11, %struct.htab** %retval, align 8, !dbg !654
  br label %return, !dbg !654

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %12 = load i32, i32* %idx, align 4, !dbg !655
  %13 = load i32, i32* @nr_statistics_hashes, align 4, !dbg !657
  %cmp6 = icmp uge i32 %12, %13, !dbg !658
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !659

if.then7:                                         ; preds = %if.end
  %14 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !660
  %15 = bitcast %struct.htab** %14 to i8*, !dbg !660
  %16 = load i32, i32* %idx, align 4, !dbg !660
  %add = add i32 %16, 1, !dbg !660
  %conv = zext i32 %add to i64, !dbg !660
  %mul = mul i64 8, %conv, !dbg !660
  %call = call i8* @xrealloc(i8* %15, i64 %mul), !dbg !660
  %17 = bitcast i8* %call to %struct.htab**, !dbg !660
  store %struct.htab** %17, %struct.htab*** @statistics_hashes, align 8, !dbg !662
  %18 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !663
  %19 = load i32, i32* @nr_statistics_hashes, align 4, !dbg !664
  %idx.ext = zext i32 %19 to i64, !dbg !665
  %add.ptr = getelementptr inbounds %struct.htab*, %struct.htab** %18, i64 %idx.ext, !dbg !665
  %20 = bitcast %struct.htab** %add.ptr to i8*, !dbg !666
  %21 = load i32, i32* %idx, align 4, !dbg !667
  %add8 = add i32 %21, 1, !dbg !668
  %22 = load i32, i32* @nr_statistics_hashes, align 4, !dbg !669
  %sub = sub i32 %add8, %22, !dbg !670
  %conv9 = zext i32 %sub to i64, !dbg !671
  %mul10 = mul i64 %conv9, 8, !dbg !672
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 %mul10, i1 false), !dbg !666
  %23 = load i32, i32* %idx, align 4, !dbg !673
  %add11 = add i32 %23, 1, !dbg !674
  store i32 %add11, i32* @nr_statistics_hashes, align 4, !dbg !675
  br label %if.end12, !dbg !676

if.end12:                                         ; preds = %if.then7, %if.end
  %call13 = call %struct.htab* @htab_create(i64 15, i32 (i8*)* @hash_statistics_hash, i32 (i8*, i8*)* @hash_statistics_eq, void (i8*)* @hash_statistics_free), !dbg !677
  %24 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !678
  %25 = load i32, i32* %idx, align 4, !dbg !679
  %idxprom14 = zext i32 %25 to i64, !dbg !678
  %arrayidx15 = getelementptr inbounds %struct.htab*, %struct.htab** %24, i64 %idxprom14, !dbg !678
  store %struct.htab* %call13, %struct.htab** %arrayidx15, align 8, !dbg !680
  %26 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !681
  %27 = load i32, i32* %idx, align 4, !dbg !682
  %idxprom16 = zext i32 %27 to i64, !dbg !681
  %arrayidx17 = getelementptr inbounds %struct.htab*, %struct.htab** %26, i64 %idxprom16, !dbg !681
  %28 = load %struct.htab*, %struct.htab** %arrayidx17, align 8, !dbg !681
  store %struct.htab* %28, %struct.htab** %retval, align 8, !dbg !683
  br label %return, !dbg !683

return:                                           ; preds = %if.end12, %if.then
  %29 = load %struct.htab*, %struct.htab** %retval, align 8, !dbg !684
  ret %struct.htab* %29, !dbg !684
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @statistics_fini_pass_1(i8** %slot, i8* %data) #0 !dbg !685 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %counter = alloca %struct.statistics_counter_s*, align 8
  %count = alloca i64, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !690, metadata !DIExpression()), !dbg !691
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %counter, metadata !692, metadata !DIExpression()), !dbg !693
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !694
  %1 = load i8*, i8** %0, align 8, !dbg !695
  %2 = bitcast i8* %1 to %struct.statistics_counter_s*, !dbg !696
  store %struct.statistics_counter_s* %2, %struct.statistics_counter_s** %counter, align 8, !dbg !693
  call void @llvm.dbg.declare(metadata i64* %count, metadata !697, metadata !DIExpression()), !dbg !698
  %3 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !699
  %count1 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %3, i32 0, i32 3, !dbg !700
  %4 = load i64, i64* %count1, align 8, !dbg !700
  %5 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !701
  %prev_dumped_count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %5, i32 0, i32 4, !dbg !702
  %6 = load i64, i64* %prev_dumped_count, align 8, !dbg !702
  %sub = sub i64 %4, %6, !dbg !703
  store i64 %sub, i64* %count, align 8, !dbg !698
  %7 = load i64, i64* %count, align 8, !dbg !704
  %cmp = icmp eq i64 %7, 0, !dbg !706
  br i1 %cmp, label %if.then, label %if.end, !dbg !707

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !708
  br label %return, !dbg !708

if.end:                                           ; preds = %entry
  %8 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !709
  %histogram_p = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %8, i32 0, i32 2, !dbg !711
  %9 = load i8, i8* %histogram_p, align 4, !dbg !711
  %tobool = icmp ne i8 %9, 0, !dbg !709
  br i1 %tobool, label %if.then2, label %if.else, !dbg !712

if.then2:                                         ; preds = %if.end
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !713
  %11 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !714
  %id = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %11, i32 0, i32 0, !dbg !715
  %12 = load i8*, i8** %id, align 8, !dbg !715
  %13 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !716
  %val = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %13, i32 0, i32 1, !dbg !717
  %14 = load i32, i32* %val, align 8, !dbg !717
  %15 = load i64, i64* %count, align 8, !dbg !718
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0), i8* %12, i32 %14, i64 %15), !dbg !719
  br label %if.end5, !dbg !719

if.else:                                          ; preds = %if.end
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !720
  %17 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !721
  %id3 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %17, i32 0, i32 0, !dbg !722
  %18 = load i8*, i8** %id3, align 8, !dbg !722
  %19 = load i64, i64* %count, align 8, !dbg !723
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8* %18, i64 %19), !dbg !724
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %20 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !725
  %count6 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %20, i32 0, i32 3, !dbg !726
  %21 = load i64, i64* %count6, align 8, !dbg !726
  %22 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !727
  %prev_dumped_count7 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %22, i32 0, i32 4, !dbg !728
  store i64 %21, i64* %prev_dumped_count7, align 8, !dbg !729
  store i32 1, i32* %retval, align 4, !dbg !730
  br label %return, !dbg !730

return:                                           ; preds = %if.end5, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !731
  ret i32 %23, !dbg !731
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @statistics_fini_pass_2(i8** %slot, i8* %data) #0 !dbg !732 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %counter = alloca %struct.statistics_counter_s*, align 8
  %count = alloca i64, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !735, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %counter, metadata !737, metadata !DIExpression()), !dbg !738
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !739
  %1 = load i8*, i8** %0, align 8, !dbg !740
  %2 = bitcast i8* %1 to %struct.statistics_counter_s*, !dbg !741
  store %struct.statistics_counter_s* %2, %struct.statistics_counter_s** %counter, align 8, !dbg !738
  call void @llvm.dbg.declare(metadata i64* %count, metadata !742, metadata !DIExpression()), !dbg !743
  %3 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !744
  %count1 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %3, i32 0, i32 3, !dbg !745
  %4 = load i64, i64* %count1, align 8, !dbg !745
  %5 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !746
  %prev_dumped_count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %5, i32 0, i32 4, !dbg !747
  %6 = load i64, i64* %prev_dumped_count, align 8, !dbg !747
  %sub = sub i64 %4, %6, !dbg !748
  store i64 %sub, i64* %count, align 8, !dbg !743
  %7 = load i64, i64* %count, align 8, !dbg !749
  %cmp = icmp eq i64 %7, 0, !dbg !751
  br i1 %cmp, label %if.then, label %if.end, !dbg !752

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !753
  br label %return, !dbg !753

if.end:                                           ; preds = %entry
  %8 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !754
  %count2 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %8, i32 0, i32 3, !dbg !755
  %9 = load i64, i64* %count2, align 8, !dbg !755
  %10 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !756
  %prev_dumped_count3 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %10, i32 0, i32 4, !dbg !757
  store i64 %9, i64* %prev_dumped_count3, align 8, !dbg !758
  %11 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !759
  %histogram_p = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %11, i32 0, i32 2, !dbg !761
  %12 = load i8, i8* %histogram_p, align 4, !dbg !761
  %tobool = icmp ne i8 %12, 0, !dbg !759
  br i1 %tobool, label %if.then4, label %if.else, !dbg !762

if.then4:                                         ; preds = %if.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !763
  %14 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !764
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %14, i32 0, i32 6, !dbg !765
  %15 = load i32, i32* %static_pass_number, align 8, !dbg !765
  %16 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !766
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %16, i32 0, i32 1, !dbg !767
  %17 = load i8*, i8** %name, align 8, !dbg !767
  %18 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !768
  %id = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %18, i32 0, i32 0, !dbg !769
  %19 = load i8*, i8** %id, align 8, !dbg !769
  %20 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !770
  %val = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %20, i32 0, i32 1, !dbg !771
  %21 = load i32, i32* %val, align 8, !dbg !771
  %22 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !772
  %add.ptr = getelementptr inbounds %struct.function, %struct.function* %22, i64 0, !dbg !772
  %tobool5 = icmp ne %struct.function* %add.ptr, null, !dbg !772
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !772

cond.true:                                        ; preds = %if.then4
  %23 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !773
  %add.ptr6 = getelementptr inbounds %struct.function, %struct.function* %23, i64 0, !dbg !773
  %decl = getelementptr inbounds %struct.function, %struct.function* %add.ptr6, i32 0, i32 6, !dbg !773
  %24 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !773
  %decl_minimal = bitcast %union.tree_node* %24 to %struct.tree_decl_minimal*, !dbg !773
  %name7 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !773
  %25 = load %union.tree_node*, %union.tree_node** %name7, align 8, !dbg !773
  %identifier = bitcast %union.tree_node* %25 to %struct.tree_identifier*, !dbg !773
  %id8 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !773
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id8, i32 0, i32 0, !dbg !773
  %26 = load i8*, i8** %str, align 8, !dbg !773
  br label %cond.end, !dbg !772

cond.false:                                       ; preds = %if.then4
  br label %cond.end, !dbg !772

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %26, %cond.true ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %cond.false ], !dbg !772
  %27 = load i64, i64* %count, align 8, !dbg !774
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.12, i64 0, i64 0), i32 %15, i8* %17, i8* %19, i32 %21, i8* %cond, i64 %27), !dbg !775
  br label %if.end26, !dbg !775

if.else:                                          ; preds = %if.end
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !776
  %29 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !777
  %static_pass_number9 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %29, i32 0, i32 6, !dbg !778
  %30 = load i32, i32* %static_pass_number9, align 8, !dbg !778
  %31 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !779
  %name10 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %31, i32 0, i32 1, !dbg !780
  %32 = load i8*, i8** %name10, align 8, !dbg !780
  %33 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !781
  %id11 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %33, i32 0, i32 0, !dbg !782
  %34 = load i8*, i8** %id11, align 8, !dbg !782
  %35 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !783
  %add.ptr12 = getelementptr inbounds %struct.function, %struct.function* %35, i64 0, !dbg !783
  %tobool13 = icmp ne %struct.function* %add.ptr12, null, !dbg !783
  br i1 %tobool13, label %cond.true14, label %cond.false22, !dbg !783

cond.true14:                                      ; preds = %if.else
  %36 = load %struct.function*, %struct.function** @cfun, align 8, !dbg !784
  %add.ptr15 = getelementptr inbounds %struct.function, %struct.function* %36, i64 0, !dbg !784
  %decl16 = getelementptr inbounds %struct.function, %struct.function* %add.ptr15, i32 0, i32 6, !dbg !784
  %37 = load %union.tree_node*, %union.tree_node** %decl16, align 8, !dbg !784
  %decl_minimal17 = bitcast %union.tree_node* %37 to %struct.tree_decl_minimal*, !dbg !784
  %name18 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal17, i32 0, i32 3, !dbg !784
  %38 = load %union.tree_node*, %union.tree_node** %name18, align 8, !dbg !784
  %identifier19 = bitcast %union.tree_node* %38 to %struct.tree_identifier*, !dbg !784
  %id20 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier19, i32 0, i32 1, !dbg !784
  %str21 = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id20, i32 0, i32 0, !dbg !784
  %39 = load i8*, i8** %str21, align 8, !dbg !784
  br label %cond.end23, !dbg !783

cond.false22:                                     ; preds = %if.else
  br label %cond.end23, !dbg !783

cond.end23:                                       ; preds = %cond.false22, %cond.true14
  %cond24 = phi i8* [ %39, %cond.true14 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %cond.false22 ], !dbg !783
  %40 = load i64, i64* %count, align 8, !dbg !785
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.13, i64 0, i64 0), i32 %30, i8* %32, i8* %34, i8* %cond24, i64 %40), !dbg !786
  br label %if.end26

if.end26:                                         ; preds = %cond.end23, %cond.end
  %41 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !787
  %count27 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %41, i32 0, i32 3, !dbg !788
  %42 = load i64, i64* %count27, align 8, !dbg !788
  %43 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !789
  %prev_dumped_count28 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %43, i32 0, i32 4, !dbg !790
  store i64 %42, i64* %prev_dumped_count28, align 8, !dbg !791
  store i32 1, i32* %retval, align 4, !dbg !792
  br label %return, !dbg !792

return:                                           ; preds = %if.end26, %if.then
  %44 = load i32, i32* %retval, align 4, !dbg !793
  ret i32 %44, !dbg !793
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @statistics_fini_pass_3(i8** %slot, i8* %data) #0 !dbg !794 {
entry:
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %counter = alloca %struct.statistics_counter_s*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %counter, metadata !799, metadata !DIExpression()), !dbg !800
  %0 = load i8**, i8*** %slot.addr, align 8, !dbg !801
  %1 = load i8*, i8** %0, align 8, !dbg !802
  %2 = bitcast i8* %1 to %struct.statistics_counter_s*, !dbg !803
  store %struct.statistics_counter_s* %2, %struct.statistics_counter_s** %counter, align 8, !dbg !800
  %3 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !804
  %count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %3, i32 0, i32 3, !dbg !805
  %4 = load i64, i64* %count, align 8, !dbg !805
  %5 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !806
  %prev_dumped_count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %5, i32 0, i32 4, !dbg !807
  store i64 %4, i64* %prev_dumped_count, align 8, !dbg !808
  ret i32 1, !dbg !809
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_fini() #0 !dbg !810 {
entry:
  %i = alloca i32, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !811
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !811
  br i1 %tobool, label %if.end, label %if.then, !dbg !813

if.then:                                          ; preds = %entry
  br label %return, !dbg !814

if.end:                                           ; preds = %entry
  %1 = load i32, i32* @statistics_dump_flags, align 4, !dbg !815
  %and = and i32 %1, 16, !dbg !817
  %tobool1 = icmp ne i32 %and, 0, !dbg !817
  br i1 %tobool1, label %if.then2, label %if.end10, !dbg !818

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !819, metadata !DIExpression()), !dbg !821
  store i32 0, i32* %i, align 4, !dbg !822
  br label %for.cond, !dbg !824

for.cond:                                         ; preds = %for.inc, %if.then2
  %2 = load i32, i32* %i, align 4, !dbg !825
  %3 = load i32, i32* @nr_statistics_hashes, align 4, !dbg !827
  %cmp = icmp ult i32 %2, %3, !dbg !828
  br i1 %cmp, label %for.body, label %for.end, !dbg !829

for.body:                                         ; preds = %for.cond
  %4 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !830
  %5 = load i32, i32* %i, align 4, !dbg !832
  %idxprom = zext i32 %5 to i64, !dbg !830
  %arrayidx = getelementptr inbounds %struct.htab*, %struct.htab** %4, i64 %idxprom, !dbg !830
  %6 = load %struct.htab*, %struct.htab** %arrayidx, align 8, !dbg !830
  %cmp3 = icmp ne %struct.htab* %6, null, !dbg !833
  br i1 %cmp3, label %land.lhs.true, label %if.end9, !dbg !834

land.lhs.true:                                    ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !835
  %call = call %struct.opt_pass* @get_pass_for_id(i32 %7), !dbg !836
  %cmp4 = icmp ne %struct.opt_pass* %call, null, !dbg !837
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !838

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %struct.htab**, %struct.htab*** @statistics_hashes, align 8, !dbg !839
  %9 = load i32, i32* %i, align 4, !dbg !840
  %idxprom6 = zext i32 %9 to i64, !dbg !839
  %arrayidx7 = getelementptr inbounds %struct.htab*, %struct.htab** %8, i64 %idxprom6, !dbg !839
  %10 = load %struct.htab*, %struct.htab** %arrayidx7, align 8, !dbg !839
  %11 = load i32, i32* %i, align 4, !dbg !841
  %call8 = call %struct.opt_pass* @get_pass_for_id(i32 %11), !dbg !842
  %12 = bitcast %struct.opt_pass* %call8 to i8*, !dbg !842
  call void @htab_traverse_noresize(%struct.htab* %10, i32 (i8**, i8*)* @statistics_fini_1, i8* %12), !dbg !843
  br label %if.end9, !dbg !843

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %for.body
  br label %for.inc, !dbg !844

for.inc:                                          ; preds = %if.end9
  %13 = load i32, i32* %i, align 4, !dbg !845
  %inc = add i32 %13, 1, !dbg !845
  store i32 %inc, i32* %i, align 4, !dbg !845
  br label %for.cond, !dbg !846, !llvm.loop !847

for.end:                                          ; preds = %for.cond
  br label %if.end10, !dbg !849

if.end10:                                         ; preds = %for.end, %if.end
  %14 = load i32, i32* @statistics_dump_nr, align 4, !dbg !850
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !851
  call void @dump_end(i32 %14, %struct._IO_FILE* %15), !dbg !852
  br label %return, !dbg !853

return:                                           ; preds = %if.end10, %if.then
  ret void, !dbg !853
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %struct.opt_pass* @get_pass_for_id(i32) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @statistics_fini_1(i8** %slot, i8* %data) #0 !dbg !854 {
entry:
  %retval = alloca i32, align 4
  %slot.addr = alloca i8**, align 8
  %data.addr = alloca i8*, align 8
  %pass = alloca %struct.opt_pass*, align 8
  %counter = alloca %struct.statistics_counter_s*, align 8
  store i8** %slot, i8*** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %slot.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !857, metadata !DIExpression()), !dbg !858
  call void @llvm.dbg.declare(metadata %struct.opt_pass** %pass, metadata !859, metadata !DIExpression()), !dbg !860
  %0 = load i8*, i8** %data.addr, align 8, !dbg !861
  %1 = bitcast i8* %0 to %struct.opt_pass*, !dbg !862
  store %struct.opt_pass* %1, %struct.opt_pass** %pass, align 8, !dbg !860
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %counter, metadata !863, metadata !DIExpression()), !dbg !864
  %2 = load i8**, i8*** %slot.addr, align 8, !dbg !865
  %3 = load i8*, i8** %2, align 8, !dbg !866
  %4 = bitcast i8* %3 to %struct.statistics_counter_s*, !dbg !867
  store %struct.statistics_counter_s* %4, %struct.statistics_counter_s** %counter, align 8, !dbg !864
  %5 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !868
  %count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %5, i32 0, i32 3, !dbg !870
  %6 = load i64, i64* %count, align 8, !dbg !870
  %cmp = icmp eq i64 %6, 0, !dbg !871
  br i1 %cmp, label %if.then, label %if.end, !dbg !872

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !873
  br label %return, !dbg !873

if.end:                                           ; preds = %entry
  %7 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !874
  %histogram_p = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %7, i32 0, i32 2, !dbg !876
  %8 = load i8, i8* %histogram_p, align 4, !dbg !876
  %tobool = icmp ne i8 %8, 0, !dbg !874
  br i1 %tobool, label %if.then1, label %if.else, !dbg !877

if.then1:                                         ; preds = %if.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !878
  %10 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !879
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %10, i32 0, i32 6, !dbg !880
  %11 = load i32, i32* %static_pass_number, align 8, !dbg !880
  %12 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !881
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %12, i32 0, i32 1, !dbg !882
  %13 = load i8*, i8** %name, align 8, !dbg !882
  %14 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !883
  %id = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %14, i32 0, i32 0, !dbg !884
  %15 = load i8*, i8** %id, align 8, !dbg !884
  %16 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !885
  %val = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %16, i32 0, i32 1, !dbg !886
  %17 = load i32, i32* %val, align 8, !dbg !886
  %18 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !887
  %count2 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %18, i32 0, i32 3, !dbg !888
  %19 = load i64, i64* %count2, align 8, !dbg !888
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32 %11, i8* %13, i8* %15, i32 %17, i64 %19), !dbg !889
  br label %if.end8, !dbg !889

if.else:                                          ; preds = %if.end
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !890
  %21 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !891
  %static_pass_number3 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %21, i32 0, i32 6, !dbg !892
  %22 = load i32, i32* %static_pass_number3, align 8, !dbg !892
  %23 = load %struct.opt_pass*, %struct.opt_pass** %pass, align 8, !dbg !893
  %name4 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %23, i32 0, i32 1, !dbg !894
  %24 = load i8*, i8** %name4, align 8, !dbg !894
  %25 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !895
  %id5 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %25, i32 0, i32 0, !dbg !896
  %26 = load i8*, i8** %id5, align 8, !dbg !896
  %27 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !897
  %count6 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %27, i32 0, i32 3, !dbg !898
  %28 = load i64, i64* %count6, align 8, !dbg !898
  %call7 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0), i32 %22, i8* %24, i8* %26, i64 %28), !dbg !899
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then1
  store i32 1, i32* %retval, align 4, !dbg !900
  br label %return, !dbg !900

return:                                           ; preds = %if.end8, %if.then
  %29 = load i32, i32* %retval, align 4, !dbg !901
  ret i32 %29, !dbg !901
}

declare dso_local void @dump_end(i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_early_init() #0 !dbg !902 {
entry:
  %call = call i32 @dump_register(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 512), !dbg !903
  store i32 %call, i32* @statistics_dump_nr, align 4, !dbg !904
  ret void, !dbg !905
}

declare dso_local i32 @dump_register(i8*, i8*, i8*, i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_init() #0 !dbg !906 {
entry:
  %0 = load i32, i32* @statistics_dump_nr, align 4, !dbg !907
  %call = call %struct._IO_FILE* @dump_begin(i32 %0, i32* null), !dbg !908
  store %struct._IO_FILE* %call, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !909
  %1 = load i32, i32* @statistics_dump_nr, align 4, !dbg !910
  %call1 = call %struct.dump_file_info* @get_dump_file_info(i32 %1), !dbg !911
  %flags = getelementptr inbounds %struct.dump_file_info, %struct.dump_file_info* %call1, i32 0, i32 3, !dbg !912
  %2 = load i32, i32* %flags, align 8, !dbg !912
  store i32 %2, i32* @statistics_dump_flags, align 4, !dbg !913
  ret void, !dbg !914
}

declare dso_local %struct._IO_FILE* @dump_begin(i32, i32*) #1

declare dso_local %struct.dump_file_info* @get_dump_file_info(i32) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_counter_event(%struct.function* %fn, i8* %id, i32 %incr) #0 !dbg !915 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  %id.addr = alloca i8*, align 8
  %incr.addr = alloca i32, align 4
  %counter = alloca %struct.statistics_counter_s*, align 8
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i32 %incr, i32* %incr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %incr.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %counter, metadata !1630, metadata !DIExpression()), !dbg !1631
  %0 = load i32, i32* @dump_flags, align 4, !dbg !1632
  %and = and i32 %0, 16, !dbg !1634
  %tobool = icmp ne i32 %and, 0, !dbg !1634
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !1635

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !1636
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !1636
  br i1 %tobool1, label %lor.lhs.false, label %if.then, !dbg !1637

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i32, i32* %incr.addr, align 4, !dbg !1638
  %cmp = icmp eq i32 %2, 0, !dbg !1639
  br i1 %cmp, label %if.then, label %if.end, !dbg !1640

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %return, !dbg !1641

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !1642
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %3, i32 0, i32 6, !dbg !1644
  %4 = load i32, i32* %static_pass_number, align 8, !dbg !1644
  %cmp2 = icmp ne i32 %4, -1, !dbg !1645
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !1646

if.then3:                                         ; preds = %if.end
  %call = call %struct.htab* @curr_statistics_hash(), !dbg !1647
  %5 = load i8*, i8** %id.addr, align 8, !dbg !1649
  %call4 = call %struct.statistics_counter_s* @lookup_or_add_counter(%struct.htab* %call, i8* %5, i32 0, i8 zeroext 0), !dbg !1650
  store %struct.statistics_counter_s* %call4, %struct.statistics_counter_s** %counter, align 8, !dbg !1651
  %6 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !1652
  %histogram_p = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %6, i32 0, i32 2, !dbg !1652
  %7 = load i8, i8* %histogram_p, align 4, !dbg !1652
  %tobool5 = icmp ne i8 %7, 0, !dbg !1652
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !1652

cond.true:                                        ; preds = %if.then3
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1652
  br label %cond.end, !dbg !1652

cond.false:                                       ; preds = %if.then3
  br label %cond.end, !dbg !1652

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1652
  %8 = load i32, i32* %incr.addr, align 4, !dbg !1653
  %conv = sext i32 %8 to i64, !dbg !1653
  %9 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !1654
  %count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %9, i32 0, i32 3, !dbg !1655
  %10 = load i64, i64* %count, align 8, !dbg !1656
  %add = add i64 %10, %conv, !dbg !1656
  store i64 %add, i64* %count, align 8, !dbg !1656
  br label %if.end6, !dbg !1657

if.end6:                                          ; preds = %cond.end, %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !1658
  %tobool7 = icmp ne %struct._IO_FILE* %11, null, !dbg !1658
  br i1 %tobool7, label %lor.lhs.false8, label %if.then11, !dbg !1660

lor.lhs.false8:                                   ; preds = %if.end6
  %12 = load i32, i32* @statistics_dump_flags, align 4, !dbg !1661
  %and9 = and i32 %12, 8, !dbg !1662
  %tobool10 = icmp ne i32 %and9, 0, !dbg !1662
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1663

if.then11:                                        ; preds = %lor.lhs.false8, %if.end6
  br label %return, !dbg !1664

if.end12:                                         ; preds = %lor.lhs.false8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !1665
  %14 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !1666
  %static_pass_number13 = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %14, i32 0, i32 6, !dbg !1667
  %15 = load i32, i32* %static_pass_number13, align 8, !dbg !1667
  %16 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !1668
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %16, i32 0, i32 1, !dbg !1669
  %17 = load i8*, i8** %name, align 8, !dbg !1669
  %18 = load i8*, i8** %id.addr, align 8, !dbg !1670
  %19 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1671
  %tobool14 = icmp ne %struct.function* %19, null, !dbg !1671
  br i1 %tobool14, label %cond.true15, label %cond.false18, !dbg !1671

cond.true15:                                      ; preds = %if.end12
  %20 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1672
  %decl = getelementptr inbounds %struct.function, %struct.function* %20, i32 0, i32 6, !dbg !1672
  %21 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1672
  %decl_minimal = bitcast %union.tree_node* %21 to %struct.tree_decl_minimal*, !dbg !1672
  %name16 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !1672
  %22 = load %union.tree_node*, %union.tree_node** %name16, align 8, !dbg !1672
  %identifier = bitcast %union.tree_node* %22 to %struct.tree_identifier*, !dbg !1672
  %id17 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !1672
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id17, i32 0, i32 0, !dbg !1672
  %23 = load i8*, i8** %str, align 8, !dbg !1672
  br label %cond.end19, !dbg !1671

cond.false18:                                     ; preds = %if.end12
  br label %cond.end19, !dbg !1671

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi i8* [ %23, %cond.true15 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %cond.false18 ], !dbg !1671
  %24 = load i32, i32* %incr.addr, align 4, !dbg !1673
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0), i32 %15, i8* %17, i8* %18, i8* %cond20, i32 %24), !dbg !1674
  br label %return, !dbg !1675

return:                                           ; preds = %cond.end19, %if.then11, %if.then
  ret void, !dbg !1675
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.statistics_counter_s* @lookup_or_add_counter(%struct.htab* %hash, i8* %id, i32 %val, i8 zeroext %histogram_p) #0 !dbg !1676 {
entry:
  %hash.addr = alloca %struct.htab*, align 8
  %id.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  %histogram_p.addr = alloca i8, align 1
  %counter = alloca %struct.statistics_counter_s**, align 8
  %c = alloca %struct.statistics_counter_s, align 8
  store %struct.htab* %hash, %struct.htab** %hash.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.htab** %hash.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1681, metadata !DIExpression()), !dbg !1682
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i8 %histogram_p, i8* %histogram_p.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %histogram_p.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s*** %counter, metadata !1687, metadata !DIExpression()), !dbg !1688
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s* %c, metadata !1689, metadata !DIExpression()), !dbg !1690
  %0 = load i8*, i8** %id.addr, align 8, !dbg !1691
  %id1 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %c, i32 0, i32 0, !dbg !1692
  store i8* %0, i8** %id1, align 8, !dbg !1693
  %1 = load i32, i32* %val.addr, align 4, !dbg !1694
  %val2 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %c, i32 0, i32 1, !dbg !1695
  store i32 %1, i32* %val2, align 8, !dbg !1696
  %2 = load %struct.htab*, %struct.htab** %hash.addr, align 8, !dbg !1697
  %3 = bitcast %struct.statistics_counter_s* %c to i8*, !dbg !1698
  %call = call i8** @htab_find_slot(%struct.htab* %2, i8* %3, i32 1), !dbg !1699
  %4 = bitcast i8** %call to %struct.statistics_counter_s**, !dbg !1700
  store %struct.statistics_counter_s** %4, %struct.statistics_counter_s*** %counter, align 8, !dbg !1701
  %5 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1702
  %6 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %5, align 8, !dbg !1704
  %tobool = icmp ne %struct.statistics_counter_s* %6, null, !dbg !1704
  br i1 %tobool, label %if.end, label %if.then, !dbg !1705

if.then:                                          ; preds = %entry
  %call3 = call i8* @xmalloc(i64 32), !dbg !1706
  %7 = bitcast i8* %call3 to %struct.statistics_counter_s*, !dbg !1706
  %8 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1708
  store %struct.statistics_counter_s* %7, %struct.statistics_counter_s** %8, align 8, !dbg !1709
  %9 = load i8*, i8** %id.addr, align 8, !dbg !1710
  %call4 = call i8* @xstrdup(i8* %9), !dbg !1711
  %10 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1712
  %11 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %10, align 8, !dbg !1713
  %id5 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %11, i32 0, i32 0, !dbg !1714
  store i8* %call4, i8** %id5, align 8, !dbg !1715
  %12 = load i32, i32* %val.addr, align 4, !dbg !1716
  %13 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1717
  %14 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %13, align 8, !dbg !1718
  %val6 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %14, i32 0, i32 1, !dbg !1719
  store i32 %12, i32* %val6, align 8, !dbg !1720
  %15 = load i8, i8* %histogram_p.addr, align 1, !dbg !1721
  %16 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1722
  %17 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %16, align 8, !dbg !1723
  %histogram_p7 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %17, i32 0, i32 2, !dbg !1724
  store i8 %15, i8* %histogram_p7, align 4, !dbg !1725
  %18 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1726
  %19 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %18, align 8, !dbg !1727
  %prev_dumped_count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %19, i32 0, i32 4, !dbg !1728
  store i64 0, i64* %prev_dumped_count, align 8, !dbg !1729
  %20 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1730
  %21 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %20, align 8, !dbg !1731
  %count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %21, i32 0, i32 3, !dbg !1732
  store i64 0, i64* %count, align 8, !dbg !1733
  br label %if.end, !dbg !1734

if.end:                                           ; preds = %if.then, %entry
  %22 = load %struct.statistics_counter_s**, %struct.statistics_counter_s*** %counter, align 8, !dbg !1735
  %23 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %22, align 8, !dbg !1736
  ret %struct.statistics_counter_s* %23, !dbg !1737
}

declare dso_local void @fancy_abort(i8*, i32, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @statistics_histogram_event(%struct.function* %fn, i8* %id, i32 %val) #0 !dbg !1738 {
entry:
  %fn.addr = alloca %struct.function*, align 8
  %id.addr = alloca i8*, align 8
  %val.addr = alloca i32, align 4
  %counter = alloca %struct.statistics_counter_s*, align 8
  store %struct.function* %fn, %struct.function** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.function** %fn.addr, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i8* %id, i8** %id.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %id.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %counter, metadata !1745, metadata !DIExpression()), !dbg !1746
  %0 = load i32, i32* @dump_flags, align 4, !dbg !1747
  %and = and i32 %0, 16, !dbg !1749
  %tobool = icmp ne i32 %and, 0, !dbg !1749
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1750

land.lhs.true:                                    ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !1751
  %tobool1 = icmp ne %struct._IO_FILE* %1, null, !dbg !1751
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1752

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !1753

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call %struct.htab* @curr_statistics_hash(), !dbg !1754
  %2 = load i8*, i8** %id.addr, align 8, !dbg !1755
  %3 = load i32, i32* %val.addr, align 4, !dbg !1756
  %call2 = call %struct.statistics_counter_s* @lookup_or_add_counter(%struct.htab* %call, i8* %2, i32 %3, i8 zeroext 1), !dbg !1757
  store %struct.statistics_counter_s* %call2, %struct.statistics_counter_s** %counter, align 8, !dbg !1758
  %4 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !1759
  %histogram_p = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %4, i32 0, i32 2, !dbg !1759
  %5 = load i8, i8* %histogram_p, align 4, !dbg !1759
  %tobool3 = icmp ne i8 %5, 0, !dbg !1759
  br i1 %tobool3, label %cond.false, label %cond.true, !dbg !1759

cond.true:                                        ; preds = %if.end
  call void @fancy_abort(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i64 0, i64 0), i32 334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1759
  br label %cond.end, !dbg !1759

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !1759

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ 0, %cond.false ], !dbg !1759
  %6 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %counter, align 8, !dbg !1760
  %count = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %6, i32 0, i32 3, !dbg !1761
  %7 = load i64, i64* %count, align 8, !dbg !1762
  %add = add i64 %7, 1, !dbg !1762
  store i64 %add, i64* %count, align 8, !dbg !1762
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !1763
  %tobool4 = icmp ne %struct._IO_FILE* %8, null, !dbg !1763
  br i1 %tobool4, label %lor.lhs.false, label %if.then7, !dbg !1765

lor.lhs.false:                                    ; preds = %cond.end
  %9 = load i32, i32* @statistics_dump_flags, align 4, !dbg !1766
  %and5 = and i32 %9, 8, !dbg !1767
  %tobool6 = icmp ne i32 %and5, 0, !dbg !1767
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !1768

if.then7:                                         ; preds = %lor.lhs.false, %cond.end
  br label %return, !dbg !1769

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @statistics_dump_file, align 8, !dbg !1770
  %11 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !1771
  %static_pass_number = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %11, i32 0, i32 6, !dbg !1772
  %12 = load i32, i32* %static_pass_number, align 8, !dbg !1772
  %13 = load %struct.opt_pass*, %struct.opt_pass** @current_pass, align 8, !dbg !1773
  %name = getelementptr inbounds %struct.opt_pass, %struct.opt_pass* %13, i32 0, i32 1, !dbg !1774
  %14 = load i8*, i8** %name, align 8, !dbg !1774
  %15 = load i8*, i8** %id.addr, align 8, !dbg !1775
  %16 = load i32, i32* %val.addr, align 4, !dbg !1776
  %17 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1777
  %tobool9 = icmp ne %struct.function* %17, null, !dbg !1777
  br i1 %tobool9, label %cond.true10, label %cond.false13, !dbg !1777

cond.true10:                                      ; preds = %if.end8
  %18 = load %struct.function*, %struct.function** %fn.addr, align 8, !dbg !1778
  %decl = getelementptr inbounds %struct.function, %struct.function* %18, i32 0, i32 6, !dbg !1778
  %19 = load %union.tree_node*, %union.tree_node** %decl, align 8, !dbg !1778
  %decl_minimal = bitcast %union.tree_node* %19 to %struct.tree_decl_minimal*, !dbg !1778
  %name11 = getelementptr inbounds %struct.tree_decl_minimal, %struct.tree_decl_minimal* %decl_minimal, i32 0, i32 3, !dbg !1778
  %20 = load %union.tree_node*, %union.tree_node** %name11, align 8, !dbg !1778
  %identifier = bitcast %union.tree_node* %20 to %struct.tree_identifier*, !dbg !1778
  %id12 = getelementptr inbounds %struct.tree_identifier, %struct.tree_identifier* %identifier, i32 0, i32 1, !dbg !1778
  %str = getelementptr inbounds %struct.ht_identifier, %struct.ht_identifier* %id12, i32 0, i32 0, !dbg !1778
  %21 = load i8*, i8** %str, align 8, !dbg !1778
  br label %cond.end14, !dbg !1777

cond.false13:                                     ; preds = %if.end8
  br label %cond.end14, !dbg !1777

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi i8* [ %21, %cond.true10 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i64 0, i64 0), %cond.false13 ], !dbg !1777
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9, i64 0, i64 0), i32 %12, i8* %14, i8* %15, i32 %16, i8* %cond15), !dbg !1779
  br label %return, !dbg !1780

return:                                           ; preds = %cond.end14, %if.then7, %if.then
  ret void, !dbg !1780
}

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %struct.htab* @htab_create(i64, i32 (i8*)*, i32 (i8*, i8*)*, void (i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_statistics_hash(i8* %p) #0 !dbg !1781 {
entry:
  %p.addr = alloca i8*, align 8
  %c = alloca %struct.statistics_counter_s*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %c, metadata !1784, metadata !DIExpression()), !dbg !1786
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1787
  %1 = bitcast i8* %0 to %struct.statistics_counter_s*, !dbg !1788
  store %struct.statistics_counter_s* %1, %struct.statistics_counter_s** %c, align 8, !dbg !1786
  %2 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %c, align 8, !dbg !1789
  %id = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %2, i32 0, i32 0, !dbg !1790
  %3 = load i8*, i8** %id, align 8, !dbg !1790
  %call = call i32 @htab_hash_string(i8* %3), !dbg !1791
  %4 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %c, align 8, !dbg !1792
  %val = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %4, i32 0, i32 1, !dbg !1793
  %5 = load i32, i32* %val, align 8, !dbg !1793
  %add = add i32 %call, %5, !dbg !1794
  ret i32 %add, !dbg !1795
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @hash_statistics_eq(i8* %p, i8* %q) #0 !dbg !1796 {
entry:
  %p.addr = alloca i8*, align 8
  %q.addr = alloca i8*, align 8
  %c1 = alloca %struct.statistics_counter_s*, align 8
  %c2 = alloca %struct.statistics_counter_s*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  store i8* %q, i8** %q.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %q.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %c1, metadata !1801, metadata !DIExpression()), !dbg !1802
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1803
  %1 = bitcast i8* %0 to %struct.statistics_counter_s*, !dbg !1804
  store %struct.statistics_counter_s* %1, %struct.statistics_counter_s** %c1, align 8, !dbg !1802
  call void @llvm.dbg.declare(metadata %struct.statistics_counter_s** %c2, metadata !1805, metadata !DIExpression()), !dbg !1806
  %2 = load i8*, i8** %q.addr, align 8, !dbg !1807
  %3 = bitcast i8* %2 to %struct.statistics_counter_s*, !dbg !1808
  store %struct.statistics_counter_s* %3, %struct.statistics_counter_s** %c2, align 8, !dbg !1806
  %4 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %c1, align 8, !dbg !1809
  %val = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %4, i32 0, i32 1, !dbg !1810
  %5 = load i32, i32* %val, align 8, !dbg !1810
  %6 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %c2, align 8, !dbg !1811
  %val1 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %6, i32 0, i32 1, !dbg !1812
  %7 = load i32, i32* %val1, align 8, !dbg !1812
  %cmp = icmp eq i32 %5, %7, !dbg !1813
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1814

land.rhs:                                         ; preds = %entry
  %8 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %c1, align 8, !dbg !1815
  %id = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %8, i32 0, i32 0, !dbg !1816
  %9 = load i8*, i8** %id, align 8, !dbg !1816
  %10 = load %struct.statistics_counter_s*, %struct.statistics_counter_s** %c2, align 8, !dbg !1817
  %id2 = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %10, i32 0, i32 0, !dbg !1818
  %11 = load i8*, i8** %id2, align 8, !dbg !1818
  %call = call i32 @strcmp(i8* %9, i8* %11), !dbg !1819
  %cmp3 = icmp eq i32 %call, 0, !dbg !1820
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ], !dbg !1821
  %land.ext = zext i1 %12 to i32, !dbg !1814
  ret i32 %land.ext, !dbg !1822
}

; Function Attrs: noinline nounwind uwtable
define internal void @hash_statistics_free(i8* %p) #0 !dbg !1823 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1826
  %1 = bitcast i8* %0 to %struct.statistics_counter_s*, !dbg !1826
  %id = getelementptr inbounds %struct.statistics_counter_s, %struct.statistics_counter_s* %1, i32 0, i32 0, !dbg !1826
  %2 = load i8*, i8** %id, align 8, !dbg !1826
  call void @free(i8* %2), !dbg !1827
  %3 = load i8*, i8** %p.addr, align 8, !dbg !1828
  call void @free(i8* %3), !dbg !1829
  ret void, !dbg !1830
}

declare dso_local i32 @htab_hash_string(i8*) #1

declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local void @free(i8*) #1

declare dso_local i8** @htab_find_slot(%struct.htab*, i8*, i32) #1

declare dso_local i8* @xmalloc(i64) #1

declare dso_local i8* @xstrdup(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!588, !589, !590}
!llvm.ident = !{!591}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "statistics_dump_file", scope: !2, file: !3, line: 34, type: !532, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !426, globals: !521, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "statistics.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !25, !32, !39, !233, !238, !245, !421}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_code", file: !6, line: 280, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./tree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24}
!9 = !DIEnumerator(name: "OMP_CLAUSE_ERROR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "OMP_CLAUSE_PRIVATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "OMP_CLAUSE_SHARED", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "OMP_CLAUSE_FIRSTPRIVATE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "OMP_CLAUSE_LASTPRIVATE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "OMP_CLAUSE_REDUCTION", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "OMP_CLAUSE_COPYIN", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "OMP_CLAUSE_COPYPRIVATE", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "OMP_CLAUSE_IF", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "OMP_CLAUSE_NUM_THREADS", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "OMP_CLAUSE_NOWAIT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "OMP_CLAUSE_ORDERED", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "OMP_CLAUSE_COLLAPSE", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "OMP_CLAUSE_UNTIED", value: 15, isUnsigned: true)
!25 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_default_kind", file: !6, line: 1817, baseType: !7, size: 32, elements: !26)
!26 = !{!27, !28, !29, !30, !31}
!27 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_UNSPECIFIED", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_SHARED", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_NONE", value: 2, isUnsigned: true)
!30 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_PRIVATE", value: 3, isUnsigned: true)
!31 = !DIEnumerator(name: "OMP_CLAUSE_DEFAULT_FIRSTPRIVATE", value: 4, isUnsigned: true)
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "omp_clause_schedule_kind", file: !6, line: 1805, baseType: !7, size: 32, elements: !33)
!33 = !{!34, !35, !36, !37, !38}
!34 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_STATIC", value: 0, isUnsigned: true)
!35 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_DYNAMIC", value: 1, isUnsigned: true)
!36 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_GUIDED", value: 2, isUnsigned: true)
!37 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_AUTO", value: 3, isUnsigned: true)
!38 = !DIEnumerator(name: "OMP_CLAUSE_SCHEDULE_RUNTIME", value: 4, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "tree_code", file: !6, line: 39, baseType: !7, size: 32, elements: !40)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232}
!41 = !DIEnumerator(name: "ERROR_MARK", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "IDENTIFIER_NODE", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "TREE_LIST", value: 2, isUnsigned: true)
!44 = !DIEnumerator(name: "TREE_VEC", value: 3, isUnsigned: true)
!45 = !DIEnumerator(name: "BLOCK", value: 4, isUnsigned: true)
!46 = !DIEnumerator(name: "OFFSET_TYPE", value: 5, isUnsigned: true)
!47 = !DIEnumerator(name: "ENUMERAL_TYPE", value: 6, isUnsigned: true)
!48 = !DIEnumerator(name: "BOOLEAN_TYPE", value: 7, isUnsigned: true)
!49 = !DIEnumerator(name: "INTEGER_TYPE", value: 8, isUnsigned: true)
!50 = !DIEnumerator(name: "REAL_TYPE", value: 9, isUnsigned: true)
!51 = !DIEnumerator(name: "POINTER_TYPE", value: 10, isUnsigned: true)
!52 = !DIEnumerator(name: "FIXED_POINT_TYPE", value: 11, isUnsigned: true)
!53 = !DIEnumerator(name: "REFERENCE_TYPE", value: 12, isUnsigned: true)
!54 = !DIEnumerator(name: "COMPLEX_TYPE", value: 13, isUnsigned: true)
!55 = !DIEnumerator(name: "VECTOR_TYPE", value: 14, isUnsigned: true)
!56 = !DIEnumerator(name: "ARRAY_TYPE", value: 15, isUnsigned: true)
!57 = !DIEnumerator(name: "RECORD_TYPE", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "UNION_TYPE", value: 17, isUnsigned: true)
!59 = !DIEnumerator(name: "QUAL_UNION_TYPE", value: 18, isUnsigned: true)
!60 = !DIEnumerator(name: "VOID_TYPE", value: 19, isUnsigned: true)
!61 = !DIEnumerator(name: "FUNCTION_TYPE", value: 20, isUnsigned: true)
!62 = !DIEnumerator(name: "METHOD_TYPE", value: 21, isUnsigned: true)
!63 = !DIEnumerator(name: "LANG_TYPE", value: 22, isUnsigned: true)
!64 = !DIEnumerator(name: "INTEGER_CST", value: 23, isUnsigned: true)
!65 = !DIEnumerator(name: "REAL_CST", value: 24, isUnsigned: true)
!66 = !DIEnumerator(name: "FIXED_CST", value: 25, isUnsigned: true)
!67 = !DIEnumerator(name: "COMPLEX_CST", value: 26, isUnsigned: true)
!68 = !DIEnumerator(name: "VECTOR_CST", value: 27, isUnsigned: true)
!69 = !DIEnumerator(name: "STRING_CST", value: 28, isUnsigned: true)
!70 = !DIEnumerator(name: "FUNCTION_DECL", value: 29, isUnsigned: true)
!71 = !DIEnumerator(name: "LABEL_DECL", value: 30, isUnsigned: true)
!72 = !DIEnumerator(name: "FIELD_DECL", value: 31, isUnsigned: true)
!73 = !DIEnumerator(name: "VAR_DECL", value: 32, isUnsigned: true)
!74 = !DIEnumerator(name: "CONST_DECL", value: 33, isUnsigned: true)
!75 = !DIEnumerator(name: "PARM_DECL", value: 34, isUnsigned: true)
!76 = !DIEnumerator(name: "TYPE_DECL", value: 35, isUnsigned: true)
!77 = !DIEnumerator(name: "RESULT_DECL", value: 36, isUnsigned: true)
!78 = !DIEnumerator(name: "DEBUG_EXPR_DECL", value: 37, isUnsigned: true)
!79 = !DIEnumerator(name: "NAMESPACE_DECL", value: 38, isUnsigned: true)
!80 = !DIEnumerator(name: "IMPORTED_DECL", value: 39, isUnsigned: true)
!81 = !DIEnumerator(name: "TRANSLATION_UNIT_DECL", value: 40, isUnsigned: true)
!82 = !DIEnumerator(name: "COMPONENT_REF", value: 41, isUnsigned: true)
!83 = !DIEnumerator(name: "BIT_FIELD_REF", value: 42, isUnsigned: true)
!84 = !DIEnumerator(name: "REALPART_EXPR", value: 43, isUnsigned: true)
!85 = !DIEnumerator(name: "IMAGPART_EXPR", value: 44, isUnsigned: true)
!86 = !DIEnumerator(name: "ARRAY_REF", value: 45, isUnsigned: true)
!87 = !DIEnumerator(name: "ARRAY_RANGE_REF", value: 46, isUnsigned: true)
!88 = !DIEnumerator(name: "INDIRECT_REF", value: 47, isUnsigned: true)
!89 = !DIEnumerator(name: "ALIGN_INDIRECT_REF", value: 48, isUnsigned: true)
!90 = !DIEnumerator(name: "MISALIGNED_INDIRECT_REF", value: 49, isUnsigned: true)
!91 = !DIEnumerator(name: "OBJ_TYPE_REF", value: 50, isUnsigned: true)
!92 = !DIEnumerator(name: "CONSTRUCTOR", value: 51, isUnsigned: true)
!93 = !DIEnumerator(name: "COMPOUND_EXPR", value: 52, isUnsigned: true)
!94 = !DIEnumerator(name: "MODIFY_EXPR", value: 53, isUnsigned: true)
!95 = !DIEnumerator(name: "INIT_EXPR", value: 54, isUnsigned: true)
!96 = !DIEnumerator(name: "TARGET_EXPR", value: 55, isUnsigned: true)
!97 = !DIEnumerator(name: "COND_EXPR", value: 56, isUnsigned: true)
!98 = !DIEnumerator(name: "VEC_COND_EXPR", value: 57, isUnsigned: true)
!99 = !DIEnumerator(name: "BIND_EXPR", value: 58, isUnsigned: true)
!100 = !DIEnumerator(name: "CALL_EXPR", value: 59, isUnsigned: true)
!101 = !DIEnumerator(name: "WITH_CLEANUP_EXPR", value: 60, isUnsigned: true)
!102 = !DIEnumerator(name: "CLEANUP_POINT_EXPR", value: 61, isUnsigned: true)
!103 = !DIEnumerator(name: "PLACEHOLDER_EXPR", value: 62, isUnsigned: true)
!104 = !DIEnumerator(name: "PLUS_EXPR", value: 63, isUnsigned: true)
!105 = !DIEnumerator(name: "MINUS_EXPR", value: 64, isUnsigned: true)
!106 = !DIEnumerator(name: "MULT_EXPR", value: 65, isUnsigned: true)
!107 = !DIEnumerator(name: "POINTER_PLUS_EXPR", value: 66, isUnsigned: true)
!108 = !DIEnumerator(name: "TRUNC_DIV_EXPR", value: 67, isUnsigned: true)
!109 = !DIEnumerator(name: "CEIL_DIV_EXPR", value: 68, isUnsigned: true)
!110 = !DIEnumerator(name: "FLOOR_DIV_EXPR", value: 69, isUnsigned: true)
!111 = !DIEnumerator(name: "ROUND_DIV_EXPR", value: 70, isUnsigned: true)
!112 = !DIEnumerator(name: "TRUNC_MOD_EXPR", value: 71, isUnsigned: true)
!113 = !DIEnumerator(name: "CEIL_MOD_EXPR", value: 72, isUnsigned: true)
!114 = !DIEnumerator(name: "FLOOR_MOD_EXPR", value: 73, isUnsigned: true)
!115 = !DIEnumerator(name: "ROUND_MOD_EXPR", value: 74, isUnsigned: true)
!116 = !DIEnumerator(name: "RDIV_EXPR", value: 75, isUnsigned: true)
!117 = !DIEnumerator(name: "EXACT_DIV_EXPR", value: 76, isUnsigned: true)
!118 = !DIEnumerator(name: "FIX_TRUNC_EXPR", value: 77, isUnsigned: true)
!119 = !DIEnumerator(name: "FLOAT_EXPR", value: 78, isUnsigned: true)
!120 = !DIEnumerator(name: "NEGATE_EXPR", value: 79, isUnsigned: true)
!121 = !DIEnumerator(name: "MIN_EXPR", value: 80, isUnsigned: true)
!122 = !DIEnumerator(name: "MAX_EXPR", value: 81, isUnsigned: true)
!123 = !DIEnumerator(name: "ABS_EXPR", value: 82, isUnsigned: true)
!124 = !DIEnumerator(name: "LSHIFT_EXPR", value: 83, isUnsigned: true)
!125 = !DIEnumerator(name: "RSHIFT_EXPR", value: 84, isUnsigned: true)
!126 = !DIEnumerator(name: "LROTATE_EXPR", value: 85, isUnsigned: true)
!127 = !DIEnumerator(name: "RROTATE_EXPR", value: 86, isUnsigned: true)
!128 = !DIEnumerator(name: "BIT_IOR_EXPR", value: 87, isUnsigned: true)
!129 = !DIEnumerator(name: "BIT_XOR_EXPR", value: 88, isUnsigned: true)
!130 = !DIEnumerator(name: "BIT_AND_EXPR", value: 89, isUnsigned: true)
!131 = !DIEnumerator(name: "BIT_NOT_EXPR", value: 90, isUnsigned: true)
!132 = !DIEnumerator(name: "TRUTH_ANDIF_EXPR", value: 91, isUnsigned: true)
!133 = !DIEnumerator(name: "TRUTH_ORIF_EXPR", value: 92, isUnsigned: true)
!134 = !DIEnumerator(name: "TRUTH_AND_EXPR", value: 93, isUnsigned: true)
!135 = !DIEnumerator(name: "TRUTH_OR_EXPR", value: 94, isUnsigned: true)
!136 = !DIEnumerator(name: "TRUTH_XOR_EXPR", value: 95, isUnsigned: true)
!137 = !DIEnumerator(name: "TRUTH_NOT_EXPR", value: 96, isUnsigned: true)
!138 = !DIEnumerator(name: "LT_EXPR", value: 97, isUnsigned: true)
!139 = !DIEnumerator(name: "LE_EXPR", value: 98, isUnsigned: true)
!140 = !DIEnumerator(name: "GT_EXPR", value: 99, isUnsigned: true)
!141 = !DIEnumerator(name: "GE_EXPR", value: 100, isUnsigned: true)
!142 = !DIEnumerator(name: "EQ_EXPR", value: 101, isUnsigned: true)
!143 = !DIEnumerator(name: "NE_EXPR", value: 102, isUnsigned: true)
!144 = !DIEnumerator(name: "UNORDERED_EXPR", value: 103, isUnsigned: true)
!145 = !DIEnumerator(name: "ORDERED_EXPR", value: 104, isUnsigned: true)
!146 = !DIEnumerator(name: "UNLT_EXPR", value: 105, isUnsigned: true)
!147 = !DIEnumerator(name: "UNLE_EXPR", value: 106, isUnsigned: true)
!148 = !DIEnumerator(name: "UNGT_EXPR", value: 107, isUnsigned: true)
!149 = !DIEnumerator(name: "UNGE_EXPR", value: 108, isUnsigned: true)
!150 = !DIEnumerator(name: "UNEQ_EXPR", value: 109, isUnsigned: true)
!151 = !DIEnumerator(name: "LTGT_EXPR", value: 110, isUnsigned: true)
!152 = !DIEnumerator(name: "RANGE_EXPR", value: 111, isUnsigned: true)
!153 = !DIEnumerator(name: "PAREN_EXPR", value: 112, isUnsigned: true)
!154 = !DIEnumerator(name: "CONVERT_EXPR", value: 113, isUnsigned: true)
!155 = !DIEnumerator(name: "ADDR_SPACE_CONVERT_EXPR", value: 114, isUnsigned: true)
!156 = !DIEnumerator(name: "FIXED_CONVERT_EXPR", value: 115, isUnsigned: true)
!157 = !DIEnumerator(name: "NOP_EXPR", value: 116, isUnsigned: true)
!158 = !DIEnumerator(name: "NON_LVALUE_EXPR", value: 117, isUnsigned: true)
!159 = !DIEnumerator(name: "VIEW_CONVERT_EXPR", value: 118, isUnsigned: true)
!160 = !DIEnumerator(name: "COMPOUND_LITERAL_EXPR", value: 119, isUnsigned: true)
!161 = !DIEnumerator(name: "SAVE_EXPR", value: 120, isUnsigned: true)
!162 = !DIEnumerator(name: "ADDR_EXPR", value: 121, isUnsigned: true)
!163 = !DIEnumerator(name: "FDESC_EXPR", value: 122, isUnsigned: true)
!164 = !DIEnumerator(name: "COMPLEX_EXPR", value: 123, isUnsigned: true)
!165 = !DIEnumerator(name: "CONJ_EXPR", value: 124, isUnsigned: true)
!166 = !DIEnumerator(name: "PREDECREMENT_EXPR", value: 125, isUnsigned: true)
!167 = !DIEnumerator(name: "PREINCREMENT_EXPR", value: 126, isUnsigned: true)
!168 = !DIEnumerator(name: "POSTDECREMENT_EXPR", value: 127, isUnsigned: true)
!169 = !DIEnumerator(name: "POSTINCREMENT_EXPR", value: 128, isUnsigned: true)
!170 = !DIEnumerator(name: "VA_ARG_EXPR", value: 129, isUnsigned: true)
!171 = !DIEnumerator(name: "TRY_CATCH_EXPR", value: 130, isUnsigned: true)
!172 = !DIEnumerator(name: "TRY_FINALLY_EXPR", value: 131, isUnsigned: true)
!173 = !DIEnumerator(name: "DECL_EXPR", value: 132, isUnsigned: true)
!174 = !DIEnumerator(name: "LABEL_EXPR", value: 133, isUnsigned: true)
!175 = !DIEnumerator(name: "GOTO_EXPR", value: 134, isUnsigned: true)
!176 = !DIEnumerator(name: "RETURN_EXPR", value: 135, isUnsigned: true)
!177 = !DIEnumerator(name: "EXIT_EXPR", value: 136, isUnsigned: true)
!178 = !DIEnumerator(name: "LOOP_EXPR", value: 137, isUnsigned: true)
!179 = !DIEnumerator(name: "SWITCH_EXPR", value: 138, isUnsigned: true)
!180 = !DIEnumerator(name: "CASE_LABEL_EXPR", value: 139, isUnsigned: true)
!181 = !DIEnumerator(name: "ASM_EXPR", value: 140, isUnsigned: true)
!182 = !DIEnumerator(name: "SSA_NAME", value: 141, isUnsigned: true)
!183 = !DIEnumerator(name: "CATCH_EXPR", value: 142, isUnsigned: true)
!184 = !DIEnumerator(name: "EH_FILTER_EXPR", value: 143, isUnsigned: true)
!185 = !DIEnumerator(name: "SCEV_KNOWN", value: 144, isUnsigned: true)
!186 = !DIEnumerator(name: "SCEV_NOT_KNOWN", value: 145, isUnsigned: true)
!187 = !DIEnumerator(name: "POLYNOMIAL_CHREC", value: 146, isUnsigned: true)
!188 = !DIEnumerator(name: "STATEMENT_LIST", value: 147, isUnsigned: true)
!189 = !DIEnumerator(name: "ASSERT_EXPR", value: 148, isUnsigned: true)
!190 = !DIEnumerator(name: "TREE_BINFO", value: 149, isUnsigned: true)
!191 = !DIEnumerator(name: "WITH_SIZE_EXPR", value: 150, isUnsigned: true)
!192 = !DIEnumerator(name: "REALIGN_LOAD_EXPR", value: 151, isUnsigned: true)
!193 = !DIEnumerator(name: "TARGET_MEM_REF", value: 152, isUnsigned: true)
!194 = !DIEnumerator(name: "OMP_PARALLEL", value: 153, isUnsigned: true)
!195 = !DIEnumerator(name: "OMP_TASK", value: 154, isUnsigned: true)
!196 = !DIEnumerator(name: "OMP_FOR", value: 155, isUnsigned: true)
!197 = !DIEnumerator(name: "OMP_SECTIONS", value: 156, isUnsigned: true)
!198 = !DIEnumerator(name: "OMP_SINGLE", value: 157, isUnsigned: true)
!199 = !DIEnumerator(name: "OMP_SECTION", value: 158, isUnsigned: true)
!200 = !DIEnumerator(name: "OMP_MASTER", value: 159, isUnsigned: true)
!201 = !DIEnumerator(name: "OMP_ORDERED", value: 160, isUnsigned: true)
!202 = !DIEnumerator(name: "OMP_CRITICAL", value: 161, isUnsigned: true)
!203 = !DIEnumerator(name: "OMP_ATOMIC", value: 162, isUnsigned: true)
!204 = !DIEnumerator(name: "OMP_CLAUSE", value: 163, isUnsigned: true)
!205 = !DIEnumerator(name: "REDUC_MAX_EXPR", value: 164, isUnsigned: true)
!206 = !DIEnumerator(name: "REDUC_MIN_EXPR", value: 165, isUnsigned: true)
!207 = !DIEnumerator(name: "REDUC_PLUS_EXPR", value: 166, isUnsigned: true)
!208 = !DIEnumerator(name: "DOT_PROD_EXPR", value: 167, isUnsigned: true)
!209 = !DIEnumerator(name: "WIDEN_SUM_EXPR", value: 168, isUnsigned: true)
!210 = !DIEnumerator(name: "WIDEN_MULT_EXPR", value: 169, isUnsigned: true)
!211 = !DIEnumerator(name: "VEC_LSHIFT_EXPR", value: 170, isUnsigned: true)
!212 = !DIEnumerator(name: "VEC_RSHIFT_EXPR", value: 171, isUnsigned: true)
!213 = !DIEnumerator(name: "VEC_WIDEN_MULT_HI_EXPR", value: 172, isUnsigned: true)
!214 = !DIEnumerator(name: "VEC_WIDEN_MULT_LO_EXPR", value: 173, isUnsigned: true)
!215 = !DIEnumerator(name: "VEC_UNPACK_HI_EXPR", value: 174, isUnsigned: true)
!216 = !DIEnumerator(name: "VEC_UNPACK_LO_EXPR", value: 175, isUnsigned: true)
!217 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_HI_EXPR", value: 176, isUnsigned: true)
!218 = !DIEnumerator(name: "VEC_UNPACK_FLOAT_LO_EXPR", value: 177, isUnsigned: true)
!219 = !DIEnumerator(name: "VEC_PACK_TRUNC_EXPR", value: 178, isUnsigned: true)
!220 = !DIEnumerator(name: "VEC_PACK_SAT_EXPR", value: 179, isUnsigned: true)
!221 = !DIEnumerator(name: "VEC_PACK_FIX_TRUNC_EXPR", value: 180, isUnsigned: true)
!222 = !DIEnumerator(name: "VEC_EXTRACT_EVEN_EXPR", value: 181, isUnsigned: true)
!223 = !DIEnumerator(name: "VEC_EXTRACT_ODD_EXPR", value: 182, isUnsigned: true)
!224 = !DIEnumerator(name: "VEC_INTERLEAVE_HIGH_EXPR", value: 183, isUnsigned: true)
!225 = !DIEnumerator(name: "VEC_INTERLEAVE_LOW_EXPR", value: 184, isUnsigned: true)
!226 = !DIEnumerator(name: "PREDICT_EXPR", value: 185, isUnsigned: true)
!227 = !DIEnumerator(name: "OPTIMIZATION_NODE", value: 186, isUnsigned: true)
!228 = !DIEnumerator(name: "TARGET_OPTION_NODE", value: 187, isUnsigned: true)
!229 = !DIEnumerator(name: "LAST_AND_UNUSED_TREE_CODE", value: 188, isUnsigned: true)
!230 = !DIEnumerator(name: "C_MAYBE_CONST_EXPR", value: 189, isUnsigned: true)
!231 = !DIEnumerator(name: "EXCESS_PRECISION_EXPR", value: 190, isUnsigned: true)
!232 = !DIEnumerator(name: "MAX_TREE_CODES", value: 191, isUnsigned: true)
!233 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "calling_abi", file: !234, line: 474, baseType: !7, size: 32, elements: !235)
!234 = !DIFile(filename: "./config/i386/i386.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !{!236, !237}
!236 = !DIEnumerator(name: "SYSV_ABI", value: 0, isUnsigned: true)
!237 = !DIEnumerator(name: "MS_ABI", value: 1, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "opt_pass_type", file: !239, line: 104, baseType: !7, size: 32, elements: !240)
!239 = !DIFile(filename: "./tree-pass.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244}
!241 = !DIEnumerator(name: "GIMPLE_PASS", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "RTL_PASS", value: 1, isUnsigned: true)
!243 = !DIEnumerator(name: "SIMPLE_IPA_PASS", value: 2, isUnsigned: true)
!244 = !DIEnumerator(name: "IPA_PASS", value: 3, isUnsigned: true)
!245 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !246, line: 74, baseType: !7, size: 32, elements: !247)
!246 = !DIFile(filename: "./timevar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420}
!248 = !DIEnumerator(name: "TV_NONE", value: 0, isUnsigned: true)
!249 = !DIEnumerator(name: "TV_TOTAL", value: 1, isUnsigned: true)
!250 = !DIEnumerator(name: "TV_GC", value: 2, isUnsigned: true)
!251 = !DIEnumerator(name: "TV_DUMP", value: 3, isUnsigned: true)
!252 = !DIEnumerator(name: "TV_CGRAPH", value: 4, isUnsigned: true)
!253 = !DIEnumerator(name: "TV_CGRAPHOPT", value: 5, isUnsigned: true)
!254 = !DIEnumerator(name: "TV_IPA_CONSTANT_PROP", value: 6, isUnsigned: true)
!255 = !DIEnumerator(name: "TV_IPA_LTO_GIMPLE_IO", value: 7, isUnsigned: true)
!256 = !DIEnumerator(name: "TV_IPA_LTO_DECL_IO", value: 8, isUnsigned: true)
!257 = !DIEnumerator(name: "TV_IPA_LTO_CGRAPH_IO", value: 9, isUnsigned: true)
!258 = !DIEnumerator(name: "TV_LTO", value: 10, isUnsigned: true)
!259 = !DIEnumerator(name: "TV_WHOPR_WPA", value: 11, isUnsigned: true)
!260 = !DIEnumerator(name: "TV_WHOPR_WPA_IO", value: 12, isUnsigned: true)
!261 = !DIEnumerator(name: "TV_WHOPR_LTRANS", value: 13, isUnsigned: true)
!262 = !DIEnumerator(name: "TV_WHOPR_WPA_FIXUP", value: 14, isUnsigned: true)
!263 = !DIEnumerator(name: "TV_WHOPR_WPA_LTRANS_EXEC", value: 15, isUnsigned: true)
!264 = !DIEnumerator(name: "TV_IPA_REFERENCE", value: 16, isUnsigned: true)
!265 = !DIEnumerator(name: "TV_IPA_PURE_CONST", value: 17, isUnsigned: true)
!266 = !DIEnumerator(name: "TV_IPA_TYPE_ESCAPE", value: 18, isUnsigned: true)
!267 = !DIEnumerator(name: "TV_IPA_PTA", value: 19, isUnsigned: true)
!268 = !DIEnumerator(name: "TV_IPA_SRA", value: 20, isUnsigned: true)
!269 = !DIEnumerator(name: "TV_IPA_FREE_LANG_DATA", value: 21, isUnsigned: true)
!270 = !DIEnumerator(name: "TV_CFG", value: 22, isUnsigned: true)
!271 = !DIEnumerator(name: "TV_CLEANUP_CFG", value: 23, isUnsigned: true)
!272 = !DIEnumerator(name: "TV_CFG_VERIFY", value: 24, isUnsigned: true)
!273 = !DIEnumerator(name: "TV_DELETE_TRIVIALLY_DEAD", value: 25, isUnsigned: true)
!274 = !DIEnumerator(name: "TV_LIFE", value: 26, isUnsigned: true)
!275 = !DIEnumerator(name: "TV_LIFE_UPDATE", value: 27, isUnsigned: true)
!276 = !DIEnumerator(name: "TV_DF_SCAN", value: 28, isUnsigned: true)
!277 = !DIEnumerator(name: "TV_DF_MD", value: 29, isUnsigned: true)
!278 = !DIEnumerator(name: "TV_DF_RD", value: 30, isUnsigned: true)
!279 = !DIEnumerator(name: "TV_DF_LR", value: 31, isUnsigned: true)
!280 = !DIEnumerator(name: "TV_DF_LIVE", value: 32, isUnsigned: true)
!281 = !DIEnumerator(name: "TV_DF_UREC", value: 33, isUnsigned: true)
!282 = !DIEnumerator(name: "TV_DF_CHAIN", value: 34, isUnsigned: true)
!283 = !DIEnumerator(name: "TV_DF_BYTE_LR", value: 35, isUnsigned: true)
!284 = !DIEnumerator(name: "TV_DF_NOTE", value: 36, isUnsigned: true)
!285 = !DIEnumerator(name: "TV_REG_STATS", value: 37, isUnsigned: true)
!286 = !DIEnumerator(name: "TV_ALIAS_ANALYSIS", value: 38, isUnsigned: true)
!287 = !DIEnumerator(name: "TV_ALIAS_STMT_WALK", value: 39, isUnsigned: true)
!288 = !DIEnumerator(name: "TV_REG_SCAN", value: 40, isUnsigned: true)
!289 = !DIEnumerator(name: "TV_REBUILD_JUMP", value: 41, isUnsigned: true)
!290 = !DIEnumerator(name: "TV_CPP", value: 42, isUnsigned: true)
!291 = !DIEnumerator(name: "TV_LEX", value: 43, isUnsigned: true)
!292 = !DIEnumerator(name: "TV_PARSE", value: 44, isUnsigned: true)
!293 = !DIEnumerator(name: "TV_NAME_LOOKUP", value: 45, isUnsigned: true)
!294 = !DIEnumerator(name: "TV_INLINE_HEURISTICS", value: 46, isUnsigned: true)
!295 = !DIEnumerator(name: "TV_INTEGRATION", value: 47, isUnsigned: true)
!296 = !DIEnumerator(name: "TV_TREE_GIMPLIFY", value: 48, isUnsigned: true)
!297 = !DIEnumerator(name: "TV_TREE_EH", value: 49, isUnsigned: true)
!298 = !DIEnumerator(name: "TV_TREE_CFG", value: 50, isUnsigned: true)
!299 = !DIEnumerator(name: "TV_TREE_CLEANUP_CFG", value: 51, isUnsigned: true)
!300 = !DIEnumerator(name: "TV_TREE_VRP", value: 52, isUnsigned: true)
!301 = !DIEnumerator(name: "TV_TREE_COPY_PROP", value: 53, isUnsigned: true)
!302 = !DIEnumerator(name: "TV_TREE_STORE_COPY_PROP", value: 54, isUnsigned: true)
!303 = !DIEnumerator(name: "TV_FIND_REFERENCED_VARS", value: 55, isUnsigned: true)
!304 = !DIEnumerator(name: "TV_TREE_PTA", value: 56, isUnsigned: true)
!305 = !DIEnumerator(name: "TV_TREE_INSERT_PHI_NODES", value: 57, isUnsigned: true)
!306 = !DIEnumerator(name: "TV_TREE_SSA_REWRITE_BLOCKS", value: 58, isUnsigned: true)
!307 = !DIEnumerator(name: "TV_TREE_SSA_OTHER", value: 59, isUnsigned: true)
!308 = !DIEnumerator(name: "TV_TREE_SSA_INCREMENTAL", value: 60, isUnsigned: true)
!309 = !DIEnumerator(name: "TV_TREE_OPS", value: 61, isUnsigned: true)
!310 = !DIEnumerator(name: "TV_TREE_SSA_DOMINATOR_OPTS", value: 62, isUnsigned: true)
!311 = !DIEnumerator(name: "TV_TREE_SRA", value: 63, isUnsigned: true)
!312 = !DIEnumerator(name: "TV_TREE_STORE_CCP", value: 64, isUnsigned: true)
!313 = !DIEnumerator(name: "TV_TREE_CCP", value: 65, isUnsigned: true)
!314 = !DIEnumerator(name: "TV_TREE_PHI_CPROP", value: 66, isUnsigned: true)
!315 = !DIEnumerator(name: "TV_TREE_SPLIT_EDGES", value: 67, isUnsigned: true)
!316 = !DIEnumerator(name: "TV_TREE_REASSOC", value: 68, isUnsigned: true)
!317 = !DIEnumerator(name: "TV_TREE_PRE", value: 69, isUnsigned: true)
!318 = !DIEnumerator(name: "TV_TREE_REDPHI", value: 70, isUnsigned: true)
!319 = !DIEnumerator(name: "TV_TREE_FRE", value: 71, isUnsigned: true)
!320 = !DIEnumerator(name: "TV_TREE_SINK", value: 72, isUnsigned: true)
!321 = !DIEnumerator(name: "TV_TREE_PHIOPT", value: 73, isUnsigned: true)
!322 = !DIEnumerator(name: "TV_TREE_FORWPROP", value: 74, isUnsigned: true)
!323 = !DIEnumerator(name: "TV_TREE_PHIPROP", value: 75, isUnsigned: true)
!324 = !DIEnumerator(name: "TV_TREE_DCE", value: 76, isUnsigned: true)
!325 = !DIEnumerator(name: "TV_TREE_CD_DCE", value: 77, isUnsigned: true)
!326 = !DIEnumerator(name: "TV_TREE_CALL_CDCE", value: 78, isUnsigned: true)
!327 = !DIEnumerator(name: "TV_TREE_DSE", value: 79, isUnsigned: true)
!328 = !DIEnumerator(name: "TV_TREE_MERGE_PHI", value: 80, isUnsigned: true)
!329 = !DIEnumerator(name: "TV_TREE_LOOP", value: 81, isUnsigned: true)
!330 = !DIEnumerator(name: "TV_TREE_LOOP_BOUNDS", value: 82, isUnsigned: true)
!331 = !DIEnumerator(name: "TV_LIM", value: 83, isUnsigned: true)
!332 = !DIEnumerator(name: "TV_TREE_LOOP_IVCANON", value: 84, isUnsigned: true)
!333 = !DIEnumerator(name: "TV_SCEV_CONST", value: 85, isUnsigned: true)
!334 = !DIEnumerator(name: "TV_TREE_LOOP_UNSWITCH", value: 86, isUnsigned: true)
!335 = !DIEnumerator(name: "TV_COMPLETE_UNROLL", value: 87, isUnsigned: true)
!336 = !DIEnumerator(name: "TV_TREE_PARALLELIZE_LOOPS", value: 88, isUnsigned: true)
!337 = !DIEnumerator(name: "TV_TREE_VECTORIZATION", value: 89, isUnsigned: true)
!338 = !DIEnumerator(name: "TV_TREE_SLP_VECTORIZATION", value: 90, isUnsigned: true)
!339 = !DIEnumerator(name: "TV_GRAPHITE_TRANSFORMS", value: 91, isUnsigned: true)
!340 = !DIEnumerator(name: "TV_GRAPHITE_DATA_DEPS", value: 92, isUnsigned: true)
!341 = !DIEnumerator(name: "TV_GRAPHITE_CODE_GEN", value: 93, isUnsigned: true)
!342 = !DIEnumerator(name: "TV_TREE_LINEAR_TRANSFORM", value: 94, isUnsigned: true)
!343 = !DIEnumerator(name: "TV_TREE_LOOP_DISTRIBUTION", value: 95, isUnsigned: true)
!344 = !DIEnumerator(name: "TV_CHECK_DATA_DEPS", value: 96, isUnsigned: true)
!345 = !DIEnumerator(name: "TV_TREE_PREFETCH", value: 97, isUnsigned: true)
!346 = !DIEnumerator(name: "TV_TREE_LOOP_IVOPTS", value: 98, isUnsigned: true)
!347 = !DIEnumerator(name: "TV_PREDCOM", value: 99, isUnsigned: true)
!348 = !DIEnumerator(name: "TV_TREE_LOOP_INIT", value: 100, isUnsigned: true)
!349 = !DIEnumerator(name: "TV_TREE_LOOP_FINI", value: 101, isUnsigned: true)
!350 = !DIEnumerator(name: "TV_TREE_CH", value: 102, isUnsigned: true)
!351 = !DIEnumerator(name: "TV_TREE_SSA_UNCPROP", value: 103, isUnsigned: true)
!352 = !DIEnumerator(name: "TV_TREE_SSA_TO_NORMAL", value: 104, isUnsigned: true)
!353 = !DIEnumerator(name: "TV_TREE_NRV", value: 105, isUnsigned: true)
!354 = !DIEnumerator(name: "TV_TREE_COPY_RENAME", value: 106, isUnsigned: true)
!355 = !DIEnumerator(name: "TV_TREE_SSA_VERIFY", value: 107, isUnsigned: true)
!356 = !DIEnumerator(name: "TV_TREE_STMT_VERIFY", value: 108, isUnsigned: true)
!357 = !DIEnumerator(name: "TV_TREE_SWITCH_CONVERSION", value: 109, isUnsigned: true)
!358 = !DIEnumerator(name: "TV_CGRAPH_VERIFY", value: 110, isUnsigned: true)
!359 = !DIEnumerator(name: "TV_DOM_FRONTIERS", value: 111, isUnsigned: true)
!360 = !DIEnumerator(name: "TV_DOMINANCE", value: 112, isUnsigned: true)
!361 = !DIEnumerator(name: "TV_CONTROL_DEPENDENCES", value: 113, isUnsigned: true)
!362 = !DIEnumerator(name: "TV_OVERLOAD", value: 114, isUnsigned: true)
!363 = !DIEnumerator(name: "TV_TEMPLATE_INSTANTIATION", value: 115, isUnsigned: true)
!364 = !DIEnumerator(name: "TV_EXPAND", value: 116, isUnsigned: true)
!365 = !DIEnumerator(name: "TV_VARCONST", value: 117, isUnsigned: true)
!366 = !DIEnumerator(name: "TV_LOWER_SUBREG", value: 118, isUnsigned: true)
!367 = !DIEnumerator(name: "TV_JUMP", value: 119, isUnsigned: true)
!368 = !DIEnumerator(name: "TV_FWPROP", value: 120, isUnsigned: true)
!369 = !DIEnumerator(name: "TV_CSE", value: 121, isUnsigned: true)
!370 = !DIEnumerator(name: "TV_DCE", value: 122, isUnsigned: true)
!371 = !DIEnumerator(name: "TV_DSE1", value: 123, isUnsigned: true)
!372 = !DIEnumerator(name: "TV_DSE2", value: 124, isUnsigned: true)
!373 = !DIEnumerator(name: "TV_LOOP", value: 125, isUnsigned: true)
!374 = !DIEnumerator(name: "TV_LOOP_MOVE_INVARIANTS", value: 126, isUnsigned: true)
!375 = !DIEnumerator(name: "TV_LOOP_UNSWITCH", value: 127, isUnsigned: true)
!376 = !DIEnumerator(name: "TV_LOOP_UNROLL", value: 128, isUnsigned: true)
!377 = !DIEnumerator(name: "TV_LOOP_DOLOOP", value: 129, isUnsigned: true)
!378 = !DIEnumerator(name: "TV_CPROP", value: 130, isUnsigned: true)
!379 = !DIEnumerator(name: "TV_PRE", value: 131, isUnsigned: true)
!380 = !DIEnumerator(name: "TV_HOIST", value: 132, isUnsigned: true)
!381 = !DIEnumerator(name: "TV_LSM", value: 133, isUnsigned: true)
!382 = !DIEnumerator(name: "TV_TRACER", value: 134, isUnsigned: true)
!383 = !DIEnumerator(name: "TV_WEB", value: 135, isUnsigned: true)
!384 = !DIEnumerator(name: "TV_AUTO_INC_DEC", value: 136, isUnsigned: true)
!385 = !DIEnumerator(name: "TV_CSE2", value: 137, isUnsigned: true)
!386 = !DIEnumerator(name: "TV_BRANCH_PROB", value: 138, isUnsigned: true)
!387 = !DIEnumerator(name: "TV_VPT", value: 139, isUnsigned: true)
!388 = !DIEnumerator(name: "TV_COMBINE", value: 140, isUnsigned: true)
!389 = !DIEnumerator(name: "TV_IFCVT", value: 141, isUnsigned: true)
!390 = !DIEnumerator(name: "TV_REGMOVE", value: 142, isUnsigned: true)
!391 = !DIEnumerator(name: "TV_MODE_SWITCH", value: 143, isUnsigned: true)
!392 = !DIEnumerator(name: "TV_SMS", value: 144, isUnsigned: true)
!393 = !DIEnumerator(name: "TV_SCHED", value: 145, isUnsigned: true)
!394 = !DIEnumerator(name: "TV_LOCAL_ALLOC", value: 146, isUnsigned: true)
!395 = !DIEnumerator(name: "TV_GLOBAL_ALLOC", value: 147, isUnsigned: true)
!396 = !DIEnumerator(name: "TV_IRA", value: 148, isUnsigned: true)
!397 = !DIEnumerator(name: "TV_RELOAD", value: 149, isUnsigned: true)
!398 = !DIEnumerator(name: "TV_RELOAD_CSE_REGS", value: 150, isUnsigned: true)
!399 = !DIEnumerator(name: "TV_SEQABSTR", value: 151, isUnsigned: true)
!400 = !DIEnumerator(name: "TV_GCSE_AFTER_RELOAD", value: 152, isUnsigned: true)
!401 = !DIEnumerator(name: "TV_THREAD_PROLOGUE_AND_EPILOGUE", value: 153, isUnsigned: true)
!402 = !DIEnumerator(name: "TV_IFCVT2", value: 154, isUnsigned: true)
!403 = !DIEnumerator(name: "TV_COMBINE_STACK_ADJUST", value: 155, isUnsigned: true)
!404 = !DIEnumerator(name: "TV_PEEPHOLE2", value: 156, isUnsigned: true)
!405 = !DIEnumerator(name: "TV_RENAME_REGISTERS", value: 157, isUnsigned: true)
!406 = !DIEnumerator(name: "TV_CPROP_REGISTERS", value: 158, isUnsigned: true)
!407 = !DIEnumerator(name: "TV_SCHED2", value: 159, isUnsigned: true)
!408 = !DIEnumerator(name: "TV_MACH_DEP", value: 160, isUnsigned: true)
!409 = !DIEnumerator(name: "TV_DBR_SCHED", value: 161, isUnsigned: true)
!410 = !DIEnumerator(name: "TV_REORDER_BLOCKS", value: 162, isUnsigned: true)
!411 = !DIEnumerator(name: "TV_SHORTEN_BRANCH", value: 163, isUnsigned: true)
!412 = !DIEnumerator(name: "TV_REG_STACK", value: 164, isUnsigned: true)
!413 = !DIEnumerator(name: "TV_FINAL", value: 165, isUnsigned: true)
!414 = !DIEnumerator(name: "TV_SYMOUT", value: 166, isUnsigned: true)
!415 = !DIEnumerator(name: "TV_VAR_TRACKING", value: 167, isUnsigned: true)
!416 = !DIEnumerator(name: "TV_TREE_IFCOMBINE", value: 168, isUnsigned: true)
!417 = !DIEnumerator(name: "TV_PLUGIN_INIT", value: 169, isUnsigned: true)
!418 = !DIEnumerator(name: "TV_PLUGIN_RUN", value: 170, isUnsigned: true)
!419 = !DIEnumerator(name: "TV_REST_OF_COMPILATION", value: 171, isUnsigned: true)
!420 = !DIEnumerator(name: "TIMEVAR_LAST", value: 172, isUnsigned: true)
!421 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "insert_option", file: !422, line: 147, baseType: !7, size: 32, elements: !423)
!422 = !DIFile(filename: "./include/hashtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!423 = !{!424, !425}
!424 = !DIEnumerator(name: "NO_INSERT", value: 0, isUnsigned: true)
!425 = !DIEnumerator(name: "INSERT", value: 1, isUnsigned: true)
!426 = !{!427, !428, !431, !483, !494, !495, !496, !519, !520}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!430 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "htab", file: !422, line: 100, size: 896, elements: !434)
!434 = !{!435, !443, !449, !454, !456, !460, !461, !462, !463, !464, !469, !471, !472, !477, !482}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "hash_f", scope: !433, file: !422, line: 102, baseType: !436, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_hash", file: !422, line: 52, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DISubroutineType(types: !439)
!439 = !{!440, !441}
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "hashval_t", file: !422, line: 47, baseType: !7)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "eq_f", scope: !433, file: !422, line: 105, baseType: !444, size: 64, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_eq", file: !422, line: 59, baseType: !445)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !441, !441}
!448 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "del_f", scope: !433, file: !422, line: 108, baseType: !450, size: 64, offset: 128)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_del", file: !422, line: 63, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 64)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !427}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !433, file: !422, line: 111, baseType: !455, size: 64, offset: 192)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !433, file: !422, line: 114, baseType: !457, size: 64, offset: 256)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !458, line: 46, baseType: !459)
!458 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!459 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "n_elements", scope: !433, file: !422, line: 117, baseType: !457, size: 64, offset: 320)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "n_deleted", scope: !433, file: !422, line: 120, baseType: !457, size: 64, offset: 384)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "searches", scope: !433, file: !422, line: 124, baseType: !7, size: 32, offset: 448)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "collisions", scope: !433, file: !422, line: 128, baseType: !7, size: 32, offset: 480)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_f", scope: !433, file: !422, line: 131, baseType: !465, size: 64, offset: 512)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc", file: !422, line: 75, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DISubroutineType(types: !468)
!468 = !{!427, !457, !457}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "free_f", scope: !433, file: !422, line: 132, baseType: !470, size: 64, offset: 576)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free", file: !422, line: 78, baseType: !451)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_arg", scope: !433, file: !422, line: 135, baseType: !427, size: 64, offset: 640)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_with_arg_f", scope: !433, file: !422, line: 136, baseType: !473, size: 64, offset: 704)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_alloc_with_arg", file: !422, line: 82, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = !DISubroutineType(types: !476)
!476 = !{!427, !427, !457, !457}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "free_with_arg_f", scope: !433, file: !422, line: 137, baseType: !478, size: 64, offset: 768)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_free_with_arg", file: !422, line: 83, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !427, !427}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "size_prime_index", scope: !433, file: !422, line: 141, baseType: !7, size: 32, offset: 832)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "statistics_counter_t", file: !3, line: 45, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "statistics_counter_s", file: !3, line: 39, size: 256, elements: !487)
!487 = !{!488, !489, !490, !492, !493}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !486, file: !3, line: 40, baseType: !428, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !486, file: !3, line: 41, baseType: !448, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "histogram_p", scope: !486, file: !3, line: 42, baseType: !491, size: 8, offset: 96)
!491 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !486, file: !3, line: 43, baseType: !459, size: 64, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "prev_dumped_count", scope: !486, file: !3, line: 44, baseType: !459, size: 64, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "opt_pass", file: !239, line: 114, size: 640, elements: !498)
!498 = !{!499, !500, !501, !505, !509, !510, !511, !512, !514, !515, !516, !517, !518}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !497, file: !239, line: 117, baseType: !238, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !497, file: !239, line: 121, baseType: !428, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "gate", scope: !497, file: !239, line: 125, baseType: !502, size: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!491}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "execute", scope: !497, file: !239, line: 130, baseType: !506, size: 64, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DISubroutineType(types: !508)
!508 = !{!7}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sub", scope: !497, file: !239, line: 133, baseType: !496, size: 64, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !239, line: 136, baseType: !496, size: 64, offset: 320)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "static_pass_number", scope: !497, file: !239, line: 139, baseType: !448, size: 32, offset: 384)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "tv_id", scope: !497, file: !239, line: 143, baseType: !513, size: 32, offset: 416)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "timevar_id_t", file: !246, line: 80, baseType: !245)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "properties_required", scope: !497, file: !239, line: 146, baseType: !7, size: 32, offset: 448)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "properties_provided", scope: !497, file: !239, line: 147, baseType: !7, size: 32, offset: 480)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "properties_destroyed", scope: !497, file: !239, line: 148, baseType: !7, size: 32, offset: 512)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_start", scope: !497, file: !239, line: 151, baseType: !7, size: 32, offset: 544)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "todo_flags_finish", scope: !497, file: !239, line: 152, baseType: !7, size: 32, offset: 576)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!521 = !{!522, !524, !0, !526, !530}
!522 = !DIGlobalVariableExpression(var: !523, expr: !DIExpression())
!523 = distinct !DIGlobalVariable(name: "statistics_dump_nr", scope: !2, file: !3, line: 32, type: !448, isLocal: true, isDefinition: true)
!524 = !DIGlobalVariableExpression(var: !525, expr: !DIExpression())
!525 = distinct !DIGlobalVariable(name: "statistics_dump_flags", scope: !2, file: !3, line: 33, type: !448, isLocal: true, isDefinition: true)
!526 = !DIGlobalVariableExpression(var: !527, expr: !DIExpression())
!527 = distinct !DIGlobalVariable(name: "statistics_hashes", scope: !2, file: !3, line: 48, type: !528, isLocal: true, isDefinition: true)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "htab_t", file: !422, line: 144, baseType: !432)
!530 = !DIGlobalVariableExpression(var: !531, expr: !DIExpression())
!531 = distinct !DIGlobalVariable(name: "nr_statistics_hashes", scope: !2, file: !3, line: 49, type: !7, isLocal: true, isDefinition: true)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !534, line: 7, baseType: !535)
!534 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !536, line: 49, size: 1728, elements: !537)
!536 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!537 = !{!538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !553, !555, !556, !557, !561, !563, !565, !569, !572, !574, !577, !580, !581, !582, !583, !584}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !535, file: !536, line: 51, baseType: !448, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !535, file: !536, line: 54, baseType: !494, size: 64, offset: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !535, file: !536, line: 55, baseType: !494, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !535, file: !536, line: 56, baseType: !494, size: 64, offset: 192)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !535, file: !536, line: 57, baseType: !494, size: 64, offset: 256)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !535, file: !536, line: 58, baseType: !494, size: 64, offset: 320)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !535, file: !536, line: 59, baseType: !494, size: 64, offset: 384)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !535, file: !536, line: 60, baseType: !494, size: 64, offset: 448)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !535, file: !536, line: 61, baseType: !494, size: 64, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !535, file: !536, line: 64, baseType: !494, size: 64, offset: 576)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !535, file: !536, line: 65, baseType: !494, size: 64, offset: 640)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !535, file: !536, line: 66, baseType: !494, size: 64, offset: 704)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !535, file: !536, line: 68, baseType: !551, size: 64, offset: 768)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !536, line: 36, flags: DIFlagFwdDecl)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !535, file: !536, line: 70, baseType: !554, size: 64, offset: 832)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !535, file: !536, line: 72, baseType: !448, size: 32, offset: 896)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !535, file: !536, line: 73, baseType: !448, size: 32, offset: 928)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !535, file: !536, line: 74, baseType: !558, size: 64, offset: 960)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !559, line: 152, baseType: !560)
!559 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!560 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !535, file: !536, line: 77, baseType: !562, size: 16, offset: 1024)
!562 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !535, file: !536, line: 78, baseType: !564, size: 8, offset: 1040)
!564 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !535, file: !536, line: 79, baseType: !566, size: 8, offset: 1048)
!566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 8, elements: !567)
!567 = !{!568}
!568 = !DISubrange(count: 1)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !535, file: !536, line: 81, baseType: !570, size: 64, offset: 1088)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !536, line: 43, baseType: null)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !535, file: !536, line: 89, baseType: !573, size: 64, offset: 1152)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !559, line: 153, baseType: !560)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "_codecvt", scope: !535, file: !536, line: 91, baseType: !575, size: 64, offset: 1216)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_codecvt", file: !536, line: 37, flags: DIFlagFwdDecl)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_wide_data", scope: !535, file: !536, line: 92, baseType: !578, size: 64, offset: 1280)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_wide_data", file: !536, line: 38, flags: DIFlagFwdDecl)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_list", scope: !535, file: !536, line: 93, baseType: !554, size: 64, offset: 1344)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_freeres_buf", scope: !535, file: !536, line: 94, baseType: !427, size: 64, offset: 1408)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !535, file: !536, line: 95, baseType: !457, size: 64, offset: 1472)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !535, file: !536, line: 96, baseType: !448, size: 32, offset: 1536)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !535, file: !536, line: 98, baseType: !585, size: 160, offset: 1568)
!585 = !DICompositeType(tag: DW_TAG_array_type, baseType: !430, size: 160, elements: !586)
!586 = !{!587}
!587 = !DISubrange(count: 20)
!588 = !{i32 7, !"Dwarf Version", i32 4}
!589 = !{i32 2, !"Debug Info Version", i32 3}
!590 = !{i32 1, !"wchar_size", i32 4}
!591 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!592 = distinct !DISubprogram(name: "statistics_fini_pass", scope: !3, file: !3, line: 173, type: !593, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !595)
!593 = !DISubroutineType(types: !594)
!594 = !{null}
!595 = !{}
!596 = !DILocation(line: 175, column: 7, scope: !597)
!597 = distinct !DILexicalBlock(scope: !592, file: !3, line: 175, column: 7)
!598 = !DILocation(line: 175, column: 21, scope: !597)
!599 = !DILocation(line: 175, column: 40, scope: !597)
!600 = !DILocation(line: 175, column: 7, scope: !592)
!601 = !DILocation(line: 176, column: 5, scope: !597)
!602 = !DILocation(line: 178, column: 7, scope: !603)
!603 = distinct !DILexicalBlock(scope: !592, file: !3, line: 178, column: 7)
!604 = !DILocation(line: 179, column: 7, scope: !603)
!605 = !DILocation(line: 179, column: 10, scope: !603)
!606 = !DILocation(line: 179, column: 21, scope: !603)
!607 = !DILocation(line: 178, column: 7, scope: !592)
!608 = !DILocation(line: 181, column: 16, scope: !609)
!609 = distinct !DILexicalBlock(scope: !603, file: !3, line: 180, column: 5)
!610 = !DILocation(line: 181, column: 7, scope: !609)
!611 = !DILocation(line: 182, column: 16, scope: !609)
!612 = !DILocation(line: 182, column: 7, scope: !609)
!613 = !DILocation(line: 183, column: 16, scope: !609)
!614 = !DILocation(line: 183, column: 7, scope: !609)
!615 = !DILocation(line: 184, column: 31, scope: !609)
!616 = !DILocation(line: 184, column: 7, scope: !609)
!617 = !DILocation(line: 186, column: 16, scope: !609)
!618 = !DILocation(line: 186, column: 7, scope: !609)
!619 = !DILocation(line: 187, column: 5, scope: !609)
!620 = !DILocation(line: 188, column: 7, scope: !621)
!621 = distinct !DILexicalBlock(scope: !592, file: !3, line: 188, column: 7)
!622 = !DILocation(line: 189, column: 7, scope: !621)
!623 = !DILocation(line: 189, column: 12, scope: !621)
!624 = !DILocation(line: 189, column: 34, scope: !621)
!625 = !DILocation(line: 190, column: 5, scope: !621)
!626 = !DILocation(line: 190, column: 8, scope: !621)
!627 = !DILocation(line: 190, column: 30, scope: !621)
!628 = !DILocation(line: 188, column: 7, scope: !592)
!629 = !DILocation(line: 191, column: 29, scope: !621)
!630 = !DILocation(line: 191, column: 5, scope: !621)
!631 = !DILocation(line: 193, column: 27, scope: !592)
!632 = !DILocation(line: 193, column: 3, scope: !592)
!633 = !DILocation(line: 195, column: 1, scope: !592)
!634 = distinct !DISubprogram(name: "curr_statistics_hash", scope: !3, file: !3, line: 83, type: !635, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!635 = !DISubroutineType(types: !636)
!636 = !{!529}
!637 = !DILocalVariable(name: "idx", scope: !634, file: !3, line: 85, type: !7)
!638 = !DILocation(line: 85, column: 12, scope: !634)
!639 = !DILocation(line: 87, column: 3, scope: !634)
!640 = !DILocation(line: 88, column: 9, scope: !634)
!641 = !DILocation(line: 88, column: 23, scope: !634)
!642 = !DILocation(line: 88, column: 7, scope: !634)
!643 = !DILocation(line: 90, column: 7, scope: !644)
!644 = distinct !DILexicalBlock(scope: !634, file: !3, line: 90, column: 7)
!645 = !DILocation(line: 90, column: 13, scope: !644)
!646 = !DILocation(line: 90, column: 11, scope: !644)
!647 = !DILocation(line: 91, column: 7, scope: !644)
!648 = !DILocation(line: 91, column: 10, scope: !644)
!649 = !DILocation(line: 91, column: 28, scope: !644)
!650 = !DILocation(line: 91, column: 33, scope: !644)
!651 = !DILocation(line: 90, column: 7, scope: !634)
!652 = !DILocation(line: 92, column: 12, scope: !644)
!653 = !DILocation(line: 92, column: 30, scope: !644)
!654 = !DILocation(line: 92, column: 5, scope: !644)
!655 = !DILocation(line: 94, column: 7, scope: !656)
!656 = distinct !DILexicalBlock(scope: !634, file: !3, line: 94, column: 7)
!657 = !DILocation(line: 94, column: 14, scope: !656)
!658 = !DILocation(line: 94, column: 11, scope: !656)
!659 = !DILocation(line: 94, column: 7, scope: !634)
!660 = !DILocation(line: 96, column: 27, scope: !661)
!661 = distinct !DILexicalBlock(scope: !656, file: !3, line: 95, column: 5)
!662 = !DILocation(line: 96, column: 25, scope: !661)
!663 = !DILocation(line: 97, column: 15, scope: !661)
!664 = !DILocation(line: 97, column: 35, scope: !661)
!665 = !DILocation(line: 97, column: 33, scope: !661)
!666 = !DILocation(line: 97, column: 7, scope: !661)
!667 = !DILocation(line: 98, column: 9, scope: !661)
!668 = !DILocation(line: 98, column: 13, scope: !661)
!669 = !DILocation(line: 98, column: 19, scope: !661)
!670 = !DILocation(line: 98, column: 17, scope: !661)
!671 = !DILocation(line: 98, column: 8, scope: !661)
!672 = !DILocation(line: 98, column: 41, scope: !661)
!673 = !DILocation(line: 99, column: 30, scope: !661)
!674 = !DILocation(line: 99, column: 34, scope: !661)
!675 = !DILocation(line: 99, column: 28, scope: !661)
!676 = !DILocation(line: 100, column: 5, scope: !661)
!677 = !DILocation(line: 102, column: 28, scope: !634)
!678 = !DILocation(line: 102, column: 3, scope: !634)
!679 = !DILocation(line: 102, column: 21, scope: !634)
!680 = !DILocation(line: 102, column: 26, scope: !634)
!681 = !DILocation(line: 106, column: 10, scope: !634)
!682 = !DILocation(line: 106, column: 28, scope: !634)
!683 = !DILocation(line: 106, column: 3, scope: !634)
!684 = !DILocation(line: 107, column: 1, scope: !634)
!685 = distinct !DISubprogram(name: "statistics_fini_pass_1", scope: !3, file: !3, line: 113, type: !686, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!686 = !DISubroutineType(types: !687)
!687 = !{!448, !455, !427}
!688 = !DILocalVariable(name: "slot", arg: 1, scope: !685, file: !3, line: 113, type: !455)
!689 = !DILocation(line: 113, column: 32, scope: !685)
!690 = !DILocalVariable(name: "data", arg: 2, scope: !685, file: !3, line: 113, type: !427)
!691 = !DILocation(line: 113, column: 44, scope: !685)
!692 = !DILocalVariable(name: "counter", scope: !685, file: !3, line: 115, type: !495)
!693 = !DILocation(line: 115, column: 25, scope: !685)
!694 = !DILocation(line: 115, column: 60, scope: !685)
!695 = !DILocation(line: 115, column: 59, scope: !685)
!696 = !DILocation(line: 115, column: 35, scope: !685)
!697 = !DILocalVariable(name: "count", scope: !685, file: !3, line: 116, type: !459)
!698 = !DILocation(line: 116, column: 26, scope: !685)
!699 = !DILocation(line: 116, column: 34, scope: !685)
!700 = !DILocation(line: 116, column: 43, scope: !685)
!701 = !DILocation(line: 116, column: 51, scope: !685)
!702 = !DILocation(line: 116, column: 60, scope: !685)
!703 = !DILocation(line: 116, column: 49, scope: !685)
!704 = !DILocation(line: 117, column: 7, scope: !705)
!705 = distinct !DILexicalBlock(scope: !685, file: !3, line: 117, column: 7)
!706 = !DILocation(line: 117, column: 13, scope: !705)
!707 = !DILocation(line: 117, column: 7, scope: !685)
!708 = !DILocation(line: 118, column: 5, scope: !705)
!709 = !DILocation(line: 119, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !685, file: !3, line: 119, column: 7)
!711 = !DILocation(line: 119, column: 16, scope: !710)
!712 = !DILocation(line: 119, column: 7, scope: !685)
!713 = !DILocation(line: 120, column: 14, scope: !710)
!714 = !DILocation(line: 121, column: 7, scope: !710)
!715 = !DILocation(line: 121, column: 16, scope: !710)
!716 = !DILocation(line: 121, column: 20, scope: !710)
!717 = !DILocation(line: 121, column: 29, scope: !710)
!718 = !DILocation(line: 121, column: 34, scope: !710)
!719 = !DILocation(line: 120, column: 5, scope: !710)
!720 = !DILocation(line: 123, column: 14, scope: !710)
!721 = !DILocation(line: 124, column: 7, scope: !710)
!722 = !DILocation(line: 124, column: 16, scope: !710)
!723 = !DILocation(line: 124, column: 20, scope: !710)
!724 = !DILocation(line: 123, column: 5, scope: !710)
!725 = !DILocation(line: 125, column: 32, scope: !685)
!726 = !DILocation(line: 125, column: 41, scope: !685)
!727 = !DILocation(line: 125, column: 3, scope: !685)
!728 = !DILocation(line: 125, column: 12, scope: !685)
!729 = !DILocation(line: 125, column: 30, scope: !685)
!730 = !DILocation(line: 126, column: 3, scope: !685)
!731 = !DILocation(line: 127, column: 1, scope: !685)
!732 = distinct !DISubprogram(name: "statistics_fini_pass_2", scope: !3, file: !3, line: 133, type: !686, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!733 = !DILocalVariable(name: "slot", arg: 1, scope: !732, file: !3, line: 133, type: !455)
!734 = !DILocation(line: 133, column: 32, scope: !732)
!735 = !DILocalVariable(name: "data", arg: 2, scope: !732, file: !3, line: 133, type: !427)
!736 = !DILocation(line: 133, column: 44, scope: !732)
!737 = !DILocalVariable(name: "counter", scope: !732, file: !3, line: 135, type: !495)
!738 = !DILocation(line: 135, column: 25, scope: !732)
!739 = !DILocation(line: 135, column: 60, scope: !732)
!740 = !DILocation(line: 135, column: 59, scope: !732)
!741 = !DILocation(line: 135, column: 35, scope: !732)
!742 = !DILocalVariable(name: "count", scope: !732, file: !3, line: 136, type: !459)
!743 = !DILocation(line: 136, column: 26, scope: !732)
!744 = !DILocation(line: 136, column: 34, scope: !732)
!745 = !DILocation(line: 136, column: 43, scope: !732)
!746 = !DILocation(line: 136, column: 51, scope: !732)
!747 = !DILocation(line: 136, column: 60, scope: !732)
!748 = !DILocation(line: 136, column: 49, scope: !732)
!749 = !DILocation(line: 137, column: 7, scope: !750)
!750 = distinct !DILexicalBlock(scope: !732, file: !3, line: 137, column: 7)
!751 = !DILocation(line: 137, column: 13, scope: !750)
!752 = !DILocation(line: 137, column: 7, scope: !732)
!753 = !DILocation(line: 138, column: 5, scope: !750)
!754 = !DILocation(line: 139, column: 32, scope: !732)
!755 = !DILocation(line: 139, column: 41, scope: !732)
!756 = !DILocation(line: 139, column: 3, scope: !732)
!757 = !DILocation(line: 139, column: 12, scope: !732)
!758 = !DILocation(line: 139, column: 30, scope: !732)
!759 = !DILocation(line: 140, column: 7, scope: !760)
!760 = distinct !DILexicalBlock(scope: !732, file: !3, line: 140, column: 7)
!761 = !DILocation(line: 140, column: 16, scope: !760)
!762 = !DILocation(line: 140, column: 7, scope: !732)
!763 = !DILocation(line: 141, column: 14, scope: !760)
!764 = !DILocation(line: 143, column: 7, scope: !760)
!765 = !DILocation(line: 143, column: 21, scope: !760)
!766 = !DILocation(line: 144, column: 7, scope: !760)
!767 = !DILocation(line: 144, column: 21, scope: !760)
!768 = !DILocation(line: 145, column: 7, scope: !760)
!769 = !DILocation(line: 145, column: 16, scope: !760)
!770 = !DILocation(line: 145, column: 20, scope: !760)
!771 = !DILocation(line: 145, column: 29, scope: !760)
!772 = !DILocation(line: 146, column: 7, scope: !760)
!773 = !DILocation(line: 146, column: 14, scope: !760)
!774 = !DILocation(line: 147, column: 7, scope: !760)
!775 = !DILocation(line: 141, column: 5, scope: !760)
!776 = !DILocation(line: 149, column: 14, scope: !760)
!777 = !DILocation(line: 151, column: 7, scope: !760)
!778 = !DILocation(line: 151, column: 21, scope: !760)
!779 = !DILocation(line: 152, column: 7, scope: !760)
!780 = !DILocation(line: 152, column: 21, scope: !760)
!781 = !DILocation(line: 153, column: 7, scope: !760)
!782 = !DILocation(line: 153, column: 16, scope: !760)
!783 = !DILocation(line: 154, column: 7, scope: !760)
!784 = !DILocation(line: 154, column: 14, scope: !760)
!785 = !DILocation(line: 155, column: 7, scope: !760)
!786 = !DILocation(line: 149, column: 5, scope: !760)
!787 = !DILocation(line: 156, column: 32, scope: !732)
!788 = !DILocation(line: 156, column: 41, scope: !732)
!789 = !DILocation(line: 156, column: 3, scope: !732)
!790 = !DILocation(line: 156, column: 12, scope: !732)
!791 = !DILocation(line: 156, column: 30, scope: !732)
!792 = !DILocation(line: 157, column: 3, scope: !732)
!793 = !DILocation(line: 158, column: 1, scope: !732)
!794 = distinct !DISubprogram(name: "statistics_fini_pass_3", scope: !3, file: !3, line: 163, type: !686, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!795 = !DILocalVariable(name: "slot", arg: 1, scope: !794, file: !3, line: 163, type: !455)
!796 = !DILocation(line: 163, column: 32, scope: !794)
!797 = !DILocalVariable(name: "data", arg: 2, scope: !794, file: !3, line: 163, type: !427)
!798 = !DILocation(line: 163, column: 44, scope: !794)
!799 = !DILocalVariable(name: "counter", scope: !794, file: !3, line: 165, type: !495)
!800 = !DILocation(line: 165, column: 25, scope: !794)
!801 = !DILocation(line: 165, column: 60, scope: !794)
!802 = !DILocation(line: 165, column: 59, scope: !794)
!803 = !DILocation(line: 165, column: 35, scope: !794)
!804 = !DILocation(line: 166, column: 32, scope: !794)
!805 = !DILocation(line: 166, column: 41, scope: !794)
!806 = !DILocation(line: 166, column: 3, scope: !794)
!807 = !DILocation(line: 166, column: 12, scope: !794)
!808 = !DILocation(line: 166, column: 30, scope: !794)
!809 = !DILocation(line: 167, column: 3, scope: !794)
!810 = distinct !DISubprogram(name: "statistics_fini", scope: !3, file: !3, line: 226, type: !593, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !595)
!811 = !DILocation(line: 228, column: 8, scope: !812)
!812 = distinct !DILexicalBlock(scope: !810, file: !3, line: 228, column: 7)
!813 = !DILocation(line: 228, column: 7, scope: !810)
!814 = !DILocation(line: 229, column: 5, scope: !812)
!815 = !DILocation(line: 231, column: 7, scope: !816)
!816 = distinct !DILexicalBlock(scope: !810, file: !3, line: 231, column: 7)
!817 = !DILocation(line: 231, column: 29, scope: !816)
!818 = !DILocation(line: 231, column: 7, scope: !810)
!819 = !DILocalVariable(name: "i", scope: !820, file: !3, line: 233, type: !7)
!820 = distinct !DILexicalBlock(scope: !816, file: !3, line: 232, column: 5)
!821 = !DILocation(line: 233, column: 16, scope: !820)
!822 = !DILocation(line: 234, column: 14, scope: !823)
!823 = distinct !DILexicalBlock(scope: !820, file: !3, line: 234, column: 7)
!824 = !DILocation(line: 234, column: 12, scope: !823)
!825 = !DILocation(line: 234, column: 19, scope: !826)
!826 = distinct !DILexicalBlock(scope: !823, file: !3, line: 234, column: 7)
!827 = !DILocation(line: 234, column: 23, scope: !826)
!828 = !DILocation(line: 234, column: 21, scope: !826)
!829 = !DILocation(line: 234, column: 7, scope: !823)
!830 = !DILocation(line: 235, column: 6, scope: !831)
!831 = distinct !DILexicalBlock(scope: !826, file: !3, line: 235, column: 6)
!832 = !DILocation(line: 235, column: 24, scope: !831)
!833 = !DILocation(line: 235, column: 27, scope: !831)
!834 = !DILocation(line: 236, column: 6, scope: !831)
!835 = !DILocation(line: 236, column: 26, scope: !831)
!836 = !DILocation(line: 236, column: 9, scope: !831)
!837 = !DILocation(line: 236, column: 29, scope: !831)
!838 = !DILocation(line: 235, column: 6, scope: !826)
!839 = !DILocation(line: 237, column: 28, scope: !831)
!840 = !DILocation(line: 237, column: 46, scope: !831)
!841 = !DILocation(line: 238, column: 43, scope: !831)
!842 = !DILocation(line: 238, column: 26, scope: !831)
!843 = !DILocation(line: 237, column: 4, scope: !831)
!844 = !DILocation(line: 236, column: 32, scope: !831)
!845 = !DILocation(line: 234, column: 45, scope: !826)
!846 = !DILocation(line: 234, column: 7, scope: !826)
!847 = distinct !{!847, !829, !848}
!848 = !DILocation(line: 238, column: 45, scope: !823)
!849 = !DILocation(line: 239, column: 5, scope: !820)
!850 = !DILocation(line: 241, column: 13, scope: !810)
!851 = !DILocation(line: 241, column: 33, scope: !810)
!852 = !DILocation(line: 241, column: 3, scope: !810)
!853 = !DILocation(line: 242, column: 1, scope: !810)
!854 = distinct !DISubprogram(name: "statistics_fini_1", scope: !3, file: !3, line: 200, type: !686, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!855 = !DILocalVariable(name: "slot", arg: 1, scope: !854, file: !3, line: 200, type: !455)
!856 = !DILocation(line: 200, column: 27, scope: !854)
!857 = !DILocalVariable(name: "data", arg: 2, scope: !854, file: !3, line: 200, type: !427)
!858 = !DILocation(line: 200, column: 39, scope: !854)
!859 = !DILocalVariable(name: "pass", scope: !854, file: !3, line: 202, type: !496)
!860 = !DILocation(line: 202, column: 20, scope: !854)
!861 = !DILocation(line: 202, column: 46, scope: !854)
!862 = !DILocation(line: 202, column: 27, scope: !854)
!863 = !DILocalVariable(name: "counter", scope: !854, file: !3, line: 203, type: !495)
!864 = !DILocation(line: 203, column: 25, scope: !854)
!865 = !DILocation(line: 203, column: 60, scope: !854)
!866 = !DILocation(line: 203, column: 59, scope: !854)
!867 = !DILocation(line: 203, column: 35, scope: !854)
!868 = !DILocation(line: 204, column: 7, scope: !869)
!869 = distinct !DILexicalBlock(scope: !854, file: !3, line: 204, column: 7)
!870 = !DILocation(line: 204, column: 16, scope: !869)
!871 = !DILocation(line: 204, column: 22, scope: !869)
!872 = !DILocation(line: 204, column: 7, scope: !854)
!873 = !DILocation(line: 205, column: 5, scope: !869)
!874 = !DILocation(line: 206, column: 7, scope: !875)
!875 = distinct !DILexicalBlock(scope: !854, file: !3, line: 206, column: 7)
!876 = !DILocation(line: 206, column: 16, scope: !875)
!877 = !DILocation(line: 206, column: 7, scope: !854)
!878 = !DILocation(line: 207, column: 14, scope: !875)
!879 = !DILocation(line: 209, column: 7, scope: !875)
!880 = !DILocation(line: 209, column: 13, scope: !875)
!881 = !DILocation(line: 210, column: 7, scope: !875)
!882 = !DILocation(line: 210, column: 13, scope: !875)
!883 = !DILocation(line: 211, column: 7, scope: !875)
!884 = !DILocation(line: 211, column: 16, scope: !875)
!885 = !DILocation(line: 211, column: 20, scope: !875)
!886 = !DILocation(line: 211, column: 29, scope: !875)
!887 = !DILocation(line: 212, column: 7, scope: !875)
!888 = !DILocation(line: 212, column: 16, scope: !875)
!889 = !DILocation(line: 207, column: 5, scope: !875)
!890 = !DILocation(line: 214, column: 14, scope: !875)
!891 = !DILocation(line: 216, column: 7, scope: !875)
!892 = !DILocation(line: 216, column: 13, scope: !875)
!893 = !DILocation(line: 217, column: 7, scope: !875)
!894 = !DILocation(line: 217, column: 13, scope: !875)
!895 = !DILocation(line: 218, column: 7, scope: !875)
!896 = !DILocation(line: 218, column: 16, scope: !875)
!897 = !DILocation(line: 219, column: 7, scope: !875)
!898 = !DILocation(line: 219, column: 16, scope: !875)
!899 = !DILocation(line: 214, column: 5, scope: !875)
!900 = !DILocation(line: 220, column: 3, scope: !854)
!901 = !DILocation(line: 221, column: 1, scope: !854)
!902 = distinct !DISubprogram(name: "statistics_early_init", scope: !3, file: !3, line: 247, type: !593, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !595)
!903 = !DILocation(line: 249, column: 24, scope: !902)
!904 = !DILocation(line: 249, column: 22, scope: !902)
!905 = !DILocation(line: 251, column: 1, scope: !902)
!906 = distinct !DISubprogram(name: "statistics_init", scope: !3, file: !3, line: 256, type: !593, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !595)
!907 = !DILocation(line: 258, column: 38, scope: !906)
!908 = !DILocation(line: 258, column: 26, scope: !906)
!909 = !DILocation(line: 258, column: 24, scope: !906)
!910 = !DILocation(line: 259, column: 47, scope: !906)
!911 = !DILocation(line: 259, column: 27, scope: !906)
!912 = !DILocation(line: 259, column: 68, scope: !906)
!913 = !DILocation(line: 259, column: 25, scope: !906)
!914 = !DILocation(line: 260, column: 1, scope: !906)
!915 = distinct !DISubprogram(name: "statistics_counter_event", scope: !3, file: !3, line: 291, type: !916, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !595)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !918, !428, !448}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 64)
!919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "function", file: !920, line: 463, size: 1152, elements: !921)
!920 = !DIFile(filename: "./function.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !{!922, !925, !928, !932, !935, !938, !939, !1568, !1569, !1570, !1571, !1597, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "eh", scope: !919, file: !920, line: 464, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "eh_status", file: !920, line: 464, flags: DIFlagFwdDecl)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "cfg", scope: !919, file: !920, line: 467, baseType: !926, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!927 = !DICompositeType(tag: DW_TAG_structure_type, name: "control_flow_graph", file: !920, line: 467, flags: DIFlagFwdDecl)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_body", scope: !919, file: !920, line: 470, baseType: !929, size: 64, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!930 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_seq_d", file: !931, line: 65, flags: DIFlagFwdDecl)
!931 = !DIFile(filename: "./coretypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!932 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_df", scope: !919, file: !920, line: 473, baseType: !933, size: 64, offset: 192)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_structure_type, name: "gimple_df", file: !920, line: 166, flags: DIFlagFwdDecl)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "x_current_loops", scope: !919, file: !920, line: 476, baseType: !936, size: 64, offset: 256)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = !DICompositeType(tag: DW_TAG_structure_type, name: "loops", file: !920, line: 476, flags: DIFlagFwdDecl)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "value_histograms", scope: !919, file: !920, line: 479, baseType: !529, size: 64, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "decl", scope: !919, file: !920, line: 484, baseType: !940, size: 64, offset: 384)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "tree", file: !931, line: 56, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_node", file: !6, line: 3371, size: 1792, elements: !943)
!943 = !{!944, !977, !983, !994, !1001, !1008, !1013, !1019, !1025, !1038, !1050, !1088, !1096, !1124, !1132, !1133, !1138, !1147, !1153, !1158, !1162, !1166, !1192, !1241, !1247, !1254, !1261, !1287, !1312, !1329, !1341, !1363, !1379, !1550}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !942, file: !6, line: 3372, baseType: !945, size: 64)
!945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_base", file: !6, line: 360, size: 64, elements: !946)
!946 = !{!947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !945, file: !6, line: 361, baseType: !7, size: 16, flags: DIFlagBitField, extraData: i64 0)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "side_effects_flag", scope: !945, file: !6, line: 363, baseType: !7, size: 1, offset: 16, flags: DIFlagBitField, extraData: i64 0)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "constant_flag", scope: !945, file: !6, line: 364, baseType: !7, size: 1, offset: 17, flags: DIFlagBitField, extraData: i64 0)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "addressable_flag", scope: !945, file: !6, line: 365, baseType: !7, size: 1, offset: 18, flags: DIFlagBitField, extraData: i64 0)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "volatile_flag", scope: !945, file: !6, line: 366, baseType: !7, size: 1, offset: 19, flags: DIFlagBitField, extraData: i64 0)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "readonly_flag", scope: !945, file: !6, line: 367, baseType: !7, size: 1, offset: 20, flags: DIFlagBitField, extraData: i64 0)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "unsigned_flag", scope: !945, file: !6, line: 368, baseType: !7, size: 1, offset: 21, flags: DIFlagBitField, extraData: i64 0)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "asm_written_flag", scope: !945, file: !6, line: 369, baseType: !7, size: 1, offset: 22, flags: DIFlagBitField, extraData: i64 0)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "nowarning_flag", scope: !945, file: !6, line: 370, baseType: !7, size: 1, offset: 23, flags: DIFlagBitField, extraData: i64 0)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "used_flag", scope: !945, file: !6, line: 372, baseType: !7, size: 1, offset: 24, flags: DIFlagBitField, extraData: i64 0)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "nothrow_flag", scope: !945, file: !6, line: 373, baseType: !7, size: 1, offset: 25, flags: DIFlagBitField, extraData: i64 0)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "static_flag", scope: !945, file: !6, line: 374, baseType: !7, size: 1, offset: 26, flags: DIFlagBitField, extraData: i64 0)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "public_flag", scope: !945, file: !6, line: 375, baseType: !7, size: 1, offset: 27, flags: DIFlagBitField, extraData: i64 0)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "private_flag", scope: !945, file: !6, line: 376, baseType: !7, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "protected_flag", scope: !945, file: !6, line: 377, baseType: !7, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "deprecated_flag", scope: !945, file: !6, line: 378, baseType: !7, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "saturating_flag", scope: !945, file: !6, line: 379, baseType: !7, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "default_def_flag", scope: !945, file: !6, line: 381, baseType: !7, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 0)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !945, file: !6, line: 382, baseType: !7, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 0)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !945, file: !6, line: 383, baseType: !7, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 0)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !945, file: !6, line: 384, baseType: !7, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 0)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !945, file: !6, line: 385, baseType: !7, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 0)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !945, file: !6, line: 386, baseType: !7, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 0)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !945, file: !6, line: 387, baseType: !7, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 0)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !945, file: !6, line: 388, baseType: !7, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 0)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "visited", scope: !945, file: !6, line: 390, baseType: !7, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 0)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "packed_flag", scope: !945, file: !6, line: 391, baseType: !7, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 0)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "user_align", scope: !945, file: !6, line: 392, baseType: !7, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 0)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "spare", scope: !945, file: !6, line: 394, baseType: !7, size: 13, offset: 43, flags: DIFlagBitField, extraData: i64 0)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "address_space", scope: !945, file: !6, line: 399, baseType: !7, size: 8, offset: 56, flags: DIFlagBitField, extraData: i64 0)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !942, file: !6, line: 3373, baseType: !978, size: 192)
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_common", file: !6, line: 402, size: 192, elements: !979)
!979 = !{!980, !981, !982}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !978, file: !6, line: 403, baseType: !945, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !978, file: !6, line: 404, baseType: !940, size: 64, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !978, file: !6, line: 405, baseType: !940, size: 64, offset: 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !942, file: !6, line: 3374, baseType: !984, size: 320)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_int_cst", file: !6, line: 1384, size: 320, elements: !985)
!985 = !{!986, !987}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !984, file: !6, line: 1385, baseType: !978, size: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "int_cst", scope: !984, file: !6, line: 1386, baseType: !988, size: 128, offset: 192)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_int", file: !989, line: 58, baseType: !990)
!989 = !DIFile(filename: "./double-int.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !989, line: 54, size: 128, elements: !991)
!991 = !{!992, !993}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !990, file: !989, line: 56, baseType: !459, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !990, file: !989, line: 57, baseType: !560, size: 64, offset: 64)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst", scope: !942, file: !6, line: 3375, baseType: !995, size: 256)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_real_cst", file: !6, line: 1397, size: 256, elements: !996)
!996 = !{!997, !998}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !995, file: !6, line: 1398, baseType: !978, size: 192)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "real_cst_ptr", scope: !995, file: !6, line: 1399, baseType: !999, size: 64, offset: 192)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64)
!1000 = !DICompositeType(tag: DW_TAG_structure_type, name: "real_value", file: !6, line: 1392, flags: DIFlagFwdDecl)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst", scope: !942, file: !6, line: 3376, baseType: !1002, size: 256)
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_fixed_cst", file: !6, line: 1408, size: 256, elements: !1003)
!1003 = !{!1004, !1005}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1002, file: !6, line: 1409, baseType: !978, size: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fixed_cst_ptr", scope: !1002, file: !6, line: 1410, baseType: !1006, size: 64, offset: 192)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DICompositeType(tag: DW_TAG_structure_type, name: "fixed_value", file: !6, line: 1403, flags: DIFlagFwdDecl)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "vector", scope: !942, file: !6, line: 3377, baseType: !1009, size: 256)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vector", file: !6, line: 1437, size: 256, elements: !1010)
!1010 = !{!1011, !1012}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1009, file: !6, line: 1438, baseType: !978, size: 192)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "elements", scope: !1009, file: !6, line: 1439, baseType: !940, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !942, file: !6, line: 3378, baseType: !1014, size: 256)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_string", file: !6, line: 1418, size: 256, elements: !1015)
!1015 = !{!1016, !1017, !1018}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1014, file: !6, line: 1419, baseType: !978, size: 192)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1014, file: !6, line: 1420, baseType: !448, size: 32, offset: 192)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1014, file: !6, line: 1421, baseType: !566, size: 8, offset: 224)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "complex", scope: !942, file: !6, line: 3379, baseType: !1020, size: 320)
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_complex", file: !6, line: 1428, size: 320, elements: !1021)
!1021 = !{!1022, !1023, !1024}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1020, file: !6, line: 1429, baseType: !978, size: 192)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !1020, file: !6, line: 1430, baseType: !940, size: 64, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "imag", scope: !1020, file: !6, line: 1431, baseType: !940, size: 64, offset: 256)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "identifier", scope: !942, file: !6, line: 3380, baseType: !1026, size: 320)
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_identifier", file: !6, line: 1460, size: 320, elements: !1027)
!1027 = !{!1028, !1029}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1026, file: !6, line: 1461, baseType: !978, size: 192)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !1026, file: !6, line: 1462, baseType: !1030, size: 128, offset: 192)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ht_identifier", file: !1031, line: 31, size: 128, elements: !1032)
!1031 = !DIFile(filename: "./symtab.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !{!1033, !1036, !1037}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1030, file: !1031, line: 32, baseType: !1034, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !491)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1030, file: !1031, line: 33, baseType: !7, size: 32, offset: 64)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "hash_value", scope: !1030, file: !1031, line: 34, baseType: !7, size: 32, offset: 96)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "decl_minimal", scope: !942, file: !6, line: 3381, baseType: !1039, size: 384)
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_minimal", file: !6, line: 2507, size: 384, elements: !1040)
!1040 = !{!1041, !1042, !1047, !1048, !1049}
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1039, file: !6, line: 2508, baseType: !978, size: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1039, file: !6, line: 2509, baseType: !1043, size: 32, offset: 192)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "location_t", file: !1044, line: 58, baseType: !1045)
!1044 = !DIFile(filename: "./input.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "source_location", file: !1046, line: 44, baseType: !7)
!1046 = !DIFile(filename: "./line-map.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1039, file: !6, line: 2510, baseType: !7, size: 32, offset: 224)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1039, file: !6, line: 2511, baseType: !940, size: 64, offset: 256)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1039, file: !6, line: 2512, baseType: !940, size: 64, offset: 320)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common", scope: !942, file: !6, line: 3382, baseType: !1051, size: 896)
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_common", file: !6, line: 2652, size: 896, elements: !1052)
!1052 = !{!1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1051, file: !6, line: 2653, baseType: !1039, size: 384)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1051, file: !6, line: 2654, baseType: !940, size: 64, offset: 384)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1051, file: !6, line: 2656, baseType: !7, size: 8, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_flag", scope: !1051, file: !6, line: 2658, baseType: !7, size: 1, offset: 456, flags: DIFlagBitField, extraData: i64 448)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_flag", scope: !1051, file: !6, line: 2659, baseType: !7, size: 1, offset: 457, flags: DIFlagBitField, extraData: i64 448)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "ignored_flag", scope: !1051, file: !6, line: 2660, baseType: !7, size: 1, offset: 458, flags: DIFlagBitField, extraData: i64 448)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1051, file: !6, line: 2661, baseType: !7, size: 1, offset: 459, flags: DIFlagBitField, extraData: i64 448)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "artificial_flag", scope: !1051, file: !6, line: 2662, baseType: !7, size: 1, offset: 460, flags: DIFlagBitField, extraData: i64 448)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "preserve_flag", scope: !1051, file: !6, line: 2663, baseType: !7, size: 1, offset: 461, flags: DIFlagBitField, extraData: i64 448)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "debug_expr_is_from", scope: !1051, file: !6, line: 2664, baseType: !7, size: 1, offset: 462, flags: DIFlagBitField, extraData: i64 448)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1051, file: !6, line: 2666, baseType: !7, size: 1, offset: 463, flags: DIFlagBitField, extraData: i64 448)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1051, file: !6, line: 2667, baseType: !7, size: 1, offset: 464, flags: DIFlagBitField, extraData: i64 448)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1051, file: !6, line: 2668, baseType: !7, size: 1, offset: 465, flags: DIFlagBitField, extraData: i64 448)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1051, file: !6, line: 2669, baseType: !7, size: 1, offset: 466, flags: DIFlagBitField, extraData: i64 448)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1051, file: !6, line: 2670, baseType: !7, size: 1, offset: 467, flags: DIFlagBitField, extraData: i64 448)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1051, file: !6, line: 2671, baseType: !7, size: 1, offset: 468, flags: DIFlagBitField, extraData: i64 448)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1051, file: !6, line: 2672, baseType: !7, size: 1, offset: 469, flags: DIFlagBitField, extraData: i64 448)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_7", scope: !1051, file: !6, line: 2673, baseType: !7, size: 1, offset: 470, flags: DIFlagBitField, extraData: i64 448)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_8", scope: !1051, file: !6, line: 2674, baseType: !7, size: 1, offset: 471, flags: DIFlagBitField, extraData: i64 448)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_0", scope: !1051, file: !6, line: 2678, baseType: !7, size: 1, offset: 472, flags: DIFlagBitField, extraData: i64 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_1", scope: !1051, file: !6, line: 2682, baseType: !7, size: 1, offset: 473, flags: DIFlagBitField, extraData: i64 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "decl_flag_2", scope: !1051, file: !6, line: 2685, baseType: !7, size: 1, offset: 474, flags: DIFlagBitField, extraData: i64 448)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reg_flag", scope: !1051, file: !6, line: 2688, baseType: !7, size: 1, offset: 475, flags: DIFlagBitField, extraData: i64 448)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "decl_by_reference_flag", scope: !1051, file: !6, line: 2690, baseType: !7, size: 1, offset: 476, flags: DIFlagBitField, extraData: i64 448)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "decl_restricted_flag", scope: !1051, file: !6, line: 2692, baseType: !7, size: 1, offset: 477, flags: DIFlagBitField, extraData: i64 448)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "decl_common_unused", scope: !1051, file: !6, line: 2695, baseType: !7, size: 2, offset: 478, flags: DIFlagBitField, extraData: i64 448)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "off_align", scope: !1051, file: !6, line: 2698, baseType: !7, size: 8, offset: 480, flags: DIFlagBitField, extraData: i64 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1051, file: !6, line: 2703, baseType: !7, size: 32, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1051, file: !6, line: 2705, baseType: !940, size: 64, offset: 576)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "initial", scope: !1051, file: !6, line: 2706, baseType: !940, size: 64, offset: 640)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1051, file: !6, line: 2707, baseType: !940, size: 64, offset: 704)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1051, file: !6, line: 2708, baseType: !940, size: 64, offset: 768)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1051, file: !6, line: 2711, baseType: !1086, size: 64, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 64)
!1087 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_decl", file: !6, line: 2711, flags: DIFlagFwdDecl)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_rtl", scope: !942, file: !6, line: 3383, baseType: !1089, size: 960)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_rtl", file: !6, line: 2756, size: 960, elements: !1090)
!1090 = !{!1091, !1092}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1089, file: !6, line: 2757, baseType: !1051, size: 896)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rtl", scope: !1089, file: !6, line: 2758, baseType: !1093, size: 64, offset: 896)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtx", file: !931, line: 50, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1095 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtx_def", file: !931, line: 49, flags: DIFlagFwdDecl)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "decl_non_common", scope: !942, file: !6, line: 3384, baseType: !1097, size: 1472)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_non_common", file: !6, line: 3114, size: 1472, elements: !1098)
!1098 = !{!1099, !1120, !1121, !1122, !1123}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1097, file: !6, line: 3115, baseType: !1100, size: 1216)
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_decl_with_vis", file: !6, line: 2984, size: 1216, elements: !1101)
!1101 = !{!1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119}
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1100, file: !6, line: 2985, baseType: !1089, size: 960)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "assembler_name", scope: !1100, file: !6, line: 2986, baseType: !940, size: 64, offset: 960)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "section_name", scope: !1100, file: !6, line: 2987, baseType: !940, size: 64, offset: 1024)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_group", scope: !1100, file: !6, line: 2988, baseType: !940, size: 64, offset: 1088)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "defer_output", scope: !1100, file: !6, line: 2991, baseType: !7, size: 1, offset: 1152, flags: DIFlagBitField, extraData: i64 1152)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "hard_register", scope: !1100, file: !6, line: 2992, baseType: !7, size: 1, offset: 1153, flags: DIFlagBitField, extraData: i64 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "thread_local", scope: !1100, file: !6, line: 2993, baseType: !7, size: 1, offset: 1154, flags: DIFlagBitField, extraData: i64 1152)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "common_flag", scope: !1100, file: !6, line: 2994, baseType: !7, size: 1, offset: 1155, flags: DIFlagBitField, extraData: i64 1152)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "in_text_section", scope: !1100, file: !6, line: 2995, baseType: !7, size: 1, offset: 1156, flags: DIFlagBitField, extraData: i64 1152)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "dllimport_flag", scope: !1100, file: !6, line: 2996, baseType: !7, size: 1, offset: 1157, flags: DIFlagBitField, extraData: i64 1152)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "shadowed_for_var_p", scope: !1100, file: !6, line: 2998, baseType: !7, size: 1, offset: 1158, flags: DIFlagBitField, extraData: i64 1152)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "weak_flag", scope: !1100, file: !6, line: 3000, baseType: !7, size: 1, offset: 1159, flags: DIFlagBitField, extraData: i64 1152)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "seen_in_bind_expr", scope: !1100, file: !6, line: 3002, baseType: !7, size: 1, offset: 1160, flags: DIFlagBitField, extraData: i64 1152)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "comdat_flag", scope: !1100, file: !6, line: 3003, baseType: !7, size: 1, offset: 1161, flags: DIFlagBitField, extraData: i64 1152)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "visibility", scope: !1100, file: !6, line: 3004, baseType: !7, size: 2, offset: 1162, flags: DIFlagBitField, extraData: i64 1152)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "visibility_specified", scope: !1100, file: !6, line: 3005, baseType: !7, size: 1, offset: 1164, flags: DIFlagBitField, extraData: i64 1152)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tls_model", scope: !1100, file: !6, line: 3007, baseType: !7, size: 3, offset: 1165, flags: DIFlagBitField, extraData: i64 1152)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "init_priority_p", scope: !1100, file: !6, line: 3010, baseType: !7, size: 1, offset: 1168, flags: DIFlagBitField, extraData: i64 1152)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "saved_tree", scope: !1097, file: !6, line: 3117, baseType: !940, size: 64, offset: 1216)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "arguments", scope: !1097, file: !6, line: 3119, baseType: !940, size: 64, offset: 1280)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !1097, file: !6, line: 3121, baseType: !940, size: 64, offset: 1344)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "vindex", scope: !1097, file: !6, line: 3123, baseType: !940, size: 64, offset: 1408)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "parm_decl", scope: !942, file: !6, line: 3385, baseType: !1125, size: 1088)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_parm_decl", file: !6, line: 2874, size: 1088, elements: !1126)
!1126 = !{!1127, !1128, !1129}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1125, file: !6, line: 2875, baseType: !1089, size: 960)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "incoming_rtl", scope: !1125, file: !6, line: 2876, baseType: !1093, size: 64, offset: 960)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1125, file: !6, line: 2877, baseType: !1130, size: 64, offset: 1024)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1131 = !DICompositeType(tag: DW_TAG_structure_type, name: "var_ann_d", file: !6, line: 2856, flags: DIFlagFwdDecl)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "decl_with_vis", scope: !942, file: !6, line: 3386, baseType: !1100, size: 1216)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "var_decl", scope: !942, file: !6, line: 3387, baseType: !1134, size: 1280)
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_var_decl", file: !6, line: 3093, size: 1280, elements: !1135)
!1135 = !{!1136, !1137}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1134, file: !6, line: 3094, baseType: !1100, size: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1134, file: !6, line: 3095, baseType: !1130, size: 64, offset: 1216)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "field_decl", scope: !942, file: !6, line: 3388, baseType: !1139, size: 1216)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_field_decl", file: !6, line: 2824, size: 1216, elements: !1140)
!1140 = !{!1141, !1142, !1143, !1144, !1145, !1146}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1139, file: !6, line: 2825, baseType: !1051, size: 896)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1139, file: !6, line: 2827, baseType: !940, size: 64, offset: 896)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "bit_field_type", scope: !1139, file: !6, line: 2828, baseType: !940, size: 64, offset: 960)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "qualifier", scope: !1139, file: !6, line: 2829, baseType: !940, size: 64, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "bit_offset", scope: !1139, file: !6, line: 2830, baseType: !940, size: 64, offset: 1088)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "fcontext", scope: !1139, file: !6, line: 2831, baseType: !940, size: 64, offset: 1152)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl", scope: !942, file: !6, line: 3389, baseType: !1148, size: 1024)
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_label_decl", file: !6, line: 2850, size: 1024, elements: !1149)
!1149 = !{!1150, !1151, !1152}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1148, file: !6, line: 2851, baseType: !1089, size: 960)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "label_decl_uid", scope: !1148, file: !6, line: 2852, baseType: !448, size: 32, offset: 960)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "eh_landing_pad_nr", scope: !1148, file: !6, line: 2853, baseType: !448, size: 32, offset: 992)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "result_decl", scope: !942, file: !6, line: 3390, baseType: !1154, size: 1024)
!1154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_result_decl", file: !6, line: 2857, size: 1024, elements: !1155)
!1155 = !{!1156, !1157}
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1154, file: !6, line: 2858, baseType: !1089, size: 960)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "ann", scope: !1154, file: !6, line: 2859, baseType: !1130, size: 64, offset: 960)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "const_decl", scope: !942, file: !6, line: 3391, baseType: !1159, size: 960)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_const_decl", file: !6, line: 2862, size: 960, elements: !1160)
!1160 = !{!1161}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1159, file: !6, line: 2863, baseType: !1089, size: 960)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "type_decl", scope: !942, file: !6, line: 3392, baseType: !1163, size: 1472)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type_decl", file: !6, line: 3304, size: 1472, elements: !1164)
!1164 = !{!1165}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1163, file: !6, line: 3305, baseType: !1097, size: 1472)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "function_decl", scope: !942, file: !6, line: 3393, baseType: !1167, size: 1792)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_function_decl", file: !6, line: 3248, size: 1792, elements: !1168)
!1168 = !{!1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1167, file: !6, line: 3249, baseType: !1097, size: 1472)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1167, file: !6, line: 3251, baseType: !918, size: 64, offset: 1472)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "personality", scope: !1167, file: !6, line: 3254, baseType: !940, size: 64, offset: 1536)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_target", scope: !1167, file: !6, line: 3257, baseType: !940, size: 64, offset: 1600)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "function_specific_optimization", scope: !1167, file: !6, line: 3258, baseType: !940, size: 64, offset: 1664)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "function_code", scope: !1167, file: !6, line: 3264, baseType: !7, size: 11, offset: 1728, flags: DIFlagBitField, extraData: i64 1728)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "built_in_class", scope: !1167, file: !6, line: 3265, baseType: !7, size: 2, offset: 1739, flags: DIFlagBitField, extraData: i64 1728)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "static_ctor_flag", scope: !1167, file: !6, line: 3267, baseType: !7, size: 1, offset: 1741, flags: DIFlagBitField, extraData: i64 1728)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "static_dtor_flag", scope: !1167, file: !6, line: 3268, baseType: !7, size: 1, offset: 1742, flags: DIFlagBitField, extraData: i64 1728)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "uninlinable", scope: !1167, file: !6, line: 3269, baseType: !7, size: 1, offset: 1743, flags: DIFlagBitField, extraData: i64 1728)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "possibly_inlined", scope: !1167, file: !6, line: 3271, baseType: !7, size: 1, offset: 1744, flags: DIFlagBitField, extraData: i64 1728)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "novops_flag", scope: !1167, file: !6, line: 3272, baseType: !7, size: 1, offset: 1745, flags: DIFlagBitField, extraData: i64 1728)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "returns_twice_flag", scope: !1167, file: !6, line: 3273, baseType: !7, size: 1, offset: 1746, flags: DIFlagBitField, extraData: i64 1728)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "malloc_flag", scope: !1167, file: !6, line: 3274, baseType: !7, size: 1, offset: 1747, flags: DIFlagBitField, extraData: i64 1728)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "operator_new_flag", scope: !1167, file: !6, line: 3275, baseType: !7, size: 1, offset: 1748, flags: DIFlagBitField, extraData: i64 1728)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "declared_inline_flag", scope: !1167, file: !6, line: 3276, baseType: !7, size: 1, offset: 1749, flags: DIFlagBitField, extraData: i64 1728)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "regdecl_flag", scope: !1167, file: !6, line: 3277, baseType: !7, size: 1, offset: 1750, flags: DIFlagBitField, extraData: i64 1728)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "no_inline_warning_flag", scope: !1167, file: !6, line: 3279, baseType: !7, size: 1, offset: 1751, flags: DIFlagBitField, extraData: i64 1728)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "no_instrument_function_entry_exit", scope: !1167, file: !6, line: 3280, baseType: !7, size: 1, offset: 1752, flags: DIFlagBitField, extraData: i64 1728)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "no_limit_stack", scope: !1167, file: !6, line: 3281, baseType: !7, size: 1, offset: 1753, flags: DIFlagBitField, extraData: i64 1728)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "disregard_inline_limits", scope: !1167, file: !6, line: 3282, baseType: !7, size: 1, offset: 1754, flags: DIFlagBitField, extraData: i64 1728)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "pure_flag", scope: !1167, file: !6, line: 3283, baseType: !7, size: 1, offset: 1755, flags: DIFlagBitField, extraData: i64 1728)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "looping_const_or_pure_flag", scope: !1167, file: !6, line: 3284, baseType: !7, size: 1, offset: 1756, flags: DIFlagBitField, extraData: i64 1728)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !942, file: !6, line: 3394, baseType: !1193, size: 1344)
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_type", file: !6, line: 2279, size: 1344, elements: !1194)
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217, !1220, !1221, !1222, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238}
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1193, file: !6, line: 2280, baseType: !978, size: 192)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1193, file: !6, line: 2281, baseType: !940, size: 64, offset: 192)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1193, file: !6, line: 2282, baseType: !940, size: 64, offset: 256)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "size_unit", scope: !1193, file: !6, line: 2283, baseType: !940, size: 64, offset: 320)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !1193, file: !6, line: 2284, baseType: !940, size: 64, offset: 384)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !1193, file: !6, line: 2285, baseType: !7, size: 32, offset: 448)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "precision", scope: !1193, file: !6, line: 2287, baseType: !7, size: 10, offset: 480, flags: DIFlagBitField, extraData: i64 480)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "no_force_blk_flag", scope: !1193, file: !6, line: 2288, baseType: !7, size: 1, offset: 490, flags: DIFlagBitField, extraData: i64 480)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "needs_constructing_flag", scope: !1193, file: !6, line: 2289, baseType: !7, size: 1, offset: 491, flags: DIFlagBitField, extraData: i64 480)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_aggr_flag", scope: !1193, file: !6, line: 2290, baseType: !7, size: 1, offset: 492, flags: DIFlagBitField, extraData: i64 480)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "restrict_flag", scope: !1193, file: !6, line: 2291, baseType: !7, size: 1, offset: 493, flags: DIFlagBitField, extraData: i64 480)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "contains_placeholder_bits", scope: !1193, file: !6, line: 2292, baseType: !7, size: 2, offset: 494, flags: DIFlagBitField, extraData: i64 480)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !1193, file: !6, line: 2294, baseType: !7, size: 8, offset: 496, flags: DIFlagBitField, extraData: i64 480)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "string_flag", scope: !1193, file: !6, line: 2296, baseType: !7, size: 1, offset: 504, flags: DIFlagBitField, extraData: i64 480)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_0", scope: !1193, file: !6, line: 2297, baseType: !7, size: 1, offset: 505, flags: DIFlagBitField, extraData: i64 480)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_1", scope: !1193, file: !6, line: 2298, baseType: !7, size: 1, offset: 506, flags: DIFlagBitField, extraData: i64 480)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_2", scope: !1193, file: !6, line: 2299, baseType: !7, size: 1, offset: 507, flags: DIFlagBitField, extraData: i64 480)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_3", scope: !1193, file: !6, line: 2300, baseType: !7, size: 1, offset: 508, flags: DIFlagBitField, extraData: i64 480)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_4", scope: !1193, file: !6, line: 2301, baseType: !7, size: 1, offset: 509, flags: DIFlagBitField, extraData: i64 480)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_5", scope: !1193, file: !6, line: 2302, baseType: !7, size: 1, offset: 510, flags: DIFlagBitField, extraData: i64 480)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "lang_flag_6", scope: !1193, file: !6, line: 2303, baseType: !7, size: 1, offset: 511, flags: DIFlagBitField, extraData: i64 480)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "align", scope: !1193, file: !6, line: 2305, baseType: !7, size: 32, offset: 512)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "alias_set", scope: !1193, file: !6, line: 2306, baseType: !1218, size: 32, offset: 544)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "alias_set_type", file: !1219, line: 31, baseType: !448)
!1219 = !DIFile(filename: "./alias.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "pointer_to", scope: !1193, file: !6, line: 2307, baseType: !940, size: 64, offset: 576)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "reference_to", scope: !1193, file: !6, line: 2308, baseType: !940, size: 64, offset: 640)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "symtab", scope: !1193, file: !6, line: 2314, baseType: !1223, size: 64, offset: 704)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "tree_type_symtab", file: !6, line: 2309, size: 64, elements: !1224)
!1224 = !{!1225, !1226, !1227}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1223, file: !6, line: 2310, baseType: !448, size: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !1223, file: !6, line: 2311, baseType: !428, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "die", scope: !1223, file: !6, line: 2312, baseType: !1228, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1229, size: 64)
!1229 = !DICompositeType(tag: DW_TAG_structure_type, name: "die_struct", file: !6, line: 2277, flags: DIFlagFwdDecl)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1193, file: !6, line: 2315, baseType: !940, size: 64, offset: 768)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "minval", scope: !1193, file: !6, line: 2316, baseType: !940, size: 64, offset: 832)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "maxval", scope: !1193, file: !6, line: 2317, baseType: !940, size: 64, offset: 896)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "next_variant", scope: !1193, file: !6, line: 2318, baseType: !940, size: 64, offset: 960)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "main_variant", scope: !1193, file: !6, line: 2319, baseType: !940, size: 64, offset: 1024)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !1193, file: !6, line: 2320, baseType: !940, size: 64, offset: 1088)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !1193, file: !6, line: 2321, baseType: !940, size: 64, offset: 1152)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "canonical", scope: !1193, file: !6, line: 2322, baseType: !940, size: 64, offset: 1216)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "lang_specific", scope: !1193, file: !6, line: 2324, baseType: !1239, size: 64, offset: 1280)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "lang_type", file: !6, line: 2324, flags: DIFlagFwdDecl)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !942, file: !6, line: 3395, baseType: !1242, size: 320)
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_list", file: !6, line: 1469, size: 320, elements: !1243)
!1243 = !{!1244, !1245, !1246}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1242, file: !6, line: 1470, baseType: !978, size: 192)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "purpose", scope: !1242, file: !6, line: 1471, baseType: !940, size: 64, offset: 192)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1242, file: !6, line: 1472, baseType: !940, size: 64, offset: 256)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !942, file: !6, line: 3396, baseType: !1248, size: 320)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_vec", file: !6, line: 1482, size: 320, elements: !1249)
!1249 = !{!1250, !1251, !1252}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1248, file: !6, line: 1483, baseType: !978, size: 192)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1248, file: !6, line: 1484, baseType: !448, size: 32, offset: 192)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1248, file: !6, line: 1485, baseType: !1253, size: 64, offset: 256)
!1253 = !DICompositeType(tag: DW_TAG_array_type, baseType: !940, size: 64, elements: !567)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "exp", scope: !942, file: !6, line: 3397, baseType: !1255, size: 384)
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_exp", file: !6, line: 1829, size: 384, elements: !1256)
!1256 = !{!1257, !1258, !1259, !1260}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1255, file: !6, line: 1830, baseType: !978, size: 192)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1255, file: !6, line: 1831, baseType: !1043, size: 32, offset: 192)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !1255, file: !6, line: 1832, baseType: !940, size: 64, offset: 256)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "operands", scope: !1255, file: !6, line: 1835, baseType: !1253, size: 64, offset: 320)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !942, file: !6, line: 3398, baseType: !1262, size: 704)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_ssa_name", file: !6, line: 1898, size: 704, elements: !1263)
!1263 = !{!1264, !1265, !1266, !1270, !1271, !1274}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1262, file: !6, line: 1899, baseType: !978, size: 192)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "var", scope: !1262, file: !6, line: 1902, baseType: !940, size: 64, offset: 192)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "def_stmt", scope: !1262, file: !6, line: 1905, baseType: !1267, size: 64, offset: 256)
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple", file: !931, line: 58, baseType: !1268)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1269 = !DICompositeType(tag: DW_TAG_union_type, name: "gimple_statement_d", file: !931, line: 57, flags: DIFlagFwdDecl)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1262, file: !6, line: 1908, baseType: !7, size: 32, offset: 320)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_info", scope: !1262, file: !6, line: 1911, baseType: !1272, size: 64, offset: 384)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, name: "ptr_info_def", file: !6, line: 1876, flags: DIFlagFwdDecl)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "imm_uses", scope: !1262, file: !6, line: 1914, baseType: !1275, size: 256, offset: 448)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssa_use_operand_d", file: !6, line: 1883, size: 256, elements: !1276)
!1276 = !{!1277, !1279, !1280, !1285}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1275, file: !6, line: 1884, baseType: !1278, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1275, file: !6, line: 1885, baseType: !1278, size: 64, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "loc", scope: !1275, file: !6, line: 1891, baseType: !1281, size: 64, offset: 128)
!1281 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1275, file: !6, line: 1891, size: 64, elements: !1282)
!1282 = !{!1283, !1284}
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1281, file: !6, line: 1891, baseType: !1267, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "ssa_name", scope: !1281, file: !6, line: 1891, baseType: !940, size: 64)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "use", scope: !1275, file: !6, line: 1892, baseType: !1286, size: 64, offset: 192)
!1286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !942, file: !6, line: 3399, baseType: !1288, size: 704)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_block", file: !6, line: 2008, size: 704, elements: !1289)
!1289 = !{!1290, !1291, !1292, !1293, !1294, !1295, !1307, !1308, !1309, !1310, !1311}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1288, file: !6, line: 2009, baseType: !978, size: 192)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_flag", scope: !1288, file: !6, line: 2011, baseType: !7, size: 1, offset: 192, flags: DIFlagBitField, extraData: i64 192)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "block_num", scope: !1288, file: !6, line: 2012, baseType: !7, size: 31, offset: 193, flags: DIFlagBitField, extraData: i64 192)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1288, file: !6, line: 2014, baseType: !1043, size: 32, offset: 224)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "vars", scope: !1288, file: !6, line: 2016, baseType: !940, size: 64, offset: 256)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocalized_vars", scope: !1288, file: !6, line: 2017, baseType: !1296, size: 64, offset: 320)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_gc", file: !6, line: 183, baseType: !1298)
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_gc", file: !6, line: 183, size: 128, elements: !1299)
!1299 = !{!1300}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1298, file: !6, line: 183, baseType: !1301, size: 128)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_base", file: !6, line: 182, baseType: !1302)
!1302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_base", file: !6, line: 182, size: 128, elements: !1303)
!1303 = !{!1304, !1305, !1306}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1302, file: !6, line: 182, baseType: !7, size: 32)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1302, file: !6, line: 182, baseType: !7, size: 32, offset: 32)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1302, file: !6, line: 182, baseType: !1253, size: 64, offset: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "subblocks", scope: !1288, file: !6, line: 2019, baseType: !940, size: 64, offset: 384)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "supercontext", scope: !1288, file: !6, line: 2020, baseType: !940, size: 64, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "abstract_origin", scope: !1288, file: !6, line: 2021, baseType: !940, size: 64, offset: 512)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_origin", scope: !1288, file: !6, line: 2022, baseType: !940, size: 64, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "fragment_chain", scope: !1288, file: !6, line: 2023, baseType: !940, size: 64, offset: 640)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "binfo", scope: !942, file: !6, line: 3400, baseType: !1313, size: 832)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_binfo", file: !6, line: 2430, size: 832, elements: !1314)
!1314 = !{!1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1313, file: !6, line: 2431, baseType: !978, size: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1313, file: !6, line: 2433, baseType: !940, size: 64, offset: 192)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !1313, file: !6, line: 2434, baseType: !940, size: 64, offset: 256)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "virtuals", scope: !1313, file: !6, line: 2435, baseType: !940, size: 64, offset: 320)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "vptr_field", scope: !1313, file: !6, line: 2436, baseType: !940, size: 64, offset: 384)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "base_accesses", scope: !1313, file: !6, line: 2437, baseType: !1296, size: 64, offset: 448)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "inheritance", scope: !1313, file: !6, line: 2438, baseType: !940, size: 64, offset: 512)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_subvtt", scope: !1313, file: !6, line: 2440, baseType: !940, size: 64, offset: 576)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "vtt_vptr", scope: !1313, file: !6, line: 2441, baseType: !940, size: 64, offset: 640)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "base_binfos", scope: !1313, file: !6, line: 2443, baseType: !1325, size: 128, offset: 704)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_tree_none", file: !6, line: 182, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_tree_none", file: !6, line: 182, size: 128, elements: !1327)
!1327 = !{!1328}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1326, file: !6, line: 182, baseType: !1301, size: 128)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "stmt_list", scope: !942, file: !6, line: 3401, baseType: !1330, size: 320)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list", file: !6, line: 3327, size: 320, elements: !1331)
!1331 = !{!1332, !1333, !1340}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1330, file: !6, line: 3329, baseType: !978, size: 192)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !1330, file: !6, line: 3330, baseType: !1334, size: 64, offset: 192)
!1334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_statement_list_node", file: !6, line: 3320, size: 192, elements: !1336)
!1336 = !{!1337, !1338, !1339}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1335, file: !6, line: 3322, baseType: !1334, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1335, file: !6, line: 3323, baseType: !1334, size: 64, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "stmt", scope: !1335, file: !6, line: 3324, baseType: !940, size: 64, offset: 128)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "tail", scope: !1330, file: !6, line: 3331, baseType: !1334, size: 64, offset: 256)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "constructor", scope: !942, file: !6, line: 3402, baseType: !1342, size: 256)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_constructor", file: !6, line: 1540, size: 256, elements: !1343)
!1343 = !{!1344, !1345}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1342, file: !6, line: 1541, baseType: !978, size: 192)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1342, file: !6, line: 1542, baseType: !1346, size: 64, offset: 192)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1347 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_gc", file: !6, line: 1538, baseType: !1348)
!1348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_gc", file: !6, line: 1538, size: 192, elements: !1349)
!1349 = !{!1350}
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "base", scope: !1348, file: !6, line: 1538, baseType: !1351, size: 192)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "VEC_constructor_elt_base", file: !6, line: 1537, baseType: !1352)
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VEC_constructor_elt_base", file: !6, line: 1537, size: 192, elements: !1353)
!1353 = !{!1354, !1355, !1356}
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1352, file: !6, line: 1537, baseType: !7, size: 32)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !1352, file: !6, line: 1537, baseType: !7, size: 32, offset: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1352, file: !6, line: 1537, baseType: !1357, size: 128, offset: 64)
!1357 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1358, size: 128, elements: !567)
!1358 = !DIDerivedType(tag: DW_TAG_typedef, name: "constructor_elt", file: !6, line: 1535, baseType: !1359)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "constructor_elt_d", file: !6, line: 1532, size: 128, elements: !1360)
!1360 = !{!1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1359, file: !6, line: 1533, baseType: !940, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1359, file: !6, line: 1534, baseType: !940, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "omp_clause", scope: !942, file: !6, line: 3403, baseType: !1364, size: 512)
!1364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_omp_clause", file: !6, line: 1938, size: 512, elements: !1365)
!1365 = !{!1366, !1367, !1368, !1369, !1375, !1377, !1378}
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1364, file: !6, line: 1939, baseType: !978, size: 192)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "locus", scope: !1364, file: !6, line: 1940, baseType: !1043, size: 32, offset: 192)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1364, file: !6, line: 1941, baseType: !5, size: 32, offset: 224)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "subcode", scope: !1364, file: !6, line: 1946, baseType: !1370, size: 32, offset: 256)
!1370 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "omp_clause_subcode", file: !6, line: 1942, size: 32, elements: !1371)
!1371 = !{!1372, !1373, !1374}
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "default_kind", scope: !1370, file: !6, line: 1943, baseType: !25, size: 32)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "schedule_kind", scope: !1370, file: !6, line: 1944, baseType: !32, size: 32)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "reduction_code", scope: !1370, file: !6, line: 1945, baseType: !39, size: 32)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_init", scope: !1364, file: !6, line: 1950, baseType: !1376, size: 64, offset: 320)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "gimple_seq", file: !931, line: 66, baseType: !929)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "gimple_reduction_merge", scope: !1364, file: !6, line: 1951, baseType: !1376, size: 64, offset: 384)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1364, file: !6, line: 1953, baseType: !1253, size: 64, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "optimization", scope: !942, file: !6, line: 3404, baseType: !1380, size: 1664)
!1380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_optimization_option", file: !6, line: 3337, size: 1664, elements: !1381)
!1381 = !{!1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1380, file: !6, line: 3338, baseType: !978, size: 192)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1380, file: !6, line: 3341, baseType: !1384, size: 1472, offset: 192)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_optimization", file: !1385, line: 410, size: 1472, elements: !1386)
!1385 = !DIFile(filename: "./options.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!1386 = !{!1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549}
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "align_functions", scope: !1384, file: !1385, line: 412, baseType: !448, size: 32)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "align_jumps", scope: !1384, file: !1385, line: 413, baseType: !448, size: 32, offset: 32)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "align_labels", scope: !1384, file: !1385, line: 414, baseType: !448, size: 32, offset: 64)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "align_loops", scope: !1384, file: !1385, line: 415, baseType: !448, size: 32, offset: 96)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns", scope: !1384, file: !1385, line: 416, baseType: !448, size: 32, offset: 128)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_stalled_insns_dep", scope: !1384, file: !1385, line: 417, baseType: !448, size: 32, offset: 160)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "optimize", scope: !1384, file: !1385, line: 418, baseType: !491, size: 8, offset: 192)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_size", scope: !1384, file: !1385, line: 419, baseType: !491, size: 8, offset: 200)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "flag_argument_noalias", scope: !1384, file: !1385, line: 420, baseType: !564, size: 8, offset: 208)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "flag_asynchronous_unwind_tables", scope: !1384, file: !1385, line: 421, baseType: !564, size: 8, offset: 216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_on_count_reg", scope: !1384, file: !1385, line: 422, baseType: !564, size: 8, offset: 224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_probabilities", scope: !1384, file: !1385, line: 423, baseType: !564, size: 8, offset: 232)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize", scope: !1384, file: !1385, line: 424, baseType: !564, size: 8, offset: 240)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "flag_branch_target_load_optimize2", scope: !1384, file: !1385, line: 425, baseType: !564, size: 8, offset: 248)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "flag_btr_bb_exclusive", scope: !1384, file: !1385, line: 426, baseType: !564, size: 8, offset: 256)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "flag_caller_saves", scope: !1384, file: !1385, line: 427, baseType: !564, size: 8, offset: 264)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_common", scope: !1384, file: !1385, line: 428, baseType: !564, size: 8, offset: 272)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "flag_conserve_stack", scope: !1384, file: !1385, line: 429, baseType: !564, size: 8, offset: 280)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cprop_registers", scope: !1384, file: !1385, line: 430, baseType: !564, size: 8, offset: 288)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "flag_crossjumping", scope: !1384, file: !1385, line: 431, baseType: !564, size: 8, offset: 296)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cse_follow_jumps", scope: !1384, file: !1385, line: 432, baseType: !564, size: 8, offset: 304)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_fortran_rules", scope: !1384, file: !1385, line: 433, baseType: !564, size: 8, offset: 312)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "flag_cx_limited_range", scope: !1384, file: !1385, line: 434, baseType: !564, size: 8, offset: 320)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "flag_data_sections", scope: !1384, file: !1385, line: 435, baseType: !564, size: 8, offset: 328)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dce", scope: !1384, file: !1385, line: 436, baseType: !564, size: 8, offset: 336)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "flag_defer_pop", scope: !1384, file: !1385, line: 437, baseType: !564, size: 8, offset: 344)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delayed_branch", scope: !1384, file: !1385, line: 438, baseType: !564, size: 8, offset: 352)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "flag_delete_null_pointer_checks", scope: !1384, file: !1385, line: 439, baseType: !564, size: 8, offset: 360)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "flag_dse", scope: !1384, file: !1385, line: 440, baseType: !564, size: 8, offset: 368)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "flag_early_inlining", scope: !1384, file: !1385, line: 441, baseType: !564, size: 8, offset: 376)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "flag_exceptions", scope: !1384, file: !1385, line: 442, baseType: !564, size: 8, offset: 384)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "flag_expensive_optimizations", scope: !1384, file: !1385, line: 443, baseType: !564, size: 8, offset: 392)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "flag_finite_math_only", scope: !1384, file: !1385, line: 444, baseType: !564, size: 8, offset: 400)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "flag_float_store", scope: !1384, file: !1385, line: 445, baseType: !564, size: 8, offset: 408)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "flag_forward_propagate", scope: !1384, file: !1385, line: 446, baseType: !564, size: 8, offset: 416)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse", scope: !1384, file: !1385, line: 447, baseType: !564, size: 8, offset: 424)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_after_reload", scope: !1384, file: !1385, line: 448, baseType: !564, size: 8, offset: 432)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_las", scope: !1384, file: !1385, line: 449, baseType: !564, size: 8, offset: 440)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_lm", scope: !1384, file: !1385, line: 450, baseType: !564, size: 8, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag_gcse_sm", scope: !1384, file: !1385, line: 451, baseType: !564, size: 8, offset: 456)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "flag_graphite_identity", scope: !1384, file: !1385, line: 452, baseType: !564, size: 8, offset: 464)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "flag_guess_branch_prob", scope: !1384, file: !1385, line: 453, baseType: !564, size: 8, offset: 472)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion", scope: !1384, file: !1385, line: 454, baseType: !564, size: 8, offset: 480)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "flag_if_conversion2", scope: !1384, file: !1385, line: 455, baseType: !564, size: 8, offset: 488)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions", scope: !1384, file: !1385, line: 456, baseType: !564, size: 8, offset: 496)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_functions_called_once", scope: !1384, file: !1385, line: 457, baseType: !564, size: 8, offset: 504)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "flag_inline_small_functions", scope: !1384, file: !1385, line: 458, baseType: !564, size: 8, offset: 512)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp", scope: !1384, file: !1385, line: 459, baseType: !564, size: 8, offset: 520)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_cp_clone", scope: !1384, file: !1385, line: 460, baseType: !564, size: 8, offset: 528)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_matrix_reorg", scope: !1384, file: !1385, line: 461, baseType: !564, size: 8, offset: 536)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pta", scope: !1384, file: !1385, line: 462, baseType: !564, size: 8, offset: 544)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_pure_const", scope: !1384, file: !1385, line: 463, baseType: !564, size: 8, offset: 552)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_reference", scope: !1384, file: !1385, line: 464, baseType: !564, size: 8, offset: 560)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_sra", scope: !1384, file: !1385, line: 465, baseType: !564, size: 8, offset: 568)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ipa_type_escape", scope: !1384, file: !1385, line: 466, baseType: !564, size: 8, offset: 576)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ivopts", scope: !1384, file: !1385, line: 467, baseType: !564, size: 8, offset: 584)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "flag_jump_tables", scope: !1384, file: !1385, line: 468, baseType: !564, size: 8, offset: 592)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_block", scope: !1384, file: !1385, line: 469, baseType: !564, size: 8, offset: 600)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_interchange", scope: !1384, file: !1385, line: 470, baseType: !564, size: 8, offset: 608)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_parallelize_all", scope: !1384, file: !1385, line: 471, baseType: !564, size: 8, offset: 616)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "flag_loop_strip_mine", scope: !1384, file: !1385, line: 472, baseType: !564, size: 8, offset: 624)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "flag_lto_report", scope: !1384, file: !1385, line: 473, baseType: !564, size: 8, offset: 632)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "flag_ltrans", scope: !1384, file: !1385, line: 474, baseType: !564, size: 8, offset: 640)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "flag_errno_math", scope: !1384, file: !1385, line: 475, baseType: !564, size: 8, offset: 648)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "flag_merge_constants", scope: !1384, file: !1385, line: 476, baseType: !564, size: 8, offset: 656)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "flag_modulo_sched", scope: !1384, file: !1385, line: 477, baseType: !564, size: 8, offset: 664)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "flag_move_loop_invariants", scope: !1384, file: !1385, line: 478, baseType: !564, size: 8, offset: 672)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "flag_non_call_exceptions", scope: !1384, file: !1385, line: 479, baseType: !564, size: 8, offset: 680)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "flag_omit_frame_pointer", scope: !1384, file: !1385, line: 480, baseType: !564, size: 8, offset: 688)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "flag_regmove", scope: !1384, file: !1385, line: 481, baseType: !564, size: 8, offset: 696)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "flag_optimize_sibling_calls", scope: !1384, file: !1385, line: 482, baseType: !564, size: 8, offset: 704)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pack_struct", scope: !1384, file: !1385, line: 483, baseType: !564, size: 8, offset: 712)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peel_loops", scope: !1384, file: !1385, line: 484, baseType: !564, size: 8, offset: 720)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "flag_no_peephole", scope: !1384, file: !1385, line: 485, baseType: !564, size: 8, offset: 728)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "flag_peephole2", scope: !1384, file: !1385, line: 486, baseType: !564, size: 8, offset: 736)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "flag_predictive_commoning", scope: !1384, file: !1385, line: 487, baseType: !564, size: 8, offset: 744)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "flag_prefetch_loop_arrays", scope: !1384, file: !1385, line: 488, baseType: !564, size: 8, offset: 752)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "flag_pcc_struct_return", scope: !1384, file: !1385, line: 489, baseType: !564, size: 8, offset: 760)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rename_registers", scope: !1384, file: !1385, line: 490, baseType: !564, size: 8, offset: 768)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks", scope: !1384, file: !1385, line: 491, baseType: !564, size: 8, offset: 776)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_blocks_and_partition", scope: !1384, file: !1385, line: 492, baseType: !564, size: 8, offset: 784)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "flag_reorder_functions", scope: !1384, file: !1385, line: 493, baseType: !564, size: 8, offset: 792)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rerun_cse_after_loop", scope: !1384, file: !1385, line: 494, baseType: !564, size: 8, offset: 800)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "flag_resched_modulo_sched", scope: !1384, file: !1385, line: 495, baseType: !564, size: 8, offset: 808)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "flag_rounding_math", scope: !1384, file: !1385, line: 496, baseType: !564, size: 8, offset: 816)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_critical_path_heuristic", scope: !1384, file: !1385, line: 497, baseType: !564, size: 8, offset: 824)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_dep_count_heuristic", scope: !1384, file: !1385, line: 498, baseType: !564, size: 8, offset: 832)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_group_heuristic", scope: !1384, file: !1385, line: 499, baseType: !564, size: 8, offset: 840)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_interblock", scope: !1384, file: !1385, line: 500, baseType: !564, size: 8, offset: 848)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_last_insn_heuristic", scope: !1384, file: !1385, line: 501, baseType: !564, size: 8, offset: 856)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_pressure", scope: !1384, file: !1385, line: 502, baseType: !564, size: 8, offset: 864)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_rank_heuristic", scope: !1384, file: !1385, line: 503, baseType: !564, size: 8, offset: 872)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative", scope: !1384, file: !1385, line: 504, baseType: !564, size: 8, offset: 880)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched_spec_insn_heuristic", scope: !1384, file: !1385, line: 505, baseType: !564, size: 8, offset: 888)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load", scope: !1384, file: !1385, line: 506, baseType: !564, size: 8, offset: 896)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_speculative_load_dangerous", scope: !1384, file: !1385, line: 507, baseType: !564, size: 8, offset: 904)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sched2_use_superblocks", scope: !1384, file: !1385, line: 508, baseType: !564, size: 8, offset: 912)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns", scope: !1384, file: !1385, line: 509, baseType: !564, size: 8, offset: 920)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "flag_schedule_insns_after_reload", scope: !1384, file: !1385, line: 510, baseType: !564, size: 8, offset: 928)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "flag_section_anchors", scope: !1384, file: !1385, line: 511, baseType: !564, size: 8, offset: 936)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining", scope: !1384, file: !1385, line: 512, baseType: !564, size: 8, offset: 944)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_pipelining_outer_loops", scope: !1384, file: !1385, line: 513, baseType: !564, size: 8, offset: 952)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "flag_sel_sched_reschedule_pipelined", scope: !1384, file: !1385, line: 514, baseType: !564, size: 8, offset: 960)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling", scope: !1384, file: !1385, line: 515, baseType: !564, size: 8, offset: 968)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "flag_selective_scheduling2", scope: !1384, file: !1385, line: 516, baseType: !564, size: 8, offset: 976)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signaling_nans", scope: !1384, file: !1385, line: 517, baseType: !564, size: 8, offset: 984)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "flag_signed_zeros", scope: !1384, file: !1385, line: 518, baseType: !564, size: 8, offset: 992)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "flag_single_precision_constant", scope: !1384, file: !1385, line: 519, baseType: !564, size: 8, offset: 1000)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_ivs_in_unroller", scope: !1384, file: !1385, line: 520, baseType: !564, size: 8, offset: 1008)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "flag_split_wide_types", scope: !1384, file: !1385, line: 521, baseType: !564, size: 8, offset: 1016)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "flag_strict_aliasing", scope: !1384, file: !1385, line: 522, baseType: !564, size: 8, offset: 1024)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "flag_thread_jumps", scope: !1384, file: !1385, line: 523, baseType: !564, size: 8, offset: 1032)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "flag_toplevel_reorder", scope: !1384, file: !1385, line: 524, baseType: !564, size: 8, offset: 1040)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapping_math", scope: !1384, file: !1385, line: 525, baseType: !564, size: 8, offset: 1048)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "flag_trapv", scope: !1384, file: !1385, line: 526, baseType: !564, size: 8, offset: 1056)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_builtin_call_dce", scope: !1384, file: !1385, line: 527, baseType: !564, size: 8, offset: 1064)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ccp", scope: !1384, file: !1385, line: 528, baseType: !564, size: 8, offset: 1072)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ch", scope: !1384, file: !1385, line: 529, baseType: !564, size: 8, offset: 1080)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copy_prop", scope: !1384, file: !1385, line: 530, baseType: !564, size: 8, offset: 1088)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_copyrename", scope: !1384, file: !1385, line: 531, baseType: !564, size: 8, offset: 1096)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_cselim", scope: !1384, file: !1385, line: 532, baseType: !564, size: 8, offset: 1104)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dce", scope: !1384, file: !1385, line: 533, baseType: !564, size: 8, offset: 1112)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dom", scope: !1384, file: !1385, line: 534, baseType: !564, size: 8, offset: 1120)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_dse", scope: !1384, file: !1385, line: 535, baseType: !564, size: 8, offset: 1128)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_forwprop", scope: !1384, file: !1385, line: 536, baseType: !564, size: 8, offset: 1136)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_fre", scope: !1384, file: !1385, line: 537, baseType: !564, size: 8, offset: 1144)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_distribution", scope: !1384, file: !1385, line: 538, baseType: !564, size: 8, offset: 1152)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_im", scope: !1384, file: !1385, line: 539, baseType: !564, size: 8, offset: 1160)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_ivcanon", scope: !1384, file: !1385, line: 540, baseType: !564, size: 8, offset: 1168)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_linear", scope: !1384, file: !1385, line: 541, baseType: !564, size: 8, offset: 1176)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_loop_optimize", scope: !1384, file: !1385, line: 542, baseType: !564, size: 8, offset: 1184)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_live_range_split", scope: !1384, file: !1385, line: 543, baseType: !564, size: 8, offset: 1192)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_phiprop", scope: !1384, file: !1385, line: 544, baseType: !564, size: 8, offset: 1200)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pre", scope: !1384, file: !1385, line: 545, baseType: !564, size: 8, offset: 1208)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_pta", scope: !1384, file: !1385, line: 546, baseType: !564, size: 8, offset: 1216)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_reassoc", scope: !1384, file: !1385, line: 547, baseType: !564, size: 8, offset: 1224)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_scev_cprop", scope: !1384, file: !1385, line: 548, baseType: !564, size: 8, offset: 1232)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sink", scope: !1384, file: !1385, line: 549, baseType: !564, size: 8, offset: 1240)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_slp_vectorize", scope: !1384, file: !1385, line: 550, baseType: !564, size: 8, offset: 1248)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_sra", scope: !1384, file: !1385, line: 551, baseType: !564, size: 8, offset: 1256)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_switch_conversion", scope: !1384, file: !1385, line: 552, baseType: !564, size: 8, offset: 1264)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_ter", scope: !1384, file: !1385, line: 553, baseType: !564, size: 8, offset: 1272)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vect_loop_version", scope: !1384, file: !1385, line: 554, baseType: !564, size: 8, offset: 1280)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vectorize", scope: !1384, file: !1385, line: 555, baseType: !564, size: 8, offset: 1288)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "flag_tree_vrp", scope: !1384, file: !1385, line: 556, baseType: !564, size: 8, offset: 1296)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unit_at_a_time", scope: !1384, file: !1385, line: 557, baseType: !564, size: 8, offset: 1304)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_all_loops", scope: !1384, file: !1385, line: 558, baseType: !564, size: 8, offset: 1312)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unroll_loops", scope: !1384, file: !1385, line: 559, baseType: !564, size: 8, offset: 1320)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_loop_optimizations", scope: !1384, file: !1385, line: 560, baseType: !564, size: 8, offset: 1328)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unsafe_math_optimizations", scope: !1384, file: !1385, line: 561, baseType: !564, size: 8, offset: 1336)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unswitch_loops", scope: !1384, file: !1385, line: 562, baseType: !564, size: 8, offset: 1344)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "flag_unwind_tables", scope: !1384, file: !1385, line: 563, baseType: !564, size: 8, offset: 1352)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking", scope: !1384, file: !1385, line: 564, baseType: !564, size: 8, offset: 1360)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments", scope: !1384, file: !1385, line: 565, baseType: !564, size: 8, offset: 1368)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_assignments_toggle", scope: !1384, file: !1385, line: 566, baseType: !564, size: 8, offset: 1376)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "flag_var_tracking_uninit", scope: !1384, file: !1385, line: 567, baseType: !564, size: 8, offset: 1384)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "flag_variable_expansion_in_unroller", scope: !1384, file: !1385, line: 568, baseType: !564, size: 8, offset: 1392)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "flag_vect_cost_model", scope: !1384, file: !1385, line: 569, baseType: !564, size: 8, offset: 1400)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "flag_value_profile_transformations", scope: !1384, file: !1385, line: 570, baseType: !564, size: 8, offset: 1408)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "flag_web", scope: !1384, file: !1385, line: 571, baseType: !564, size: 8, offset: 1416)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "flag_whole_program", scope: !1384, file: !1385, line: 572, baseType: !564, size: 8, offset: 1424)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wpa", scope: !1384, file: !1385, line: 573, baseType: !564, size: 8, offset: 1432)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "flag_wrapv", scope: !1384, file: !1385, line: 574, baseType: !564, size: 8, offset: 1440)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "target_option", scope: !942, file: !6, line: 3405, baseType: !1551, size: 384)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tree_target_option", file: !6, line: 3352, size: 384, elements: !1552)
!1552 = !{!1553, !1554}
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !1551, file: !6, line: 3353, baseType: !978, size: 192)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "opts", scope: !1551, file: !6, line: 3356, baseType: !1555, size: 192, offset: 192)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cl_target_option", file: !1385, line: 578, size: 192, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags_explicit", scope: !1555, file: !1385, line: 580, baseType: !448, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags_explicit", scope: !1555, file: !1385, line: 581, baseType: !448, size: 32, offset: 32)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "target_flags", scope: !1555, file: !1385, line: 582, baseType: !448, size: 32, offset: 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "ix86_isa_flags", scope: !1555, file: !1385, line: 583, baseType: !448, size: 32, offset: 96)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "arch", scope: !1555, file: !1385, line: 584, baseType: !491, size: 8, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "arch_specified", scope: !1555, file: !1385, line: 585, baseType: !491, size: 8, offset: 136)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "branch_cost", scope: !1555, file: !1385, line: 586, baseType: !491, size: 8, offset: 144)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fpmath", scope: !1555, file: !1385, line: 587, baseType: !491, size: 8, offset: 152)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "schedule", scope: !1555, file: !1385, line: 588, baseType: !491, size: 8, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "tune", scope: !1555, file: !1385, line: 589, baseType: !491, size: 8, offset: 168)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "tune_defaulted", scope: !1555, file: !1385, line: 590, baseType: !491, size: 8, offset: 176)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_decl", scope: !919, file: !920, line: 488, baseType: !940, size: 64, offset: 448)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "nonlocal_goto_save_area", scope: !919, file: !920, line: 493, baseType: !940, size: 64, offset: 512)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "local_decls", scope: !919, file: !920, line: 496, baseType: !940, size: 64, offset: 576)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !919, file: !920, line: 501, baseType: !1572, size: 64, offset: 640)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_function", file: !234, line: 2355, size: 576, elements: !1574)
!1574 = !{!1575, !1578, !1579, !1580, !1581, !1585, !1586, !1591, !1592, !1593, !1594, !1595, !1596}
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "stack_locals", scope: !1573, file: !234, line: 2356, baseType: !1576, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1577 = !DICompositeType(tag: DW_TAG_structure_type, name: "stack_local_entry", file: !234, line: 2356, flags: DIFlagFwdDecl)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "some_ld_name", scope: !1573, file: !234, line: 2357, baseType: !428, size: 64, offset: 64)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_gpr_size", scope: !1573, file: !234, line: 2358, baseType: !448, size: 32, offset: 128)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "varargs_fpr_size", scope: !1573, file: !234, line: 2359, baseType: !448, size: 32, offset: 160)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "optimize_mode_switching", scope: !1573, file: !234, line: 2360, baseType: !1582, size: 128, offset: 192)
!1582 = !DICompositeType(tag: DW_TAG_array_type, baseType: !448, size: 128, elements: !1583)
!1583 = !{!1584}
!1584 = !DISubrange(count: 4)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue_nregs", scope: !1573, file: !234, line: 2364, baseType: !448, size: 32, offset: 320)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "cfa", scope: !1573, file: !234, line: 2367, baseType: !1587, size: 128, offset: 384)
!1587 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "machine_cfa_state", file: !234, line: 2349, size: 128, elements: !1588)
!1588 = !{!1589, !1590}
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "reg", scope: !1587, file: !234, line: 2351, baseType: !1093, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1587, file: !234, line: 2352, baseType: !560, size: 64, offset: 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "call_abi", scope: !1573, file: !234, line: 2371, baseType: !233, size: 32, offset: 512)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "accesses_prev_frame", scope: !1573, file: !234, line: 2374, baseType: !7, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "needs_cld", scope: !1573, file: !234, line: 2377, baseType: !7, size: 1, offset: 545, flags: DIFlagBitField, extraData: i64 544)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "use_fast_prologue_epilogue", scope: !1573, file: !234, line: 2381, baseType: !7, size: 1, offset: 546, flags: DIFlagBitField, extraData: i64 544)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "tls_descriptor_call_expanded_p", scope: !1573, file: !234, line: 2392, baseType: !7, size: 1, offset: 547, flags: DIFlagBitField, extraData: i64 544)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "static_chain_on_stack", scope: !1573, file: !234, line: 2396, baseType: !7, size: 1, offset: 548, flags: DIFlagBitField, extraData: i64 544)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "language", scope: !919, file: !920, line: 504, baseType: !1598, size: 64, offset: 704)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1599 = !DICompositeType(tag: DW_TAG_structure_type, name: "language_function", file: !920, line: 504, flags: DIFlagFwdDecl)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "used_types_hash", scope: !919, file: !920, line: 507, baseType: !529, size: 64, offset: 768)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "last_stmt_uid", scope: !919, file: !920, line: 510, baseType: !448, size: 32, offset: 832)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "funcdef_no", scope: !919, file: !920, line: 513, baseType: !448, size: 32, offset: 864)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "function_start_locus", scope: !919, file: !920, line: 516, baseType: !1043, size: 32, offset: 896)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "function_end_locus", scope: !919, file: !920, line: 519, baseType: !1043, size: 32, offset: 928)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "curr_properties", scope: !919, file: !920, line: 522, baseType: !7, size: 32, offset: 960)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "last_verified", scope: !919, file: !920, line: 523, baseType: !7, size: 32, offset: 992)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_reason", scope: !919, file: !920, line: 528, baseType: !428, size: 64, offset: 1024)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_gpr_size", scope: !919, file: !920, line: 535, baseType: !7, size: 8, offset: 1088, flags: DIFlagBitField, extraData: i64 1088)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "va_list_fpr_size", scope: !919, file: !920, line: 539, baseType: !7, size: 8, offset: 1096, flags: DIFlagBitField, extraData: i64 1088)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "function_frequency", scope: !919, file: !920, line: 543, baseType: !7, size: 2, offset: 1104, flags: DIFlagBitField, extraData: i64 1088)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "calls_setjmp", scope: !919, file: !920, line: 546, baseType: !7, size: 1, offset: 1106, flags: DIFlagBitField, extraData: i64 1088)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "calls_alloca", scope: !919, file: !920, line: 550, baseType: !7, size: 1, offset: 1107, flags: DIFlagBitField, extraData: i64 1088)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "has_nonlocal_label", scope: !919, file: !920, line: 554, baseType: !7, size: 1, offset: 1108, flags: DIFlagBitField, extraData: i64 1088)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "cannot_be_copied_set", scope: !919, file: !920, line: 559, baseType: !7, size: 1, offset: 1109, flags: DIFlagBitField, extraData: i64 1088)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "stdarg", scope: !919, file: !920, line: 562, baseType: !7, size: 1, offset: 1110, flags: DIFlagBitField, extraData: i64 1088)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "dont_save_pending_sizes_p", scope: !919, file: !920, line: 571, baseType: !7, size: 1, offset: 1111, flags: DIFlagBitField, extraData: i64 1088)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "after_inlining", scope: !919, file: !920, line: 573, baseType: !7, size: 1, offset: 1112, flags: DIFlagBitField, extraData: i64 1088)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "always_inline_functions_inlined", scope: !919, file: !920, line: 574, baseType: !7, size: 1, offset: 1113, flags: DIFlagBitField, extraData: i64 1088)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "returns_struct", scope: !919, file: !920, line: 581, baseType: !7, size: 1, offset: 1114, flags: DIFlagBitField, extraData: i64 1088)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "returns_pcc_struct", scope: !919, file: !920, line: 585, baseType: !7, size: 1, offset: 1115, flags: DIFlagBitField, extraData: i64 1088)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "after_tree_profile", scope: !919, file: !920, line: 588, baseType: !7, size: 1, offset: 1116, flags: DIFlagBitField, extraData: i64 1088)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "has_local_explicit_reg_vars", scope: !919, file: !920, line: 592, baseType: !7, size: 1, offset: 1117, flags: DIFlagBitField, extraData: i64 1088)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "is_thunk", scope: !919, file: !920, line: 598, baseType: !7, size: 1, offset: 1118, flags: DIFlagBitField, extraData: i64 1088)
!1624 = !DILocalVariable(name: "fn", arg: 1, scope: !915, file: !3, line: 291, type: !918)
!1625 = !DILocation(line: 291, column: 44, scope: !915)
!1626 = !DILocalVariable(name: "id", arg: 2, scope: !915, file: !3, line: 291, type: !428)
!1627 = !DILocation(line: 291, column: 60, scope: !915)
!1628 = !DILocalVariable(name: "incr", arg: 3, scope: !915, file: !3, line: 291, type: !448)
!1629 = !DILocation(line: 291, column: 68, scope: !915)
!1630 = !DILocalVariable(name: "counter", scope: !915, file: !3, line: 293, type: !495)
!1631 = !DILocation(line: 293, column: 25, scope: !915)
!1632 = !DILocation(line: 295, column: 10, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !915, file: !3, line: 295, column: 7)
!1634 = !DILocation(line: 295, column: 21, scope: !1633)
!1635 = !DILocation(line: 296, column: 8, scope: !1633)
!1636 = !DILocation(line: 296, column: 12, scope: !1633)
!1637 = !DILocation(line: 297, column: 7, scope: !1633)
!1638 = !DILocation(line: 297, column: 10, scope: !1633)
!1639 = !DILocation(line: 297, column: 15, scope: !1633)
!1640 = !DILocation(line: 295, column: 7, scope: !915)
!1641 = !DILocation(line: 298, column: 5, scope: !1633)
!1642 = !DILocation(line: 300, column: 7, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !915, file: !3, line: 300, column: 7)
!1644 = !DILocation(line: 300, column: 21, scope: !1643)
!1645 = !DILocation(line: 300, column: 40, scope: !1643)
!1646 = !DILocation(line: 300, column: 7, scope: !915)
!1647 = !DILocation(line: 302, column: 40, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1643, file: !3, line: 301, column: 5)
!1649 = !DILocation(line: 302, column: 65, scope: !1648)
!1650 = !DILocation(line: 302, column: 17, scope: !1648)
!1651 = !DILocation(line: 302, column: 15, scope: !1648)
!1652 = !DILocation(line: 303, column: 7, scope: !1648)
!1653 = !DILocation(line: 304, column: 25, scope: !1648)
!1654 = !DILocation(line: 304, column: 7, scope: !1648)
!1655 = !DILocation(line: 304, column: 16, scope: !1648)
!1656 = !DILocation(line: 304, column: 22, scope: !1648)
!1657 = !DILocation(line: 305, column: 5, scope: !1648)
!1658 = !DILocation(line: 307, column: 8, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !915, file: !3, line: 307, column: 7)
!1660 = !DILocation(line: 308, column: 7, scope: !1659)
!1661 = !DILocation(line: 308, column: 12, scope: !1659)
!1662 = !DILocation(line: 308, column: 34, scope: !1659)
!1663 = !DILocation(line: 307, column: 7, scope: !915)
!1664 = !DILocation(line: 309, column: 5, scope: !1659)
!1665 = !DILocation(line: 311, column: 12, scope: !915)
!1666 = !DILocation(line: 313, column: 5, scope: !915)
!1667 = !DILocation(line: 313, column: 19, scope: !915)
!1668 = !DILocation(line: 314, column: 5, scope: !915)
!1669 = !DILocation(line: 314, column: 19, scope: !915)
!1670 = !DILocation(line: 315, column: 5, scope: !915)
!1671 = !DILocation(line: 316, column: 5, scope: !915)
!1672 = !DILocation(line: 316, column: 10, scope: !915)
!1673 = !DILocation(line: 317, column: 5, scope: !915)
!1674 = !DILocation(line: 311, column: 3, scope: !915)
!1675 = !DILocation(line: 318, column: 1, scope: !915)
!1676 = distinct !DISubprogram(name: "lookup_or_add_counter", scope: !3, file: !3, line: 266, type: !1677, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!495, !529, !428, !448, !491}
!1679 = !DILocalVariable(name: "hash", arg: 1, scope: !1676, file: !3, line: 266, type: !529)
!1680 = !DILocation(line: 266, column: 31, scope: !1676)
!1681 = !DILocalVariable(name: "id", arg: 2, scope: !1676, file: !3, line: 266, type: !428)
!1682 = !DILocation(line: 266, column: 49, scope: !1676)
!1683 = !DILocalVariable(name: "val", arg: 3, scope: !1676, file: !3, line: 266, type: !448)
!1684 = !DILocation(line: 266, column: 57, scope: !1676)
!1685 = !DILocalVariable(name: "histogram_p", arg: 4, scope: !1676, file: !3, line: 267, type: !491)
!1686 = !DILocation(line: 267, column: 15, scope: !1676)
!1687 = !DILocalVariable(name: "counter", scope: !1676, file: !3, line: 269, type: !519)
!1688 = !DILocation(line: 269, column: 26, scope: !1676)
!1689 = !DILocalVariable(name: "c", scope: !1676, file: !3, line: 270, type: !485)
!1690 = !DILocation(line: 270, column: 24, scope: !1676)
!1691 = !DILocation(line: 271, column: 10, scope: !1676)
!1692 = !DILocation(line: 271, column: 5, scope: !1676)
!1693 = !DILocation(line: 271, column: 8, scope: !1676)
!1694 = !DILocation(line: 272, column: 11, scope: !1676)
!1695 = !DILocation(line: 272, column: 5, scope: !1676)
!1696 = !DILocation(line: 272, column: 9, scope: !1676)
!1697 = !DILocation(line: 273, column: 55, scope: !1676)
!1698 = !DILocation(line: 273, column: 61, scope: !1676)
!1699 = !DILocation(line: 273, column: 39, scope: !1676)
!1700 = !DILocation(line: 273, column: 13, scope: !1676)
!1701 = !DILocation(line: 273, column: 11, scope: !1676)
!1702 = !DILocation(line: 274, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 274, column: 7)
!1704 = !DILocation(line: 274, column: 8, scope: !1703)
!1705 = !DILocation(line: 274, column: 7, scope: !1676)
!1706 = !DILocation(line: 276, column: 18, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 275, column: 5)
!1708 = !DILocation(line: 276, column: 8, scope: !1707)
!1709 = !DILocation(line: 276, column: 16, scope: !1707)
!1710 = !DILocation(line: 277, column: 33, scope: !1707)
!1711 = !DILocation(line: 277, column: 24, scope: !1707)
!1712 = !DILocation(line: 277, column: 9, scope: !1707)
!1713 = !DILocation(line: 277, column: 8, scope: !1707)
!1714 = !DILocation(line: 277, column: 19, scope: !1707)
!1715 = !DILocation(line: 277, column: 22, scope: !1707)
!1716 = !DILocation(line: 278, column: 25, scope: !1707)
!1717 = !DILocation(line: 278, column: 9, scope: !1707)
!1718 = !DILocation(line: 278, column: 8, scope: !1707)
!1719 = !DILocation(line: 278, column: 19, scope: !1707)
!1720 = !DILocation(line: 278, column: 23, scope: !1707)
!1721 = !DILocation(line: 279, column: 33, scope: !1707)
!1722 = !DILocation(line: 279, column: 9, scope: !1707)
!1723 = !DILocation(line: 279, column: 8, scope: !1707)
!1724 = !DILocation(line: 279, column: 19, scope: !1707)
!1725 = !DILocation(line: 279, column: 31, scope: !1707)
!1726 = !DILocation(line: 280, column: 9, scope: !1707)
!1727 = !DILocation(line: 280, column: 8, scope: !1707)
!1728 = !DILocation(line: 280, column: 19, scope: !1707)
!1729 = !DILocation(line: 280, column: 37, scope: !1707)
!1730 = !DILocation(line: 281, column: 9, scope: !1707)
!1731 = !DILocation(line: 281, column: 8, scope: !1707)
!1732 = !DILocation(line: 281, column: 19, scope: !1707)
!1733 = !DILocation(line: 281, column: 25, scope: !1707)
!1734 = !DILocation(line: 282, column: 5, scope: !1707)
!1735 = !DILocation(line: 283, column: 11, scope: !1676)
!1736 = !DILocation(line: 283, column: 10, scope: !1676)
!1737 = !DILocation(line: 283, column: 3, scope: !1676)
!1738 = distinct !DISubprogram(name: "statistics_histogram_event", scope: !3, file: !3, line: 325, type: !916, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !595)
!1739 = !DILocalVariable(name: "fn", arg: 1, scope: !1738, file: !3, line: 325, type: !918)
!1740 = !DILocation(line: 325, column: 46, scope: !1738)
!1741 = !DILocalVariable(name: "id", arg: 2, scope: !1738, file: !3, line: 325, type: !428)
!1742 = !DILocation(line: 325, column: 62, scope: !1738)
!1743 = !DILocalVariable(name: "val", arg: 3, scope: !1738, file: !3, line: 325, type: !448)
!1744 = !DILocation(line: 325, column: 70, scope: !1738)
!1745 = !DILocalVariable(name: "counter", scope: !1738, file: !3, line: 327, type: !495)
!1746 = !DILocation(line: 327, column: 25, scope: !1738)
!1747 = !DILocation(line: 329, column: 9, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 329, column: 7)
!1749 = !DILocation(line: 329, column: 20, scope: !1748)
!1750 = !DILocation(line: 330, column: 7, scope: !1748)
!1751 = !DILocation(line: 330, column: 11, scope: !1748)
!1752 = !DILocation(line: 329, column: 7, scope: !1738)
!1753 = !DILocation(line: 331, column: 5, scope: !1748)
!1754 = !DILocation(line: 333, column: 36, scope: !1738)
!1755 = !DILocation(line: 333, column: 61, scope: !1738)
!1756 = !DILocation(line: 333, column: 65, scope: !1738)
!1757 = !DILocation(line: 333, column: 13, scope: !1738)
!1758 = !DILocation(line: 333, column: 11, scope: !1738)
!1759 = !DILocation(line: 334, column: 3, scope: !1738)
!1760 = !DILocation(line: 335, column: 3, scope: !1738)
!1761 = !DILocation(line: 335, column: 12, scope: !1738)
!1762 = !DILocation(line: 335, column: 18, scope: !1738)
!1763 = !DILocation(line: 337, column: 8, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 337, column: 7)
!1765 = !DILocation(line: 338, column: 7, scope: !1764)
!1766 = !DILocation(line: 338, column: 12, scope: !1764)
!1767 = !DILocation(line: 338, column: 34, scope: !1764)
!1768 = !DILocation(line: 337, column: 7, scope: !1738)
!1769 = !DILocation(line: 339, column: 5, scope: !1764)
!1770 = !DILocation(line: 341, column: 12, scope: !1738)
!1771 = !DILocation(line: 343, column: 5, scope: !1738)
!1772 = !DILocation(line: 343, column: 19, scope: !1738)
!1773 = !DILocation(line: 344, column: 5, scope: !1738)
!1774 = !DILocation(line: 344, column: 19, scope: !1738)
!1775 = !DILocation(line: 345, column: 5, scope: !1738)
!1776 = !DILocation(line: 345, column: 9, scope: !1738)
!1777 = !DILocation(line: 346, column: 5, scope: !1738)
!1778 = !DILocation(line: 346, column: 10, scope: !1738)
!1779 = !DILocation(line: 341, column: 3, scope: !1738)
!1780 = !DILocation(line: 347, column: 1, scope: !1738)
!1781 = distinct !DISubprogram(name: "hash_statistics_hash", scope: !3, file: !3, line: 54, type: !438, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!1782 = !DILocalVariable(name: "p", arg: 1, scope: !1781, file: !3, line: 54, type: !441)
!1783 = !DILocation(line: 54, column: 35, scope: !1781)
!1784 = !DILocalVariable(name: "c", scope: !1781, file: !3, line: 56, type: !1785)
!1785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!1786 = !DILocation(line: 56, column: 37, scope: !1781)
!1787 = !DILocation(line: 56, column: 71, scope: !1781)
!1788 = !DILocation(line: 56, column: 41, scope: !1781)
!1789 = !DILocation(line: 57, column: 28, scope: !1781)
!1790 = !DILocation(line: 57, column: 31, scope: !1781)
!1791 = !DILocation(line: 57, column: 10, scope: !1781)
!1792 = !DILocation(line: 57, column: 37, scope: !1781)
!1793 = !DILocation(line: 57, column: 40, scope: !1781)
!1794 = !DILocation(line: 57, column: 35, scope: !1781)
!1795 = !DILocation(line: 57, column: 3, scope: !1781)
!1796 = distinct !DISubprogram(name: "hash_statistics_eq", scope: !3, file: !3, line: 63, type: !446, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!1797 = !DILocalVariable(name: "p", arg: 1, scope: !1796, file: !3, line: 63, type: !441)
!1798 = !DILocation(line: 63, column: 33, scope: !1796)
!1799 = !DILocalVariable(name: "q", arg: 2, scope: !1796, file: !3, line: 63, type: !441)
!1800 = !DILocation(line: 63, column: 48, scope: !1796)
!1801 = !DILocalVariable(name: "c1", scope: !1796, file: !3, line: 65, type: !1785)
!1802 = !DILocation(line: 65, column: 37, scope: !1796)
!1803 = !DILocation(line: 65, column: 72, scope: !1796)
!1804 = !DILocation(line: 65, column: 42, scope: !1796)
!1805 = !DILocalVariable(name: "c2", scope: !1796, file: !3, line: 66, type: !1785)
!1806 = !DILocation(line: 66, column: 37, scope: !1796)
!1807 = !DILocation(line: 66, column: 72, scope: !1796)
!1808 = !DILocation(line: 66, column: 42, scope: !1796)
!1809 = !DILocation(line: 67, column: 10, scope: !1796)
!1810 = !DILocation(line: 67, column: 14, scope: !1796)
!1811 = !DILocation(line: 67, column: 21, scope: !1796)
!1812 = !DILocation(line: 67, column: 25, scope: !1796)
!1813 = !DILocation(line: 67, column: 18, scope: !1796)
!1814 = !DILocation(line: 67, column: 29, scope: !1796)
!1815 = !DILocation(line: 67, column: 40, scope: !1796)
!1816 = !DILocation(line: 67, column: 44, scope: !1796)
!1817 = !DILocation(line: 67, column: 48, scope: !1796)
!1818 = !DILocation(line: 67, column: 52, scope: !1796)
!1819 = !DILocation(line: 67, column: 32, scope: !1796)
!1820 = !DILocation(line: 67, column: 56, scope: !1796)
!1821 = !DILocation(line: 0, scope: !1796)
!1822 = !DILocation(line: 67, column: 3, scope: !1796)
!1823 = distinct !DISubprogram(name: "hash_statistics_free", scope: !3, file: !3, line: 73, type: !452, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !595)
!1824 = !DILocalVariable(name: "p", arg: 1, scope: !1823, file: !3, line: 73, type: !427)
!1825 = !DILocation(line: 73, column: 29, scope: !1823)
!1826 = !DILocation(line: 75, column: 9, scope: !1823)
!1827 = !DILocation(line: 75, column: 3, scope: !1823)
!1828 = !DILocation(line: 76, column: 9, scope: !1823)
!1829 = !DILocation(line: 76, column: 3, scope: !1823)
!1830 = !DILocation(line: 77, column: 1, scope: !1823)
