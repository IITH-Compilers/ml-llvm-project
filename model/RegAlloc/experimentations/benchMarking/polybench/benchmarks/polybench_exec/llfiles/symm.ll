; ModuleID = './linear-algebra/blas/symm/symm.c'
source_filename = "./linear-algebra/blas/symm/symm.c"
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
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %C = alloca [2000 x [2600 x double]]*, align 8
  %A = alloca [2000 x [2000 x double]]*, align 8
  %B = alloca [2000 x [2600 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2000, i32* %m, align 4
  store i32 2600, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %0 = bitcast i8* %call to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %0, [2000 x [2600 x double]]** %C, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000000, i32 8)
  %1 = bitcast i8* %call1 to [2000 x [2000 x double]]*
  store [2000 x [2000 x double]]* %1, [2000 x [2000 x double]]** %A, align 8
  %call2 = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %2 = bitcast i8* %call2 to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %2, [2000 x [2600 x double]]** %B, align 8
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %C, align 8
  %arraydecay = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %5, i64 0, i64 0
  %6 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %A, align 8
  %arraydecay3 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %6, i64 0, i64 0
  %7 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %B, align 8
  %arraydecay4 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %7, i64 0, i64 0
  call void @init_array(i32 %3, i32 %4, double* %alpha, double* %beta, [2600 x double]* %arraydecay, [2000 x double]* %arraydecay3, [2600 x double]* %arraydecay4)
  %8 = load i32, i32* %m, align 4
  %9 = load i32, i32* %n, align 4
  %10 = load double, double* %alpha, align 8
  %11 = load double, double* %beta, align 8
  %12 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %C, align 8
  %arraydecay5 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %12, i64 0, i64 0
  %13 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %A, align 8
  %arraydecay6 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %13, i64 0, i64 0
  %14 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %B, align 8
  %arraydecay7 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %14, i64 0, i64 0
  call void @kernel_symm(i32 %8, i32 %9, double %10, double %11, [2600 x double]* %arraydecay5, [2000 x double]* %arraydecay6, [2600 x double]* %arraydecay7)
  %15 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %15, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 0
  %17 = load i8*, i8** %arrayidx, align 8
  %call8 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %C, align 8
  %arraydecay9 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %20, i64 0, i64 0
  call void @print_array(i32 %18, i32 %19, [2600 x double]* %arraydecay9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %21 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %C, align 8
  %22 = bitcast [2000 x [2600 x double]]* %21 to i8*
  call void @free(i8* %22) #5
  %23 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %A, align 8
  %24 = bitcast [2000 x [2000 x double]]* %23 to i8*
  call void @free(i8* %24) #5
  %25 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %B, align 8
  %26 = bitcast [2000 x [2600 x double]]* %25 to i8*
  call void @free(i8* %26) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %m, i32 %n, double* %alpha, double* %beta, [2600 x double]* %C, [2000 x double]* %A, [2600 x double]* %B) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %alpha.addr = alloca double*, align 8
  %beta.addr = alloca double*, align 8
  %C.addr = alloca [2600 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %B.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %alpha, double** %alpha.addr, align 8
  store double* %beta, double** %beta.addr, align 8
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store [2600 x double]* %B, [2600 x double]** %B.addr, align 8
  %0 = load double*, double** %alpha.addr, align 8
  store double 1.500000e+00, double* %0, align 8
  %1 = load double*, double** %beta.addr, align 8
  store double 1.200000e+00, double* %1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end18

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %add = add nsw i32 %6, %7
  %rem = srem i32 %add, 100
  %conv = sitofp i32 %rem to double
  %8 = load i32, i32* %m.addr, align 4
  %conv4 = sitofp i32 %8 to double
  %div = fdiv fast double %conv, %conv4
  %9 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %9, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %div, double* %arrayidx6, align 8
  %12 = load i32, i32* %n.addr, align 4
  %13 = load i32, i32* %i, align 4
  %add7 = add nsw i32 %12, %13
  %14 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %add7, %14
  %rem8 = srem i32 %sub, 100
  %conv9 = sitofp i32 %rem8 to double
  %15 = load i32, i32* %m.addr, align 4
  %conv10 = sitofp i32 %15 to double
  %div11 = fdiv fast double %conv9, %conv10
  %16 = load [2600 x double]*, [2600 x double]** %B.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [2600 x double], [2600 x double]* %16, i64 %idxprom12
  %18 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx13, i64 0, i64 %idxprom14
  store double %div11, double* %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %19 = load i32, i32* %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %20 = load i32, i32* %i, align 4
  %inc17 = add nsw i32 %20, 1
  store i32 %inc17, i32* %i, align 4
  br label %for.cond

for.end18:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc51, %for.end18
  %21 = load i32, i32* %i, align 4
  %22 = load i32, i32* %m.addr, align 4
  %cmp20 = icmp slt i32 %21, %22
  br i1 %cmp20, label %for.body22, label %for.end53

for.body22:                                       ; preds = %for.cond19
  store i32 0, i32* %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc36, %for.body22
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %cmp24 = icmp sle i32 %23, %24
  br i1 %cmp24, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond23
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %j, align 4
  %add27 = add nsw i32 %25, %26
  %rem28 = srem i32 %add27, 100
  %conv29 = sitofp i32 %rem28 to double
  %27 = load i32, i32* %m.addr, align 4
  %conv30 = sitofp i32 %27 to double
  %div31 = fdiv fast double %conv29, %conv30
  %28 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds [2000 x double], [2000 x double]* %28, i64 %idxprom32
  %30 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %div31, double* %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body26
  %31 = load i32, i32* %j, align 4
  %inc37 = add nsw i32 %31, 1
  store i32 %inc37, i32* %j, align 4
  br label %for.cond23

for.end38:                                        ; preds = %for.cond23
  %32 = load i32, i32* %i, align 4
  %add39 = add nsw i32 %32, 1
  store i32 %add39, i32* %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc48, %for.end38
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %m.addr, align 4
  %cmp41 = icmp slt i32 %33, %34
  br i1 %cmp41, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond40
  %35 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %36 to i64
  %arrayidx45 = getelementptr inbounds [2000 x double], [2000 x double]* %35, i64 %idxprom44
  %37 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %37 to i64
  %arrayidx47 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx45, i64 0, i64 %idxprom46
  store double -9.990000e+02, double* %arrayidx47, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %38 = load i32, i32* %j, align 4
  %inc49 = add nsw i32 %38, 1
  store i32 %inc49, i32* %j, align 4
  br label %for.cond40

for.end50:                                        ; preds = %for.cond40
  br label %for.inc51

for.inc51:                                        ; preds = %for.end50
  %39 = load i32, i32* %i, align 4
  %inc52 = add nsw i32 %39, 1
  store i32 %inc52, i32* %i, align 4
  br label %for.cond19

for.end53:                                        ; preds = %for.cond19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_symm(i32 %m, i32 %n, double %alpha, double %beta, [2600 x double]* %C, [2000 x double]* %A, [2600 x double]* %B) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %C.addr = alloca [2600 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %B.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %temp2 = alloca double, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %alpha, double* %alpha.addr, align 8
  store double %beta, double* %beta.addr, align 8
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store [2600 x double]* %B, [2600 x double]** %B.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc53, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end55

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc50, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end52

for.body3:                                        ; preds = %for.cond1
  store double 0.000000e+00, double* %temp2, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load double, double* %alpha.addr, align 8
  %7 = load [2600 x double]*, [2600 x double]** %B.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [2600 x double], [2600 x double]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx, i64 0, i64 %idxprom7
  %10 = load double, double* %arrayidx8, align 8
  %mul = fmul fast double %6, %10
  %11 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 %idxprom9
  %13 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %14 = load double, double* %arrayidx12, align 8
  %mul13 = fmul fast double %mul, %14
  %15 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %16 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [2600 x double], [2600 x double]* %15, i64 %idxprom14
  %17 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %18 = load double, double* %arrayidx17, align 8
  %add = fadd fast double %18, %mul13
  store double %add, double* %arrayidx17, align 8
  %19 = load [2600 x double]*, [2600 x double]** %B.addr, align 8
  %20 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %20 to i64
  %arrayidx19 = getelementptr inbounds [2600 x double], [2600 x double]* %19, i64 %idxprom18
  %21 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %22 = load double, double* %arrayidx21, align 8
  %23 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [2000 x double], [2000 x double]* %23, i64 %idxprom22
  %25 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %26 = load double, double* %arrayidx25, align 8
  %mul26 = fmul fast double %22, %26
  %27 = load double, double* %temp2, align 8
  %add27 = fadd fast double %27, %mul26
  store double %add27, double* %temp2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %28 = load i32, i32* %k, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  %29 = load double, double* %beta.addr, align 8
  %30 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [2600 x double], [2600 x double]* %30, i64 %idxprom28
  %32 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %33 = load double, double* %arrayidx31, align 8
  %mul32 = fmul fast double %29, %33
  %34 = load double, double* %alpha.addr, align 8
  %35 = load [2600 x double]*, [2600 x double]** %B.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds [2600 x double], [2600 x double]* %35, i64 %idxprom33
  %37 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %37 to i64
  %arrayidx36 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %38 = load double, double* %arrayidx36, align 8
  %mul37 = fmul fast double %34, %38
  %39 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds [2000 x double], [2000 x double]* %39, i64 %idxprom38
  %41 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %42 = load double, double* %arrayidx41, align 8
  %mul42 = fmul fast double %mul37, %42
  %add43 = fadd fast double %mul32, %mul42
  %43 = load double, double* %alpha.addr, align 8
  %44 = load double, double* %temp2, align 8
  %mul44 = fmul fast double %43, %44
  %add45 = fadd fast double %add43, %mul44
  %45 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %46 to i64
  %arrayidx47 = getelementptr inbounds [2600 x double], [2600 x double]* %45, i64 %idxprom46
  %47 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx47, i64 0, i64 %idxprom48
  store double %add45, double* %arrayidx49, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.end
  %48 = load i32, i32* %j, align 4
  %inc51 = add nsw i32 %48, 1
  store i32 %inc51, i32* %j, align 4
  br label %for.cond1

for.end52:                                        ; preds = %for.cond1
  br label %for.inc53

for.inc53:                                        ; preds = %for.end52
  %49 = load i32, i32* %i, align 4
  %inc54 = add nsw i32 %49, 1
  store i32 %inc54, i32* %i, align 4
  br label %for.cond

for.end55:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %m, i32 %n, [2600 x double]* %C) #0 {
entry:
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %C.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
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
  %3 = load i32, i32* %m.addr, align 4
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
