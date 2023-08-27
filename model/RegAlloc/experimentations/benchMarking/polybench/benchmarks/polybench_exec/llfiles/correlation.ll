; ModuleID = './datamining/correlation/correlation.c'
source_filename = "./datamining/correlation/correlation.c"
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
@.str.3 = private unnamed_addr constant [5 x i8] c"corr\00", align 1
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
  %float_n = alloca double, align 8
  %data = alloca [3000 x [2600 x double]]*, align 8
  %corr = alloca [2600 x [2600 x double]]*, align 8
  %mean = alloca [2600 x double]*, align 8
  %stddev = alloca [2600 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 3000, i32* %n, align 4
  store i32 2600, i32* %m, align 4
  %call = call i8* @polybench_alloc_data(i64 7800000, i32 8)
  %0 = bitcast i8* %call to [3000 x [2600 x double]]*
  store [3000 x [2600 x double]]* %0, [3000 x [2600 x double]]** %data, align 8
  %call1 = call i8* @polybench_alloc_data(i64 6760000, i32 8)
  %1 = bitcast i8* %call1 to [2600 x [2600 x double]]*
  store [2600 x [2600 x double]]* %1, [2600 x [2600 x double]]** %corr, align 8
  %call2 = call i8* @polybench_alloc_data(i64 2600, i32 8)
  %2 = bitcast i8* %call2 to [2600 x double]*
  store [2600 x double]* %2, [2600 x double]** %mean, align 8
  %call3 = call i8* @polybench_alloc_data(i64 2600, i32 8)
  %3 = bitcast i8* %call3 to [2600 x double]*
  store [2600 x double]* %3, [2600 x double]** %stddev, align 8
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load [3000 x [2600 x double]]*, [3000 x [2600 x double]]** %data, align 8
  %arraydecay = getelementptr inbounds [3000 x [2600 x double]], [3000 x [2600 x double]]* %6, i64 0, i64 0
  call void @init_array(i32 %4, i32 %5, double* %float_n, [2600 x double]* %arraydecay)
  %7 = load i32, i32* %m, align 4
  %8 = load i32, i32* %n, align 4
  %9 = load double, double* %float_n, align 8
  %10 = load [3000 x [2600 x double]]*, [3000 x [2600 x double]]** %data, align 8
  %arraydecay4 = getelementptr inbounds [3000 x [2600 x double]], [3000 x [2600 x double]]* %10, i64 0, i64 0
  %11 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %corr, align 8
  %arraydecay5 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %11, i64 0, i64 0
  %12 = load [2600 x double]*, [2600 x double]** %mean, align 8
  %arraydecay6 = getelementptr inbounds [2600 x double], [2600 x double]* %12, i64 0, i64 0
  %13 = load [2600 x double]*, [2600 x double]** %stddev, align 8
  %arraydecay7 = getelementptr inbounds [2600 x double], [2600 x double]* %13, i64 0, i64 0
  call void @kernel_correlation(i32 %7, i32 %8, double %9, [2600 x double]* %arraydecay4, [2600 x double]* %arraydecay5, double* %arraydecay6, double* %arraydecay7)
  %14 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %14, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 0
  %16 = load i8*, i8** %arrayidx, align 8
  %call8 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #5
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %m, align 4
  %18 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %corr, align 8
  %arraydecay9 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %18, i64 0, i64 0
  call void @print_array(i32 %17, [2600 x double]* %arraydecay9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %19 = load [3000 x [2600 x double]]*, [3000 x [2600 x double]]** %data, align 8
  %20 = bitcast [3000 x [2600 x double]]* %19 to i8*
  call void @free(i8* %20) #6
  %21 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %corr, align 8
  %22 = bitcast [2600 x [2600 x double]]* %21 to i8*
  call void @free(i8* %22) #6
  %23 = load [2600 x double]*, [2600 x double]** %mean, align 8
  %24 = bitcast [2600 x double]* %23 to i8*
  call void @free(i8* %24) #6
  %25 = load [2600 x double]*, [2600 x double]** %stddev, align 8
  %26 = bitcast [2600 x double]* %25 to i8*
  call void @free(i8* %26) #6
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %m, i32 %n, double* %float_n, [2600 x double]* %data) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %float_n.addr = alloca double*, align 8
  %data.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %float_n, double** %float_n.addr, align 8
  store [2600 x double]* %data, [2600 x double]** %data.addr, align 8
  %0 = load double*, double** %float_n.addr, align 8
  store double 3.000000e+03, double* %0, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 3000
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 2600
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %3, %4
  %conv = sitofp i32 %mul to double
  %div = fdiv fast double %conv, 2.600000e+03
  %5 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %5 to double
  %add = fadd fast double %div, %conv4
  %6 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %add, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %10, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_correlation(i32 %m, i32 %n, double %float_n, [2600 x double]* %data, [2600 x double]* %corr, double* %mean, double* %stddev) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %float_n.addr = alloca double, align 8
  %data.addr = alloca [2600 x double]*, align 8
  %corr.addr = alloca [2600 x double]*, align 8
  %mean.addr = alloca double*, align 8
  %stddev.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %eps = alloca double, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %float_n, double* %float_n.addr, align 8
  store [2600 x double]* %data, [2600 x double]** %data.addr, align 8
  store [2600 x double]* %corr, [2600 x double]** %corr.addr, align 8
  store double* %mean, double** %mean.addr, align 8
  store double* %stddev, double** %stddev.addr, align 8
  store double 1.000000e-01, double* %eps, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %mean.addr, align 8
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [2600 x double], [2600 x double]* %6, i64 %idxprom4
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx5, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %10 = load double*, double** %mean.addr, align 8
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds double, double* %10, i64 %idxprom8
  %12 = load double, double* %arrayidx9, align 8
  %add = fadd fast double %12, %9
  store double %add, double* %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load double, double* %float_n.addr, align 8
  %15 = load double*, double** %mean.addr, align 8
  %16 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds double, double* %15, i64 %idxprom10
  %17 = load double, double* %arrayidx11, align 8
  %div = fdiv fast double %17, %14
  store double %div, double* %arrayidx11, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %18 = load i32, i32* %j, align 4
  %inc13 = add nsw i32 %18, 1
  store i32 %inc13, i32* %j, align 4
  br label %for.cond

for.end14:                                        ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc56, %for.end14
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %for.body17, label %for.end58

for.body17:                                       ; preds = %for.cond15
  %21 = load double*, double** %stddev.addr, align 8
  %22 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds double, double* %21, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc39, %for.body17
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n.addr, align 4
  %cmp21 = icmp slt i32 %23, %24
  br i1 %cmp21, label %for.body22, label %for.end41

for.body22:                                       ; preds = %for.cond20
  %25 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [2600 x double], [2600 x double]* %25, i64 %idxprom23
  %27 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %28 = load double, double* %arrayidx26, align 8
  %29 = load double*, double** %mean.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds double, double* %29, i64 %idxprom27
  %31 = load double, double* %arrayidx28, align 8
  %sub = fsub fast double %28, %31
  %32 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [2600 x double], [2600 x double]* %32, i64 %idxprom29
  %34 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %35 = load double, double* %arrayidx32, align 8
  %36 = load double*, double** %mean.addr, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %37 to i64
  %arrayidx34 = getelementptr inbounds double, double* %36, i64 %idxprom33
  %38 = load double, double* %arrayidx34, align 8
  %sub35 = fsub fast double %35, %38
  %mul = fmul fast double %sub, %sub35
  %39 = load double*, double** %stddev.addr, align 8
  %40 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds double, double* %39, i64 %idxprom36
  %41 = load double, double* %arrayidx37, align 8
  %add38 = fadd fast double %41, %mul
  store double %add38, double* %arrayidx37, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body22
  %42 = load i32, i32* %i, align 4
  %inc40 = add nsw i32 %42, 1
  store i32 %inc40, i32* %i, align 4
  br label %for.cond20

for.end41:                                        ; preds = %for.cond20
  %43 = load double, double* %float_n.addr, align 8
  %44 = load double*, double** %stddev.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %45 to i64
  %arrayidx43 = getelementptr inbounds double, double* %44, i64 %idxprom42
  %46 = load double, double* %arrayidx43, align 8
  %div44 = fdiv fast double %46, %43
  store double %div44, double* %arrayidx43, align 8
  %47 = load double*, double** %stddev.addr, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %48 to i64
  %arrayidx46 = getelementptr inbounds double, double* %47, i64 %idxprom45
  %49 = load double, double* %arrayidx46, align 8
  %50 = call fast double @llvm.sqrt.f64(double %49)
  %51 = load double*, double** %stddev.addr, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %52 to i64
  %arrayidx48 = getelementptr inbounds double, double* %51, i64 %idxprom47
  store double %50, double* %arrayidx48, align 8
  %53 = load double*, double** %stddev.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %54 to i64
  %arrayidx50 = getelementptr inbounds double, double* %53, i64 %idxprom49
  %55 = load double, double* %arrayidx50, align 8
  %56 = load double, double* %eps, align 8
  %cmp51 = fcmp fast ole double %55, %56
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end41
  br label %cond.end

cond.false:                                       ; preds = %for.end41
  %57 = load double*, double** %stddev.addr, align 8
  %58 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %58 to i64
  %arrayidx53 = getelementptr inbounds double, double* %57, i64 %idxprom52
  %59 = load double, double* %arrayidx53, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi fast double [ 1.000000e+00, %cond.true ], [ %59, %cond.false ]
  %60 = load double*, double** %stddev.addr, align 8
  %61 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %61 to i64
  %arrayidx55 = getelementptr inbounds double, double* %60, i64 %idxprom54
  store double %cond, double* %arrayidx55, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %cond.end
  %62 = load i32, i32* %j, align 4
  %inc57 = add nsw i32 %62, 1
  store i32 %inc57, i32* %j, align 4
  br label %for.cond15

for.end58:                                        ; preds = %for.cond15
  store i32 0, i32* %i, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc83, %for.end58
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %n.addr, align 4
  %cmp60 = icmp slt i32 %63, %64
  br i1 %cmp60, label %for.body61, label %for.end85

for.body61:                                       ; preds = %for.cond59
  store i32 0, i32* %j, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc80, %for.body61
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %m.addr, align 4
  %cmp63 = icmp slt i32 %65, %66
  br i1 %cmp63, label %for.body64, label %for.end82

for.body64:                                       ; preds = %for.cond62
  %67 = load double*, double** %mean.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %68 to i64
  %arrayidx66 = getelementptr inbounds double, double* %67, i64 %idxprom65
  %69 = load double, double* %arrayidx66, align 8
  %70 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %71 to i64
  %arrayidx68 = getelementptr inbounds [2600 x double], [2600 x double]* %70, i64 %idxprom67
  %72 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %72 to i64
  %arrayidx70 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx68, i64 0, i64 %idxprom69
  %73 = load double, double* %arrayidx70, align 8
  %sub71 = fsub fast double %73, %69
  store double %sub71, double* %arrayidx70, align 8
  %74 = load double, double* %float_n.addr, align 8
  %75 = call fast double @llvm.sqrt.f64(double %74)
  %76 = load double*, double** %stddev.addr, align 8
  %77 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %77 to i64
  %arrayidx73 = getelementptr inbounds double, double* %76, i64 %idxprom72
  %78 = load double, double* %arrayidx73, align 8
  %mul74 = fmul fast double %75, %78
  %79 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %80 to i64
  %arrayidx76 = getelementptr inbounds [2600 x double], [2600 x double]* %79, i64 %idxprom75
  %81 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %81 to i64
  %arrayidx78 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx76, i64 0, i64 %idxprom77
  %82 = load double, double* %arrayidx78, align 8
  %div79 = fdiv fast double %82, %mul74
  store double %div79, double* %arrayidx78, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %for.body64
  %83 = load i32, i32* %j, align 4
  %inc81 = add nsw i32 %83, 1
  store i32 %inc81, i32* %j, align 4
  br label %for.cond62

for.end82:                                        ; preds = %for.cond62
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %84 = load i32, i32* %i, align 4
  %inc84 = add nsw i32 %84, 1
  store i32 %inc84, i32* %i, align 4
  br label %for.cond59

for.end85:                                        ; preds = %for.cond59
  store i32 0, i32* %i, align 4
  br label %for.cond86

for.cond86:                                       ; preds = %for.inc133, %for.end85
  %85 = load i32, i32* %i, align 4
  %86 = load i32, i32* %m.addr, align 4
  %sub87 = sub nsw i32 %86, 1
  %cmp88 = icmp slt i32 %85, %sub87
  br i1 %cmp88, label %for.body89, label %for.end135

for.body89:                                       ; preds = %for.cond86
  %87 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %88 to i64
  %arrayidx91 = getelementptr inbounds [2600 x double], [2600 x double]* %87, i64 %idxprom90
  %89 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %89 to i64
  %arrayidx93 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx91, i64 0, i64 %idxprom92
  store double 1.000000e+00, double* %arrayidx93, align 8
  %90 = load i32, i32* %i, align 4
  %add94 = add nsw i32 %90, 1
  store i32 %add94, i32* %j, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc130, %for.body89
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %m.addr, align 4
  %cmp96 = icmp slt i32 %91, %92
  br i1 %cmp96, label %for.body97, label %for.end132

for.body97:                                       ; preds = %for.cond95
  %93 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %94 to i64
  %arrayidx99 = getelementptr inbounds [2600 x double], [2600 x double]* %93, i64 %idxprom98
  %95 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %95 to i64
  %arrayidx101 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx99, i64 0, i64 %idxprom100
  store double 0.000000e+00, double* %arrayidx101, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond102

for.cond102:                                      ; preds = %for.inc119, %for.body97
  %96 = load i32, i32* %k, align 4
  %97 = load i32, i32* %n.addr, align 4
  %cmp103 = icmp slt i32 %96, %97
  br i1 %cmp103, label %for.body104, label %for.end121

for.body104:                                      ; preds = %for.cond102
  %98 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %99 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %99 to i64
  %arrayidx106 = getelementptr inbounds [2600 x double], [2600 x double]* %98, i64 %idxprom105
  %100 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %100 to i64
  %arrayidx108 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx106, i64 0, i64 %idxprom107
  %101 = load double, double* %arrayidx108, align 8
  %102 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %103 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %103 to i64
  %arrayidx110 = getelementptr inbounds [2600 x double], [2600 x double]* %102, i64 %idxprom109
  %104 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %104 to i64
  %arrayidx112 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx110, i64 0, i64 %idxprom111
  %105 = load double, double* %arrayidx112, align 8
  %mul113 = fmul fast double %101, %105
  %106 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %107 to i64
  %arrayidx115 = getelementptr inbounds [2600 x double], [2600 x double]* %106, i64 %idxprom114
  %108 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %108 to i64
  %arrayidx117 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx115, i64 0, i64 %idxprom116
  %109 = load double, double* %arrayidx117, align 8
  %add118 = fadd fast double %109, %mul113
  store double %add118, double* %arrayidx117, align 8
  br label %for.inc119

for.inc119:                                       ; preds = %for.body104
  %110 = load i32, i32* %k, align 4
  %inc120 = add nsw i32 %110, 1
  store i32 %inc120, i32* %k, align 4
  br label %for.cond102

for.end121:                                       ; preds = %for.cond102
  %111 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
  %112 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %112 to i64
  %arrayidx123 = getelementptr inbounds [2600 x double], [2600 x double]* %111, i64 %idxprom122
  %113 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %113 to i64
  %arrayidx125 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx123, i64 0, i64 %idxprom124
  %114 = load double, double* %arrayidx125, align 8
  %115 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %116 to i64
  %arrayidx127 = getelementptr inbounds [2600 x double], [2600 x double]* %115, i64 %idxprom126
  %117 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %117 to i64
  %arrayidx129 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx127, i64 0, i64 %idxprom128
  store double %114, double* %arrayidx129, align 8
  br label %for.inc130

for.inc130:                                       ; preds = %for.end121
  %118 = load i32, i32* %j, align 4
  %inc131 = add nsw i32 %118, 1
  store i32 %inc131, i32* %j, align 4
  br label %for.cond95

for.end132:                                       ; preds = %for.cond95
  br label %for.inc133

for.inc133:                                       ; preds = %for.end132
  %119 = load i32, i32* %i, align 4
  %inc134 = add nsw i32 %119, 1
  store i32 %inc134, i32* %i, align 4
  br label %for.cond86

for.end135:                                       ; preds = %for.cond86
  %120 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
  %121 = load i32, i32* %m.addr, align 4
  %sub136 = sub nsw i32 %121, 1
  %idxprom137 = sext i32 %sub136 to i64
  %arrayidx138 = getelementptr inbounds [2600 x double], [2600 x double]* %120, i64 %idxprom137
  %122 = load i32, i32* %m.addr, align 4
  %sub139 = sub nsw i32 %122, 1
  %idxprom140 = sext i32 %sub139 to i64
  %arrayidx141 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx138, i64 0, i64 %idxprom140
  store double 1.000000e+00, double* %arrayidx141, align 8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %m, [2600 x double]* %corr) #0 {
entry:
  %m.addr = alloca i32, align 4
  %corr.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store [2600 x double]* %corr, [2600 x double]** %corr.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m.addr, align 4
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
  %11 = load [2600 x double]*, [2600 x double]** %corr.addr, align 8
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
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
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
