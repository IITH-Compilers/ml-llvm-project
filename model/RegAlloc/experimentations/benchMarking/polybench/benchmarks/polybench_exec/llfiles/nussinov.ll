; ModuleID = './medley/nussinov/nussinov.c'
source_filename = "./medley/nussinov/nussinov.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %seq = alloca [5500 x i8]*, align 8
  %table = alloca [5500 x [5500 x i32]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 5500, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 5500, i32 1)
  %0 = bitcast i8* %call to [5500 x i8]*
  store [5500 x i8]* %0, [5500 x i8]** %seq, align 8
  %call1 = call i8* @polybench_alloc_data(i64 30250000, i32 4)
  %1 = bitcast i8* %call1 to [5500 x [5500 x i32]]*
  store [5500 x [5500 x i32]]* %1, [5500 x [5500 x i32]]** %table, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load [5500 x i8]*, [5500 x i8]** %seq, align 8
  %arraydecay = getelementptr inbounds [5500 x i8], [5500 x i8]* %3, i64 0, i64 0
  %4 = load [5500 x [5500 x i32]]*, [5500 x [5500 x i32]]** %table, align 8
  %arraydecay2 = getelementptr inbounds [5500 x [5500 x i32]], [5500 x [5500 x i32]]* %4, i64 0, i64 0
  call void @init_array(i32 %2, i8* %arraydecay, [5500 x i32]* %arraydecay2)
  %5 = load i32, i32* %n, align 4
  %6 = load [5500 x i8]*, [5500 x i8]** %seq, align 8
  %arraydecay3 = getelementptr inbounds [5500 x i8], [5500 x i8]* %6, i64 0, i64 0
  %7 = load [5500 x [5500 x i32]]*, [5500 x [5500 x i32]]** %table, align 8
  %arraydecay4 = getelementptr inbounds [5500 x [5500 x i32]], [5500 x [5500 x i32]]* %7, i64 0, i64 0
  call void @kernel_nussinov(i32 %5, i8* %arraydecay3, [5500 x i32]* %arraydecay4)
  %8 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %8, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %9 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %9, i64 0
  %10 = load i8*, i8** %arrayidx, align 8
  %call5 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load i32, i32* %n, align 4
  %12 = load [5500 x [5500 x i32]]*, [5500 x [5500 x i32]]** %table, align 8
  %arraydecay6 = getelementptr inbounds [5500 x [5500 x i32]], [5500 x [5500 x i32]]* %12, i64 0, i64 0
  call void @print_array(i32 %11, [5500 x i32]* %arraydecay6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load [5500 x i8]*, [5500 x i8]** %seq, align 8
  %14 = bitcast [5500 x i8]* %13 to i8*
  call void @free(i8* %14) #5
  %15 = load [5500 x [5500 x i32]]*, [5500 x [5500 x i32]]** %table, align 8
  %16 = bitcast [5500 x [5500 x i32]]* %15 to i8*
  call void @free(i8* %16) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, i8* %seq, [5500 x i32]* %table) #0 {
entry:
  %n.addr = alloca i32, align 4
  %seq.addr = alloca i8*, align 8
  %table.addr = alloca [5500 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %seq, i8** %seq.addr, align 8
  store [5500 x i32]* %table, [5500 x i32]** %table.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %add = add nsw i32 %2, 1
  %rem = srem i32 %add, 4
  %conv = trunc i32 %rem to i8
  %3 = load i8*, i8** %seq.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, i8* %3, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc16, %for.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body4, label %for.end18

for.body4:                                        ; preds = %for.cond1
  store i32 0, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc13, %for.body4
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond5
  %10 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [5500 x i32], [5500 x i32]* %10, i64 %idxprom9
  %12 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %13 = load i32, i32* %j, align 4
  %inc14 = add nsw i32 %13, 1
  store i32 %inc14, i32* %j, align 4
  br label %for.cond5

for.end15:                                        ; preds = %for.cond5
  br label %for.inc16

for.inc16:                                        ; preds = %for.end15
  %14 = load i32, i32* %i, align 4
  %inc17 = add nsw i32 %14, 1
  store i32 %inc17, i32* %i, align 4
  br label %for.cond1

for.end18:                                        ; preds = %for.cond1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_nussinov(i32 %n, i8* %seq, [5500 x i32]* %table) #0 {
entry:
  %n.addr = alloca i32, align 4
  %seq.addr = alloca i8*, align 8
  %table.addr = alloca [5500 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i8* %seq, i8** %seq.addr, align 8
  store [5500 x i32]* %table, [5500 x i32]** %table.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc195, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end196

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc192, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end194

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %j, align 4
  %sub4 = sub nsw i32 %5, 1
  %cmp5 = icmp sge i32 %sub4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %6 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [5500 x i32], [5500 x i32]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %9 = load i32, i32* %arrayidx7, align 4
  %10 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [5500 x i32], [5500 x i32]* %10, i64 %idxprom8
  %12 = load i32, i32* %j, align 4
  %sub10 = sub nsw i32 %12, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %9, %13
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [5500 x i32], [5500 x i32]* %14, i64 %idxprom14
  %16 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %17 = load i32, i32* %arrayidx17, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [5500 x i32], [5500 x i32]* %18, i64 %idxprom18
  %20 = load i32, i32* %j, align 4
  %sub20 = sub nsw i32 %20, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %21 = load i32, i32* %arrayidx22, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ %21, %cond.false ]
  %22 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [5500 x i32], [5500 x i32]* %22, i64 %idxprom23
  %24 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  store i32 %cond, i32* %arrayidx26, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %for.body3
  %25 = load i32, i32* %i, align 4
  %add27 = add nsw i32 %25, 1
  %26 = load i32, i32* %n.addr, align 4
  %cmp28 = icmp slt i32 %add27, %26
  br i1 %cmp28, label %if.then29, label %if.end57

if.then29:                                        ; preds = %if.end
  %27 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [5500 x i32], [5500 x i32]* %27, i64 %idxprom30
  %29 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %30 = load i32, i32* %arrayidx33, align 4
  %31 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %32 = load i32, i32* %i, align 4
  %add34 = add nsw i32 %32, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds [5500 x i32], [5500 x i32]* %31, i64 %idxprom35
  %33 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %34 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %30, %34
  br i1 %cmp39, label %cond.true40, label %cond.false45

cond.true40:                                      ; preds = %if.then29
  %35 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %36 to i64
  %arrayidx42 = getelementptr inbounds [5500 x i32], [5500 x i32]* %35, i64 %idxprom41
  %37 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %37 to i64
  %arrayidx44 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %38 = load i32, i32* %arrayidx44, align 4
  br label %cond.end51

cond.false45:                                     ; preds = %if.then29
  %39 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %40 = load i32, i32* %i, align 4
  %add46 = add nsw i32 %40, 1
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds [5500 x i32], [5500 x i32]* %39, i64 %idxprom47
  %41 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %42 = load i32, i32* %arrayidx50, align 4
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false45, %cond.true40
  %cond52 = phi i32 [ %38, %cond.true40 ], [ %42, %cond.false45 ]
  %43 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds [5500 x i32], [5500 x i32]* %43, i64 %idxprom53
  %45 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %cond52, i32* %arrayidx56, align 4
  br label %if.end57

if.end57:                                         ; preds = %cond.end51, %if.end
  %46 = load i32, i32* %j, align 4
  %sub58 = sub nsw i32 %46, 1
  %cmp59 = icmp sge i32 %sub58, 0
  br i1 %cmp59, label %land.lhs.true, label %if.end148

land.lhs.true:                                    ; preds = %if.end57
  %47 = load i32, i32* %i, align 4
  %add60 = add nsw i32 %47, 1
  %48 = load i32, i32* %n.addr, align 4
  %cmp61 = icmp slt i32 %add60, %48
  br i1 %cmp61, label %if.then62, label %if.end148

if.then62:                                        ; preds = %land.lhs.true
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %sub63 = sub nsw i32 %50, 1
  %cmp64 = icmp slt i32 %49, %sub63
  br i1 %cmp64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.then62
  %51 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %52 to i64
  %arrayidx67 = getelementptr inbounds [5500 x i32], [5500 x i32]* %51, i64 %idxprom66
  %53 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %53 to i64
  %arrayidx69 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %54 = load i32, i32* %arrayidx69, align 4
  %55 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %56 = load i32, i32* %i, align 4
  %add70 = add nsw i32 %56, 1
  %idxprom71 = sext i32 %add70 to i64
  %arrayidx72 = getelementptr inbounds [5500 x i32], [5500 x i32]* %55, i64 %idxprom71
  %57 = load i32, i32* %j, align 4
  %sub73 = sub nsw i32 %57, 1
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %58 = load i32, i32* %arrayidx75, align 4
  %59 = load i8*, i8** %seq.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %60 to i64
  %arrayidx77 = getelementptr inbounds i8, i8* %59, i64 %idxprom76
  %61 = load i8, i8* %arrayidx77, align 1
  %conv = sext i8 %61 to i32
  %62 = load i8*, i8** %seq.addr, align 8
  %63 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %63 to i64
  %arrayidx79 = getelementptr inbounds i8, i8* %62, i64 %idxprom78
  %64 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %64 to i32
  %add81 = add nsw i32 %conv, %conv80
  %cmp82 = icmp eq i32 %add81, 3
  %65 = zext i1 %cmp82 to i64
  %cond84 = select i1 %cmp82, i32 1, i32 0
  %add85 = add nsw i32 %58, %cond84
  %cmp86 = icmp sge i32 %54, %add85
  br i1 %cmp86, label %cond.true88, label %cond.false93

cond.true88:                                      ; preds = %if.then65
  %66 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %67 to i64
  %arrayidx90 = getelementptr inbounds [5500 x i32], [5500 x i32]* %66, i64 %idxprom89
  %68 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %68 to i64
  %arrayidx92 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %69 = load i32, i32* %arrayidx92, align 4
  br label %cond.end111

cond.false93:                                     ; preds = %if.then65
  %70 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %71 = load i32, i32* %i, align 4
  %add94 = add nsw i32 %71, 1
  %idxprom95 = sext i32 %add94 to i64
  %arrayidx96 = getelementptr inbounds [5500 x i32], [5500 x i32]* %70, i64 %idxprom95
  %72 = load i32, i32* %j, align 4
  %sub97 = sub nsw i32 %72, 1
  %idxprom98 = sext i32 %sub97 to i64
  %arrayidx99 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %73 = load i32, i32* %arrayidx99, align 4
  %74 = load i8*, i8** %seq.addr, align 8
  %75 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %75 to i64
  %arrayidx101 = getelementptr inbounds i8, i8* %74, i64 %idxprom100
  %76 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %76 to i32
  %77 = load i8*, i8** %seq.addr, align 8
  %78 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %78 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %77, i64 %idxprom103
  %79 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %79 to i32
  %add106 = add nsw i32 %conv102, %conv105
  %cmp107 = icmp eq i32 %add106, 3
  %80 = zext i1 %cmp107 to i64
  %cond109 = select i1 %cmp107, i32 1, i32 0
  %add110 = add nsw i32 %73, %cond109
  br label %cond.end111

cond.end111:                                      ; preds = %cond.false93, %cond.true88
  %cond112 = phi i32 [ %69, %cond.true88 ], [ %add110, %cond.false93 ]
  %81 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %82 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %82 to i64
  %arrayidx114 = getelementptr inbounds [5500 x i32], [5500 x i32]* %81, i64 %idxprom113
  %83 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %83 to i64
  %arrayidx116 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %cond112, i32* %arrayidx116, align 4
  br label %if.end147

if.else:                                          ; preds = %if.then62
  %84 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %85 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %85 to i64
  %arrayidx118 = getelementptr inbounds [5500 x i32], [5500 x i32]* %84, i64 %idxprom117
  %86 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %86 to i64
  %arrayidx120 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %87 = load i32, i32* %arrayidx120, align 4
  %88 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %89 = load i32, i32* %i, align 4
  %add121 = add nsw i32 %89, 1
  %idxprom122 = sext i32 %add121 to i64
  %arrayidx123 = getelementptr inbounds [5500 x i32], [5500 x i32]* %88, i64 %idxprom122
  %90 = load i32, i32* %j, align 4
  %sub124 = sub nsw i32 %90, 1
  %idxprom125 = sext i32 %sub124 to i64
  %arrayidx126 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %91 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sge i32 %87, %91
  br i1 %cmp127, label %cond.true129, label %cond.false134

cond.true129:                                     ; preds = %if.else
  %92 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %93 to i64
  %arrayidx131 = getelementptr inbounds [5500 x i32], [5500 x i32]* %92, i64 %idxprom130
  %94 = load i32, i32* %j, align 4
  %idxprom132 = sext i32 %94 to i64
  %arrayidx133 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %95 = load i32, i32* %arrayidx133, align 4
  br label %cond.end141

cond.false134:                                    ; preds = %if.else
  %96 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %97 = load i32, i32* %i, align 4
  %add135 = add nsw i32 %97, 1
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds [5500 x i32], [5500 x i32]* %96, i64 %idxprom136
  %98 = load i32, i32* %j, align 4
  %sub138 = sub nsw i32 %98, 1
  %idxprom139 = sext i32 %sub138 to i64
  %arrayidx140 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %99 = load i32, i32* %arrayidx140, align 4
  br label %cond.end141

cond.end141:                                      ; preds = %cond.false134, %cond.true129
  %cond142 = phi i32 [ %95, %cond.true129 ], [ %99, %cond.false134 ]
  %100 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %101 to i64
  %arrayidx144 = getelementptr inbounds [5500 x i32], [5500 x i32]* %100, i64 %idxprom143
  %102 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %102 to i64
  %arrayidx146 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  store i32 %cond142, i32* %arrayidx146, align 4
  br label %if.end147

if.end147:                                        ; preds = %cond.end141, %cond.end111
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %land.lhs.true, %if.end57
  %103 = load i32, i32* %i, align 4
  %add149 = add nsw i32 %103, 1
  store i32 %add149, i32* %k, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc, %if.end148
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %j, align 4
  %cmp151 = icmp slt i32 %104, %105
  br i1 %cmp151, label %for.body153, label %for.end

for.body153:                                      ; preds = %for.cond150
  %106 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %107 to i64
  %arrayidx155 = getelementptr inbounds [5500 x i32], [5500 x i32]* %106, i64 %idxprom154
  %108 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %108 to i64
  %arrayidx157 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %109 = load i32, i32* %arrayidx157, align 4
  %110 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %111 to i64
  %arrayidx159 = getelementptr inbounds [5500 x i32], [5500 x i32]* %110, i64 %idxprom158
  %112 = load i32, i32* %k, align 4
  %idxprom160 = sext i32 %112 to i64
  %arrayidx161 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %113 = load i32, i32* %arrayidx161, align 4
  %114 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %115 = load i32, i32* %k, align 4
  %add162 = add nsw i32 %115, 1
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds [5500 x i32], [5500 x i32]* %114, i64 %idxprom163
  %116 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %116 to i64
  %arrayidx166 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx164, i64 0, i64 %idxprom165
  %117 = load i32, i32* %arrayidx166, align 4
  %add167 = add nsw i32 %113, %117
  %cmp168 = icmp sge i32 %109, %add167
  br i1 %cmp168, label %cond.true170, label %cond.false175

cond.true170:                                     ; preds = %for.body153
  %118 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %119 to i64
  %arrayidx172 = getelementptr inbounds [5500 x i32], [5500 x i32]* %118, i64 %idxprom171
  %120 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %120 to i64
  %arrayidx174 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %121 = load i32, i32* %arrayidx174, align 4
  br label %cond.end186

cond.false175:                                    ; preds = %for.body153
  %122 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %123 to i64
  %arrayidx177 = getelementptr inbounds [5500 x i32], [5500 x i32]* %122, i64 %idxprom176
  %124 = load i32, i32* %k, align 4
  %idxprom178 = sext i32 %124 to i64
  %arrayidx179 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %125 = load i32, i32* %arrayidx179, align 4
  %126 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %127 = load i32, i32* %k, align 4
  %add180 = add nsw i32 %127, 1
  %idxprom181 = sext i32 %add180 to i64
  %arrayidx182 = getelementptr inbounds [5500 x i32], [5500 x i32]* %126, i64 %idxprom181
  %128 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %128 to i64
  %arrayidx184 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx182, i64 0, i64 %idxprom183
  %129 = load i32, i32* %arrayidx184, align 4
  %add185 = add nsw i32 %125, %129
  br label %cond.end186

cond.end186:                                      ; preds = %cond.false175, %cond.true170
  %cond187 = phi i32 [ %121, %cond.true170 ], [ %add185, %cond.false175 ]
  %130 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom188 = sext i32 %131 to i64
  %arrayidx189 = getelementptr inbounds [5500 x i32], [5500 x i32]* %130, i64 %idxprom188
  %132 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %132 to i64
  %arrayidx191 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx189, i64 0, i64 %idxprom190
  store i32 %cond187, i32* %arrayidx191, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end186
  %133 = load i32, i32* %k, align 4
  %inc = add nsw i32 %133, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond150

for.end:                                          ; preds = %for.cond150
  br label %for.inc192

for.inc192:                                       ; preds = %for.end
  %134 = load i32, i32* %j, align 4
  %inc193 = add nsw i32 %134, 1
  store i32 %inc193, i32* %j, align 4
  br label %for.cond1

for.end194:                                       ; preds = %for.cond1
  br label %for.inc195

for.inc195:                                       ; preds = %for.end194
  %135 = load i32, i32* %i, align 4
  %dec = add nsw i32 %135, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

for.end196:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [5500 x i32]* %table) #0 {
entry:
  %n.addr = alloca i32, align 4
  %table.addr = alloca [5500 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [5500 x i32]* %table, [5500 x i32]** %table.addr, align 8
  store i32 0, i32* %t, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4
  store i32 %4, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %5, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load i32, i32* %t, align 4
  %rem = srem i32 %7, 20
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %10 = load [5500 x i32]*, [5500 x i32]** %table.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [5500 x i32], [5500 x i32]* %10, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [5500 x i32], [5500 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %13 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %13)
  %14 = load i32, i32* %t, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %t, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %j, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %16 = load i32, i32* %i, align 4
  %inc12 = add nsw i32 %16, 1
  store i32 %inc12, i32* %i, align 4
  br label %for.cond

for.end13:                                        ; preds = %for.cond
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/IITH-Compilers/ML-Register-Allocation.git fa48226f52c037146cfbf394475d8a288ef1a583)"}
