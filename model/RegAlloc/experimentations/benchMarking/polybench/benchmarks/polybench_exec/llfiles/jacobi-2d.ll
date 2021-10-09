; ModuleID = './stencils/jacobi-2d/jacobi-2d.c'
source_filename = "./stencils/jacobi-2d/jacobi-2d.c"
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
  %tsteps = alloca i32, align 4
  %A = alloca [2800 x [2800 x double]]*, align 8
  %B = alloca [2800 x [2800 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2800, i32* %n, align 4
  store i32 1000, i32* %tsteps, align 4
  %call = call i8* @polybench_alloc_data(i64 7840000, i32 8)
  %0 = bitcast i8* %call to [2800 x [2800 x double]]*
  store [2800 x [2800 x double]]* %0, [2800 x [2800 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 7840000, i32 8)
  %1 = bitcast i8* %call1 to [2800 x [2800 x double]]*
  store [2800 x [2800 x double]]* %1, [2800 x [2800 x double]]** %B, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %3, i64 0, i64 0
  %4 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %B, align 8
  %arraydecay2 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %4, i64 0, i64 0
  call void @init_array(i32 %2, [2800 x double]* %arraydecay, [2800 x double]* %arraydecay2)
  %5 = load i32, i32* %tsteps, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %arraydecay3 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %7, i64 0, i64 0
  %8 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %B, align 8
  %arraydecay4 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %8, i64 0, i64 0
  call void @kernel_jacobi_2d(i32 %5, i32 %6, [2800 x double]* %arraydecay3, [2800 x double]* %arraydecay4)
  %9 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %9, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 0
  %11 = load i8*, i8** %arrayidx, align 8
  %call5 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, i32* %n, align 4
  %13 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %arraydecay6 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %13, i64 0, i64 0
  call void @print_array(i32 %12, [2800 x double]* %arraydecay6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %15 = bitcast [2800 x [2800 x double]]* %14 to i8*
  call void @free(i8* %15) #5
  %16 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %B, align 8
  %17 = bitcast [2800 x [2800 x double]]* %16 to i8*
  call void @free(i8* %17) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [2800 x double]* %A, [2800 x double]* %B) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2800 x double]*, align 8
  %B.addr = alloca [2800 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2800 x double]* %A, [2800 x double]** %A.addr, align 8
  store [2800 x double]* %B, [2800 x double]** %B.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %j, align 4
  %add = add nsw i32 %5, 2
  %conv4 = sitofp i32 %add to double
  %mul = fmul fast double %conv, %conv4
  %add5 = fadd fast double %mul, 2.000000e+00
  %6 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %6 to double
  %div = fdiv fast double %add5, %conv6
  %7 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2800 x double], [2800 x double]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx, i64 0, i64 %idxprom7
  store double %div, double* %arrayidx8, align 8
  %10 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %10 to double
  %11 = load i32, i32* %j, align 4
  %add10 = add nsw i32 %11, 3
  %conv11 = sitofp i32 %add10 to double
  %mul12 = fmul fast double %conv9, %conv11
  %add13 = fadd fast double %mul12, 3.000000e+00
  %12 = load i32, i32* %n.addr, align 4
  %conv14 = sitofp i32 %12 to double
  %div15 = fdiv fast double %add13, %conv14
  %13 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr inbounds [2800 x double], [2800 x double]* %13, i64 %idxprom16
  %15 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %15 to i64
  %arrayidx19 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx17, i64 0, i64 %idxprom18
  store double %div15, double* %arrayidx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4
  %inc21 = add nsw i32 %17, 1
  store i32 %inc21, i32* %i, align 4
  br label %for.cond

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_jacobi_2d(i32 %tsteps, i32 %n, [2800 x double]* %A, [2800 x double]* %B) #0 {
entry:
  %tsteps.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2800 x double]*, align 8
  %B.addr = alloca [2800 x double]*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %tsteps, i32* %tsteps.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2800 x double]* %A, [2800 x double]** %A.addr, align 8
  store [2800 x double]* %B, [2800 x double]** %B.addr, align 8
  store i32 0, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc87, %entry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %tsteps.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end89

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc37, %for.body
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %3, 1
  %cmp2 = icmp slt i32 %2, %sub
  br i1 %cmp2, label %for.body3, label %for.end39

for.body3:                                        ; preds = %for.cond1
  store i32 1, i32* %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %sub5 = sub nsw i32 %5, 1
  %cmp6 = icmp slt i32 %4, %sub5
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond4
  %6 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2800 x double], [2800 x double]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx, i64 0, i64 %idxprom8
  %9 = load double, double* %arrayidx9, align 8
  %10 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [2800 x double], [2800 x double]* %10, i64 %idxprom10
  %12 = load i32, i32* %j, align 4
  %sub12 = sub nsw i32 %12, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx11, i64 0, i64 %idxprom13
  %13 = load double, double* %arrayidx14, align 8
  %add = fadd fast double %9, %13
  %14 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %15 to i64
  %arrayidx16 = getelementptr inbounds [2800 x double], [2800 x double]* %14, i64 %idxprom15
  %16 = load i32, i32* %j, align 4
  %add17 = add nsw i32 1, %16
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx16, i64 0, i64 %idxprom18
  %17 = load double, double* %arrayidx19, align 8
  %add20 = fadd fast double %add, %17
  %18 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %19 = load i32, i32* %i, align 4
  %add21 = add nsw i32 1, %19
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds [2800 x double], [2800 x double]* %18, i64 %idxprom22
  %20 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %21 = load double, double* %arrayidx25, align 8
  %add26 = fadd fast double %add20, %21
  %22 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %23 = load i32, i32* %i, align 4
  %sub27 = sub nsw i32 %23, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds [2800 x double], [2800 x double]* %22, i64 %idxprom28
  %24 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %24 to i64
  %arrayidx31 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %25 = load double, double* %arrayidx31, align 8
  %add32 = fadd fast double %add26, %25
  %mul = fmul fast double 2.000000e-01, %add32
  %26 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %27 to i64
  %arrayidx34 = getelementptr inbounds [2800 x double], [2800 x double]* %26, i64 %idxprom33
  %28 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %28 to i64
  %arrayidx36 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx34, i64 0, i64 %idxprom35
  store double %mul, double* %arrayidx36, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %29 = load i32, i32* %j, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %30 = load i32, i32* %i, align 4
  %inc38 = add nsw i32 %30, 1
  store i32 %inc38, i32* %i, align 4
  br label %for.cond1

for.end39:                                        ; preds = %for.cond1
  store i32 1, i32* %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc84, %for.end39
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n.addr, align 4
  %sub41 = sub nsw i32 %32, 1
  %cmp42 = icmp slt i32 %31, %sub41
  br i1 %cmp42, label %for.body43, label %for.end86

for.body43:                                       ; preds = %for.cond40
  store i32 1, i32* %j, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc81, %for.body43
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n.addr, align 4
  %sub45 = sub nsw i32 %34, 1
  %cmp46 = icmp slt i32 %33, %sub45
  br i1 %cmp46, label %for.body47, label %for.end83

for.body47:                                       ; preds = %for.cond44
  %35 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %36 to i64
  %arrayidx49 = getelementptr inbounds [2800 x double], [2800 x double]* %35, i64 %idxprom48
  %37 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx49, i64 0, i64 %idxprom50
  %38 = load double, double* %arrayidx51, align 8
  %39 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %40 to i64
  %arrayidx53 = getelementptr inbounds [2800 x double], [2800 x double]* %39, i64 %idxprom52
  %41 = load i32, i32* %j, align 4
  %sub54 = sub nsw i32 %41, 1
  %idxprom55 = sext i32 %sub54 to i64
  %arrayidx56 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx53, i64 0, i64 %idxprom55
  %42 = load double, double* %arrayidx56, align 8
  %add57 = fadd fast double %38, %42
  %43 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %44 to i64
  %arrayidx59 = getelementptr inbounds [2800 x double], [2800 x double]* %43, i64 %idxprom58
  %45 = load i32, i32* %j, align 4
  %add60 = add nsw i32 1, %45
  %idxprom61 = sext i32 %add60 to i64
  %arrayidx62 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx59, i64 0, i64 %idxprom61
  %46 = load double, double* %arrayidx62, align 8
  %add63 = fadd fast double %add57, %46
  %47 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %48 = load i32, i32* %i, align 4
  %add64 = add nsw i32 1, %48
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [2800 x double], [2800 x double]* %47, i64 %idxprom65
  %49 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %49 to i64
  %arrayidx68 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %50 = load double, double* %arrayidx68, align 8
  %add69 = fadd fast double %add63, %50
  %51 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %52 = load i32, i32* %i, align 4
  %sub70 = sub nsw i32 %52, 1
  %idxprom71 = sext i32 %sub70 to i64
  %arrayidx72 = getelementptr inbounds [2800 x double], [2800 x double]* %51, i64 %idxprom71
  %53 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %53 to i64
  %arrayidx74 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx72, i64 0, i64 %idxprom73
  %54 = load double, double* %arrayidx74, align 8
  %add75 = fadd fast double %add69, %54
  %mul76 = fmul fast double 2.000000e-01, %add75
  %55 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %56 to i64
  %arrayidx78 = getelementptr inbounds [2800 x double], [2800 x double]* %55, i64 %idxprom77
  %57 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %57 to i64
  %arrayidx80 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx78, i64 0, i64 %idxprom79
  store double %mul76, double* %arrayidx80, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.body47
  %58 = load i32, i32* %j, align 4
  %inc82 = add nsw i32 %58, 1
  store i32 %inc82, i32* %j, align 4
  br label %for.cond44

for.end83:                                        ; preds = %for.cond44
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %59 = load i32, i32* %i, align 4
  %inc85 = add nsw i32 %59, 1
  store i32 %inc85, i32* %i, align 4
  br label %for.cond40

for.end86:                                        ; preds = %for.cond40
  br label %for.inc87

for.inc87:                                        ; preds = %for.end86
  %60 = load i32, i32* %t, align 4
  %inc88 = add nsw i32 %60, 1
  store i32 %inc88, i32* %t, align 4
  br label %for.cond

for.end89:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [2800 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2800 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2800 x double]* %A, [2800 x double]** %A.addr, align 8
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
  %5 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
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
  %11 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2800 x double], [2800 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx, i64 0, i64 %idxprom7
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
