; ModuleID = './linear-algebra/blas/syrk/syrk.c'
source_filename = "./linear-algebra/blas/syrk/syrk.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
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
  %m = alloca i32, align 4
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %C = alloca [2600 x [2600 x double]]*, align 8
  %A = alloca [2600 x [2000 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2600, i32* %n, align 4
  store i32 2000, i32* %m, align 4
  %call = call i8* @polybench_alloc_data(i64 6760000, i32 8)
  %0 = bitcast i8* %call to [2600 x [2600 x double]]*
  store [2600 x [2600 x double]]* %0, [2600 x [2600 x double]]** %C, align 8
  %call1 = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %1 = bitcast i8* %call1 to [2600 x [2000 x double]]*
  store [2600 x [2000 x double]]* %1, [2600 x [2000 x double]]** %A, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %arraydecay = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %4, i64 0, i64 0
  %5 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %A, align 8
  %arraydecay2 = getelementptr inbounds [2600 x [2000 x double]], [2600 x [2000 x double]]* %5, i64 0, i64 0
  call void @init_array(i32 %2, i32 %3, double* %alpha, double* %beta, [2600 x double]* %arraydecay, [2000 x double]* %arraydecay2)
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %m, align 4
  %8 = load double, double* %alpha, align 8
  %9 = load double, double* %beta, align 8
  %10 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %arraydecay3 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %10, i64 0, i64 0
  %11 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %A, align 8
  %arraydecay4 = getelementptr inbounds [2600 x [2000 x double]], [2600 x [2000 x double]]* %11, i64 0, i64 0
  call void @kernel_syrk(i32 %6, i32 %7, double %8, double %9, [2600 x double]* %arraydecay3, [2000 x double]* %arraydecay4)
  %12 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %12, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 0
  %14 = load i8*, i8** %arrayidx, align 8
  %call5 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, i32* %n, align 4
  %16 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %arraydecay6 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %16, i64 0, i64 0
  call void @print_array(i32 %15, [2600 x double]* %arraydecay6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %18 = bitcast [2600 x [2600 x double]]* %17 to i8*
  call void @free(i8* %18) #5
  %19 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %A, align 8
  %20 = bitcast [2600 x [2000 x double]]* %19 to i8*
  call void @free(i8* %20) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, i32 %m, double* %alpha, double* %beta, [2600 x double]* %C, [2000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %alpha.addr = alloca double*, align 8
  %beta.addr = alloca double*, align 8
  %C.addr = alloca [2600 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store double* %alpha, double** %alpha.addr, align 8
  store double* %beta, double** %beta.addr, align 8
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  %0 = load double*, double** %alpha.addr, align 8
  store double 1.500000e+00, double* %0, align 8
  %1 = load double*, double** %beta.addr, align 8
  store double 1.200000e+00, double* %1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %mul, %8
  %conv = sitofp i32 %rem to double
  %9 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %9 to double
  %div = fdiv fast double %conv, %conv4
  %10 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %10, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %div, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %14, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %for.end9
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body13, label %for.end32

for.body13:                                       ; preds = %for.cond10
  store i32 0, i32* %j, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.body13
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %17, %18
  br i1 %cmp15, label %for.body17, label %for.end29

for.body17:                                       ; preds = %for.cond14
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %mul18 = mul nsw i32 %19, %20
  %21 = load i32, i32* %m.addr, align 4
  %rem19 = srem i32 %mul18, %21
  %conv20 = sitofp i32 %rem19 to double
  %22 = load i32, i32* %m.addr, align 4
  %conv21 = sitofp i32 %22 to double
  %div22 = fdiv fast double %conv20, %conv21
  %23 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [2600 x double], [2600 x double]* %23, i64 %idxprom23
  %25 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx24, i64 0, i64 %idxprom25
  store double %div22, double* %arrayidx26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body17
  %26 = load i32, i32* %j, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond14

for.end29:                                        ; preds = %for.cond14
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %27 = load i32, i32* %i, align 4
  %inc31 = add nsw i32 %27, 1
  store i32 %inc31, i32* %i, align 4
  br label %for.cond10

for.end32:                                        ; preds = %for.cond10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_syrk(i32 %n, i32 %m, double %alpha, double %beta, [2600 x double]* %C, [2000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %C.addr = alloca [2600 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store double %alpha, double* %alpha.addr, align 8
  store double %beta, double* %beta.addr, align 8
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load double, double* %beta.addr, align 8
  %5 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %5, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom4
  %8 = load double, double* %arrayidx5, align 8
  %mul = fmul fast double %8, %4
  store double %mul, double* %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  store i32 0, i32* %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc29, %for.end
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end31

for.body8:                                        ; preds = %for.cond6
  store i32 0, i32* %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc26, %for.body8
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %i, align 4
  %cmp10 = icmp sle i32 %12, %13
  br i1 %cmp10, label %for.body11, label %for.end28

for.body11:                                       ; preds = %for.cond9
  %14 = load double, double* %alpha.addr, align 8
  %15 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds [2000 x double], [2000 x double]* %15, i64 %idxprom12
  %17 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %18 = load double, double* %arrayidx15, align 8
  %mul16 = fmul fast double %14, %18
  %19 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %20 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [2000 x double], [2000 x double]* %19, i64 %idxprom17
  %21 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %21 to i64
  %arrayidx20 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %22 = load double, double* %arrayidx20, align 8
  %mul21 = fmul fast double %mul16, %22
  %23 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [2600 x double], [2600 x double]* %23, i64 %idxprom22
  %25 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %26 = load double, double* %arrayidx25, align 8
  %add = fadd fast double %26, %mul21
  store double %add, double* %arrayidx25, align 8
  br label %for.inc26

for.inc26:                                        ; preds = %for.body11
  %27 = load i32, i32* %j, align 4
  %inc27 = add nsw i32 %27, 1
  store i32 %inc27, i32* %j, align 4
  br label %for.cond9

for.end28:                                        ; preds = %for.cond9
  br label %for.inc29

for.inc29:                                        ; preds = %for.end28
  %28 = load i32, i32* %k, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, i32* %k, align 4
  br label %for.cond6

for.end31:                                        ; preds = %for.cond6
  br label %for.inc32

for.inc32:                                        ; preds = %for.end31
  %29 = load i32, i32* %i, align 4
  %inc33 = add nsw i32 %29, 1
  store i32 %inc33, i32* %i, align 4
  br label %for.cond

for.end34:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [2600 x double]* %C) #0 {
entry:
  %n.addr = alloca i32, align 4
  %C.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
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
  %11 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom7
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
