; ModuleID = './linear-algebra/kernels/3mm/3mm.c'
source_filename = "./linear-algebra/kernels/3mm/3mm.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %ni = alloca i32, align 4
  %nj = alloca i32, align 4
  %nk = alloca i32, align 4
  %nl = alloca i32, align 4
  %nm = alloca i32, align 4
  %E = alloca [1600 x [1800 x double]]*, align 8
  %A = alloca [1600 x [2000 x double]]*, align 8
  %B = alloca [2000 x [1800 x double]]*, align 8
  %F = alloca [1800 x [2200 x double]]*, align 8
  %C = alloca [1800 x [2400 x double]]*, align 8
  %D = alloca [2400 x [2200 x double]]*, align 8
  %G = alloca [1600 x [2200 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1600, i32* %ni, align 4
  store i32 1800, i32* %nj, align 4
  store i32 2000, i32* %nk, align 4
  store i32 2200, i32* %nl, align 4
  store i32 2400, i32* %nm, align 4
  %call = call i8* @polybench_alloc_data(i64 2880000, i32 8)
  %0 = bitcast i8* %call to [1600 x [1800 x double]]*
  store [1600 x [1800 x double]]* %0, [1600 x [1800 x double]]** %E, align 8
  %call1 = call i8* @polybench_alloc_data(i64 3200000, i32 8)
  %1 = bitcast i8* %call1 to [1600 x [2000 x double]]*
  store [1600 x [2000 x double]]* %1, [1600 x [2000 x double]]** %A, align 8
  %call2 = call i8* @polybench_alloc_data(i64 3600000, i32 8)
  %2 = bitcast i8* %call2 to [2000 x [1800 x double]]*
  store [2000 x [1800 x double]]* %2, [2000 x [1800 x double]]** %B, align 8
  %call3 = call i8* @polybench_alloc_data(i64 3960000, i32 8)
  %3 = bitcast i8* %call3 to [1800 x [2200 x double]]*
  store [1800 x [2200 x double]]* %3, [1800 x [2200 x double]]** %F, align 8
  %call4 = call i8* @polybench_alloc_data(i64 4320000, i32 8)
  %4 = bitcast i8* %call4 to [1800 x [2400 x double]]*
  store [1800 x [2400 x double]]* %4, [1800 x [2400 x double]]** %C, align 8
  %call5 = call i8* @polybench_alloc_data(i64 5280000, i32 8)
  %5 = bitcast i8* %call5 to [2400 x [2200 x double]]*
  store [2400 x [2200 x double]]* %5, [2400 x [2200 x double]]** %D, align 8
  %call6 = call i8* @polybench_alloc_data(i64 3520000, i32 8)
  %6 = bitcast i8* %call6 to [1600 x [2200 x double]]*
  store [1600 x [2200 x double]]* %6, [1600 x [2200 x double]]** %G, align 8
  %7 = load i32, i32* %ni, align 4
  %8 = load i32, i32* %nj, align 4
  %9 = load i32, i32* %nk, align 4
  %10 = load i32, i32* %nl, align 4
  %11 = load i32, i32* %nm, align 4
  %12 = load [1600 x [2000 x double]]*, [1600 x [2000 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [1600 x [2000 x double]], [1600 x [2000 x double]]* %12, i64 0, i64 0
  %13 = load [2000 x [1800 x double]]*, [2000 x [1800 x double]]** %B, align 8
  %arraydecay7 = getelementptr inbounds [2000 x [1800 x double]], [2000 x [1800 x double]]* %13, i64 0, i64 0
  %14 = load [1800 x [2400 x double]]*, [1800 x [2400 x double]]** %C, align 8
  %arraydecay8 = getelementptr inbounds [1800 x [2400 x double]], [1800 x [2400 x double]]* %14, i64 0, i64 0
  %15 = load [2400 x [2200 x double]]*, [2400 x [2200 x double]]** %D, align 8
  %arraydecay9 = getelementptr inbounds [2400 x [2200 x double]], [2400 x [2200 x double]]* %15, i64 0, i64 0
  call void @init_array(i32 %7, i32 %8, i32 %9, i32 %10, i32 %11, [2000 x double]* %arraydecay, [1800 x double]* %arraydecay7, [2400 x double]* %arraydecay8, [2200 x double]* %arraydecay9)
  %16 = load i32, i32* %ni, align 4
  %17 = load i32, i32* %nj, align 4
  %18 = load i32, i32* %nk, align 4
  %19 = load i32, i32* %nl, align 4
  %20 = load i32, i32* %nm, align 4
  %21 = load [1600 x [1800 x double]]*, [1600 x [1800 x double]]** %E, align 8
  %arraydecay10 = getelementptr inbounds [1600 x [1800 x double]], [1600 x [1800 x double]]* %21, i64 0, i64 0
  %22 = load [1600 x [2000 x double]]*, [1600 x [2000 x double]]** %A, align 8
  %arraydecay11 = getelementptr inbounds [1600 x [2000 x double]], [1600 x [2000 x double]]* %22, i64 0, i64 0
  %23 = load [2000 x [1800 x double]]*, [2000 x [1800 x double]]** %B, align 8
  %arraydecay12 = getelementptr inbounds [2000 x [1800 x double]], [2000 x [1800 x double]]* %23, i64 0, i64 0
  %24 = load [1800 x [2200 x double]]*, [1800 x [2200 x double]]** %F, align 8
  %arraydecay13 = getelementptr inbounds [1800 x [2200 x double]], [1800 x [2200 x double]]* %24, i64 0, i64 0
  %25 = load [1800 x [2400 x double]]*, [1800 x [2400 x double]]** %C, align 8
  %arraydecay14 = getelementptr inbounds [1800 x [2400 x double]], [1800 x [2400 x double]]* %25, i64 0, i64 0
  %26 = load [2400 x [2200 x double]]*, [2400 x [2200 x double]]** %D, align 8
  %arraydecay15 = getelementptr inbounds [2400 x [2200 x double]], [2400 x [2200 x double]]* %26, i64 0, i64 0
  %27 = load [1600 x [2200 x double]]*, [1600 x [2200 x double]]** %G, align 8
  %arraydecay16 = getelementptr inbounds [1600 x [2200 x double]], [1600 x [2200 x double]]* %27, i64 0, i64 0
  call void @kernel_3mm(i32 %16, i32 %17, i32 %18, i32 %19, i32 %20, [1800 x double]* %arraydecay10, [2000 x double]* %arraydecay11, [1800 x double]* %arraydecay12, [2200 x double]* %arraydecay13, [2400 x double]* %arraydecay14, [2200 x double]* %arraydecay15, [2200 x double]* %arraydecay16)
  %28 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %28, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %29 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %29, i64 0
  %30 = load i8*, i8** %arrayidx, align 8
  %call17 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %31 = load i32, i32* %ni, align 4
  %32 = load i32, i32* %nl, align 4
  %33 = load [1600 x [2200 x double]]*, [1600 x [2200 x double]]** %G, align 8
  %arraydecay18 = getelementptr inbounds [1600 x [2200 x double]], [1600 x [2200 x double]]* %33, i64 0, i64 0
  call void @print_array(i32 %31, i32 %32, [2200 x double]* %arraydecay18)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %34 = load [1600 x [1800 x double]]*, [1600 x [1800 x double]]** %E, align 8
  %35 = bitcast [1600 x [1800 x double]]* %34 to i8*
  call void @free(i8* %35) #5
  %36 = load [1600 x [2000 x double]]*, [1600 x [2000 x double]]** %A, align 8
  %37 = bitcast [1600 x [2000 x double]]* %36 to i8*
  call void @free(i8* %37) #5
  %38 = load [2000 x [1800 x double]]*, [2000 x [1800 x double]]** %B, align 8
  %39 = bitcast [2000 x [1800 x double]]* %38 to i8*
  call void @free(i8* %39) #5
  %40 = load [1800 x [2200 x double]]*, [1800 x [2200 x double]]** %F, align 8
  %41 = bitcast [1800 x [2200 x double]]* %40 to i8*
  call void @free(i8* %41) #5
  %42 = load [1800 x [2400 x double]]*, [1800 x [2400 x double]]** %C, align 8
  %43 = bitcast [1800 x [2400 x double]]* %42 to i8*
  call void @free(i8* %43) #5
  %44 = load [2400 x [2200 x double]]*, [2400 x [2200 x double]]** %D, align 8
  %45 = bitcast [2400 x [2200 x double]]* %44 to i8*
  call void @free(i8* %45) #5
  %46 = load [1600 x [2200 x double]]*, [1600 x [2200 x double]]** %G, align 8
  %47 = bitcast [1600 x [2200 x double]]* %46 to i8*
  call void @free(i8* %47) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %ni, i32 %nj, i32 %nk, i32 %nl, i32 %nm, [2000 x double]* %A, [1800 x double]* %B, [2400 x double]* %C, [2200 x double]* %D) #0 {
entry:
  %ni.addr = alloca i32, align 4
  %nj.addr = alloca i32, align 4
  %nk.addr = alloca i32, align 4
  %nl.addr = alloca i32, align 4
  %nm.addr = alloca i32, align 4
  %A.addr = alloca [2000 x double]*, align 8
  %B.addr = alloca [1800 x double]*, align 8
  %C.addr = alloca [2400 x double]*, align 8
  %D.addr = alloca [2200 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %ni, i32* %ni.addr, align 4
  store i32 %nj, i32* %nj.addr, align 4
  store i32 %nk, i32* %nk.addr, align 4
  store i32 %nl, i32* %nl.addr, align 4
  store i32 %nm, i32* %nm.addr, align 4
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store [1800 x double]* %B, [1800 x double]** %B.addr, align 8
  store [2400 x double]* %C, [2400 x double]** %C.addr, align 8
  store [2200 x double]* %D, [2200 x double]** %D.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ni.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %nk.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %ni.addr, align 4
  %rem = srem i32 %mul, %6
  %conv = sitofp i32 %rem to double
  %7 = load i32, i32* %ni.addr, align 4
  %mul4 = mul nsw i32 5, %7
  %conv5 = sitofp i32 %mul4 to double
  %div = fdiv fast double %conv, %conv5
  %8 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx, i64 0, i64 %idxprom6
  store double %div, double* %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %12 = load i32, i32* %i, align 4
  %inc9 = add nsw i32 %12, 1
  store i32 %inc9, i32* %i, align 4
  br label %for.cond

for.end10:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc32, %for.end10
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %nk.addr, align 4
  %cmp12 = icmp slt i32 %13, %14
  br i1 %cmp12, label %for.body14, label %for.end34

for.body14:                                       ; preds = %for.cond11
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %for.body14
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %nj.addr, align 4
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %for.body18, label %for.end31

for.body18:                                       ; preds = %for.cond15
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %add = add nsw i32 %18, 1
  %mul19 = mul nsw i32 %17, %add
  %19 = load i32, i32* %nj.addr, align 4
  %rem20 = srem i32 %mul19, %19
  %conv21 = sitofp i32 %rem20 to double
  %20 = load i32, i32* %nj.addr, align 4
  %mul22 = mul nsw i32 5, %20
  %conv23 = sitofp i32 %mul22 to double
  %div24 = fdiv fast double %conv21, %conv23
  %21 = load [1800 x double]*, [1800 x double]** %B.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [1800 x double], [1800 x double]* %21, i64 %idxprom25
  %23 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx26, i64 0, i64 %idxprom27
  store double %div24, double* %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body18
  %24 = load i32, i32* %j, align 4
  %inc30 = add nsw i32 %24, 1
  store i32 %inc30, i32* %j, align 4
  br label %for.cond15

for.end31:                                        ; preds = %for.cond15
  br label %for.inc32

for.inc32:                                        ; preds = %for.end31
  %25 = load i32, i32* %i, align 4
  %inc33 = add nsw i32 %25, 1
  store i32 %inc33, i32* %i, align 4
  br label %for.cond11

for.end34:                                        ; preds = %for.cond11
  store i32 0, i32* %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc57, %for.end34
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %nj.addr, align 4
  %cmp36 = icmp slt i32 %26, %27
  br i1 %cmp36, label %for.body38, label %for.end59

for.body38:                                       ; preds = %for.cond35
  store i32 0, i32* %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc54, %for.body38
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %nm.addr, align 4
  %cmp40 = icmp slt i32 %28, %29
  br i1 %cmp40, label %for.body42, label %for.end56

for.body42:                                       ; preds = %for.cond39
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %j, align 4
  %add43 = add nsw i32 %31, 3
  %mul44 = mul nsw i32 %30, %add43
  %32 = load i32, i32* %nl.addr, align 4
  %rem45 = srem i32 %mul44, %32
  %conv46 = sitofp i32 %rem45 to double
  %33 = load i32, i32* %nl.addr, align 4
  %mul47 = mul nsw i32 5, %33
  %conv48 = sitofp i32 %mul47 to double
  %div49 = fdiv fast double %conv46, %conv48
  %34 = load [2400 x double]*, [2400 x double]** %C.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %35 to i64
  %arrayidx51 = getelementptr inbounds [2400 x double], [2400 x double]* %34, i64 %idxprom50
  %36 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %36 to i64
  %arrayidx53 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx51, i64 0, i64 %idxprom52
  store double %div49, double* %arrayidx53, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body42
  %37 = load i32, i32* %j, align 4
  %inc55 = add nsw i32 %37, 1
  store i32 %inc55, i32* %j, align 4
  br label %for.cond39

for.end56:                                        ; preds = %for.cond39
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %38 = load i32, i32* %i, align 4
  %inc58 = add nsw i32 %38, 1
  store i32 %inc58, i32* %i, align 4
  br label %for.cond35

for.end59:                                        ; preds = %for.cond35
  store i32 0, i32* %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc82, %for.end59
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %nm.addr, align 4
  %cmp61 = icmp slt i32 %39, %40
  br i1 %cmp61, label %for.body63, label %for.end84

for.body63:                                       ; preds = %for.cond60
  store i32 0, i32* %j, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc79, %for.body63
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %nl.addr, align 4
  %cmp65 = icmp slt i32 %41, %42
  br i1 %cmp65, label %for.body67, label %for.end81

for.body67:                                       ; preds = %for.cond64
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %add68 = add nsw i32 %44, 2
  %mul69 = mul nsw i32 %43, %add68
  %45 = load i32, i32* %nk.addr, align 4
  %rem70 = srem i32 %mul69, %45
  %conv71 = sitofp i32 %rem70 to double
  %46 = load i32, i32* %nk.addr, align 4
  %mul72 = mul nsw i32 5, %46
  %conv73 = sitofp i32 %mul72 to double
  %div74 = fdiv fast double %conv71, %conv73
  %47 = load [2200 x double]*, [2200 x double]** %D.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %48 to i64
  %arrayidx76 = getelementptr inbounds [2200 x double], [2200 x double]* %47, i64 %idxprom75
  %49 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %49 to i64
  %arrayidx78 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx76, i64 0, i64 %idxprom77
  store double %div74, double* %arrayidx78, align 8
  br label %for.inc79

for.inc79:                                        ; preds = %for.body67
  %50 = load i32, i32* %j, align 4
  %inc80 = add nsw i32 %50, 1
  store i32 %inc80, i32* %j, align 4
  br label %for.cond64

for.end81:                                        ; preds = %for.cond64
  br label %for.inc82

for.inc82:                                        ; preds = %for.end81
  %51 = load i32, i32* %i, align 4
  %inc83 = add nsw i32 %51, 1
  store i32 %inc83, i32* %i, align 4
  br label %for.cond60

for.end84:                                        ; preds = %for.cond60
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_3mm(i32 %ni, i32 %nj, i32 %nk, i32 %nl, i32 %nm, [1800 x double]* %E, [2000 x double]* %A, [1800 x double]* %B, [2200 x double]* %F, [2400 x double]* %C, [2200 x double]* %D, [2200 x double]* %G) #0 {
entry:
  %ni.addr = alloca i32, align 4
  %nj.addr = alloca i32, align 4
  %nk.addr = alloca i32, align 4
  %nl.addr = alloca i32, align 4
  %nm.addr = alloca i32, align 4
  %E.addr = alloca [1800 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %B.addr = alloca [1800 x double]*, align 8
  %F.addr = alloca [2200 x double]*, align 8
  %C.addr = alloca [2400 x double]*, align 8
  %D.addr = alloca [2200 x double]*, align 8
  %G.addr = alloca [2200 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %ni, i32* %ni.addr, align 4
  store i32 %nj, i32* %nj.addr, align 4
  store i32 %nk, i32* %nk.addr, align 4
  store i32 %nl, i32* %nl.addr, align 4
  store i32 %nm, i32* %nm.addr, align 4
  store [1800 x double]* %E, [1800 x double]** %E.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store [1800 x double]* %B, [1800 x double]** %B.addr, align 8
  store [2200 x double]* %F, [2200 x double]** %F.addr, align 8
  store [2400 x double]* %C, [2400 x double]** %C.addr, align 8
  store [2200 x double]* %D, [2200 x double]** %D.addr, align 8
  store [2200 x double]* %G, [2200 x double]** %G.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ni.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc21, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %nj.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end23

for.body3:                                        ; preds = %for.cond1
  %4 = load [1800 x double]*, [1800 x double]** %E.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1800 x double], [1800 x double]* %4, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx, i64 0, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %nk.addr, align 4
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %9 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [2000 x double], [2000 x double]* %9, i64 %idxprom9
  %11 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %12 = load double, double* %arrayidx12, align 8
  %13 = load [1800 x double]*, [1800 x double]** %B.addr, align 8
  %14 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds [1800 x double], [1800 x double]* %13, i64 %idxprom13
  %15 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %16 = load double, double* %arrayidx16, align 8
  %mul = fmul fast double %12, %16
  %17 = load [1800 x double]*, [1800 x double]** %E.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [1800 x double], [1800 x double]* %17, i64 %idxprom17
  %19 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %20 = load double, double* %arrayidx20, align 8
  %add = fadd fast double %20, %mul
  store double %add, double* %arrayidx20, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %21 = load i32, i32* %k, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc21

for.inc21:                                        ; preds = %for.end
  %22 = load i32, i32* %j, align 4
  %inc22 = add nsw i32 %22, 1
  store i32 %inc22, i32* %j, align 4
  br label %for.cond1

for.end23:                                        ; preds = %for.cond1
  br label %for.inc24

for.inc24:                                        ; preds = %for.end23
  %23 = load i32, i32* %i, align 4
  %inc25 = add nsw i32 %23, 1
  store i32 %inc25, i32* %i, align 4
  br label %for.cond

for.end26:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc60, %for.end26
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %nj.addr, align 4
  %cmp28 = icmp slt i32 %24, %25
  br i1 %cmp28, label %for.body29, label %for.end62

for.body29:                                       ; preds = %for.cond27
  store i32 0, i32* %j, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc57, %for.body29
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %nl.addr, align 4
  %cmp31 = icmp slt i32 %26, %27
  br i1 %cmp31, label %for.body32, label %for.end59

for.body32:                                       ; preds = %for.cond30
  %28 = load [2200 x double]*, [2200 x double]** %F.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds [2200 x double], [2200 x double]* %28, i64 %idxprom33
  %30 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx34, i64 0, i64 %idxprom35
  store double 0.000000e+00, double* %arrayidx36, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc54, %for.body32
  %31 = load i32, i32* %k, align 4
  %32 = load i32, i32* %nm.addr, align 4
  %cmp38 = icmp slt i32 %31, %32
  br i1 %cmp38, label %for.body39, label %for.end56

for.body39:                                       ; preds = %for.cond37
  %33 = load [2400 x double]*, [2400 x double]** %C.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %34 to i64
  %arrayidx41 = getelementptr inbounds [2400 x double], [2400 x double]* %33, i64 %idxprom40
  %35 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %36 = load double, double* %arrayidx43, align 8
  %37 = load [2200 x double]*, [2200 x double]** %D.addr, align 8
  %38 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds [2200 x double], [2200 x double]* %37, i64 %idxprom44
  %39 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %39 to i64
  %arrayidx47 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx45, i64 0, i64 %idxprom46
  %40 = load double, double* %arrayidx47, align 8
  %mul48 = fmul fast double %36, %40
  %41 = load [2200 x double]*, [2200 x double]** %F.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %42 to i64
  %arrayidx50 = getelementptr inbounds [2200 x double], [2200 x double]* %41, i64 %idxprom49
  %43 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %43 to i64
  %arrayidx52 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %44 = load double, double* %arrayidx52, align 8
  %add53 = fadd fast double %44, %mul48
  store double %add53, double* %arrayidx52, align 8
  br label %for.inc54

for.inc54:                                        ; preds = %for.body39
  %45 = load i32, i32* %k, align 4
  %inc55 = add nsw i32 %45, 1
  store i32 %inc55, i32* %k, align 4
  br label %for.cond37

for.end56:                                        ; preds = %for.cond37
  br label %for.inc57

for.inc57:                                        ; preds = %for.end56
  %46 = load i32, i32* %j, align 4
  %inc58 = add nsw i32 %46, 1
  store i32 %inc58, i32* %j, align 4
  br label %for.cond30

for.end59:                                        ; preds = %for.cond30
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %47 = load i32, i32* %i, align 4
  %inc61 = add nsw i32 %47, 1
  store i32 %inc61, i32* %i, align 4
  br label %for.cond27

for.end62:                                        ; preds = %for.cond27
  store i32 0, i32* %i, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc96, %for.end62
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %ni.addr, align 4
  %cmp64 = icmp slt i32 %48, %49
  br i1 %cmp64, label %for.body65, label %for.end98

for.body65:                                       ; preds = %for.cond63
  store i32 0, i32* %j, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc93, %for.body65
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %nl.addr, align 4
  %cmp67 = icmp slt i32 %50, %51
  br i1 %cmp67, label %for.body68, label %for.end95

for.body68:                                       ; preds = %for.cond66
  %52 = load [2200 x double]*, [2200 x double]** %G.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %53 to i64
  %arrayidx70 = getelementptr inbounds [2200 x double], [2200 x double]* %52, i64 %idxprom69
  %54 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %54 to i64
  %arrayidx72 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx70, i64 0, i64 %idxprom71
  store double 0.000000e+00, double* %arrayidx72, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc90, %for.body68
  %55 = load i32, i32* %k, align 4
  %56 = load i32, i32* %nj.addr, align 4
  %cmp74 = icmp slt i32 %55, %56
  br i1 %cmp74, label %for.body75, label %for.end92

for.body75:                                       ; preds = %for.cond73
  %57 = load [1800 x double]*, [1800 x double]** %E.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %58 to i64
  %arrayidx77 = getelementptr inbounds [1800 x double], [1800 x double]* %57, i64 %idxprom76
  %59 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %59 to i64
  %arrayidx79 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx77, i64 0, i64 %idxprom78
  %60 = load double, double* %arrayidx79, align 8
  %61 = load [2200 x double]*, [2200 x double]** %F.addr, align 8
  %62 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %62 to i64
  %arrayidx81 = getelementptr inbounds [2200 x double], [2200 x double]* %61, i64 %idxprom80
  %63 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %63 to i64
  %arrayidx83 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx81, i64 0, i64 %idxprom82
  %64 = load double, double* %arrayidx83, align 8
  %mul84 = fmul fast double %60, %64
  %65 = load [2200 x double]*, [2200 x double]** %G.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %66 to i64
  %arrayidx86 = getelementptr inbounds [2200 x double], [2200 x double]* %65, i64 %idxprom85
  %67 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %67 to i64
  %arrayidx88 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx86, i64 0, i64 %idxprom87
  %68 = load double, double* %arrayidx88, align 8
  %add89 = fadd fast double %68, %mul84
  store double %add89, double* %arrayidx88, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body75
  %69 = load i32, i32* %k, align 4
  %inc91 = add nsw i32 %69, 1
  store i32 %inc91, i32* %k, align 4
  br label %for.cond73

for.end92:                                        ; preds = %for.cond73
  br label %for.inc93

for.inc93:                                        ; preds = %for.end92
  %70 = load i32, i32* %j, align 4
  %inc94 = add nsw i32 %70, 1
  store i32 %inc94, i32* %j, align 4
  br label %for.cond66

for.end95:                                        ; preds = %for.cond66
  br label %for.inc96

for.inc96:                                        ; preds = %for.end95
  %71 = load i32, i32* %i, align 4
  %inc97 = add nsw i32 %71, 1
  store i32 %inc97, i32* %i, align 4
  br label %for.cond63

for.end98:                                        ; preds = %for.cond63
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %ni, i32 %nl, [2200 x double]* %G) #0 {
entry:
  %ni.addr = alloca i32, align 4
  %nl.addr = alloca i32, align 4
  %G.addr = alloca [2200 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %ni, i32* %ni.addr, align 4
  store i32 %nl, i32* %nl.addr, align 4
  store [2200 x double]* %G, [2200 x double]** %G.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %ni.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %nl.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ni.addr, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %j, align 4
  %add = add nsw i32 %mul, %8
  %rem = srem i32 %add, 20
  %cmp5 = icmp eq i32 %rem, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %11 = load [2200 x double]*, [2200 x double]** %G.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2200 x double], [2200 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx, i64 0, i64 %idxprom7
  %14 = load double, double* %arrayidx8, align 8
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, i32* %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %16 = load i32, i32* %i, align 4
  %inc11 = add nsw i32 %16, 1
  store i32 %inc11, i32* %i, align 4
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
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
