; ModuleID = './linear-algebra/kernels/mvt/mvt.c'
source_filename = "./linear-algebra/kernels/mvt/mvt.c"
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
@.str.3 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %A = alloca [4000 x [4000 x double]]*, align 8
  %x1 = alloca [4000 x double]*, align 8
  %x2 = alloca [4000 x double]*, align 8
  %y_1 = alloca [4000 x double]*, align 8
  %y_2 = alloca [4000 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %0 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %0, [4000 x [4000 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %1 = bitcast i8* %call1 to [4000 x double]*
  store [4000 x double]* %1, [4000 x double]** %x1, align 8
  %call2 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %2 = bitcast i8* %call2 to [4000 x double]*
  store [4000 x double]* %2, [4000 x double]** %x2, align 8
  %call3 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %3 = bitcast i8* %call3 to [4000 x double]*
  store [4000 x double]* %3, [4000 x double]** %y_1, align 8
  %call4 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %4 = bitcast i8* %call4 to [4000 x double]*
  store [4000 x double]* %4, [4000 x double]** %y_2, align 8
  %5 = load i32, i32* %n, align 4
  %6 = load [4000 x double]*, [4000 x double]** %x1, align 8
  %arraydecay = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 0, i64 0
  %7 = load [4000 x double]*, [4000 x double]** %x2, align 8
  %arraydecay5 = getelementptr inbounds [4000 x double], [4000 x double]* %7, i64 0, i64 0
  %8 = load [4000 x double]*, [4000 x double]** %y_1, align 8
  %arraydecay6 = getelementptr inbounds [4000 x double], [4000 x double]* %8, i64 0, i64 0
  %9 = load [4000 x double]*, [4000 x double]** %y_2, align 8
  %arraydecay7 = getelementptr inbounds [4000 x double], [4000 x double]* %9, i64 0, i64 0
  %10 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay8 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %10, i64 0, i64 0
  call void @init_array(i32 %5, double* %arraydecay, double* %arraydecay5, double* %arraydecay6, double* %arraydecay7, [4000 x double]* %arraydecay8)
  %11 = load i32, i32* %n, align 4
  %12 = load [4000 x double]*, [4000 x double]** %x1, align 8
  %arraydecay9 = getelementptr inbounds [4000 x double], [4000 x double]* %12, i64 0, i64 0
  %13 = load [4000 x double]*, [4000 x double]** %x2, align 8
  %arraydecay10 = getelementptr inbounds [4000 x double], [4000 x double]* %13, i64 0, i64 0
  %14 = load [4000 x double]*, [4000 x double]** %y_1, align 8
  %arraydecay11 = getelementptr inbounds [4000 x double], [4000 x double]* %14, i64 0, i64 0
  %15 = load [4000 x double]*, [4000 x double]** %y_2, align 8
  %arraydecay12 = getelementptr inbounds [4000 x double], [4000 x double]* %15, i64 0, i64 0
  %16 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay13 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %16, i64 0, i64 0
  call void @kernel_mvt(i32 %11, double* %arraydecay9, double* %arraydecay10, double* %arraydecay11, double* %arraydecay12, [4000 x double]* %arraydecay13)
  %17 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %17, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %18 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %18, i64 0
  %19 = load i8*, i8** %arrayidx, align 8
  %call14 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %20 = load i32, i32* %n, align 4
  %21 = load [4000 x double]*, [4000 x double]** %x1, align 8
  %arraydecay15 = getelementptr inbounds [4000 x double], [4000 x double]* %21, i64 0, i64 0
  %22 = load [4000 x double]*, [4000 x double]** %x2, align 8
  %arraydecay16 = getelementptr inbounds [4000 x double], [4000 x double]* %22, i64 0, i64 0
  call void @print_array(i32 %20, double* %arraydecay15, double* %arraydecay16)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %23 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %24 = bitcast [4000 x [4000 x double]]* %23 to i8*
  call void @free(i8* %24) #5
  %25 = load [4000 x double]*, [4000 x double]** %x1, align 8
  %26 = bitcast [4000 x double]* %25 to i8*
  call void @free(i8* %26) #5
  %27 = load [4000 x double]*, [4000 x double]** %x2, align 8
  %28 = bitcast [4000 x double]* %27 to i8*
  call void @free(i8* %28) #5
  %29 = load [4000 x double]*, [4000 x double]** %y_1, align 8
  %30 = bitcast [4000 x double]* %29 to i8*
  call void @free(i8* %30) #5
  %31 = load [4000 x double]*, [4000 x double]** %y_2, align 8
  %32 = bitcast [4000 x double]* %31 to i8*
  call void @free(i8* %32) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, double* %x1, double* %x2, double* %y_1, double* %y_2, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %x1.addr = alloca double*, align 8
  %x2.addr = alloca double*, align 8
  %y_1.addr = alloca double*, align 8
  %y_2.addr = alloca double*, align 8
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %x1, double** %x1.addr, align 8
  store double* %x2, double** %x2.addr, align 8
  store double* %y_1, double** %y_1.addr, align 8
  store double* %y_2, double** %y_2.addr, align 8
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc34, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end36

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %2, %3
  %conv = sitofp i32 %rem to double
  %4 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %4 to double
  %div = fdiv fast double %conv, %conv1
  %5 = load double*, double** %x1.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %7 = load i32, i32* %i, align 4
  %add = add nsw i32 %7, 1
  %8 = load i32, i32* %n.addr, align 4
  %rem2 = srem i32 %add, %8
  %conv3 = sitofp i32 %rem2 to double
  %9 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %9 to double
  %div5 = fdiv fast double %conv3, %conv4
  %10 = load double*, double** %x2.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 %idxprom6
  store double %div5, double* %arrayidx7, align 8
  %12 = load i32, i32* %i, align 4
  %add8 = add nsw i32 %12, 3
  %13 = load i32, i32* %n.addr, align 4
  %rem9 = srem i32 %add8, %13
  %conv10 = sitofp i32 %rem9 to double
  %14 = load i32, i32* %n.addr, align 4
  %conv11 = sitofp i32 %14 to double
  %div12 = fdiv fast double %conv10, %conv11
  %15 = load double*, double** %y_1.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds double, double* %15, i64 %idxprom13
  store double %div12, double* %arrayidx14, align 8
  %17 = load i32, i32* %i, align 4
  %add15 = add nsw i32 %17, 4
  %18 = load i32, i32* %n.addr, align 4
  %rem16 = srem i32 %add15, %18
  %conv17 = sitofp i32 %rem16 to double
  %19 = load i32, i32* %n.addr, align 4
  %conv18 = sitofp i32 %19 to double
  %div19 = fdiv fast double %conv17, %conv18
  %20 = load double*, double** %y_2.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %21 to i64
  %arrayidx21 = getelementptr inbounds double, double* %20, i64 %idxprom20
  store double %div19, double* %arrayidx21, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %22, %23
  br i1 %cmp23, label %for.body25, label %for.end

for.body25:                                       ; preds = %for.cond22
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %24, %25
  %26 = load i32, i32* %n.addr, align 4
  %rem26 = srem i32 %mul, %26
  %conv27 = sitofp i32 %rem26 to double
  %27 = load i32, i32* %n.addr, align 4
  %conv28 = sitofp i32 %27 to double
  %div29 = fdiv fast double %conv27, %conv28
  %28 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds [4000 x double], [4000 x double]* %28, i64 %idxprom30
  %30 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx31, i64 0, i64 %idxprom32
  store double %div29, double* %arrayidx33, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25
  %31 = load i32, i32* %j, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond22

for.end:                                          ; preds = %for.cond22
  br label %for.inc34

for.inc34:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4
  %inc35 = add nsw i32 %32, 1
  store i32 %inc35, i32* %i, align 4
  br label %for.cond

for.end36:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_mvt(i32 %n, double* %x1, double* %x2, double* %y_1, double* %y_2, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %x1.addr = alloca double*, align 8
  %x2.addr = alloca double*, align 8
  %y_1.addr = alloca double*, align 8
  %y_2.addr = alloca double*, align 8
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %x1, double** %x1.addr, align 8
  store double* %x2, double** %x2.addr, align 8
  store double* %y_1, double** %y_1.addr, align 8
  store double* %y_2, double** %y_2.addr, align 8
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
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
  %4 = load double*, double** %x1.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom
  %6 = load double, double* %arrayidx, align 8
  %7 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [4000 x double], [4000 x double]* %7, i64 %idxprom4
  %9 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx5, i64 0, i64 %idxprom6
  %10 = load double, double* %arrayidx7, align 8
  %11 = load double*, double** %y_1.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds double, double* %11, i64 %idxprom8
  %13 = load double, double* %arrayidx9, align 8
  %mul = fmul fast double %10, %13
  %add = fadd fast double %6, %mul
  %14 = load double*, double** %x1.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds double, double* %14, i64 %idxprom10
  store double %add, double* %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i32, i32* %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4
  %inc13 = add nsw i32 %17, 1
  store i32 %inc13, i32* %i, align 4
  br label %for.cond

for.end14:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc36, %for.end14
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n.addr, align 4
  %cmp16 = icmp slt i32 %18, %19
  br i1 %cmp16, label %for.body17, label %for.end38

for.body17:                                       ; preds = %for.cond15
  store i32 0, i32* %j, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc33, %for.body17
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %cmp19 = icmp slt i32 %20, %21
  br i1 %cmp19, label %for.body20, label %for.end35

for.body20:                                       ; preds = %for.cond18
  %22 = load double*, double** %x2.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds double, double* %22, i64 %idxprom21
  %24 = load double, double* %arrayidx22, align 8
  %25 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %26 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [4000 x double], [4000 x double]* %25, i64 %idxprom23
  %27 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %28 = load double, double* %arrayidx26, align 8
  %29 = load double*, double** %y_2.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %30 to i64
  %arrayidx28 = getelementptr inbounds double, double* %29, i64 %idxprom27
  %31 = load double, double* %arrayidx28, align 8
  %mul29 = fmul fast double %28, %31
  %add30 = fadd fast double %24, %mul29
  %32 = load double*, double** %x2.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %33 to i64
  %arrayidx32 = getelementptr inbounds double, double* %32, i64 %idxprom31
  store double %add30, double* %arrayidx32, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body20
  %34 = load i32, i32* %j, align 4
  %inc34 = add nsw i32 %34, 1
  store i32 %inc34, i32* %j, align 4
  br label %for.cond18

for.end35:                                        ; preds = %for.cond18
  br label %for.inc36

for.inc36:                                        ; preds = %for.end35
  %35 = load i32, i32* %i, align 4
  %inc37 = add nsw i32 %35, 1
  store i32 %inc37, i32* %i, align 4
  br label %for.cond15

for.end38:                                        ; preds = %for.cond15
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, double* %x1, double* %x2) #0 {
entry:
  %n.addr = alloca i32, align 4
  %x1.addr = alloca double*, align 8
  %x2.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %x1, double** %x1.addr, align 8
  store double* %x2, double** %x2.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
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
  %7 = load double*, double** %x1.addr, align 8
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
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
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
  %18 = load double*, double** %x2.addr, align 8
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
  %call21 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
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
