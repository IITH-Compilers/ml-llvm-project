; ModuleID = './linear-algebra/kernels/2mm/2mm.c'
source_filename = "./linear-algebra/kernels/2mm/2mm.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
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
  %ni = alloca i32, align 4
  %nj = alloca i32, align 4
  %nk = alloca i32, align 4
  %nl = alloca i32, align 4
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %tmp = alloca [1600 x [1800 x double]]*, align 8
  %A = alloca [1600 x [2200 x double]]*, align 8
  %B = alloca [2200 x [1800 x double]]*, align 8
  %C = alloca [1800 x [2400 x double]]*, align 8
  %D = alloca [1600 x [2400 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1600, i32* %ni, align 4
  store i32 1800, i32* %nj, align 4
  store i32 2200, i32* %nk, align 4
  store i32 2400, i32* %nl, align 4
  %call = call i8* @polybench_alloc_data(i64 2880000, i32 8)
  %0 = bitcast i8* %call to [1600 x [1800 x double]]*
  store [1600 x [1800 x double]]* %0, [1600 x [1800 x double]]** %tmp, align 8
  %call1 = call i8* @polybench_alloc_data(i64 3520000, i32 8)
  %1 = bitcast i8* %call1 to [1600 x [2200 x double]]*
  store [1600 x [2200 x double]]* %1, [1600 x [2200 x double]]** %A, align 8
  %call2 = call i8* @polybench_alloc_data(i64 3960000, i32 8)
  %2 = bitcast i8* %call2 to [2200 x [1800 x double]]*
  store [2200 x [1800 x double]]* %2, [2200 x [1800 x double]]** %B, align 8
  %call3 = call i8* @polybench_alloc_data(i64 4320000, i32 8)
  %3 = bitcast i8* %call3 to [1800 x [2400 x double]]*
  store [1800 x [2400 x double]]* %3, [1800 x [2400 x double]]** %C, align 8
  %call4 = call i8* @polybench_alloc_data(i64 3840000, i32 8)
  %4 = bitcast i8* %call4 to [1600 x [2400 x double]]*
  store [1600 x [2400 x double]]* %4, [1600 x [2400 x double]]** %D, align 8
  %5 = load i32, i32* %ni, align 4
  %6 = load i32, i32* %nj, align 4
  %7 = load i32, i32* %nk, align 4
  %8 = load i32, i32* %nl, align 4
  %9 = load [1600 x [2200 x double]]*, [1600 x [2200 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [1600 x [2200 x double]], [1600 x [2200 x double]]* %9, i64 0, i64 0
  %10 = load [2200 x [1800 x double]]*, [2200 x [1800 x double]]** %B, align 8
  %arraydecay5 = getelementptr inbounds [2200 x [1800 x double]], [2200 x [1800 x double]]* %10, i64 0, i64 0
  %11 = load [1800 x [2400 x double]]*, [1800 x [2400 x double]]** %C, align 8
  %arraydecay6 = getelementptr inbounds [1800 x [2400 x double]], [1800 x [2400 x double]]* %11, i64 0, i64 0
  %12 = load [1600 x [2400 x double]]*, [1600 x [2400 x double]]** %D, align 8
  %arraydecay7 = getelementptr inbounds [1600 x [2400 x double]], [1600 x [2400 x double]]* %12, i64 0, i64 0
  call void @init_array(i32 %5, i32 %6, i32 %7, i32 %8, double* %alpha, double* %beta, [2200 x double]* %arraydecay, [1800 x double]* %arraydecay5, [2400 x double]* %arraydecay6, [2400 x double]* %arraydecay7)
  %13 = load i32, i32* %ni, align 4
  %14 = load i32, i32* %nj, align 4
  %15 = load i32, i32* %nk, align 4
  %16 = load i32, i32* %nl, align 4
  %17 = load double, double* %alpha, align 8
  %18 = load double, double* %beta, align 8
  %19 = load [1600 x [1800 x double]]*, [1600 x [1800 x double]]** %tmp, align 8
  %arraydecay8 = getelementptr inbounds [1600 x [1800 x double]], [1600 x [1800 x double]]* %19, i64 0, i64 0
  %20 = load [1600 x [2200 x double]]*, [1600 x [2200 x double]]** %A, align 8
  %arraydecay9 = getelementptr inbounds [1600 x [2200 x double]], [1600 x [2200 x double]]* %20, i64 0, i64 0
  %21 = load [2200 x [1800 x double]]*, [2200 x [1800 x double]]** %B, align 8
  %arraydecay10 = getelementptr inbounds [2200 x [1800 x double]], [2200 x [1800 x double]]* %21, i64 0, i64 0
  %22 = load [1800 x [2400 x double]]*, [1800 x [2400 x double]]** %C, align 8
  %arraydecay11 = getelementptr inbounds [1800 x [2400 x double]], [1800 x [2400 x double]]* %22, i64 0, i64 0
  %23 = load [1600 x [2400 x double]]*, [1600 x [2400 x double]]** %D, align 8
  %arraydecay12 = getelementptr inbounds [1600 x [2400 x double]], [1600 x [2400 x double]]* %23, i64 0, i64 0
  call void @kernel_2mm(i32 %13, i32 %14, i32 %15, i32 %16, double %17, double %18, [1800 x double]* %arraydecay8, [2200 x double]* %arraydecay9, [1800 x double]* %arraydecay10, [2400 x double]* %arraydecay11, [2400 x double]* %arraydecay12)
  %24 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %24, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %25 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %25, i64 0
  %26 = load i8*, i8** %arrayidx, align 8
  %call13 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, i32* %ni, align 4
  %28 = load i32, i32* %nl, align 4
  %29 = load [1600 x [2400 x double]]*, [1600 x [2400 x double]]** %D, align 8
  %arraydecay14 = getelementptr inbounds [1600 x [2400 x double]], [1600 x [2400 x double]]* %29, i64 0, i64 0
  call void @print_array(i32 %27, i32 %28, [2400 x double]* %arraydecay14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %30 = load [1600 x [1800 x double]]*, [1600 x [1800 x double]]** %tmp, align 8
  %31 = bitcast [1600 x [1800 x double]]* %30 to i8*
  call void @free(i8* %31) #5
  %32 = load [1600 x [2200 x double]]*, [1600 x [2200 x double]]** %A, align 8
  %33 = bitcast [1600 x [2200 x double]]* %32 to i8*
  call void @free(i8* %33) #5
  %34 = load [2200 x [1800 x double]]*, [2200 x [1800 x double]]** %B, align 8
  %35 = bitcast [2200 x [1800 x double]]* %34 to i8*
  call void @free(i8* %35) #5
  %36 = load [1800 x [2400 x double]]*, [1800 x [2400 x double]]** %C, align 8
  %37 = bitcast [1800 x [2400 x double]]* %36 to i8*
  call void @free(i8* %37) #5
  %38 = load [1600 x [2400 x double]]*, [1600 x [2400 x double]]** %D, align 8
  %39 = bitcast [1600 x [2400 x double]]* %38 to i8*
  call void @free(i8* %39) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %ni, i32 %nj, i32 %nk, i32 %nl, double* %alpha, double* %beta, [2200 x double]* %A, [1800 x double]* %B, [2400 x double]* %C, [2400 x double]* %D) #0 {
entry:
  %ni.addr = alloca i32, align 4
  %nj.addr = alloca i32, align 4
  %nk.addr = alloca i32, align 4
  %nl.addr = alloca i32, align 4
  %alpha.addr = alloca double*, align 8
  %beta.addr = alloca double*, align 8
  %A.addr = alloca [2200 x double]*, align 8
  %B.addr = alloca [1800 x double]*, align 8
  %C.addr = alloca [2400 x double]*, align 8
  %D.addr = alloca [2400 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %ni, i32* %ni.addr, align 4
  store i32 %nj, i32* %nj.addr, align 4
  store i32 %nk, i32* %nk.addr, align 4
  store i32 %nl, i32* %nl.addr, align 4
  store double* %alpha, double** %alpha.addr, align 8
  store double* %beta, double** %beta.addr, align 8
  store [2200 x double]* %A, [2200 x double]** %A.addr, align 8
  store [1800 x double]* %B, [1800 x double]** %B.addr, align 8
  store [2400 x double]* %C, [2400 x double]** %C.addr, align 8
  store [2400 x double]* %D, [2400 x double]** %D.addr, align 8
  %0 = load double*, double** %alpha.addr, align 8
  store double 1.500000e+00, double* %0, align 8
  %1 = load double*, double** %beta.addr, align 8
  store double 1.200000e+00, double* %1, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %ni.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %nk.addr, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, i32* %ni.addr, align 4
  %rem = srem i32 %mul, %8
  %conv = sitofp i32 %rem to double
  %9 = load i32, i32* %ni.addr, align 4
  %conv4 = sitofp i32 %9 to double
  %div = fdiv fast double %conv, %conv4
  %10 = load [2200 x double]*, [2200 x double]** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2200 x double], [2200 x double]* %10, i64 %idxprom
  %12 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %div, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %13 = load i32, i32* %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %14 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %14, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc30, %for.end9
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %nk.addr, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body13, label %for.end32

for.body13:                                       ; preds = %for.cond10
  store i32 0, i32* %j, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.body13
  %17 = load i32, i32* %j, align 4
  %18 = load i32, i32* %nj.addr, align 4
  %cmp15 = icmp slt i32 %17, %18
  br i1 %cmp15, label %for.body17, label %for.end29

for.body17:                                       ; preds = %for.cond14
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %j, align 4
  %add = add nsw i32 %20, 1
  %mul18 = mul nsw i32 %19, %add
  %21 = load i32, i32* %nj.addr, align 4
  %rem19 = srem i32 %mul18, %21
  %conv20 = sitofp i32 %rem19 to double
  %22 = load i32, i32* %nj.addr, align 4
  %conv21 = sitofp i32 %22 to double
  %div22 = fdiv fast double %conv20, %conv21
  %23 = load [1800 x double]*, [1800 x double]** %B.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [1800 x double], [1800 x double]* %23, i64 %idxprom23
  %25 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx24, i64 0, i64 %idxprom25
  store double %div22, double* %arrayidx26, align 8
  br label %for.inc27

for.inc27:                                        ; preds = %for.body17
  %26 = load i32, i32* %j, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, i32* %j, align 4
  br label %for.cond14

for.end29:                                        ; preds = %for.cond14
  br label %for.inc30

for.inc30:                                        ; preds = %for.end29
  %27 = load i32, i32* %i, align 4
  %inc31 = add nsw i32 %27, 1
  store i32 %inc31, i32* %i, align 4
  br label %for.cond10

for.end32:                                        ; preds = %for.cond10
  store i32 0, i32* %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc54, %for.end32
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %nj.addr, align 4
  %cmp34 = icmp slt i32 %28, %29
  br i1 %cmp34, label %for.body36, label %for.end56

for.body36:                                       ; preds = %for.cond33
  store i32 0, i32* %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc51, %for.body36
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %nl.addr, align 4
  %cmp38 = icmp slt i32 %30, %31
  br i1 %cmp38, label %for.body40, label %for.end53

for.body40:                                       ; preds = %for.cond37
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %j, align 4
  %add41 = add nsw i32 %33, 3
  %mul42 = mul nsw i32 %32, %add41
  %34 = load i32, i32* %nl.addr, align 4
  %rem43 = srem i32 %mul42, %34
  %conv44 = sitofp i32 %rem43 to double
  %35 = load i32, i32* %nl.addr, align 4
  %conv45 = sitofp i32 %35 to double
  %div46 = fdiv fast double %conv44, %conv45
  %36 = load [2400 x double]*, [2400 x double]** %C.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %37 to i64
  %arrayidx48 = getelementptr inbounds [2400 x double], [2400 x double]* %36, i64 %idxprom47
  %38 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %38 to i64
  %arrayidx50 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %div46, double* %arrayidx50, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %for.body40
  %39 = load i32, i32* %j, align 4
  %inc52 = add nsw i32 %39, 1
  store i32 %inc52, i32* %j, align 4
  br label %for.cond37

for.end53:                                        ; preds = %for.cond37
  br label %for.inc54

for.inc54:                                        ; preds = %for.end53
  %40 = load i32, i32* %i, align 4
  %inc55 = add nsw i32 %40, 1
  store i32 %inc55, i32* %i, align 4
  br label %for.cond33

for.end56:                                        ; preds = %for.cond33
  store i32 0, i32* %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc78, %for.end56
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %ni.addr, align 4
  %cmp58 = icmp slt i32 %41, %42
  br i1 %cmp58, label %for.body60, label %for.end80

for.body60:                                       ; preds = %for.cond57
  store i32 0, i32* %j, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc75, %for.body60
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* %nl.addr, align 4
  %cmp62 = icmp slt i32 %43, %44
  br i1 %cmp62, label %for.body64, label %for.end77

for.body64:                                       ; preds = %for.cond61
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %j, align 4
  %add65 = add nsw i32 %46, 2
  %mul66 = mul nsw i32 %45, %add65
  %47 = load i32, i32* %nk.addr, align 4
  %rem67 = srem i32 %mul66, %47
  %conv68 = sitofp i32 %rem67 to double
  %48 = load i32, i32* %nk.addr, align 4
  %conv69 = sitofp i32 %48 to double
  %div70 = fdiv fast double %conv68, %conv69
  %49 = load [2400 x double]*, [2400 x double]** %D.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %50 to i64
  %arrayidx72 = getelementptr inbounds [2400 x double], [2400 x double]* %49, i64 %idxprom71
  %51 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %51 to i64
  %arrayidx74 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx72, i64 0, i64 %idxprom73
  store double %div70, double* %arrayidx74, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %for.body64
  %52 = load i32, i32* %j, align 4
  %inc76 = add nsw i32 %52, 1
  store i32 %inc76, i32* %j, align 4
  br label %for.cond61

for.end77:                                        ; preds = %for.cond61
  br label %for.inc78

for.inc78:                                        ; preds = %for.end77
  %53 = load i32, i32* %i, align 4
  %inc79 = add nsw i32 %53, 1
  store i32 %inc79, i32* %i, align 4
  br label %for.cond57

for.end80:                                        ; preds = %for.cond57
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_2mm(i32 %ni, i32 %nj, i32 %nk, i32 %nl, double %alpha, double %beta, [1800 x double]* %tmp, [2200 x double]* %A, [1800 x double]* %B, [2400 x double]* %C, [2400 x double]* %D) #0 {
entry:
  %ni.addr = alloca i32, align 4
  %nj.addr = alloca i32, align 4
  %nk.addr = alloca i32, align 4
  %nl.addr = alloca i32, align 4
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %tmp.addr = alloca [1800 x double]*, align 8
  %A.addr = alloca [2200 x double]*, align 8
  %B.addr = alloca [1800 x double]*, align 8
  %C.addr = alloca [2400 x double]*, align 8
  %D.addr = alloca [2400 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %ni, i32* %ni.addr, align 4
  store i32 %nj, i32* %nj.addr, align 4
  store i32 %nk, i32* %nk.addr, align 4
  store i32 %nl, i32* %nl.addr, align 4
  store double %alpha, double* %alpha.addr, align 8
  store double %beta, double* %beta.addr, align 8
  store [1800 x double]* %tmp, [1800 x double]** %tmp.addr, align 8
  store [2200 x double]* %A, [2200 x double]** %A.addr, align 8
  store [1800 x double]* %B, [1800 x double]** %B.addr, align 8
  store [2400 x double]* %C, [2400 x double]** %C.addr, align 8
  store [2400 x double]* %D, [2400 x double]** %D.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %ni.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end27

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc22, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %nj.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end24

for.body3:                                        ; preds = %for.cond1
  %4 = load [1800 x double]*, [1800 x double]** %tmp.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1800 x double], [1800 x double]* %4, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx, i64 0, i64 %idxprom4
  store double 0.000000e+00, double* %arrayidx5, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body3
  %7 = load i32, i32* %k, align 4
  %8 = load i32, i32* %nk.addr, align 4
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %9 = load double, double* %alpha.addr, align 8
  %10 = load [2200 x double]*, [2200 x double]** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [2200 x double], [2200 x double]* %10, i64 %idxprom9
  %12 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [2200 x double], [2200 x double]* %arrayidx10, i64 0, i64 %idxprom11
  %13 = load double, double* %arrayidx12, align 8
  %mul = fmul fast double %9, %13
  %14 = load [1800 x double]*, [1800 x double]** %B.addr, align 8
  %15 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [1800 x double], [1800 x double]* %14, i64 %idxprom13
  %16 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %17 = load double, double* %arrayidx16, align 8
  %mul17 = fmul fast double %mul, %17
  %18 = load [1800 x double]*, [1800 x double]** %tmp.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds [1800 x double], [1800 x double]* %18, i64 %idxprom18
  %20 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %21 = load double, double* %arrayidx21, align 8
  %add = fadd fast double %21, %mul17
  store double %add, double* %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %22 = load i32, i32* %k, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %23 = load i32, i32* %j, align 4
  %inc23 = add nsw i32 %23, 1
  store i32 %inc23, i32* %j, align 4
  br label %for.cond1

for.end24:                                        ; preds = %for.cond1
  br label %for.inc25

for.inc25:                                        ; preds = %for.end24
  %24 = load i32, i32* %i, align 4
  %inc26 = add nsw i32 %24, 1
  store i32 %inc26, i32* %i, align 4
  br label %for.cond

for.end27:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc62, %for.end27
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %ni.addr, align 4
  %cmp29 = icmp slt i32 %25, %26
  br i1 %cmp29, label %for.body30, label %for.end64

for.body30:                                       ; preds = %for.cond28
  store i32 0, i32* %j, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc59, %for.body30
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %nl.addr, align 4
  %cmp32 = icmp slt i32 %27, %28
  br i1 %cmp32, label %for.body33, label %for.end61

for.body33:                                       ; preds = %for.cond31
  %29 = load double, double* %beta.addr, align 8
  %30 = load [2400 x double]*, [2400 x double]** %D.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %31 to i64
  %arrayidx35 = getelementptr inbounds [2400 x double], [2400 x double]* %30, i64 %idxprom34
  %32 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx35, i64 0, i64 %idxprom36
  %33 = load double, double* %arrayidx37, align 8
  %mul38 = fmul fast double %33, %29
  store double %mul38, double* %arrayidx37, align 8
  store i32 0, i32* %k, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc56, %for.body33
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %nj.addr, align 4
  %cmp40 = icmp slt i32 %34, %35
  br i1 %cmp40, label %for.body41, label %for.end58

for.body41:                                       ; preds = %for.cond39
  %36 = load [1800 x double]*, [1800 x double]** %tmp.addr, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %37 to i64
  %arrayidx43 = getelementptr inbounds [1800 x double], [1800 x double]* %36, i64 %idxprom42
  %38 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds [1800 x double], [1800 x double]* %arrayidx43, i64 0, i64 %idxprom44
  %39 = load double, double* %arrayidx45, align 8
  %40 = load [2400 x double]*, [2400 x double]** %C.addr, align 8
  %41 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %41 to i64
  %arrayidx47 = getelementptr inbounds [2400 x double], [2400 x double]* %40, i64 %idxprom46
  %42 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx47, i64 0, i64 %idxprom48
  %43 = load double, double* %arrayidx49, align 8
  %mul50 = fmul fast double %39, %43
  %44 = load [2400 x double]*, [2400 x double]** %D.addr, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %45 to i64
  %arrayidx52 = getelementptr inbounds [2400 x double], [2400 x double]* %44, i64 %idxprom51
  %46 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %46 to i64
  %arrayidx54 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %47 = load double, double* %arrayidx54, align 8
  %add55 = fadd fast double %47, %mul50
  store double %add55, double* %arrayidx54, align 8
  br label %for.inc56

for.inc56:                                        ; preds = %for.body41
  %48 = load i32, i32* %k, align 4
  %inc57 = add nsw i32 %48, 1
  store i32 %inc57, i32* %k, align 4
  br label %for.cond39

for.end58:                                        ; preds = %for.cond39
  br label %for.inc59

for.inc59:                                        ; preds = %for.end58
  %49 = load i32, i32* %j, align 4
  %inc60 = add nsw i32 %49, 1
  store i32 %inc60, i32* %j, align 4
  br label %for.cond31

for.end61:                                        ; preds = %for.cond31
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %50 = load i32, i32* %i, align 4
  %inc63 = add nsw i32 %50, 1
  store i32 %inc63, i32* %i, align 4
  br label %for.cond28

for.end64:                                        ; preds = %for.cond28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %ni, i32 %nl, [2400 x double]* %D) #0 {
entry:
  %ni.addr = alloca i32, align 4
  %nl.addr = alloca i32, align 4
  %D.addr = alloca [2400 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %ni, i32* %ni.addr, align 4
  store i32 %nl, i32* %nl.addr, align 4
  store [2400 x double]* %D, [2400 x double]** %D.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %ni.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %nl.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %ni.addr, align 4
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
  %11 = load [2400 x double]*, [2400 x double]** %D.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2400 x double], [2400 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [2400 x double], [2400 x double]* %arrayidx, i64 0, i64 %idxprom7
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
