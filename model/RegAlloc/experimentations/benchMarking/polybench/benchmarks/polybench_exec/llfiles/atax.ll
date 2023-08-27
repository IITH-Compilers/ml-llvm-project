; ModuleID = 'linear-algebra/kernels/atax/atax.c'
source_filename = "linear-algebra/kernels/atax/atax.c"
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [1800 x [2200 x double]]*, align 8
  %x = alloca [2200 x double]*, align 8
  %y = alloca [2200 x double]*, align 8
  %tmp = alloca [1800 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1800, i32* %m, align 4
  store i32 2200, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 3960000, i32 8)
  %0 = bitcast i8* %call to [1800 x [2200 x double]]*
  store [1800 x [2200 x double]]* %0, [1800 x [2200 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 2200, i32 8)
  %1 = bitcast i8* %call1 to [2200 x double]*
  store [2200 x double]* %1, [2200 x double]** %x, align 8
  %call2 = call i8* @polybench_alloc_data(i64 2200, i32 8)
  %2 = bitcast i8* %call2 to [2200 x double]*
  store [2200 x double]* %2, [2200 x double]** %y, align 8
  %call3 = call i8* @polybench_alloc_data(i64 1800, i32 8)
  %3 = bitcast i8* %call3 to [1800 x double]*
  store [1800 x double]* %3, [1800 x double]** %tmp, align 8
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load [1800 x [2200 x double]]*, [1800 x [2200 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [1800 x [2200 x double]], [1800 x [2200 x double]]* %6, i64 0, i64 0
  %7 = load [2200 x double]*, [2200 x double]** %x, align 8
  %arraydecay4 = getelementptr inbounds [2200 x double], [2200 x double]* %7, i64 0, i64 0
  call void @init_array(i32 %4, i32 %5, [2200 x double]* %arraydecay, double* %arraydecay4)
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load [1800 x [2200 x double]]*, [1800 x [2200 x double]]** %A, align 8
  %arraydecay5 = getelementptr inbounds [1800 x [2200 x double]], [1800 x [2200 x double]]* %10, i64 0, i64 0
  %11 = load [2200 x double]*, [2200 x double]** %x, align 8
  %arraydecay6 = getelementptr inbounds [2200 x double], [2200 x double]* %11, i64 0, i64 0
  %12 = load [2200 x double]*, [2200 x double]** %y, align 8
  %arraydecay7 = getelementptr inbounds [2200 x double], [2200 x double]* %12, i64 0, i64 0
  %13 = load [1800 x double]*, [1800 x double]** %tmp, align 8
  %arraydecay8 = getelementptr inbounds [1800 x double], [1800 x double]* %13, i64 0, i64 0
  call void @kernel_atax(i32 %8, i32 %9, [2200 x double]* %arraydecay5, double* %arraydecay6, double* %arraydecay7, double* %arraydecay8)
  %14 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %14, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 0
  %16 = load i8*, i8** %arrayidx, align 8
  %call9 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %n, align 4
  %18 = load [2200 x double]*, [2200 x double]** %y, align 8
  %arraydecay10 = getelementptr inbounds [2200 x double], [2200 x double]* %18, i64 0, i64 0
  call void @print_array(i32 %17, double* %arraydecay10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load [1800 x [2200 x double]]*, [1800 x [2200 x double]]** %A, align 8
  %20 = bitcast [1800 x [2200 x double]]* %19 to i8*
  call void @free(i8* %20) #5
  %21 = load [2200 x double]*, [2200 x double]** %x, align 8
  %22 = bitcast [2200 x double]* %21 to i8*
  call void @free(i8* %22) #5
  %23 = load [2200 x double]*, [2200 x double]** %y, align 8
  %24 = bitcast [2200 x double]* %23 to i8*
  call void @free(i8* %24) #5
  %25 = load [1800 x double]*, [1800 x double]** %tmp, align 8
  %26 = bitcast [1800 x double]* %25 to i8*
  call void @free(i8* %26) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %m, i32 %n, [2200 x double]* %A, double* %x) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2200 x double]*, align 8
  %x.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fn = alloca double, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2200 x double]* %A, [2200 x double]** %A.addr, align 8
  store double* %x, double** %x.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  store double %conv, double* %fn, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %3 to double
  %4 = load double, double* %fn, align 8
  %div = fdiv fast double %conv2, %4
  %add = fadd fast double 1.000000e+00, %div
  %5 = load double*, double** %x.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom
  store double %add, double* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc22, %for.end
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %for.body6, label %for.end24

for.body6:                                        ; preds = %for.cond3
  store i32 0, i32* %j, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc19, %for.body6
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %for.body10, label %for.end21

for.body10:                                       ; preds = %for.cond7
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %add11 = add nsw i32 %12, %13
  %14 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %add11, %14
  %conv12 = sitofp i32 %rem to double
  %15 = load i32, i32* %m.addr, align 4
  %mul = mul nsw i32 5, %15
  %conv13 = sitofp i32 %mul to double
  %div14 = fdiv fast double %conv12, %conv13
  %16 = load [2200 x double]*, [2200 x double]** %A.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [2200 x double], [2200 x double]* %16, i64 %idxprom15
  %18 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx16, i64 0, i64 %idxprom17
  store double %div14, double* %arrayidx18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body10
  %19 = load i32, i32* %j, align 4
  %inc20 = add nsw i32 %19, 1
  store i32 %inc20, i32* %j, align 4
  br label %for.cond7

for.end21:                                        ; preds = %for.cond7
  br label %for.inc22

for.inc22:                                        ; preds = %for.end21
  %20 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %20, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond3

for.end24:                                        ; preds = %for.cond3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_atax(i32 %m, i32 %n, [2200 x double]* %A, double* %x, double* %y, double* %tmp) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2200 x double]*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %tmp.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2200 x double]* %A, [2200 x double]** %A.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  store double* %tmp, double** %tmp.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %y.addr, align 8
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

for.cond1:                                        ; preds = %for.inc40, %for.end
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end42

for.body3:                                        ; preds = %for.cond1
  %7 = load double*, double** %tmp.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds double, double* %7, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc19, %for.body3
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n.addr, align 4
  %cmp7 = icmp slt i32 %9, %10
  br i1 %cmp7, label %for.body8, label %for.end21

for.body8:                                        ; preds = %for.cond6
  %11 = load double*, double** %tmp.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds double, double* %11, i64 %idxprom9
  %13 = load double, double* %arrayidx10, align 8
  %14 = load [2200 x double]*, [2200 x double]** %A.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [2200 x double], [2200 x double]* %14, i64 %idxprom11
  %16 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx12, i64 0, i64 %idxprom13
  %17 = load double, double* %arrayidx14, align 8
  %18 = load double*, double** %x.addr, align 8
  %19 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds double, double* %18, i64 %idxprom15
  %20 = load double, double* %arrayidx16, align 8
  %mul = fmul fast double %17, %20
  %add = fadd fast double %13, %mul
  %21 = load double*, double** %tmp.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds double, double* %21, i64 %idxprom17
  store double %add, double* %arrayidx18, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body8
  %23 = load i32, i32* %j, align 4
  %inc20 = add nsw i32 %23, 1
  store i32 %inc20, i32* %j, align 4
  br label %for.cond6

for.end21:                                        ; preds = %for.cond6
  store i32 0, i32* %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc37, %for.end21
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %24, %25
  br i1 %cmp23, label %for.body24, label %for.end39

for.body24:                                       ; preds = %for.cond22
  %26 = load double*, double** %y.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds double, double* %26, i64 %idxprom25
  %28 = load double, double* %arrayidx26, align 8
  %29 = load [2200 x double]*, [2200 x double]** %A.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds [2200 x double], [2200 x double]* %29, i64 %idxprom27
  %31 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %32 = load double, double* %arrayidx30, align 8
  %33 = load double*, double** %tmp.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds double, double* %33, i64 %idxprom31
  %35 = load double, double* %arrayidx32, align 8
  %mul33 = fmul fast double %32, %35
  %add34 = fadd fast double %28, %mul33
  %36 = load double*, double** %y.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds double, double* %36, i64 %idxprom35
  store double %add34, double* %arrayidx36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body24
  %38 = load i32, i32* %j, align 4
  %inc38 = add nsw i32 %38, 1
  store i32 %inc38, i32* %j, align 4
  br label %for.cond22

for.end39:                                        ; preds = %for.cond22
  br label %for.inc40

for.inc40:                                        ; preds = %for.end39
  %39 = load i32, i32* %i, align 4
  %inc41 = add nsw i32 %39, 1
  store i32 %inc41, i32* %i, align 4
  br label %for.cond1

for.end42:                                        ; preds = %for.cond1
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
