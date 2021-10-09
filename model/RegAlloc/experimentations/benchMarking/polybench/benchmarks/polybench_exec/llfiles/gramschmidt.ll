; ModuleID = './linear-algebra/solvers/gramschmidt/gramschmidt.c'
source_filename = "./linear-algebra/solvers/gramschmidt/gramschmidt.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %A = alloca [2000 x [2600 x double]]*, align 8
  %R = alloca [2600 x [2600 x double]]*, align 8
  %Q = alloca [2000 x [2600 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2000, i32* %m, align 4
  store i32 2600, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %0 = bitcast i8* %call to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %0, [2000 x [2600 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 6760000, i32 8)
  %1 = bitcast i8* %call1 to [2600 x [2600 x double]]*
  store [2600 x [2600 x double]]* %1, [2600 x [2600 x double]]** %R, align 8
  %call2 = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %2 = bitcast i8* %call2 to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %2, [2000 x [2600 x double]]** %Q, align 8
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %5, i64 0, i64 0
  %6 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %R, align 8
  %arraydecay3 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %6, i64 0, i64 0
  %7 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %Q, align 8
  %arraydecay4 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %7, i64 0, i64 0
  call void @init_array(i32 %3, i32 %4, [2600 x double]* %arraydecay, [2600 x double]* %arraydecay3, [2600 x double]* %arraydecay4)
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %A, align 8
  %arraydecay5 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %10, i64 0, i64 0
  %11 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %R, align 8
  %arraydecay6 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %11, i64 0, i64 0
  %12 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %Q, align 8
  %arraydecay7 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %12, i64 0, i64 0
  call void @kernel_gramschmidt(i32 %8, i32 %9, [2600 x double]* %arraydecay5, [2600 x double]* %arraydecay6, [2600 x double]* %arraydecay7)
  %13 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %13, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %14, i64 0
  %15 = load i8*, i8** %arrayidx, align 8
  %call8 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #5
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %A, align 8
  %arraydecay9 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %18, i64 0, i64 0
  %19 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %R, align 8
  %arraydecay10 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %19, i64 0, i64 0
  %20 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %Q, align 8
  %arraydecay11 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %20, i64 0, i64 0
  call void @print_array(i32 %16, i32 %17, [2600 x double]* %arraydecay9, [2600 x double]* %arraydecay10, [2600 x double]* %arraydecay11)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %21 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %A, align 8
  %22 = bitcast [2000 x [2600 x double]]* %21 to i8*
  call void @free(i8* %22) #6
  %23 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %R, align 8
  %24 = bitcast [2600 x [2600 x double]]* %23 to i8*
  call void @free(i8* %24) #6
  %25 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %Q, align 8
  %26 = bitcast [2000 x [2600 x double]]* %25 to i8*
  call void @free(i8* %26) #6
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %m, i32 %n, [2600 x double]* %A, [2600 x double]* %R, [2600 x double]* %Q) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2600 x double]*, align 8
  %R.addr = alloca [2600 x double]*, align 8
  %Q.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2600 x double]* %A, [2600 x double]** %A.addr, align 8
  store [2600 x double]* %R, [2600 x double]** %R.addr, align 8
  store [2600 x double]* %Q, [2600 x double]** %Q.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end14

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
  %5 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %4, %5
  %6 = load i32, i32* %m.addr, align 4
  %rem = srem i32 %mul, %6
  %conv = sitofp i32 %rem to double
  %7 = load i32, i32* %m.addr, align 4
  %conv4 = sitofp i32 %7 to double
  %div = fdiv fast double %conv, %conv4
  %mul5 = fmul fast double %div, 1.000000e+02
  %add = fadd fast double %mul5, 1.000000e+01
  %8 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %8, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom6
  store double %add, double* %arrayidx7, align 8
  %11 = load [2600 x double]*, [2600 x double]** %Q.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [2600 x double], [2600 x double]* %11, i64 %idxprom8
  %13 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx9, i64 0, i64 %idxprom10
  store double 0.000000e+00, double* %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %14 = load i32, i32* %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %15 = load i32, i32* %i, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, i32* %i, align 4
  br label %for.cond

for.end14:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc30, %for.end14
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %16, %17
  br i1 %cmp16, label %for.body18, label %for.end32

for.body18:                                       ; preds = %for.cond15
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc27, %for.body18
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %18, %19
  br i1 %cmp20, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond19
  %20 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [2600 x double], [2600 x double]* %20, i64 %idxprom23
  %22 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx24, i64 0, i64 %idxprom25
  store double 0.000000e+00, double* %arrayidx26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22
  %23 = load i32, i32* %j, align 4
  %inc28 = add nsw i32 %23, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond19

for.end29:                                        ; preds = %for.cond19
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %24 = load i32, i32* %i, align 4
  %inc31 = add nsw i32 %24, 1
  store i32 %inc31, i32* %i, align 4
  br label %for.cond15

for.end32:                                        ; preds = %for.cond15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gramschmidt(i32 %m, i32 %n, [2600 x double]* %A, [2600 x double]* %R, [2600 x double]* %Q) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2600 x double]*, align 8
  %R.addr = alloca [2600 x double]*, align 8
  %Q.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nrm = alloca double, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2600 x double]* %A, [2600 x double]** %A.addr, align 8
  store [2600 x double]* %R, [2600 x double]** %R.addr, align 8
  store [2600 x double]* %Q, [2600 x double]** %Q.addr, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc86, %entry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end88

for.body:                                         ; preds = %for.cond
  store double 0.000000e+00, double* %nrm, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %4, i64 %idxprom
  %6 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom4
  %7 = load double, double* %arrayidx5, align 8
  %8 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [2600 x double], [2600 x double]* %8, i64 %idxprom6
  %10 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx7, i64 0, i64 %idxprom8
  %11 = load double, double* %arrayidx9, align 8
  %mul = fmul fast double %7, %11
  %12 = load double, double* %nrm, align 8
  %add = fadd fast double %12, %mul
  store double %add, double* %nrm, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  %14 = load double, double* %nrm, align 8
  %15 = call fast double @llvm.sqrt.f64(double %14)
  %16 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
  %17 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [2600 x double], [2600 x double]* %16, i64 %idxprom10
  %18 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx11, i64 0, i64 %idxprom12
  store double %15, double* %arrayidx13, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc29, %for.end
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m.addr, align 4
  %cmp15 = icmp slt i32 %19, %20
  br i1 %cmp15, label %for.body16, label %for.end31

for.body16:                                       ; preds = %for.cond14
  %21 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr inbounds [2600 x double], [2600 x double]* %21, i64 %idxprom17
  %23 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %24 = load double, double* %arrayidx20, align 8
  %25 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
  %26 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr inbounds [2600 x double], [2600 x double]* %25, i64 %idxprom21
  %27 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %28 = load double, double* %arrayidx24, align 8
  %div = fdiv fast double %24, %28
  %29 = load [2600 x double]*, [2600 x double]** %Q.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr inbounds [2600 x double], [2600 x double]* %29, i64 %idxprom25
  %31 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %31 to i64
  %arrayidx28 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx26, i64 0, i64 %idxprom27
  store double %div, double* %arrayidx28, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.body16
  %32 = load i32, i32* %i, align 4
  %inc30 = add nsw i32 %32, 1
  store i32 %inc30, i32* %i, align 4
  br label %for.cond14

for.end31:                                        ; preds = %for.cond14
  %33 = load i32, i32* %k, align 4
  %add32 = add nsw i32 %33, 1
  store i32 %add32, i32* %j, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc83, %for.end31
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n.addr, align 4
  %cmp34 = icmp slt i32 %34, %35
  br i1 %cmp34, label %for.body35, label %for.end85

for.body35:                                       ; preds = %for.cond33
  %36 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
  %37 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [2600 x double], [2600 x double]* %36, i64 %idxprom36
  %38 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %38 to i64
  %arrayidx39 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx37, i64 0, i64 %idxprom38
  store double 0.000000e+00, double* %arrayidx39, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc57, %for.body35
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m.addr, align 4
  %cmp41 = icmp slt i32 %39, %40
  br i1 %cmp41, label %for.body42, label %for.end59

for.body42:                                       ; preds = %for.cond40
  %41 = load [2600 x double]*, [2600 x double]** %Q.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %42 to i64
  %arrayidx44 = getelementptr inbounds [2600 x double], [2600 x double]* %41, i64 %idxprom43
  %43 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %43 to i64
  %arrayidx46 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %44 = load double, double* %arrayidx46, align 8
  %45 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %46 to i64
  %arrayidx48 = getelementptr inbounds [2600 x double], [2600 x double]* %45, i64 %idxprom47
  %47 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %47 to i64
  %arrayidx50 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %48 = load double, double* %arrayidx50, align 8
  %mul51 = fmul fast double %44, %48
  %49 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
  %50 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %50 to i64
  %arrayidx53 = getelementptr inbounds [2600 x double], [2600 x double]* %49, i64 %idxprom52
  %51 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %51 to i64
  %arrayidx55 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %52 = load double, double* %arrayidx55, align 8
  %add56 = fadd fast double %52, %mul51
  store double %add56, double* %arrayidx55, align 8
  br label %for.inc57

for.inc57:                                        ; preds = %for.body42
  %53 = load i32, i32* %i, align 4
  %inc58 = add nsw i32 %53, 1
  store i32 %inc58, i32* %i, align 4
  br label %for.cond40

for.end59:                                        ; preds = %for.cond40
  store i32 0, i32* %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc80, %for.end59
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %m.addr, align 4
  %cmp61 = icmp slt i32 %54, %55
  br i1 %cmp61, label %for.body62, label %for.end82

for.body62:                                       ; preds = %for.cond60
  %56 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %57 to i64
  %arrayidx64 = getelementptr inbounds [2600 x double], [2600 x double]* %56, i64 %idxprom63
  %58 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %58 to i64
  %arrayidx66 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx64, i64 0, i64 %idxprom65
  %59 = load double, double* %arrayidx66, align 8
  %60 = load [2600 x double]*, [2600 x double]** %Q.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %61 to i64
  %arrayidx68 = getelementptr inbounds [2600 x double], [2600 x double]* %60, i64 %idxprom67
  %62 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %62 to i64
  %arrayidx70 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx68, i64 0, i64 %idxprom69
  %63 = load double, double* %arrayidx70, align 8
  %64 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
  %65 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %65 to i64
  %arrayidx72 = getelementptr inbounds [2600 x double], [2600 x double]* %64, i64 %idxprom71
  %66 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %66 to i64
  %arrayidx74 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx72, i64 0, i64 %idxprom73
  %67 = load double, double* %arrayidx74, align 8
  %mul75 = fmul fast double %63, %67
  %sub = fsub fast double %59, %mul75
  %68 = load [2600 x double]*, [2600 x double]** %A.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %69 to i64
  %arrayidx77 = getelementptr inbounds [2600 x double], [2600 x double]* %68, i64 %idxprom76
  %70 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %70 to i64
  %arrayidx79 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx77, i64 0, i64 %idxprom78
  store double %sub, double* %arrayidx79, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %for.body62
  %71 = load i32, i32* %i, align 4
  %inc81 = add nsw i32 %71, 1
  store i32 %inc81, i32* %i, align 4
  br label %for.cond60

for.end82:                                        ; preds = %for.cond60
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %72 = load i32, i32* %j, align 4
  %inc84 = add nsw i32 %72, 1
  store i32 %inc84, i32* %j, align 4
  br label %for.cond33

for.end85:                                        ; preds = %for.cond33
  br label %for.inc86

for.inc86:                                        ; preds = %for.end85
  %73 = load i32, i32* %k, align 4
  %inc87 = add nsw i32 %73, 1
  store i32 %inc87, i32* %k, align 4
  br label %for.cond

for.end88:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %m, i32 %n, [2600 x double]* %A, [2600 x double]* %R, [2600 x double]* %Q) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [2600 x double]*, align 8
  %R.addr = alloca [2600 x double]*, align 8
  %Q.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2600 x double]* %A, [2600 x double]** %A.addr, align 8
  store [2600 x double]* %R, [2600 x double]** %R.addr, align 8
  store [2600 x double]* %Q, [2600 x double]** %Q.addr, align 8
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
  %11 = load [2600 x double]*, [2600 x double]** %R.addr, align 8
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
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc36, %for.end12
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %m.addr, align 4
  %cmp16 = icmp slt i32 %19, %20
  br i1 %cmp16, label %for.body17, label %for.end38

for.body17:                                       ; preds = %for.cond15
  store i32 0, i32* %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc33, %for.body17
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %21, %22
  br i1 %cmp19, label %for.body20, label %for.end35

for.body20:                                       ; preds = %for.cond18
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n.addr, align 4
  %mul21 = mul nsw i32 %23, %24
  %25 = load i32, i32* %j, align 4
  %add22 = add nsw i32 %mul21, %25
  %rem23 = srem i32 %add22, 20
  %cmp24 = icmp eq i32 %rem23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.body20
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %for.body20
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %28 = load [2600 x double]*, [2600 x double]** %Q.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr inbounds [2600 x double], [2600 x double]* %28, i64 %idxprom28
  %30 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %31 = load double, double* %arrayidx31, align 8
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %31)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end27
  %32 = load i32, i32* %j, align 4
  %inc34 = add nsw i32 %32, 1
  store i32 %inc34, i32* %j, align 4
  br label %for.cond18

for.end35:                                        ; preds = %for.cond18
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %33 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %33, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond15

for.end38:                                        ; preds = %for.cond15
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8, i64 0, i64 0))
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
