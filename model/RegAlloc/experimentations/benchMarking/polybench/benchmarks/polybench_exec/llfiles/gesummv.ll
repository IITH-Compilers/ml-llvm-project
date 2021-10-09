; ModuleID = './linear-algebra/blas/gesummv/gesummv.c'
source_filename = "./linear-algebra/blas/gesummv/gesummv.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
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
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %A = alloca [2800 x [2800 x double]]*, align 8
  %B = alloca [2800 x [2800 x double]]*, align 8
  %tmp = alloca [2800 x double]*, align 8
  %x = alloca [2800 x double]*, align 8
  %y = alloca [2800 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2800, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 7840000, i32 8)
  %0 = bitcast i8* %call to [2800 x [2800 x double]]*
  store [2800 x [2800 x double]]* %0, [2800 x [2800 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 7840000, i32 8)
  %1 = bitcast i8* %call1 to [2800 x [2800 x double]]*
  store [2800 x [2800 x double]]* %1, [2800 x [2800 x double]]** %B, align 8
  %call2 = call i8* @polybench_alloc_data(i64 2800, i32 8)
  %2 = bitcast i8* %call2 to [2800 x double]*
  store [2800 x double]* %2, [2800 x double]** %tmp, align 8
  %call3 = call i8* @polybench_alloc_data(i64 2800, i32 8)
  %3 = bitcast i8* %call3 to [2800 x double]*
  store [2800 x double]* %3, [2800 x double]** %x, align 8
  %call4 = call i8* @polybench_alloc_data(i64 2800, i32 8)
  %4 = bitcast i8* %call4 to [2800 x double]*
  store [2800 x double]* %4, [2800 x double]** %y, align 8
  %5 = load i32, i32* %n, align 4
  %6 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %6, i64 0, i64 0
  %7 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %B, align 8
  %arraydecay5 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %7, i64 0, i64 0
  %8 = load [2800 x double]*, [2800 x double]** %x, align 8
  %arraydecay6 = getelementptr inbounds [2800 x double], [2800 x double]* %8, i64 0, i64 0
  call void @init_array(i32 %5, double* %alpha, double* %beta, [2800 x double]* %arraydecay, [2800 x double]* %arraydecay5, double* %arraydecay6)
  %9 = load i32, i32* %n, align 4
  %10 = load double, double* %alpha, align 8
  %11 = load double, double* %beta, align 8
  %12 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %arraydecay7 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %12, i64 0, i64 0
  %13 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %B, align 8
  %arraydecay8 = getelementptr inbounds [2800 x [2800 x double]], [2800 x [2800 x double]]* %13, i64 0, i64 0
  %14 = load [2800 x double]*, [2800 x double]** %tmp, align 8
  %arraydecay9 = getelementptr inbounds [2800 x double], [2800 x double]* %14, i64 0, i64 0
  %15 = load [2800 x double]*, [2800 x double]** %x, align 8
  %arraydecay10 = getelementptr inbounds [2800 x double], [2800 x double]* %15, i64 0, i64 0
  %16 = load [2800 x double]*, [2800 x double]** %y, align 8
  %arraydecay11 = getelementptr inbounds [2800 x double], [2800 x double]* %16, i64 0, i64 0
  call void @kernel_gesummv(i32 %9, double %10, double %11, [2800 x double]* %arraydecay7, [2800 x double]* %arraydecay8, double* %arraydecay9, double* %arraydecay10, double* %arraydecay11)
  %17 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %17, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %18 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %18, i64 0
  %19 = load i8*, i8** %arrayidx, align 8
  %call12 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %20 = load i32, i32* %n, align 4
  %21 = load [2800 x double]*, [2800 x double]** %y, align 8
  %arraydecay13 = getelementptr inbounds [2800 x double], [2800 x double]* %21, i64 0, i64 0
  call void @print_array(i32 %20, double* %arraydecay13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %22 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %A, align 8
  %23 = bitcast [2800 x [2800 x double]]* %22 to i8*
  call void @free(i8* %23) #5
  %24 = load [2800 x [2800 x double]]*, [2800 x [2800 x double]]** %B, align 8
  %25 = bitcast [2800 x [2800 x double]]* %24 to i8*
  call void @free(i8* %25) #5
  %26 = load [2800 x double]*, [2800 x double]** %tmp, align 8
  %27 = bitcast [2800 x double]* %26 to i8*
  call void @free(i8* %27) #5
  %28 = load [2800 x double]*, [2800 x double]** %x, align 8
  %29 = bitcast [2800 x double]* %28 to i8*
  call void @free(i8* %29) #5
  %30 = load [2800 x double]*, [2800 x double]** %y, align 8
  %31 = bitcast [2800 x double]* %30 to i8*
  call void @free(i8* %31) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, double* %alpha, double* %beta, [2800 x double]* %A, [2800 x double]* %B, double* %x) #0 {
entry:
  %n.addr = alloca i32, align 4
  %alpha.addr = alloca double*, align 8
  %beta.addr = alloca double*, align 8
  %A.addr = alloca [2800 x double]*, align 8
  %B.addr = alloca [2800 x double]*, align 8
  %x.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %alpha, double** %alpha.addr, align 8
  store double* %beta, double** %beta.addr, align 8
  store [2800 x double]* %A, [2800 x double]** %A.addr, align 8
  store [2800 x double]* %B, [2800 x double]** %B.addr, align 8
  store double* %x, double** %x.addr, align 8
  %0 = load double*, double** %alpha.addr, align 8
  store double 1.500000e+00, double* %0, align 8
  %1 = load double*, double** %beta.addr, align 8
  store double 1.200000e+00, double* %1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end25

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %4, %5
  %conv = sitofp i32 %rem to double
  %6 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %6 to double
  %div = fdiv fast double %conv, %conv1
  %7 = load double*, double** %x.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %11, %12
  %13 = load i32, i32* %n.addr, align 4
  %rem6 = srem i32 %mul, %13
  %conv7 = sitofp i32 %rem6 to double
  %14 = load i32, i32* %n.addr, align 4
  %conv8 = sitofp i32 %14 to double
  %div9 = fdiv fast double %conv7, %conv8
  %15 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [2800 x double], [2800 x double]* %15, i64 %idxprom10
  %17 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx11, i64 0, i64 %idxprom12
  store double %div9, double* %arrayidx13, align 8
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 %18, %19
  %20 = load i32, i32* %n.addr, align 4
  %rem15 = srem i32 %mul14, %20
  %conv16 = sitofp i32 %rem15 to double
  %21 = load i32, i32* %n.addr, align 4
  %conv17 = sitofp i32 %21 to double
  %div18 = fdiv fast double %conv16, %conv17
  %22 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [2800 x double], [2800 x double]* %22, i64 %idxprom19
  %24 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx20, i64 0, i64 %idxprom21
  store double %div18, double* %arrayidx22, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %25 = load i32, i32* %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %26 = load i32, i32* %i, align 4
  %inc24 = add nsw i32 %26, 1
  store i32 %inc24, i32* %i, align 4
  br label %for.cond

for.end25:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gesummv(i32 %n, double %alpha, double %beta, [2800 x double]* %A, [2800 x double]* %B, double* %tmp, double* %x, double* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %A.addr = alloca [2800 x double]*, align 8
  %B.addr = alloca [2800 x double]*, align 8
  %tmp.addr = alloca double*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %alpha, double* %alpha.addr, align 8
  store double %beta, double* %beta.addr, align 8
  store [2800 x double]* %A, [2800 x double]** %A.addr, align 8
  store [2800 x double]* %B, [2800 x double]** %B.addr, align 8
  store double* %tmp, double** %tmp.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc37, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %tmp.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %4 = load double*, double** %y.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 %idxprom1
  store double 0.000000e+00, double* %arrayidx2, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %6, %7
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %8 = load [2800 x double]*, [2800 x double]** %A.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [2800 x double], [2800 x double]* %8, i64 %idxprom6
  %10 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load double, double* %arrayidx9, align 8
  %12 = load double*, double** %x.addr, align 8
  %13 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds double, double* %12, i64 %idxprom10
  %14 = load double, double* %arrayidx11, align 8
  %mul = fmul fast double %11, %14
  %15 = load double*, double** %tmp.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds double, double* %15, i64 %idxprom12
  %17 = load double, double* %arrayidx13, align 8
  %add = fadd fast double %mul, %17
  %18 = load double*, double** %tmp.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds double, double* %18, i64 %idxprom14
  store double %add, double* %arrayidx15, align 8
  %20 = load [2800 x double]*, [2800 x double]** %B.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [2800 x double], [2800 x double]* %20, i64 %idxprom16
  %22 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [2800 x double], [2800 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %23 = load double, double* %arrayidx19, align 8
  %24 = load double*, double** %x.addr, align 8
  %25 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr inbounds double, double* %24, i64 %idxprom20
  %26 = load double, double* %arrayidx21, align 8
  %mul22 = fmul fast double %23, %26
  %27 = load double*, double** %y.addr, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds double, double* %27, i64 %idxprom23
  %29 = load double, double* %arrayidx24, align 8
  %add25 = fadd fast double %mul22, %29
  %30 = load double*, double** %y.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds double, double* %30, i64 %idxprom26
  store double %add25, double* %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %32 = load i32, i32* %j, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond3

for.end:                                          ; preds = %for.cond3
  %33 = load double, double* %alpha.addr, align 8
  %34 = load double*, double** %tmp.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds double, double* %34, i64 %idxprom28
  %36 = load double, double* %arrayidx29, align 8
  %mul30 = fmul fast double %33, %36
  %37 = load double, double* %beta.addr, align 8
  %38 = load double*, double** %y.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %39 to i64
  %arrayidx32 = getelementptr inbounds double, double* %38, i64 %idxprom31
  %40 = load double, double* %arrayidx32, align 8
  %mul33 = fmul fast double %37, %40
  %add34 = fadd fast double %mul30, %mul33
  %41 = load double*, double** %y.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %42 to i64
  %arrayidx36 = getelementptr inbounds double, double* %41, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.end
  %43 = load i32, i32* %i, align 4
  %inc38 = add nsw i32 %43, 1
  store i32 %inc38, i32* %i, align 4
  br label %for.cond

for.end39:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, double* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %y, double** %y.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4
  %rem = srem i32 %4, 20
  %cmp2 = icmp eq i32 %rem, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = load double*, double** %y.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds double, double* %7, i64 %idxprom
  %9 = load double, double* %arrayidx, align 8
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
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
