; ModuleID = './datamining/covariance/covariance.c'
source_filename = "./datamining/covariance/covariance.c"
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
@.str.3 = private unnamed_addr constant [4 x i8] c"cov\00", align 1
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
  %cov = alloca [2600 x [2600 x double]]*, align 8
  %mean = alloca [2600 x double]*, align 8
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
  store [2600 x [2600 x double]]* %1, [2600 x [2600 x double]]** %cov, align 8
  %call2 = call i8* @polybench_alloc_data(i64 2600, i32 8)
  %2 = bitcast i8* %call2 to [2600 x double]*
  store [2600 x double]* %2, [2600 x double]** %mean, align 8
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load [3000 x [2600 x double]]*, [3000 x [2600 x double]]** %data, align 8
  %arraydecay = getelementptr inbounds [3000 x [2600 x double]], [3000 x [2600 x double]]* %5, i64 0, i64 0
  call void @init_array(i32 %3, i32 %4, double* %float_n, [2600 x double]* %arraydecay)
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load double, double* %float_n, align 8
  %9 = load [3000 x [2600 x double]]*, [3000 x [2600 x double]]** %data, align 8
  %arraydecay3 = getelementptr inbounds [3000 x [2600 x double]], [3000 x [2600 x double]]* %9, i64 0, i64 0
  %10 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %cov, align 8
  %arraydecay4 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %10, i64 0, i64 0
  %11 = load [2600 x double]*, [2600 x double]** %mean, align 8
  %arraydecay5 = getelementptr inbounds [2600 x double], [2600 x double]* %11, i64 0, i64 0
  call void @kernel_covariance(i32 %6, i32 %7, double %8, [2600 x double]* %arraydecay3, [2600 x double]* %arraydecay4, double* %arraydecay5)
  %12 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %12, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 0
  %14 = load i8*, i8** %arrayidx, align 8
  %call6 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, i32* %m, align 4
  %16 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %cov, align 8
  %arraydecay7 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %16, i64 0, i64 0
  call void @print_array(i32 %15, [2600 x double]* %arraydecay7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load [3000 x [2600 x double]]*, [3000 x [2600 x double]]** %data, align 8
  %18 = bitcast [3000 x [2600 x double]]* %17 to i8*
  call void @free(i8* %18) #5
  %19 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %cov, align 8
  %20 = bitcast [2600 x [2600 x double]]* %19 to i8*
  call void @free(i8* %20) #5
  %21 = load [2600 x double]*, [2600 x double]** %mean, align 8
  %22 = bitcast [2600 x double]* %21 to i8*
  call void @free(i8* %22) #5
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
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double*, double** %float_n.addr, align 8
  store double %conv, double* %1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 3000
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %3, 2600
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %4 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %4 to double
  %5 = load i32, i32* %j, align 4
  %conv7 = sitofp i32 %5 to double
  %mul = fmul fast double %conv6, %conv7
  %div = fdiv fast double %mul, 2.600000e+03
  %6 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom8
  store double %div, double* %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %9 = load i32, i32* %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %10 = load i32, i32* %i, align 4
  %inc11 = add nsw i32 %10, 1
  store i32 %inc11, i32* %i, align 4
  br label %for.cond

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_covariance(i32 %m, i32 %n, double %float_n, [2600 x double]* %data, [2600 x double]* %cov, double* %mean) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %float_n.addr = alloca double, align 8
  %data.addr = alloca [2600 x double]*, align 8
  %cov.addr = alloca [2600 x double]*, align 8
  %mean.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %float_n, double* %float_n.addr, align 8
  store [2600 x double]* %data, [2600 x double]** %data.addr, align 8
  store [2600 x double]* %cov, [2600 x double]** %cov.addr, align 8
  store double* %mean, double** %mean.addr, align 8
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
  store i32 0, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc30, %for.end14
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %for.body17, label %for.end32

for.body17:                                       ; preds = %for.cond15
  store i32 0, i32* %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc27, %for.body17
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %m.addr, align 4
  %cmp19 = icmp slt i32 %21, %22
  br i1 %cmp19, label %for.body20, label %for.end29

for.body20:                                       ; preds = %for.cond18
  %23 = load double*, double** %mean.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %24 to i64
  %arrayidx22 = getelementptr inbounds double, double* %23, i64 %idxprom21
  %25 = load double, double* %arrayidx22, align 8
  %26 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [2600 x double], [2600 x double]* %26, i64 %idxprom23
  %28 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %29 = load double, double* %arrayidx26, align 8
  %sub = fsub fast double %29, %25
  store double %sub, double* %arrayidx26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body20
  %30 = load i32, i32* %j, align 4
  %inc28 = add nsw i32 %30, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond18

for.end29:                                        ; preds = %for.cond18
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %31 = load i32, i32* %i, align 4
  %inc31 = add nsw i32 %31, 1
  store i32 %inc31, i32* %i, align 4
  br label %for.cond15

for.end32:                                        ; preds = %for.cond15
  store i32 0, i32* %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc79, %for.end32
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %m.addr, align 4
  %cmp34 = icmp slt i32 %32, %33
  br i1 %cmp34, label %for.body35, label %for.end81

for.body35:                                       ; preds = %for.cond33
  %34 = load i32, i32* %i, align 4
  store i32 %34, i32* %j, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc76, %for.body35
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %m.addr, align 4
  %cmp37 = icmp slt i32 %35, %36
  br i1 %cmp37, label %for.body38, label %for.end78

for.body38:                                       ; preds = %for.cond36
  %37 = load [2600 x double]*, [2600 x double]** %cov.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [2600 x double], [2600 x double]* %37, i64 %idxprom39
  %39 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %39 to i64
  %arrayidx42 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx40, i64 0, i64 %idxprom41
  store double 0.000000e+00, double* %arrayidx42, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc59, %for.body38
  %40 = load i32, i32* %k, align 4
  %41 = load i32, i32* %n.addr, align 4
  %cmp44 = icmp slt i32 %40, %41
  br i1 %cmp44, label %for.body45, label %for.end61

for.body45:                                       ; preds = %for.cond43
  %42 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %43 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %43 to i64
  %arrayidx47 = getelementptr inbounds [2600 x double], [2600 x double]* %42, i64 %idxprom46
  %44 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx47, i64 0, i64 %idxprom48
  %45 = load double, double* %arrayidx49, align 8
  %46 = load [2600 x double]*, [2600 x double]** %data.addr, align 8
  %47 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [2600 x double], [2600 x double]* %46, i64 %idxprom50
  %48 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %48 to i64
  %arrayidx53 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %49 = load double, double* %arrayidx53, align 8
  %mul = fmul fast double %45, %49
  %50 = load [2600 x double]*, [2600 x double]** %cov.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %51 to i64
  %arrayidx55 = getelementptr inbounds [2600 x double], [2600 x double]* %50, i64 %idxprom54
  %52 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %52 to i64
  %arrayidx57 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx55, i64 0, i64 %idxprom56
  %53 = load double, double* %arrayidx57, align 8
  %add58 = fadd fast double %53, %mul
  store double %add58, double* %arrayidx57, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %for.body45
  %54 = load i32, i32* %k, align 4
  %inc60 = add nsw i32 %54, 1
  store i32 %inc60, i32* %k, align 4
  br label %for.cond43

for.end61:                                        ; preds = %for.cond43
  %55 = load double, double* %float_n.addr, align 8
  %sub62 = fsub fast double %55, 1.000000e+00
  %56 = load [2600 x double]*, [2600 x double]** %cov.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %57 to i64
  %arrayidx64 = getelementptr inbounds [2600 x double], [2600 x double]* %56, i64 %idxprom63
  %58 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %58 to i64
  %arrayidx66 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx64, i64 0, i64 %idxprom65
  %59 = load double, double* %arrayidx66, align 8
  %div67 = fdiv fast double %59, %sub62
  store double %div67, double* %arrayidx66, align 8
  %60 = load [2600 x double]*, [2600 x double]** %cov.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %61 to i64
  %arrayidx69 = getelementptr inbounds [2600 x double], [2600 x double]* %60, i64 %idxprom68
  %62 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %62 to i64
  %arrayidx71 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx69, i64 0, i64 %idxprom70
  %63 = load double, double* %arrayidx71, align 8
  %64 = load [2600 x double]*, [2600 x double]** %cov.addr, align 8
  %65 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %65 to i64
  %arrayidx73 = getelementptr inbounds [2600 x double], [2600 x double]* %64, i64 %idxprom72
  %66 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %66 to i64
  %arrayidx75 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx73, i64 0, i64 %idxprom74
  store double %63, double* %arrayidx75, align 8
  br label %for.inc76

for.inc76:                                        ; preds = %for.end61
  %67 = load i32, i32* %j, align 4
  %inc77 = add nsw i32 %67, 1
  store i32 %inc77, i32* %j, align 4
  br label %for.cond36

for.end78:                                        ; preds = %for.cond36
  br label %for.inc79

for.inc79:                                        ; preds = %for.end78
  %68 = load i32, i32* %i, align 4
  %inc80 = add nsw i32 %68, 1
  store i32 %inc80, i32* %i, align 4
  br label %for.cond33

for.end81:                                        ; preds = %for.cond33
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %m, [2600 x double]* %cov) #0 {
entry:
  %m.addr = alloca i32, align 4
  %cov.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store [2600 x double]* %cov, [2600 x double]** %cov.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
  %11 = load [2600 x double]*, [2600 x double]** %cov.addr, align 8
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
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
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
