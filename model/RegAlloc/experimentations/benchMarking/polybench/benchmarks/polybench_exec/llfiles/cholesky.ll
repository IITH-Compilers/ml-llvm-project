; ModuleID = './linear-algebra/solvers/cholesky/cholesky.c'
source_filename = "./linear-algebra/solvers/cholesky/cholesky.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  %n = alloca i32, align 4
  %A = alloca [4000 x [4000 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %0 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %0, [4000 x [4000 x double]]** %A, align 8
  %1 = load i32, i32* %n, align 4
  %2 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %2, i64 0, i64 0
  call void @init_array(i32 %1, [4000 x double]* %arraydecay)
  %3 = load i32, i32* %n, align 4
  %4 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay1 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %4, i64 0, i64 0
  call void @kernel_cholesky(i32 %3, [4000 x double]* %arraydecay1)
  %5 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %5, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 0
  %7 = load i8*, i8** %arrayidx, align 8
  %call2 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #5
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %8 = load i32, i32* %n, align 4
  %9 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay3 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %9, i64 0, i64 0
  call void @print_array(i32 %8, [4000 x double]* %arraydecay3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %11 = bitcast [4000 x [4000 x double]]* %10 to i8*
  call void @free(i8* %11) #6
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %B = alloca [4000 x [4000 x double]]*, align 8
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %j, align 4
  %sub = sub nsw i32 0, %4
  %5 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %sub, %5
  %conv = sitofp i32 %rem to double
  %6 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %6 to double
  %div = fdiv fast double %conv, %conv4
  %add = fadd fast double %div, 1.000000e+00
  %7 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %add, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %11 = load i32, i32* %i, align 4
  %add7 = add nsw i32 %11, 1
  store i32 %add7, i32* %j, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc16, %for.end
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %n.addr, align 4
  %cmp9 = icmp slt i32 %12, %13
  br i1 %cmp9, label %for.body11, label %for.end18

for.body11:                                       ; preds = %for.cond8
  %14 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [4000 x double], [4000 x double]* %14, i64 %idxprom12
  %16 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  store double 0.000000e+00, double* %arrayidx15, align 8
  br label %for.inc16

for.inc16:                                        ; preds = %for.body11
  %17 = load i32, i32* %j, align 4
  %inc17 = add nsw i32 %17, 1
  store i32 %inc17, i32* %j, align 4
  br label %for.cond8

for.end18:                                        ; preds = %for.cond8
  %18 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [4000 x double], [4000 x double]* %18, i64 %idxprom19
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx20, i64 0, i64 %idxprom21
  store double 1.000000e+00, double* %arrayidx22, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.end18
  %21 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %21, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond

for.end25:                                        ; preds = %for.cond
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %22 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %22, [4000 x [4000 x double]]** %B, align 8
  store i32 0, i32* %r, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc41, %for.end25
  %23 = load i32, i32* %r, align 4
  %24 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %23, %24
  br i1 %cmp27, label %for.body29, label %for.end43

for.body29:                                       ; preds = %for.cond26
  store i32 0, i32* %s, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc38, %for.body29
  %25 = load i32, i32* %s, align 4
  %26 = load i32, i32* %n.addr, align 4
  %cmp31 = icmp slt i32 %25, %26
  br i1 %cmp31, label %for.body33, label %for.end40

for.body33:                                       ; preds = %for.cond30
  %27 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %28 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %28 to i64
  %arrayidx35 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %27, i64 0, i64 %idxprom34
  %29 = load i32, i32* %s, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx35, i64 0, i64 %idxprom36
  store double 0.000000e+00, double* %arrayidx37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %for.body33
  %30 = load i32, i32* %s, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, i32* %s, align 4
  br label %for.cond30

for.end40:                                        ; preds = %for.cond30
  br label %for.inc41

for.inc41:                                        ; preds = %for.end40
  %31 = load i32, i32* %r, align 4
  %inc42 = add nsw i32 %31, 1
  store i32 %inc42, i32* %r, align 4
  br label %for.cond26

for.end43:                                        ; preds = %for.cond26
  store i32 0, i32* %t, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc75, %for.end43
  %32 = load i32, i32* %t, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp45 = icmp slt i32 %32, %33
  br i1 %cmp45, label %for.body47, label %for.end77

for.body47:                                       ; preds = %for.cond44
  store i32 0, i32* %r, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc72, %for.body47
  %34 = load i32, i32* %r, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %34, %35
  br i1 %cmp49, label %for.body51, label %for.end74

for.body51:                                       ; preds = %for.cond48
  store i32 0, i32* %s, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc69, %for.body51
  %36 = load i32, i32* %s, align 4
  %37 = load i32, i32* %n.addr, align 4
  %cmp53 = icmp slt i32 %36, %37
  br i1 %cmp53, label %for.body55, label %for.end71

for.body55:                                       ; preds = %for.cond52
  %38 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %39 = load i32, i32* %r, align 4
  %idxprom56 = sext i32 %39 to i64
  %arrayidx57 = getelementptr inbounds [4000 x double], [4000 x double]* %38, i64 %idxprom56
  %40 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %40 to i64
  %arrayidx59 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx57, i64 0, i64 %idxprom58
  %41 = load double, double* %arrayidx59, align 8
  %42 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %43 = load i32, i32* %s, align 4
  %idxprom60 = sext i32 %43 to i64
  %arrayidx61 = getelementptr inbounds [4000 x double], [4000 x double]* %42, i64 %idxprom60
  %44 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %44 to i64
  %arrayidx63 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx61, i64 0, i64 %idxprom62
  %45 = load double, double* %arrayidx63, align 8
  %mul = fmul fast double %41, %45
  %46 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %47 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %47 to i64
  %arrayidx65 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %46, i64 0, i64 %idxprom64
  %48 = load i32, i32* %s, align 4
  %idxprom66 = sext i32 %48 to i64
  %arrayidx67 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx65, i64 0, i64 %idxprom66
  %49 = load double, double* %arrayidx67, align 8
  %add68 = fadd fast double %49, %mul
  store double %add68, double* %arrayidx67, align 8
  br label %for.inc69

for.inc69:                                        ; preds = %for.body55
  %50 = load i32, i32* %s, align 4
  %inc70 = add nsw i32 %50, 1
  store i32 %inc70, i32* %s, align 4
  br label %for.cond52

for.end71:                                        ; preds = %for.cond52
  br label %for.inc72

for.inc72:                                        ; preds = %for.end71
  %51 = load i32, i32* %r, align 4
  %inc73 = add nsw i32 %51, 1
  store i32 %inc73, i32* %r, align 4
  br label %for.cond48

for.end74:                                        ; preds = %for.cond48
  br label %for.inc75

for.inc75:                                        ; preds = %for.end74
  %52 = load i32, i32* %t, align 4
  %inc76 = add nsw i32 %52, 1
  store i32 %inc76, i32* %t, align 4
  br label %for.cond44

for.end77:                                        ; preds = %for.cond44
  store i32 0, i32* %r, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc97, %for.end77
  %53 = load i32, i32* %r, align 4
  %54 = load i32, i32* %n.addr, align 4
  %cmp79 = icmp slt i32 %53, %54
  br i1 %cmp79, label %for.body81, label %for.end99

for.body81:                                       ; preds = %for.cond78
  store i32 0, i32* %s, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc94, %for.body81
  %55 = load i32, i32* %s, align 4
  %56 = load i32, i32* %n.addr, align 4
  %cmp83 = icmp slt i32 %55, %56
  br i1 %cmp83, label %for.body85, label %for.end96

for.body85:                                       ; preds = %for.cond82
  %57 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %58 = load i32, i32* %r, align 4
  %idxprom86 = sext i32 %58 to i64
  %arrayidx87 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %57, i64 0, i64 %idxprom86
  %59 = load i32, i32* %s, align 4
  %idxprom88 = sext i32 %59 to i64
  %arrayidx89 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx87, i64 0, i64 %idxprom88
  %60 = load double, double* %arrayidx89, align 8
  %61 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %62 = load i32, i32* %r, align 4
  %idxprom90 = sext i32 %62 to i64
  %arrayidx91 = getelementptr inbounds [4000 x double], [4000 x double]* %61, i64 %idxprom90
  %63 = load i32, i32* %s, align 4
  %idxprom92 = sext i32 %63 to i64
  %arrayidx93 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx91, i64 0, i64 %idxprom92
  store double %60, double* %arrayidx93, align 8
  br label %for.inc94

for.inc94:                                        ; preds = %for.body85
  %64 = load i32, i32* %s, align 4
  %inc95 = add nsw i32 %64, 1
  store i32 %inc95, i32* %s, align 4
  br label %for.cond82

for.end96:                                        ; preds = %for.cond82
  br label %for.inc97

for.inc97:                                        ; preds = %for.end96
  %65 = load i32, i32* %r, align 4
  %inc98 = add nsw i32 %65, 1
  store i32 %inc98, i32* %r, align 4
  br label %for.cond78

for.end99:                                        ; preds = %for.cond78
  %66 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %B, align 8
  %67 = bitcast [4000 x [4000 x double]]* %66 to i8*
  call void @free(i8* %67) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_cholesky(i32 %n, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc56, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end58

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc25, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end27

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %j, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 %idxprom
  %8 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom7
  %9 = load double, double* %arrayidx8, align 8
  %10 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 %idxprom9
  %12 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %13 = load double, double* %arrayidx12, align 8
  %mul = fmul fast double %9, %13
  %14 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [4000 x double], [4000 x double]* %14, i64 %idxprom13
  %16 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %17 = load double, double* %arrayidx16, align 8
  %sub = fsub fast double %17, %mul
  store double %sub, double* %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %18 = load i32, i32* %k, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  %19 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [4000 x double], [4000 x double]* %19, i64 %idxprom17
  %21 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %22 = load double, double* %arrayidx20, align 8
  %23 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [4000 x double], [4000 x double]* %23, i64 %idxprom21
  %25 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %25 to i64
  %arrayidx24 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %26 = load double, double* %arrayidx24, align 8
  %div = fdiv fast double %26, %22
  store double %div, double* %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.end
  %27 = load i32, i32* %j, align 4
  %inc26 = add nsw i32 %27, 1
  store i32 %inc26, i32* %j, align 4
  br label %for.cond1

for.end27:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc45, %for.end27
  %28 = load i32, i32* %k, align 4
  %29 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %28, %29
  br i1 %cmp29, label %for.body30, label %for.end47

for.body30:                                       ; preds = %for.cond28
  %30 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [4000 x double], [4000 x double]* %30, i64 %idxprom31
  %32 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  %33 = load double, double* %arrayidx34, align 8
  %34 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [4000 x double], [4000 x double]* %34, i64 %idxprom35
  %36 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %37 = load double, double* %arrayidx38, align 8
  %mul39 = fmul fast double %33, %37
  %38 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [4000 x double], [4000 x double]* %38, i64 %idxprom40
  %40 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %40 to i64
  %arrayidx43 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx41, i64 0, i64 %idxprom42
  %41 = load double, double* %arrayidx43, align 8
  %sub44 = fsub fast double %41, %mul39
  store double %sub44, double* %arrayidx43, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body30
  %42 = load i32, i32* %k, align 4
  %inc46 = add nsw i32 %42, 1
  store i32 %inc46, i32* %k, align 4
  br label %for.cond28

for.end47:                                        ; preds = %for.cond28
  %43 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [4000 x double], [4000 x double]* %43, i64 %idxprom48
  %45 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %45 to i64
  %arrayidx51 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %46 = load double, double* %arrayidx51, align 8
  %47 = call fast double @llvm.sqrt.f64(double %46)
  %48 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %49 to i64
  %arrayidx53 = getelementptr inbounds [4000 x double], [4000 x double]* %48, i64 %idxprom52
  %50 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %50 to i64
  %arrayidx55 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx53, i64 0, i64 %idxprom54
  store double %47, double* %arrayidx55, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.end47
  %51 = load i32, i32* %i, align 4
  %inc57 = add nsw i32 %51, 1
  store i32 %inc57, i32* %i, align 4
  br label %for.cond

for.end58:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
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
  %11 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom7
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

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/IITH-Compilers/ML-Register-Allocation.git fa48226f52c037146cfbf394475d8a288ef1a583)"}
