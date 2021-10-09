; ModuleID = './linear-algebra/blas/syr2k/syr2k.c'
source_filename = "./linear-algebra/blas/syr2k/syr2k.c"
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
  %B = alloca [2600 x [2000 x double]]*, align 8
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
  %call2 = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %2 = bitcast i8* %call2 to [2600 x [2000 x double]]*
  store [2600 x [2000 x double]]* %2, [2600 x [2000 x double]]** %B, align 8
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %m, align 4
  %5 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %arraydecay = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %5, i64 0, i64 0
  %6 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %A, align 8
  %arraydecay3 = getelementptr inbounds [2600 x [2000 x double]], [2600 x [2000 x double]]* %6, i64 0, i64 0
  %7 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %B, align 8
  %arraydecay4 = getelementptr inbounds [2600 x [2000 x double]], [2600 x [2000 x double]]* %7, i64 0, i64 0
  call void @init_array(i32 %3, i32 %4, double* %alpha, double* %beta, [2600 x double]* %arraydecay, [2000 x double]* %arraydecay3, [2000 x double]* %arraydecay4)
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %m, align 4
  %10 = load double, double* %alpha, align 8
  %11 = load double, double* %beta, align 8
  %12 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %arraydecay5 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %12, i64 0, i64 0
  %13 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %A, align 8
  %arraydecay6 = getelementptr inbounds [2600 x [2000 x double]], [2600 x [2000 x double]]* %13, i64 0, i64 0
  %14 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %B, align 8
  %arraydecay7 = getelementptr inbounds [2600 x [2000 x double]], [2600 x [2000 x double]]* %14, i64 0, i64 0
  call void @kernel_syr2k(i32 %8, i32 %9, double %10, double %11, [2600 x double]* %arraydecay5, [2000 x double]* %arraydecay6, [2000 x double]* %arraydecay7)
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
  %18 = load i32, i32* %n, align 4
  %19 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %arraydecay9 = getelementptr inbounds [2600 x [2600 x double]], [2600 x [2600 x double]]* %19, i64 0, i64 0
  call void @print_array(i32 %18, [2600 x double]* %arraydecay9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %20 = load [2600 x [2600 x double]]*, [2600 x [2600 x double]]** %C, align 8
  %21 = bitcast [2600 x [2600 x double]]* %20 to i8*
  call void @free(i8* %21) #5
  %22 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %A, align 8
  %23 = bitcast [2600 x [2000 x double]]* %22 to i8*
  call void @free(i8* %23) #5
  %24 = load [2600 x [2000 x double]]*, [2600 x [2000 x double]]** %B, align 8
  %25 = bitcast [2600 x [2000 x double]]* %24 to i8*
  call void @free(i8* %25) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, i32 %m, double* %alpha, double* %beta, [2600 x double]* %C, [2000 x double]* %A, [2000 x double]* %B) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %alpha.addr = alloca double*, align 8
  %beta.addr = alloca double*, align 8
  %C.addr = alloca [2600 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %B.addr = alloca [2000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store double* %alpha, double** %alpha.addr, align 8
  store double* %beta, double** %beta.addr, align 8
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store [2000 x double]* %B, [2000 x double]** %B.addr, align 8
  %0 = load double*, double** %alpha.addr, align 8
  store double 1.500000e+00, double* %0, align 8
  %1 = load double*, double** %beta.addr, align 8
  store double 1.200000e+00, double* %1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc16, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end18

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
  %13 = load i32, i32* %i, align 4
  %14 = load i32, i32* %j, align 4
  %mul7 = mul nsw i32 %13, %14
  %15 = load i32, i32* %m.addr, align 4
  %rem8 = srem i32 %mul7, %15
  %conv9 = sitofp i32 %rem8 to double
  %16 = load i32, i32* %m.addr, align 4
  %conv10 = sitofp i32 %16 to double
  %div11 = fdiv fast double %conv9, %conv10
  %17 = load [2000 x double]*, [2000 x double]** %B.addr, align 8
  %18 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 %idxprom12
  %19 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx13, i64 0, i64 %idxprom14
  store double %div11, double* %arrayidx15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %20 = load i32, i32* %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc16

for.inc16:                                        ; preds = %for.end
  %21 = load i32, i32* %i, align 4
  %inc17 = add nsw i32 %21, 1
  store i32 %inc17, i32* %i, align 4
  br label %for.cond

for.end18:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc39, %for.end18
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n.addr, align 4
  %cmp20 = icmp slt i32 %22, %23
  br i1 %cmp20, label %for.body22, label %for.end41

for.body22:                                       ; preds = %for.cond19
  store i32 0, i32* %j, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc36, %for.body22
  %24 = load i32, i32* %j, align 4
  %25 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp slt i32 %24, %25
  br i1 %cmp24, label %for.body26, label %for.end38

for.body26:                                       ; preds = %for.cond23
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %26, %27
  %28 = load i32, i32* %n.addr, align 4
  %rem28 = srem i32 %mul27, %28
  %conv29 = sitofp i32 %rem28 to double
  %29 = load i32, i32* %m.addr, align 4
  %conv30 = sitofp i32 %29 to double
  %div31 = fdiv fast double %conv29, %conv30
  %30 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [2600 x double], [2600 x double]* %30, i64 %idxprom32
  %32 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %div31, double* %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body26
  %33 = load i32, i32* %j, align 4
  %inc37 = add nsw i32 %33, 1
  store i32 %inc37, i32* %j, align 4
  br label %for.cond23

for.end38:                                        ; preds = %for.cond23
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %34 = load i32, i32* %i, align 4
  %inc40 = add nsw i32 %34, 1
  store i32 %inc40, i32* %i, align 4
  br label %for.cond19

for.end41:                                        ; preds = %for.cond19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_syr2k(i32 %n, i32 %m, double %alpha, double %beta, [2600 x double]* %C, [2000 x double]* %A, [2000 x double]* %B) #0 {
entry:
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %C.addr = alloca [2600 x double]*, align 8
  %A.addr = alloca [2000 x double]*, align 8
  %B.addr = alloca [2000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store double %alpha, double* %alpha.addr, align 8
  store double %beta, double* %beta.addr, align 8
  store [2600 x double]* %C, [2600 x double]** %C.addr, align 8
  store [2000 x double]* %A, [2000 x double]** %A.addr, align 8
  store [2000 x double]* %B, [2000 x double]** %B.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
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
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %10 = load i32, i32* %i, align 4
  %inc7 = add nsw i32 %10, 1
  store i32 %inc7, i32* %i, align 4
  br label %for.cond

for.end8:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc49, %for.end8
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp10 = icmp slt i32 %11, %12
  br i1 %cmp10, label %for.body11, label %for.end51

for.body11:                                       ; preds = %for.cond9
  store i32 0, i32* %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc46, %for.body11
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %m.addr, align 4
  %cmp13 = icmp slt i32 %13, %14
  br i1 %cmp13, label %for.body14, label %for.end48

for.body14:                                       ; preds = %for.cond12
  store i32 0, i32* %j, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc43, %for.body14
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %15, %16
  br i1 %cmp16, label %for.body17, label %for.end45

for.body17:                                       ; preds = %for.cond15
  %17 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [2000 x double], [2000 x double]* %17, i64 %idxprom18
  %19 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %20 = load double, double* %arrayidx21, align 8
  %21 = load double, double* %alpha.addr, align 8
  %mul22 = fmul fast double %20, %21
  %22 = load [2000 x double]*, [2000 x double]** %B.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds [2000 x double], [2000 x double]* %22, i64 %idxprom23
  %24 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %24 to i64
  %arrayidx26 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %25 = load double, double* %arrayidx26, align 8
  %mul27 = fmul fast double %mul22, %25
  %26 = load [2000 x double]*, [2000 x double]** %B.addr, align 8
  %27 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [2000 x double], [2000 x double]* %26, i64 %idxprom28
  %28 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx29, i64 0, i64 %idxprom30
  %29 = load double, double* %arrayidx31, align 8
  %30 = load double, double* %alpha.addr, align 8
  %mul32 = fmul fast double %29, %30
  %31 = load [2000 x double]*, [2000 x double]** %A.addr, align 8
  %32 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %32 to i64
  %arrayidx34 = getelementptr inbounds [2000 x double], [2000 x double]* %31, i64 %idxprom33
  %33 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %33 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %34 = load double, double* %arrayidx36, align 8
  %mul37 = fmul fast double %mul32, %34
  %add = fadd fast double %mul27, %mul37
  %35 = load [2600 x double]*, [2600 x double]** %C.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds [2600 x double], [2600 x double]* %35, i64 %idxprom38
  %37 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %37 to i64
  %arrayidx41 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx39, i64 0, i64 %idxprom40
  %38 = load double, double* %arrayidx41, align 8
  %add42 = fadd fast double %38, %add
  store double %add42, double* %arrayidx41, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.body17
  %39 = load i32, i32* %j, align 4
  %inc44 = add nsw i32 %39, 1
  store i32 %inc44, i32* %j, align 4
  br label %for.cond15

for.end45:                                        ; preds = %for.cond15
  br label %for.inc46

for.inc46:                                        ; preds = %for.end45
  %40 = load i32, i32* %k, align 4
  %inc47 = add nsw i32 %40, 1
  store i32 %inc47, i32* %k, align 4
  br label %for.cond12

for.end48:                                        ; preds = %for.cond12
  br label %for.inc49

for.inc49:                                        ; preds = %for.end48
  %41 = load i32, i32* %i, align 4
  %inc50 = add nsw i32 %41, 1
  store i32 %inc50, i32* %i, align 4
  br label %for.cond9

for.end51:                                        ; preds = %for.cond9
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
