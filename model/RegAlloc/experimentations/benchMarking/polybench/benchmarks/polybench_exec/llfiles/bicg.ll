; ModuleID = './linear-algebra/kernels/bicg/bicg.c'
source_filename = "./linear-algebra/kernels/bicg/bicg.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %A = alloca [2200 x [1800 x double]]*, align 8
  %s = alloca [1800 x double]*, align 8
  %q = alloca [2200 x double]*, align 8
  %p = alloca [1800 x double]*, align 8
  %r = alloca [2200 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2200, i32* %n, align 4
  store i32 1800, i32* %m, align 4
  %call = call i8* @polybench_alloc_data(i64 3960000, i32 8)
  %0 = bitcast i8* %call to [2200 x [1800 x double]]*
  store [2200 x [1800 x double]]* %0, [2200 x [1800 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 1800, i32 8)
  %1 = bitcast i8* %call1 to [1800 x double]*
  store [1800 x double]* %1, [1800 x double]** %s, align 8
  %call2 = call i8* @polybench_alloc_data(i64 2200, i32 8)
  %2 = bitcast i8* %call2 to [2200 x double]*
  store [2200 x double]* %2, [2200 x double]** %q, align 8
  %call3 = call i8* @polybench_alloc_data(i64 1800, i32 8)
  %3 = bitcast i8* %call3 to [1800 x double]*
  store [1800 x double]* %3, [1800 x double]** %p, align 8
  %call4 = call i8* @polybench_alloc_data(i64 2200, i32 8)
  %4 = bitcast i8* %call4 to [2200 x double]*
  store [2200 x double]* %4, [2200 x double]** %r, align 8
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load [2200 x [1800 x double]]*, [2200 x [1800 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [2200 x [1800 x double]], [2200 x [1800 x double]]* %7, i64 0, i64 0
  %8 = load [2200 x double]*, [2200 x double]** %r, align 8
  %arraydecay5 = getelementptr inbounds [2200 x double], [2200 x double]* %8, i64 0, i64 0
  %9 = load [1800 x double]*, [1800 x double]** %p, align 8
  %arraydecay6 = getelementptr inbounds [1800 x double], [1800 x double]* %9, i64 0, i64 0
  call void @init_array(i32 %5, i32 %6, [1800 x double]* %arraydecay, double* %arraydecay5, double* %arraydecay6)
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %n, align 4
  %12 = load [2200 x [1800 x double]]*, [2200 x [1800 x double]]** %A, align 8
  %arraydecay7 = getelementptr inbounds [2200 x [1800 x double]], [2200 x [1800 x double]]* %12, i64 0, i64 0
  %13 = load [1800 x double]*, [1800 x double]** %s, align 8
  %arraydecay8 = getelementptr inbounds [1800 x double], [1800 x double]* %13, i64 0, i64 0
  %14 = load [2200 x double]*, [2200 x double]** %q, align 8
  %arraydecay9 = getelementptr inbounds [2200 x double], [2200 x double]* %14, i64 0, i64 0
  %15 = load [1800 x double]*, [1800 x double]** %p, align 8
  %arraydecay10 = getelementptr inbounds [1800 x double], [1800 x double]* %15, i64 0, i64 0
  %16 = load [2200 x double]*, [2200 x double]** %r, align 8
  %arraydecay11 = getelementptr inbounds [2200 x double], [2200 x double]* %16, i64 0, i64 0
  call void @kernel_bicg(i32 %10, i32 %11, [1800 x double]* %arraydecay7, double* %arraydecay8, double* %arraydecay9, double* %arraydecay10, double* %arraydecay11)
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
  %20 = load i32, i32* %m, align 4
  %21 = load i32, i32* %n, align 4
  %22 = load [1800 x double]*, [1800 x double]** %s, align 8
  %arraydecay13 = getelementptr inbounds [1800 x double], [1800 x double]* %22, i64 0, i64 0
  %23 = load [2200 x double]*, [2200 x double]** %q, align 8
  %arraydecay14 = getelementptr inbounds [2200 x double], [2200 x double]* %23, i64 0, i64 0
  call void @print_array(i32 %20, i32 %21, double* %arraydecay13, double* %arraydecay14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %24 = load [2200 x [1800 x double]]*, [2200 x [1800 x double]]** %A, align 8
  %25 = bitcast [2200 x [1800 x double]]* %24 to i8*
  call void @free(i8* %25) #5
  %26 = load [1800 x double]*, [1800 x double]** %s, align 8
  %27 = bitcast [1800 x double]* %26 to i8*
  call void @free(i8* %27) #5
  %28 = load [2200 x double]*, [2200 x double]** %q, align 8
  %29 = bitcast [2200 x double]* %28 to i8*
  call void @free(i8* %29) #5
  %30 = load [1800 x double]*, [1800 x double]** %p, align 8
  %31 = bitcast [1800 x double]* %30 to i8*
  call void @free(i8* %31) #5
  %32 = load [2200 x double]*, [2200 x double]** %r, align 8
  %33 = bitcast [2200 x double]* %32 to i8*
  call void @free(i8* %33) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %m, i32 %n, [1800 x double]* %A, double* %r, double* %p) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [1800 x double]*, align 8
  %r.addr = alloca double*, align 8
  %p.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [1800 x double]* %A, [1800 x double]** %A.addr, align 8
  store double* %r, double** %r.addr, align 8
  store double* %p, double** %p.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %2, %3
  %conv = sitofp i32 %rem to double
  %4 = load i32, i32* %m.addr, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv fast double %conv, %conv1
  %5 = load double*, double** %p.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc27, %for.end
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body5, label %for.end29

for.body5:                                        ; preds = %for.cond2
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n.addr, align 4
  %rem6 = srem i32 %10, %11
  %conv7 = sitofp i32 %rem6 to double
  %12 = load i32, i32* %n.addr, align 4
  %conv8 = sitofp i32 %12 to double
  %div9 = fdiv fast double %conv7, %conv8
  %13 = load double*, double** %r.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds double, double* %13, i64 %idxprom10
  store double %div9, double* %arrayidx11, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc24, %for.body5
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp slt i32 %15, %16
  br i1 %cmp13, label %for.body15, label %for.end26

for.body15:                                       ; preds = %for.cond12
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %j, align 4
  %add = add nsw i32 %18, 1
  %mul = mul nsw i32 %17, %add
  %19 = load i32, i32* %n.addr, align 4
  %rem16 = srem i32 %mul, %19
  %conv17 = sitofp i32 %rem16 to double
  %20 = load i32, i32* %n.addr, align 4
  %conv18 = sitofp i32 %20 to double
  %div19 = fdiv fast double %conv17, %conv18
  %21 = load [1800 x double]*, [1800 x double]** %A.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [1800 x double], [1800 x double]* %21, i64 %idxprom20
  %23 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx21, i64 0, i64 %idxprom22
  store double %div19, double* %arrayidx23, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body15
  %24 = load i32, i32* %j, align 4
  %inc25 = add nsw i32 %24, 1
  store i32 %inc25, i32* %j, align 4
  br label %for.cond12

for.end26:                                        ; preds = %for.cond12
  br label %for.inc27

for.inc27:                                        ; preds = %for.end26
  %25 = load i32, i32* %i, align 4
  %inc28 = add nsw i32 %25, 1
  store i32 %inc28, i32* %i, align 4
  br label %for.cond2

for.end29:                                        ; preds = %for.cond2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_bicg(i32 %m, i32 %n, [1800 x double]* %A, double* %s, double* %q, double* %p, double* %r) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [1800 x double]*, align 8
  %s.addr = alloca double*, align 8
  %q.addr = alloca double*, align 8
  %p.addr = alloca double*, align 8
  %r.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [1800 x double]* %A, [1800 x double]** %A.addr, align 8
  store double* %s, double** %s.addr, align 8
  store double* %q, double** %q.addr, align 8
  store double* %p, double** %p.addr, align 8
  store double* %r, double** %r.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %s.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc34, %for.end
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end36

for.body3:                                        ; preds = %for.cond1
  %7 = load double*, double** %q.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds double, double* %7, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc31, %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %m.addr, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %for.body8, label %for.end33

for.body8:                                        ; preds = %for.cond6
  %11 = load double*, double** %s.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds double, double* %11, i64 %idxprom9
  %13 = load double, double* %arrayidx10, align 8
  %14 = load double*, double** %r.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 %idxprom11
  %16 = load double, double* %arrayidx12, align 8
  %17 = load [1800 x double]*, [1800 x double]** %A.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [1800 x double], [1800 x double]* %17, i64 %idxprom13
  %19 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %20 = load double, double* %arrayidx16, align 8
  %mul = fmul fast double %16, %20
  %add = fadd fast double %13, %mul
  %21 = load double*, double** %s.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  %23 = load double*, double** %q.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %24 to i64
  %arrayidx20 = getelementptr inbounds double, double* %23, i64 %idxprom19
  %25 = load double, double* %arrayidx20, align 8
  %26 = load [1800 x double]*, [1800 x double]** %A.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [1800 x double], [1800 x double]* %26, i64 %idxprom21
  %28 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %29 = load double, double* %arrayidx24, align 8
  %30 = load double*, double** %p.addr, align 8
  %31 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds double, double* %30, i64 %idxprom25
  %32 = load double, double* %arrayidx26, align 8
  %mul27 = fmul fast double %29, %32
  %add28 = fadd fast double %25, %mul27
  %33 = load double*, double** %q.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %34 to i64
  %arrayidx30 = getelementptr inbounds double, double* %33, i64 %idxprom29
  store double %add28, double* %arrayidx30, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body8
  %35 = load i32, i32* %j, align 4
  %inc32 = add nsw i32 %35, 1
  store i32 %inc32, i32* %j, align 4
  br label %for.cond6

for.end33:                                        ; preds = %for.cond6
  br label %for.inc34

for.inc34:                                        ; preds = %for.end33
  %36 = load i32, i32* %i, align 4
  %inc35 = add nsw i32 %36, 1
  store i32 %inc35, i32* %i, align 4
  br label %for.cond1

for.end36:                                        ; preds = %for.cond1
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %m, i32 %n, double* %s, double* %q) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %s.addr = alloca double*, align 8
  %q.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %s, double** %s.addr, align 8
  store double* %q, double** %q.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
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
  %7 = load double*, double** %s.addr, align 8
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
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc18, %for.end
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %for.body9, label %for.end20

for.body9:                                        ; preds = %for.cond7
  %15 = load i32, i32* %i, align 4
  %rem10 = srem i32 %15, 20
  %cmp11 = icmp eq i32 %rem10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.body9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.body9
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %18 = load double*, double** %q.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds double, double* %18, i64 %idxprom15
  %20 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %20)
  br label %for.inc18

for.inc18:                                        ; preds = %if.end14
  %21 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond7

for.end20:                                        ; preds = %for.cond7
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0))
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
