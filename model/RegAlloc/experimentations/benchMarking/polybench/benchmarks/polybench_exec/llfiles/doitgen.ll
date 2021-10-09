; ModuleID = './linear-algebra/kernels/doitgen/doitgen.c'
source_filename = "./linear-algebra/kernels/doitgen/doitgen.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @kernel_doitgen(i32 %nr, i32 %nq, i32 %np, [220 x [270 x double]]* %A, [270 x double]* %C4, double* %sum) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %nq.addr = alloca i32, align 4
  %np.addr = alloca i32, align 4
  %A.addr = alloca [220 x [270 x double]]*, align 8
  %C4.addr = alloca [270 x double]*, align 8
  %sum.addr = alloca double*, align 8
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %nr, i32* %nr.addr, align 4
  store i32 %nq, i32* %nq.addr, align 4
  store i32 %np, i32* %np.addr, align 4
  store [220 x [270 x double]]* %A, [220 x [270 x double]]** %A.addr, align 8
  store [270 x double]* %C4, [270 x double]** %C4.addr, align 8
  store double* %sum, double** %sum.addr, align 8
  store i32 0, i32* %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %entry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %q, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc39, %for.body
  %2 = load i32, i32* %q, align 4
  %3 = load i32, i32* %nq.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end41

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %p, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc22, %for.body3
  %4 = load i32, i32* %p, align 4
  %5 = load i32, i32* %np.addr, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body6, label %for.end24

for.body6:                                        ; preds = %for.cond4
  %6 = load double*, double** %sum.addr, align 8
  %7 = load i32, i32* %p, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 0, i32* %s, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body6
  %8 = load i32, i32* %s, align 4
  %9 = load i32, i32* %np.addr, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %10 = load [220 x [270 x double]]*, [220 x [270 x double]]** %A.addr, align 8
  %11 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %10, i64 %idxprom10
  %12 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %arrayidx11, i64 0, i64 %idxprom12
  %13 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [270 x double], [270 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %14 = load double, double* %arrayidx15, align 8
  %15 = load [270 x double]*, [270 x double]** %C4.addr, align 8
  %16 = load i32, i32* %s, align 4
  %idxprom16 = sext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds [270 x double], [270 x double]* %15, i64 %idxprom16
  %17 = load i32, i32* %p, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [270 x double], [270 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %18 = load double, double* %arrayidx19, align 8
  %mul = fmul fast double %14, %18
  %19 = load double*, double** %sum.addr, align 8
  %20 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds double, double* %19, i64 %idxprom20
  %21 = load double, double* %arrayidx21, align 8
  %add = fadd fast double %21, %mul
  store double %add, double* %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %22 = load i32, i32* %s, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %s, align 4
  br label %for.cond7

for.end:                                          ; preds = %for.cond7
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %23 = load i32, i32* %p, align 4
  %inc23 = add nsw i32 %23, 1
  store i32 %inc23, i32* %p, align 4
  br label %for.cond4

for.end24:                                        ; preds = %for.cond4
  store i32 0, i32* %p, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc36, %for.end24
  %24 = load i32, i32* %p, align 4
  %25 = load i32, i32* %np.addr, align 4
  %cmp26 = icmp slt i32 %24, %25
  br i1 %cmp26, label %for.body27, label %for.end38

for.body27:                                       ; preds = %for.cond25
  %26 = load double*, double** %sum.addr, align 8
  %27 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds double, double* %26, i64 %idxprom28
  %28 = load double, double* %arrayidx29, align 8
  %29 = load [220 x [270 x double]]*, [220 x [270 x double]]** %A.addr, align 8
  %30 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %29, i64 %idxprom30
  %31 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %arrayidx31, i64 0, i64 %idxprom32
  %32 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds [270 x double], [270 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %28, double* %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body27
  %33 = load i32, i32* %p, align 4
  %inc37 = add nsw i32 %33, 1
  store i32 %inc37, i32* %p, align 4
  br label %for.cond25

for.end38:                                        ; preds = %for.cond25
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %34 = load i32, i32* %q, align 4
  %inc40 = add nsw i32 %34, 1
  store i32 %inc40, i32* %q, align 4
  br label %for.cond1

for.end41:                                        ; preds = %for.cond1
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %35 = load i32, i32* %r, align 4
  %inc43 = add nsw i32 %35, 1
  store i32 %inc43, i32* %r, align 4
  br label %for.cond

for.end44:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %nr = alloca i32, align 4
  %nq = alloca i32, align 4
  %np = alloca i32, align 4
  %A = alloca [250 x [220 x [270 x double]]]*, align 8
  %sum = alloca [270 x double]*, align 8
  %C4 = alloca [270 x [270 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 250, i32* %nr, align 4
  store i32 220, i32* %nq, align 4
  store i32 270, i32* %np, align 4
  %call = call i8* @polybench_alloc_data(i64 14850000, i32 8)
  %0 = bitcast i8* %call to [250 x [220 x [270 x double]]]*
  store [250 x [220 x [270 x double]]]* %0, [250 x [220 x [270 x double]]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 270, i32 8)
  %1 = bitcast i8* %call1 to [270 x double]*
  store [270 x double]* %1, [270 x double]** %sum, align 8
  %call2 = call i8* @polybench_alloc_data(i64 72900, i32 8)
  %2 = bitcast i8* %call2 to [270 x [270 x double]]*
  store [270 x [270 x double]]* %2, [270 x [270 x double]]** %C4, align 8
  %3 = load i32, i32* %nr, align 4
  %4 = load i32, i32* %nq, align 4
  %5 = load i32, i32* %np, align 4
  %6 = load [250 x [220 x [270 x double]]]*, [250 x [220 x [270 x double]]]** %A, align 8
  %arraydecay = getelementptr inbounds [250 x [220 x [270 x double]]], [250 x [220 x [270 x double]]]* %6, i64 0, i64 0
  %7 = load [270 x [270 x double]]*, [270 x [270 x double]]** %C4, align 8
  %arraydecay3 = getelementptr inbounds [270 x [270 x double]], [270 x [270 x double]]* %7, i64 0, i64 0
  call void @init_array(i32 %3, i32 %4, i32 %5, [220 x [270 x double]]* %arraydecay, [270 x double]* %arraydecay3)
  %8 = load i32, i32* %nr, align 4
  %9 = load i32, i32* %nq, align 4
  %10 = load i32, i32* %np, align 4
  %11 = load [250 x [220 x [270 x double]]]*, [250 x [220 x [270 x double]]]** %A, align 8
  %arraydecay4 = getelementptr inbounds [250 x [220 x [270 x double]]], [250 x [220 x [270 x double]]]* %11, i64 0, i64 0
  %12 = load [270 x [270 x double]]*, [270 x [270 x double]]** %C4, align 8
  %arraydecay5 = getelementptr inbounds [270 x [270 x double]], [270 x [270 x double]]* %12, i64 0, i64 0
  %13 = load [270 x double]*, [270 x double]** %sum, align 8
  %arraydecay6 = getelementptr inbounds [270 x double], [270 x double]* %13, i64 0, i64 0
  call void @kernel_doitgen(i32 %8, i32 %9, i32 %10, [220 x [270 x double]]* %arraydecay4, [270 x double]* %arraydecay5, double* %arraydecay6)
  %14 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %14, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %15 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %15, i64 0
  %16 = load i8*, i8** %arrayidx, align 8
  %call7 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %17 = load i32, i32* %nr, align 4
  %18 = load i32, i32* %nq, align 4
  %19 = load i32, i32* %np, align 4
  %20 = load [250 x [220 x [270 x double]]]*, [250 x [220 x [270 x double]]]** %A, align 8
  %arraydecay8 = getelementptr inbounds [250 x [220 x [270 x double]]], [250 x [220 x [270 x double]]]* %20, i64 0, i64 0
  call void @print_array(i32 %17, i32 %18, i32 %19, [220 x [270 x double]]* %arraydecay8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %21 = load [250 x [220 x [270 x double]]]*, [250 x [220 x [270 x double]]]** %A, align 8
  %22 = bitcast [250 x [220 x [270 x double]]]* %21 to i8*
  call void @free(i8* %22) #5
  %23 = load [270 x double]*, [270 x double]** %sum, align 8
  %24 = bitcast [270 x double]* %23 to i8*
  call void @free(i8* %24) #5
  %25 = load [270 x [270 x double]]*, [270 x [270 x double]]** %C4, align 8
  %26 = bitcast [270 x [270 x double]]* %25 to i8*
  call void @free(i8* %26) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %nr, i32 %nq, i32 %np, [220 x [270 x double]]* %A, [270 x double]* %C4) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %nq.addr = alloca i32, align 4
  %np.addr = alloca i32, align 4
  %A.addr = alloca [220 x [270 x double]]*, align 8
  %C4.addr = alloca [270 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %nr, i32* %nr.addr, align 4
  store i32 %nq, i32* %nq.addr, align 4
  store i32 %np, i32* %np.addr, align 4
  store [220 x [270 x double]]* %A, [220 x [270 x double]]** %A.addr, align 8
  store [270 x double]* %C4, [270 x double]** %C4.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nr.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc12, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %nq.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end14

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %np.addr, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %k, align 4
  %add = add nsw i32 %mul, %8
  %9 = load i32, i32* %np.addr, align 4
  %rem = srem i32 %add, %9
  %conv = sitofp i32 %rem to double
  %10 = load i32, i32* %np.addr, align 4
  %conv7 = sitofp i32 %10 to double
  %div = fdiv fast double %conv, %conv7
  %11 = load [220 x [270 x double]]*, [220 x [270 x double]]** %A.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %arrayidx, i64 0, i64 %idxprom8
  %14 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [270 x double], [270 x double]* %arrayidx9, i64 0, i64 %idxprom10
  store double %div, double* %arrayidx11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %15 = load i32, i32* %k, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %16 = load i32, i32* %j, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, i32* %j, align 4
  br label %for.cond1

for.end14:                                        ; preds = %for.cond1
  br label %for.inc15

for.inc15:                                        ; preds = %for.end14
  %17 = load i32, i32* %i, align 4
  %inc16 = add nsw i32 %17, 1
  store i32 %inc16, i32* %i, align 4
  br label %for.cond

for.end17:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc38, %for.end17
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %np.addr, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %for.body21, label %for.end40

for.body21:                                       ; preds = %for.cond18
  store i32 0, i32* %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc35, %for.body21
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %np.addr, align 4
  %cmp23 = icmp slt i32 %20, %21
  br i1 %cmp23, label %for.body25, label %for.end37

for.body25:                                       ; preds = %for.cond22
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %j, align 4
  %mul26 = mul nsw i32 %22, %23
  %24 = load i32, i32* %np.addr, align 4
  %rem27 = srem i32 %mul26, %24
  %conv28 = sitofp i32 %rem27 to double
  %25 = load i32, i32* %np.addr, align 4
  %conv29 = sitofp i32 %25 to double
  %div30 = fdiv fast double %conv28, %conv29
  %26 = load [270 x double]*, [270 x double]** %C4.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %27 to i64
  %arrayidx32 = getelementptr inbounds [270 x double], [270 x double]* %26, i64 %idxprom31
  %28 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds [270 x double], [270 x double]* %arrayidx32, i64 0, i64 %idxprom33
  store double %div30, double* %arrayidx34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body25
  %29 = load i32, i32* %j, align 4
  %inc36 = add nsw i32 %29, 1
  store i32 %inc36, i32* %j, align 4
  br label %for.cond22

for.end37:                                        ; preds = %for.cond22
  br label %for.inc38

for.inc38:                                        ; preds = %for.end37
  %30 = load i32, i32* %i, align 4
  %inc39 = add nsw i32 %30, 1
  store i32 %inc39, i32* %i, align 4
  br label %for.cond18

for.end40:                                        ; preds = %for.cond18
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %nr, i32 %nq, i32 %np, [220 x [270 x double]]* %A) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %nq.addr = alloca i32, align 4
  %np.addr = alloca i32, align 4
  %A.addr = alloca [220 x [270 x double]]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %nr, i32* %nr.addr, align 4
  store i32 %nq, i32* %nq.addr, align 4
  store i32 %np, i32* %np.addr, align 4
  store [220 x [270 x double]]* %A, [220 x [270 x double]]** %A.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %nr.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc18, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %nq.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end20

for.body4:                                        ; preds = %for.cond2
  store i32 0, i32* %k, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body4
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %np.addr, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %nq.addr, align 4
  %mul = mul nsw i32 %8, %9
  %10 = load i32, i32* %np.addr, align 4
  %mul8 = mul nsw i32 %mul, %10
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %np.addr, align 4
  %mul9 = mul nsw i32 %11, %12
  %add = add nsw i32 %mul8, %mul9
  %13 = load i32, i32* %k, align 4
  %add10 = add nsw i32 %add, %13
  %rem = srem i32 %add10, 20
  %cmp11 = icmp eq i32 %rem, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body7
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body7
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %16 = load [220 x [270 x double]]*, [220 x [270 x double]]** %A.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %16, i64 %idxprom
  %18 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [220 x [270 x double]], [220 x [270 x double]]* %arrayidx, i64 0, i64 %idxprom13
  %19 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [270 x double], [270 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %20 = load double, double* %arrayidx16, align 8
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %k, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %22 = load i32, i32* %j, align 4
  %inc19 = add nsw i32 %22, 1
  store i32 %inc19, i32* %j, align 4
  br label %for.cond2

for.end20:                                        ; preds = %for.cond2
  br label %for.inc21

for.inc21:                                        ; preds = %for.end20
  %23 = load i32, i32* %i, align 4
  %inc22 = add nsw i32 %23, 1
  store i32 %inc22, i32* %i, align 4
  br label %for.cond

for.end23:                                        ; preds = %for.cond
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
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
