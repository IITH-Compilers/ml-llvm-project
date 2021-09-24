; ModuleID = 'dbgcnt.c'
source_filename = "dbgcnt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.string2counter_map = type { i8*, i32 }

@count = internal global [38 x i32] zeroinitializer, align 16, !dbg !0
@limit = internal global [38 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16, !dbg !54
@dump_file = external dso_local global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [37 x i8] c"***dbgcnt: limit reached for %s.***\0A\00", align 1
@map = internal global [38 x %struct.string2counter_map] [%struct.string2counter_map { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i32 0 }, %struct.string2counter_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0), i32 1 }, %struct.string2counter_map { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.14, i32 0, i32 0), i32 2 }, %struct.string2counter_map { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15, i32 0, i32 0), i32 3 }, %struct.string2counter_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 4 }, %struct.string2counter_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i32 5 }, %struct.string2counter_map { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.18, i32 0, i32 0), i32 6 }, %struct.string2counter_map { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i32 0, i32 0), i32 7 }, %struct.string2counter_map { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.20, i32 0, i32 0), i32 8 }, %struct.string2counter_map { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.21, i32 0, i32 0), i32 9 }, %struct.string2counter_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i32 10 }, %struct.string2counter_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.23, i32 0, i32 0), i32 11 }, %struct.string2counter_map { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), i32 12 }, %struct.string2counter_map { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25, i32 0, i32 0), i32 13 }, %struct.string2counter_map { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.26, i32 0, i32 0), i32 14 }, %struct.string2counter_map { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.27, i32 0, i32 0), i32 15 }, %struct.string2counter_map { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.28, i32 0, i32 0), i32 16 }, %struct.string2counter_map { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.29, i32 0, i32 0), i32 17 }, %struct.string2counter_map { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i32 18 }, %struct.string2counter_map { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.31, i32 0, i32 0), i32 19 }, %struct.string2counter_map { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0), i32 20 }, %struct.string2counter_map { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.33, i32 0, i32 0), i32 21 }, %struct.string2counter_map { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.34, i32 0, i32 0), i32 22 }, %struct.string2counter_map { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0), i32 23 }, %struct.string2counter_map { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.36, i32 0, i32 0), i32 24 }, %struct.string2counter_map { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.37, i32 0, i32 0), i32 25 }, %struct.string2counter_map { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.38, i32 0, i32 0), i32 26 }, %struct.string2counter_map { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0), i32 27 }, %struct.string2counter_map { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.40, i32 0, i32 0), i32 28 }, %struct.string2counter_map { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.41, i32 0, i32 0), i32 29 }, %struct.string2counter_map { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.42, i32 0, i32 0), i32 30 }, %struct.string2counter_map { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.43, i32 0, i32 0), i32 31 }, %struct.string2counter_map { i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0), i32 32 }, %struct.string2counter_map { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.45, i32 0, i32 0), i32 33 }, %struct.string2counter_map { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.46, i32 0, i32 0), i32 34 }, %struct.string2counter_map { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i32 35 }, %struct.string2counter_map { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i32 0, i32 0), i32 36 }, %struct.string2counter_map { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i32 37 }], align 16, !dbg !59
@.str.1 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Can not find a valid counter:value pair:\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"-fdbg-cnt=%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"          %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"  %-30s %-5s %-5s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"counter name\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"----------------------------------------------\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"  %-30s %5d %5u\0A\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"auto_inc_dec\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ccp\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"cfg_cleanup\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"cse2_move2add\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"cprop\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dce\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"dce_fast\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"dce_ud\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"delete_trivial_dead\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"df_byte_scan\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"dse\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"dse1\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"dse2\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"gcse2_delete\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"global_alloc_at_func\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"global_alloc_at_reg\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"hoist\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"ia64_sched2\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"if_conversion\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"if_after_combine\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"if_after_reload\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"local_alloc_for_sched\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"postreload_cse\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pre\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"pre_insn\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"treepre_insert\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"sched2_func\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"sched_block\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"sched_func\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"sched_insn\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"sched_region\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"sel_sched_cnt\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"sel_sched_region_cnt\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"sel_sched_insn_cnt\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"sms_sched_loop\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"store_motion\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"split_for_sched2\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"tail_call\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"dbg_cnt '%s' set to %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @dbg_cnt_is_enabled(i32 %index) #0 !dbg !72 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !77, metadata !DIExpression()), !dbg !78
  %0 = load i32, i32* %index.addr, align 4, !dbg !79
  %idxprom = zext i32 %0 to i64, !dbg !80
  %arrayidx = getelementptr inbounds [38 x i32], [38 x i32]* @count, i64 0, i64 %idxprom, !dbg !80
  %1 = load i32, i32* %arrayidx, align 4, !dbg !80
  %2 = load i32, i32* %index.addr, align 4, !dbg !81
  %idxprom1 = zext i32 %2 to i64, !dbg !82
  %arrayidx2 = getelementptr inbounds [38 x i32], [38 x i32]* @limit, i64 0, i64 %idxprom1, !dbg !82
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !82
  %cmp = icmp ule i32 %1, %3, !dbg !83
  %conv = zext i1 %cmp to i32, !dbg !83
  %conv3 = trunc i32 %conv to i8, !dbg !80
  ret i8 %conv3, !dbg !84
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @dbg_cnt(i32 %index) #0 !dbg !85 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !86, metadata !DIExpression()), !dbg !87
  %0 = load i32, i32* %index.addr, align 4, !dbg !88
  %idxprom = zext i32 %0 to i64, !dbg !89
  %arrayidx = getelementptr inbounds [38 x i32], [38 x i32]* @count, i64 0, i64 %idxprom, !dbg !89
  %1 = load i32, i32* %arrayidx, align 4, !dbg !90
  %inc = add i32 %1, 1, !dbg !90
  store i32 %inc, i32* %arrayidx, align 4, !dbg !90
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !91
  %tobool = icmp ne %struct._IO_FILE* %2, null, !dbg !91
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !93

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %index.addr, align 4, !dbg !94
  %idxprom1 = zext i32 %3 to i64, !dbg !95
  %arrayidx2 = getelementptr inbounds [38 x i32], [38 x i32]* @count, i64 0, i64 %idxprom1, !dbg !95
  %4 = load i32, i32* %arrayidx2, align 4, !dbg !95
  %5 = load i32, i32* %index.addr, align 4, !dbg !96
  %idxprom3 = zext i32 %5 to i64, !dbg !97
  %arrayidx4 = getelementptr inbounds [38 x i32], [38 x i32]* @limit, i64 0, i64 %idxprom3, !dbg !97
  %6 = load i32, i32* %arrayidx4, align 4, !dbg !97
  %cmp = icmp eq i32 %4, %6, !dbg !98
  br i1 %cmp, label %if.then, label %if.end, !dbg !99

if.then:                                          ; preds = %land.lhs.true
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @dump_file, align 8, !dbg !100
  %8 = load i32, i32* %index.addr, align 4, !dbg !101
  %idxprom5 = zext i32 %8 to i64, !dbg !102
  %arrayidx6 = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom5, !dbg !102
  %name = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx6, i32 0, i32 0, !dbg !103
  %9 = load i8*, i8** %name, align 16, !dbg !103
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* %9), !dbg !104
  br label %if.end, !dbg !104

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load i32, i32* %index.addr, align 4, !dbg !105
  %call7 = call zeroext i8 @dbg_cnt_is_enabled(i32 %10), !dbg !106
  ret i8 %call7, !dbg !107
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dbg_cnt_process_opt(i8* %arg) #0 !dbg !108 {
entry:
  %arg.addr = alloca i8*, align 8
  %start = alloca i8*, align 8
  %next = alloca i8*, align 8
  %buffer = alloca i8*, align 8
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata i8** %start, metadata !113, metadata !DIExpression()), !dbg !114
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !115
  store i8* %0, i8** %start, align 8, !dbg !114
  call void @llvm.dbg.declare(metadata i8** %next, metadata !116, metadata !DIExpression()), !dbg !117
  br label %do.body, !dbg !118

do.body:                                          ; preds = %land.end, %entry
  %1 = load i8*, i8** %arg.addr, align 8, !dbg !119
  %call = call i8* @dbg_cnt_process_single_pair(i8* %1), !dbg !121
  store i8* %call, i8** %next, align 8, !dbg !122
  %2 = load i8*, i8** %next, align 8, !dbg !123
  %cmp = icmp eq i8* %2, null, !dbg !125
  br i1 %cmp, label %if.then, label %if.end, !dbg !126

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !127

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !128

do.cond:                                          ; preds = %if.end
  %3 = load i8*, i8** %next, align 8, !dbg !129
  %4 = load i8, i8* %3, align 1, !dbg !130
  %conv = sext i8 %4 to i32, !dbg !130
  %cmp1 = icmp eq i32 %conv, 44, !dbg !131
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !132

land.rhs:                                         ; preds = %do.cond
  %5 = load i8*, i8** %next, align 8, !dbg !133
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 1, !dbg !134
  store i8* %add.ptr, i8** %arg.addr, align 8, !dbg !135
  %tobool = icmp ne i8* %add.ptr, null, !dbg !132
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %tobool, %land.rhs ], !dbg !136
  br i1 %6, label %do.body, label %do.end, !dbg !128, !llvm.loop !137

do.end:                                           ; preds = %land.end, %if.then
  %7 = load i8*, i8** %next, align 8, !dbg !139
  %cmp3 = icmp eq i8* %7, null, !dbg !141
  br i1 %cmp3, label %if.then8, label %lor.lhs.false, !dbg !142

lor.lhs.false:                                    ; preds = %do.end
  %8 = load i8*, i8** %next, align 8, !dbg !143
  %9 = load i8, i8* %8, align 1, !dbg !144
  %conv5 = sext i8 %9 to i32, !dbg !144
  %cmp6 = icmp ne i32 %conv5, 0, !dbg !145
  br i1 %cmp6, label %if.then8, label %if.end15, !dbg !146

if.then8:                                         ; preds = %lor.lhs.false, %do.end
  call void @llvm.dbg.declare(metadata i8** %buffer, metadata !147, metadata !DIExpression()), !dbg !149
  %10 = load i8*, i8** %arg.addr, align 8, !dbg !150
  %11 = load i8*, i8** %start, align 8, !dbg !150
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i64, !dbg !150
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i64, !dbg !150
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !150
  %add = add nsw i64 %sub.ptr.sub, 2, !dbg !150
  %mul = mul i64 1, %add, !dbg !150
  %12 = alloca i8, i64 %mul, align 16, !dbg !150
  store i8* %12, i8** %buffer, align 8, !dbg !149
  %13 = load i8*, i8** %buffer, align 8, !dbg !151
  %14 = load i8*, i8** %arg.addr, align 8, !dbg !152
  %15 = load i8*, i8** %start, align 8, !dbg !153
  %sub.ptr.lhs.cast9 = ptrtoint i8* %14 to i64, !dbg !154
  %sub.ptr.rhs.cast10 = ptrtoint i8* %15 to i64, !dbg !154
  %sub.ptr.sub11 = sub i64 %sub.ptr.lhs.cast9, %sub.ptr.rhs.cast10, !dbg !154
  %add12 = add nsw i64 1, %sub.ptr.sub11, !dbg !155
  %conv13 = trunc i64 %add12 to i32, !dbg !156
  %call14 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv13, i32 94), !dbg !157
  call void (i8*, ...) @error(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i64 0, i64 0)), !dbg !158
  %16 = load i8*, i8** %start, align 8, !dbg !159
  call void (i8*, ...) @error(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %16), !dbg !160
  %17 = load i8*, i8** %buffer, align 8, !dbg !161
  call void (i8*, ...) @error(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i8* %17), !dbg !162
  br label %if.end15, !dbg !163

if.end15:                                         ; preds = %if.then8, %lor.lhs.false
  ret void, !dbg !164
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @dbg_cnt_process_single_pair(i8* %arg) #0 !dbg !165 {
entry:
  %retval = alloca i8*, align 8
  %arg.addr = alloca i8*, align 8
  %colon = alloca i8*, align 8
  %endptr = alloca i8*, align 8
  %value = alloca i32, align 4
  store i8* %arg, i8** %arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %arg.addr, metadata !168, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata i8** %colon, metadata !170, metadata !DIExpression()), !dbg !171
  %0 = load i8*, i8** %arg.addr, align 8, !dbg !172
  %call = call i8* @strchr(i8* %0, i32 58), !dbg !173
  store i8* %call, i8** %colon, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata i8** %endptr, metadata !174, metadata !DIExpression()), !dbg !175
  store i8* null, i8** %endptr, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata i32* %value, metadata !176, metadata !DIExpression()), !dbg !177
  %1 = load i8*, i8** %colon, align 8, !dbg !178
  %cmp = icmp eq i8* %1, null, !dbg !180
  br i1 %cmp, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !182
  br label %return, !dbg !182

if.end:                                           ; preds = %entry
  %2 = load i8*, i8** %colon, align 8, !dbg !183
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1, !dbg !184
  %call1 = call i64 @strtol(i8* %add.ptr, i8** %endptr, i32 10), !dbg !185
  %conv = trunc i64 %call1 to i32, !dbg !185
  store i32 %conv, i32* %value, align 4, !dbg !186
  %3 = load i8*, i8** %endptr, align 8, !dbg !187
  %cmp2 = icmp ne i8* %3, null, !dbg !189
  br i1 %cmp2, label %land.lhs.true, label %if.end12, !dbg !190

land.lhs.true:                                    ; preds = %if.end
  %4 = load i8*, i8** %endptr, align 8, !dbg !191
  %5 = load i8*, i8** %colon, align 8, !dbg !192
  %add.ptr4 = getelementptr inbounds i8, i8* %5, i64 1, !dbg !193
  %cmp5 = icmp ne i8* %4, %add.ptr4, !dbg !194
  br i1 %cmp5, label %land.lhs.true7, label %if.end12, !dbg !195

land.lhs.true7:                                   ; preds = %land.lhs.true
  %6 = load i8*, i8** %arg.addr, align 8, !dbg !196
  %7 = load i8*, i8** %colon, align 8, !dbg !197
  %8 = load i8*, i8** %arg.addr, align 8, !dbg !198
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !199
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !199
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !199
  %conv8 = trunc i64 %sub.ptr.sub to i32, !dbg !197
  %9 = load i32, i32* %value, align 4, !dbg !200
  %call9 = call zeroext i8 @dbg_cnt_set_limit_by_name(i8* %6, i32 %conv8, i32 %9), !dbg !201
  %conv10 = zext i8 %call9 to i32, !dbg !201
  %tobool = icmp ne i32 %conv10, 0, !dbg !201
  br i1 %tobool, label %if.then11, label %if.end12, !dbg !202

if.then11:                                        ; preds = %land.lhs.true7
  %10 = load i8*, i8** %endptr, align 8, !dbg !203
  store i8* %10, i8** %retval, align 8, !dbg !204
  br label %return, !dbg !204

if.end12:                                         ; preds = %land.lhs.true7, %land.lhs.true, %if.end
  store i8* null, i8** %retval, align 8, !dbg !205
  br label %return, !dbg !205

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %11 = load i8*, i8** %retval, align 8, !dbg !206
  ret i8* %11, !dbg !206
}

declare dso_local i32 @sprintf(i8*, i8*, ...) #2

declare dso_local void @error(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @dbg_cnt_list_all_counters() #0 !dbg !207 {
entry:
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !210, metadata !DIExpression()), !dbg !211
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)), !dbg !212
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)), !dbg !213
  store i32 0, i32* %i, align 4, !dbg !214
  br label %for.cond, !dbg !216

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !217
  %cmp = icmp slt i32 %0, 38, !dbg !219
  br i1 %cmp, label %for.body, label %for.end, !dbg !220

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !221
  %idxprom = sext i32 %1 to i64, !dbg !222
  %arrayidx = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom, !dbg !222
  %name = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx, i32 0, i32 0, !dbg !223
  %2 = load i8*, i8** %name, align 16, !dbg !223
  %3 = load i32, i32* %i, align 4, !dbg !224
  %idxprom2 = sext i32 %3 to i64, !dbg !225
  %arrayidx3 = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom2, !dbg !225
  %counter = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx3, i32 0, i32 1, !dbg !226
  %4 = load i32, i32* %counter, align 8, !dbg !226
  %idxprom4 = zext i32 %4 to i64, !dbg !227
  %arrayidx5 = getelementptr inbounds [38 x i32], [38 x i32]* @limit, i64 0, i64 %idxprom4, !dbg !227
  %5 = load i32, i32* %arrayidx5, align 4, !dbg !227
  %6 = load i32, i32* %i, align 4, !dbg !228
  %idxprom6 = sext i32 %6 to i64, !dbg !229
  %arrayidx7 = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom6, !dbg !229
  %counter8 = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx7, i32 0, i32 1, !dbg !230
  %7 = load i32, i32* %counter8, align 8, !dbg !230
  %idxprom9 = zext i32 %7 to i64, !dbg !231
  %arrayidx10 = getelementptr inbounds [38 x i32], [38 x i32]* @count, i64 0, i64 %idxprom9, !dbg !231
  %8 = load i32, i32* %arrayidx10, align 4, !dbg !231
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0), i8* %2, i32 %5, i32 %8), !dbg !232
  br label %for.inc, !dbg !232

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !233
  %inc = add nsw i32 %9, 1, !dbg !233
  store i32 %inc, i32* %i, align 4, !dbg !233
  br label %for.cond, !dbg !234, !llvm.loop !235

for.end:                                          ; preds = %for.cond
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)), !dbg !237
  ret void, !dbg !238
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @strchr(i8*, i32) #2

declare dso_local i64 @strtol(i8*, i8**, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @dbg_cnt_set_limit_by_name(i8* %name, i32 %len, i32 %value) #0 !dbg !239 {
entry:
  %retval = alloca i8, align 1
  %name.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !244, metadata !DIExpression()), !dbg !245
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !246, metadata !DIExpression()), !dbg !247
  call void @llvm.dbg.declare(metadata i32* %i, metadata !248, metadata !DIExpression()), !dbg !249
  store i32 37, i32* %i, align 4, !dbg !250
  br label %for.cond, !dbg !252

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !253
  %cmp = icmp sge i32 %0, 0, !dbg !255
  br i1 %cmp, label %for.body, label %for.end, !dbg !256

for.body:                                         ; preds = %for.cond
  %1 = load i32, i32* %i, align 4, !dbg !257
  %idxprom = sext i32 %1 to i64, !dbg !259
  %arrayidx = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom, !dbg !259
  %name1 = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx, i32 0, i32 0, !dbg !260
  %2 = load i8*, i8** %name1, align 16, !dbg !260
  %3 = load i8*, i8** %name.addr, align 8, !dbg !261
  %4 = load i32, i32* %len.addr, align 4, !dbg !262
  %conv = sext i32 %4 to i64, !dbg !262
  %call = call i32 @strncmp(i8* %2, i8* %3, i64 %conv), !dbg !263
  %cmp2 = icmp eq i32 %call, 0, !dbg !264
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !265

land.lhs.true:                                    ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !266
  %idxprom4 = sext i32 %5 to i64, !dbg !267
  %arrayidx5 = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom4, !dbg !267
  %name6 = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx5, i32 0, i32 0, !dbg !268
  %6 = load i8*, i8** %name6, align 16, !dbg !268
  %7 = load i32, i32* %len.addr, align 4, !dbg !269
  %idxprom7 = sext i32 %7 to i64, !dbg !267
  %arrayidx8 = getelementptr inbounds i8, i8* %6, i64 %idxprom7, !dbg !267
  %8 = load i8, i8* %arrayidx8, align 1, !dbg !267
  %conv9 = sext i8 %8 to i32, !dbg !267
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !270
  br i1 %cmp10, label %if.then, label %if.end, !dbg !271

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !272

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !273

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !274
  %dec = add nsw i32 %9, -1, !dbg !274
  store i32 %dec, i32* %i, align 4, !dbg !274
  br label %for.cond, !dbg !275, !llvm.loop !276

for.end:                                          ; preds = %if.then, %for.cond
  %10 = load i32, i32* %i, align 4, !dbg !278
  %cmp12 = icmp slt i32 %10, 0, !dbg !280
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !281

if.then14:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !282
  br label %return, !dbg !282

if.end15:                                         ; preds = %for.end
  %11 = load i32, i32* %i, align 4, !dbg !283
  %12 = load i32, i32* %value.addr, align 4, !dbg !284
  call void @dbg_cnt_set_limit_by_index(i32 %11, i32 %12), !dbg !285
  store i8 1, i8* %retval, align 1, !dbg !286
  br label %return, !dbg !286

return:                                           ; preds = %if.end15, %if.then14
  %13 = load i8, i8* %retval, align 1, !dbg !287
  ret i8 %13, !dbg !287
}

declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define internal void @dbg_cnt_set_limit_by_index(i32 %index, i32 %value) #0 !dbg !288 {
entry:
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !291, metadata !DIExpression()), !dbg !292
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !293, metadata !DIExpression()), !dbg !294
  %0 = load i32, i32* %value.addr, align 4, !dbg !295
  %1 = load i32, i32* %index.addr, align 4, !dbg !296
  %idxprom = zext i32 %1 to i64, !dbg !297
  %arrayidx = getelementptr inbounds [38 x i32], [38 x i32]* @limit, i64 0, i64 %idxprom, !dbg !297
  store i32 %0, i32* %arrayidx, align 4, !dbg !298
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !299
  %3 = load i32, i32* %index.addr, align 4, !dbg !300
  %idxprom1 = zext i32 %3 to i64, !dbg !301
  %arrayidx2 = getelementptr inbounds [38 x %struct.string2counter_map], [38 x %struct.string2counter_map]* @map, i64 0, i64 %idxprom1, !dbg !301
  %name = getelementptr inbounds %struct.string2counter_map, %struct.string2counter_map* %arrayidx2, i32 0, i32 0, !dbg !302
  %4 = load i8*, i8** %name, align 16, !dbg !302
  %5 = load i32, i32* %value.addr, align 4, !dbg !303
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.50, i64 0, i64 0), i8* %4, i32 %5), !dbg !304
  ret void, !dbg !305
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!68, !69, !70}
!llvm.ident = !{!71}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "count", scope: !2, file: !3, line: 52, type: !56, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !48, globals: !53, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "dbgcnt.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "debug_counter", file: !6, line: 27, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "./dbgcnt.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/502.gcc_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47}
!9 = !DIEnumerator(name: "auto_inc_dec", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "ccp", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "cfg_cleanup", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "cse2_move2add", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "cprop", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "dce", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "dce_fast", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "dce_ud", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "delete_trivial_dead", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "df_byte_scan", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "dse", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "dse1", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "dse2", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "gcse2_delete", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "global_alloc_at_func", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "global_alloc_at_reg", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "hoist", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "ia64_sched2", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "if_conversion", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "if_after_combine", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "if_after_reload", value: 20, isUnsigned: true)
!30 = !DIEnumerator(name: "local_alloc_for_sched", value: 21, isUnsigned: true)
!31 = !DIEnumerator(name: "postreload_cse", value: 22, isUnsigned: true)
!32 = !DIEnumerator(name: "pre", value: 23, isUnsigned: true)
!33 = !DIEnumerator(name: "pre_insn", value: 24, isUnsigned: true)
!34 = !DIEnumerator(name: "treepre_insert", value: 25, isUnsigned: true)
!35 = !DIEnumerator(name: "sched2_func", value: 26, isUnsigned: true)
!36 = !DIEnumerator(name: "sched_block", value: 27, isUnsigned: true)
!37 = !DIEnumerator(name: "sched_func", value: 28, isUnsigned: true)
!38 = !DIEnumerator(name: "sched_insn", value: 29, isUnsigned: true)
!39 = !DIEnumerator(name: "sched_region", value: 30, isUnsigned: true)
!40 = !DIEnumerator(name: "sel_sched_cnt", value: 31, isUnsigned: true)
!41 = !DIEnumerator(name: "sel_sched_region_cnt", value: 32, isUnsigned: true)
!42 = !DIEnumerator(name: "sel_sched_insn_cnt", value: 33, isUnsigned: true)
!43 = !DIEnumerator(name: "sms_sched_loop", value: 34, isUnsigned: true)
!44 = !DIEnumerator(name: "store_motion", value: 35, isUnsigned: true)
!45 = !DIEnumerator(name: "split_for_sched2", value: 36, isUnsigned: true)
!46 = !DIEnumerator(name: "tail_call", value: 37, isUnsigned: true)
!47 = !DIEnumerator(name: "debug_counter_number_of_counters", value: 38, isUnsigned: true)
!48 = !{!49, !50, !52, !5}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !{!0, !54, !59}
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "limit", scope: !2, file: !3, line: 46, type: !56, isLocal: true, isDefinition: true)
!56 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 1216, elements: !57)
!57 = !{!58}
!58 = !DISubrange(count: 38)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "map", scope: !2, file: !3, line: 39, type: !61, isLocal: true, isDefinition: true)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 4864, elements: !57)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string2counter_map", file: !3, line: 32, size: 128, elements: !63)
!63 = !{!64, !67}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !3, line: 33, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "counter", scope: !62, file: !3, line: 34, baseType: !5, size: 32, offset: 64)
!68 = !{i32 7, !"Dwarf Version", i32 4}
!69 = !{i32 2, !"Debug Info Version", i32 3}
!70 = !{i32 1, !"wchar_size", i32 4}
!71 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!72 = distinct !DISubprogram(name: "dbg_cnt_is_enabled", scope: !3, file: !3, line: 55, type: !73, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !76)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !5}
!75 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!76 = !{}
!77 = !DILocalVariable(name: "index", arg: 1, scope: !72, file: !3, line: 55, type: !5)
!78 = !DILocation(line: 55, column: 40, scope: !72)
!79 = !DILocation(line: 57, column: 16, scope: !72)
!80 = !DILocation(line: 57, column: 10, scope: !72)
!81 = !DILocation(line: 57, column: 32, scope: !72)
!82 = !DILocation(line: 57, column: 26, scope: !72)
!83 = !DILocation(line: 57, column: 23, scope: !72)
!84 = !DILocation(line: 57, column: 3, scope: !72)
!85 = distinct !DISubprogram(name: "dbg_cnt", scope: !3, file: !3, line: 61, type: !73, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !76)
!86 = !DILocalVariable(name: "index", arg: 1, scope: !85, file: !3, line: 61, type: !5)
!87 = !DILocation(line: 61, column: 29, scope: !85)
!88 = !DILocation(line: 63, column: 9, scope: !85)
!89 = !DILocation(line: 63, column: 3, scope: !85)
!90 = !DILocation(line: 63, column: 15, scope: !85)
!91 = !DILocation(line: 64, column: 7, scope: !92)
!92 = distinct !DILexicalBlock(scope: !85, file: !3, line: 64, column: 7)
!93 = !DILocation(line: 64, column: 17, scope: !92)
!94 = !DILocation(line: 64, column: 26, scope: !92)
!95 = !DILocation(line: 64, column: 20, scope: !92)
!96 = !DILocation(line: 64, column: 42, scope: !92)
!97 = !DILocation(line: 64, column: 36, scope: !92)
!98 = !DILocation(line: 64, column: 33, scope: !92)
!99 = !DILocation(line: 64, column: 7, scope: !85)
!100 = !DILocation(line: 65, column: 14, scope: !92)
!101 = !DILocation(line: 66, column: 11, scope: !92)
!102 = !DILocation(line: 66, column: 7, scope: !92)
!103 = !DILocation(line: 66, column: 18, scope: !92)
!104 = !DILocation(line: 65, column: 5, scope: !92)
!105 = !DILocation(line: 68, column: 30, scope: !85)
!106 = !DILocation(line: 68, column: 10, scope: !85)
!107 = !DILocation(line: 68, column: 3, scope: !85)
!108 = distinct !DISubprogram(name: "dbg_cnt_process_opt", scope: !3, file: !3, line: 121, type: !109, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !76)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !65}
!111 = !DILocalVariable(name: "arg", arg: 1, scope: !108, file: !3, line: 121, type: !65)
!112 = !DILocation(line: 121, column: 34, scope: !108)
!113 = !DILocalVariable(name: "start", scope: !108, file: !3, line: 123, type: !65)
!114 = !DILocation(line: 123, column: 16, scope: !108)
!115 = !DILocation(line: 123, column: 24, scope: !108)
!116 = !DILocalVariable(name: "next", scope: !108, file: !3, line: 124, type: !65)
!117 = !DILocation(line: 124, column: 16, scope: !108)
!118 = !DILocation(line: 125, column: 4, scope: !108)
!119 = !DILocation(line: 126, column: 42, scope: !120)
!120 = distinct !DILexicalBlock(scope: !108, file: !3, line: 125, column: 7)
!121 = !DILocation(line: 126, column: 13, scope: !120)
!122 = !DILocation(line: 126, column: 11, scope: !120)
!123 = !DILocation(line: 127, column: 10, scope: !124)
!124 = distinct !DILexicalBlock(scope: !120, file: !3, line: 127, column: 10)
!125 = !DILocation(line: 127, column: 15, scope: !124)
!126 = !DILocation(line: 127, column: 10, scope: !120)
!127 = !DILocation(line: 128, column: 8, scope: !124)
!128 = !DILocation(line: 129, column: 4, scope: !120)
!129 = !DILocation(line: 129, column: 14, scope: !108)
!130 = !DILocation(line: 129, column: 13, scope: !108)
!131 = !DILocation(line: 129, column: 19, scope: !108)
!132 = !DILocation(line: 129, column: 26, scope: !108)
!133 = !DILocation(line: 129, column: 36, scope: !108)
!134 = !DILocation(line: 129, column: 41, scope: !108)
!135 = !DILocation(line: 129, column: 34, scope: !108)
!136 = !DILocation(line: 0, scope: !108)
!137 = distinct !{!137, !118, !138}
!138 = !DILocation(line: 129, column: 45, scope: !108)
!139 = !DILocation(line: 131, column: 8, scope: !140)
!140 = distinct !DILexicalBlock(scope: !108, file: !3, line: 131, column: 8)
!141 = !DILocation(line: 131, column: 13, scope: !140)
!142 = !DILocation(line: 131, column: 21, scope: !140)
!143 = !DILocation(line: 131, column: 25, scope: !140)
!144 = !DILocation(line: 131, column: 24, scope: !140)
!145 = !DILocation(line: 131, column: 30, scope: !140)
!146 = !DILocation(line: 131, column: 8, scope: !108)
!147 = !DILocalVariable(name: "buffer", scope: !148, file: !3, line: 133, type: !50)
!148 = distinct !DILexicalBlock(scope: !140, file: !3, line: 132, column: 6)
!149 = !DILocation(line: 133, column: 14, scope: !148)
!150 = !DILocation(line: 133, column: 23, scope: !148)
!151 = !DILocation(line: 134, column: 17, scope: !148)
!152 = !DILocation(line: 134, column: 43, scope: !148)
!153 = !DILocation(line: 134, column: 49, scope: !148)
!154 = !DILocation(line: 134, column: 47, scope: !148)
!155 = !DILocation(line: 134, column: 40, scope: !148)
!156 = !DILocation(line: 134, column: 32, scope: !148)
!157 = !DILocation(line: 134, column: 8, scope: !148)
!158 = !DILocation(line: 135, column: 8, scope: !148)
!159 = !DILocation(line: 136, column: 31, scope: !148)
!160 = !DILocation(line: 136, column: 8, scope: !148)
!161 = !DILocation(line: 137, column: 31, scope: !148)
!162 = !DILocation(line: 137, column: 8, scope: !148)
!163 = !DILocation(line: 138, column: 6, scope: !148)
!164 = !DILocation(line: 139, column: 1, scope: !108)
!165 = distinct !DISubprogram(name: "dbg_cnt_process_single_pair", scope: !3, file: !3, line: 102, type: !166, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !76)
!166 = !DISubroutineType(types: !167)
!167 = !{!65, !65}
!168 = !DILocalVariable(name: "arg", arg: 1, scope: !165, file: !3, line: 102, type: !65)
!169 = !DILocation(line: 102, column: 42, scope: !165)
!170 = !DILocalVariable(name: "colon", scope: !165, file: !3, line: 104, type: !65)
!171 = !DILocation(line: 104, column: 16, scope: !165)
!172 = !DILocation(line: 104, column: 32, scope: !165)
!173 = !DILocation(line: 104, column: 24, scope: !165)
!174 = !DILocalVariable(name: "endptr", scope: !165, file: !3, line: 105, type: !50)
!175 = !DILocation(line: 105, column: 10, scope: !165)
!176 = !DILocalVariable(name: "value", scope: !165, file: !3, line: 106, type: !52)
!177 = !DILocation(line: 106, column: 8, scope: !165)
!178 = !DILocation(line: 108, column: 8, scope: !179)
!179 = distinct !DILexicalBlock(scope: !165, file: !3, line: 108, column: 8)
!180 = !DILocation(line: 108, column: 14, scope: !179)
!181 = !DILocation(line: 108, column: 8, scope: !165)
!182 = !DILocation(line: 109, column: 6, scope: !179)
!183 = !DILocation(line: 111, column: 20, scope: !165)
!184 = !DILocation(line: 111, column: 26, scope: !165)
!185 = !DILocation(line: 111, column: 12, scope: !165)
!186 = !DILocation(line: 111, column: 10, scope: !165)
!187 = !DILocation(line: 113, column: 8, scope: !188)
!188 = distinct !DILexicalBlock(scope: !165, file: !3, line: 113, column: 8)
!189 = !DILocation(line: 113, column: 15, scope: !188)
!190 = !DILocation(line: 113, column: 23, scope: !188)
!191 = !DILocation(line: 113, column: 26, scope: !188)
!192 = !DILocation(line: 113, column: 36, scope: !188)
!193 = !DILocation(line: 113, column: 42, scope: !188)
!194 = !DILocation(line: 113, column: 33, scope: !188)
!195 = !DILocation(line: 114, column: 8, scope: !188)
!196 = !DILocation(line: 114, column: 38, scope: !188)
!197 = !DILocation(line: 114, column: 43, scope: !188)
!198 = !DILocation(line: 114, column: 51, scope: !188)
!199 = !DILocation(line: 114, column: 49, scope: !188)
!200 = !DILocation(line: 114, column: 56, scope: !188)
!201 = !DILocation(line: 114, column: 11, scope: !188)
!202 = !DILocation(line: 113, column: 8, scope: !165)
!203 = !DILocation(line: 115, column: 13, scope: !188)
!204 = !DILocation(line: 115, column: 6, scope: !188)
!205 = !DILocation(line: 117, column: 4, scope: !165)
!206 = !DILocation(line: 118, column: 1, scope: !165)
!207 = distinct !DISubprogram(name: "dbg_cnt_list_all_counters", scope: !3, file: !3, line: 144, type: !208, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !76)
!208 = !DISubroutineType(types: !209)
!209 = !{null}
!210 = !DILocalVariable(name: "i", scope: !207, file: !3, line: 146, type: !52)
!211 = !DILocation(line: 146, column: 7, scope: !207)
!212 = !DILocation(line: 147, column: 3, scope: !207)
!213 = !DILocation(line: 148, column: 3, scope: !207)
!214 = !DILocation(line: 149, column: 10, scope: !215)
!215 = distinct !DILexicalBlock(scope: !207, file: !3, line: 149, column: 3)
!216 = !DILocation(line: 149, column: 8, scope: !215)
!217 = !DILocation(line: 149, column: 15, scope: !218)
!218 = distinct !DILexicalBlock(scope: !215, file: !3, line: 149, column: 3)
!219 = !DILocation(line: 149, column: 17, scope: !218)
!220 = !DILocation(line: 149, column: 3, scope: !215)
!221 = !DILocation(line: 151, column: 17, scope: !218)
!222 = !DILocation(line: 151, column: 13, scope: !218)
!223 = !DILocation(line: 151, column: 20, scope: !218)
!224 = !DILocation(line: 151, column: 36, scope: !218)
!225 = !DILocation(line: 151, column: 32, scope: !218)
!226 = !DILocation(line: 151, column: 39, scope: !218)
!227 = !DILocation(line: 151, column: 26, scope: !218)
!228 = !DILocation(line: 151, column: 59, scope: !218)
!229 = !DILocation(line: 151, column: 55, scope: !218)
!230 = !DILocation(line: 151, column: 62, scope: !218)
!231 = !DILocation(line: 151, column: 49, scope: !218)
!232 = !DILocation(line: 150, column: 5, scope: !218)
!233 = !DILocation(line: 149, column: 54, scope: !218)
!234 = !DILocation(line: 149, column: 3, scope: !218)
!235 = distinct !{!235, !220, !236}
!236 = !DILocation(line: 151, column: 70, scope: !215)
!237 = !DILocation(line: 152, column: 3, scope: !207)
!238 = !DILocation(line: 153, column: 1, scope: !207)
!239 = distinct !DISubprogram(name: "dbg_cnt_set_limit_by_name", scope: !3, file: !3, line: 81, type: !240, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !76)
!240 = !DISubroutineType(types: !241)
!241 = !{!75, !65, !52, !52}
!242 = !DILocalVariable(name: "name", arg: 1, scope: !239, file: !3, line: 81, type: !65)
!243 = !DILocation(line: 81, column: 40, scope: !239)
!244 = !DILocalVariable(name: "len", arg: 2, scope: !239, file: !3, line: 81, type: !52)
!245 = !DILocation(line: 81, column: 50, scope: !239)
!246 = !DILocalVariable(name: "value", arg: 3, scope: !239, file: !3, line: 81, type: !52)
!247 = !DILocation(line: 81, column: 59, scope: !239)
!248 = !DILocalVariable(name: "i", scope: !239, file: !3, line: 83, type: !52)
!249 = !DILocation(line: 83, column: 7, scope: !239)
!250 = !DILocation(line: 84, column: 10, scope: !251)
!251 = distinct !DILexicalBlock(scope: !239, file: !3, line: 84, column: 3)
!252 = !DILocation(line: 84, column: 8, scope: !251)
!253 = !DILocation(line: 84, column: 50, scope: !254)
!254 = distinct !DILexicalBlock(scope: !251, file: !3, line: 84, column: 3)
!255 = !DILocation(line: 84, column: 52, scope: !254)
!256 = !DILocation(line: 84, column: 3, scope: !251)
!257 = !DILocation(line: 85, column: 22, scope: !258)
!258 = distinct !DILexicalBlock(scope: !254, file: !3, line: 85, column: 9)
!259 = !DILocation(line: 85, column: 18, scope: !258)
!260 = !DILocation(line: 85, column: 25, scope: !258)
!261 = !DILocation(line: 85, column: 31, scope: !258)
!262 = !DILocation(line: 85, column: 37, scope: !258)
!263 = !DILocation(line: 85, column: 9, scope: !258)
!264 = !DILocation(line: 85, column: 42, scope: !258)
!265 = !DILocation(line: 86, column: 9, scope: !258)
!266 = !DILocation(line: 86, column: 16, scope: !258)
!267 = !DILocation(line: 86, column: 12, scope: !258)
!268 = !DILocation(line: 86, column: 19, scope: !258)
!269 = !DILocation(line: 86, column: 24, scope: !258)
!270 = !DILocation(line: 86, column: 29, scope: !258)
!271 = !DILocation(line: 85, column: 9, scope: !254)
!272 = !DILocation(line: 87, column: 7, scope: !258)
!273 = !DILocation(line: 86, column: 32, scope: !258)
!274 = !DILocation(line: 84, column: 59, scope: !254)
!275 = !DILocation(line: 84, column: 3, scope: !254)
!276 = distinct !{!276, !256, !277}
!277 = !DILocation(line: 87, column: 7, scope: !251)
!278 = !DILocation(line: 89, column: 7, scope: !279)
!279 = distinct !DILexicalBlock(scope: !239, file: !3, line: 89, column: 7)
!280 = !DILocation(line: 89, column: 9, scope: !279)
!281 = !DILocation(line: 89, column: 7, scope: !239)
!282 = !DILocation(line: 90, column: 5, scope: !279)
!283 = !DILocation(line: 92, column: 52, scope: !239)
!284 = !DILocation(line: 92, column: 55, scope: !239)
!285 = !DILocation(line: 92, column: 3, scope: !239)
!286 = !DILocation(line: 93, column: 3, scope: !239)
!287 = !DILocation(line: 94, column: 1, scope: !239)
!288 = distinct !DISubprogram(name: "dbg_cnt_set_limit_by_index", scope: !3, file: !3, line: 73, type: !289, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !76)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !5, !52}
!291 = !DILocalVariable(name: "index", arg: 1, scope: !288, file: !3, line: 73, type: !5)
!292 = !DILocation(line: 73, column: 48, scope: !288)
!293 = !DILocalVariable(name: "value", arg: 2, scope: !288, file: !3, line: 73, type: !52)
!294 = !DILocation(line: 73, column: 59, scope: !288)
!295 = !DILocation(line: 75, column: 18, scope: !288)
!296 = !DILocation(line: 75, column: 9, scope: !288)
!297 = !DILocation(line: 75, column: 3, scope: !288)
!298 = !DILocation(line: 75, column: 16, scope: !288)
!299 = !DILocation(line: 77, column: 12, scope: !288)
!300 = !DILocation(line: 77, column: 52, scope: !288)
!301 = !DILocation(line: 77, column: 48, scope: !288)
!302 = !DILocation(line: 77, column: 59, scope: !288)
!303 = !DILocation(line: 77, column: 65, scope: !288)
!304 = !DILocation(line: 77, column: 3, scope: !288)
!305 = !DILocation(line: 78, column: 1, scope: !288)
