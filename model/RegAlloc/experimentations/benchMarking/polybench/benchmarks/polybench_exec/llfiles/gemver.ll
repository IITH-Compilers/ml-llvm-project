; ModuleID = './linear-algebra/blas/gemver/gemver.c'
source_filename = "./linear-algebra/blas/gemver/gemver.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
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
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %A = alloca [4000 x [4000 x double]]*, align 8
  %u1 = alloca [4000 x double]*, align 8
  %v1 = alloca [4000 x double]*, align 8
  %u2 = alloca [4000 x double]*, align 8
  %v2 = alloca [4000 x double]*, align 8
  %w = alloca [4000 x double]*, align 8
  %x = alloca [4000 x double]*, align 8
  %y = alloca [4000 x double]*, align 8
  %z = alloca [4000 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %0 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %0, [4000 x [4000 x double]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %1 = bitcast i8* %call1 to [4000 x double]*
  store [4000 x double]* %1, [4000 x double]** %u1, align 8
  %call2 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %2 = bitcast i8* %call2 to [4000 x double]*
  store [4000 x double]* %2, [4000 x double]** %v1, align 8
  %call3 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %3 = bitcast i8* %call3 to [4000 x double]*
  store [4000 x double]* %3, [4000 x double]** %u2, align 8
  %call4 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %4 = bitcast i8* %call4 to [4000 x double]*
  store [4000 x double]* %4, [4000 x double]** %v2, align 8
  %call5 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %5 = bitcast i8* %call5 to [4000 x double]*
  store [4000 x double]* %5, [4000 x double]** %w, align 8
  %call6 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %6 = bitcast i8* %call6 to [4000 x double]*
  store [4000 x double]* %6, [4000 x double]** %x, align 8
  %call7 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %7 = bitcast i8* %call7 to [4000 x double]*
  store [4000 x double]* %7, [4000 x double]** %y, align 8
  %call8 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %8 = bitcast i8* %call8 to [4000 x double]*
  store [4000 x double]* %8, [4000 x double]** %z, align 8
  %9 = load i32, i32* %n, align 4
  %10 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %10, i64 0, i64 0
  %11 = load [4000 x double]*, [4000 x double]** %u1, align 8
  %arraydecay9 = getelementptr inbounds [4000 x double], [4000 x double]* %11, i64 0, i64 0
  %12 = load [4000 x double]*, [4000 x double]** %v1, align 8
  %arraydecay10 = getelementptr inbounds [4000 x double], [4000 x double]* %12, i64 0, i64 0
  %13 = load [4000 x double]*, [4000 x double]** %u2, align 8
  %arraydecay11 = getelementptr inbounds [4000 x double], [4000 x double]* %13, i64 0, i64 0
  %14 = load [4000 x double]*, [4000 x double]** %v2, align 8
  %arraydecay12 = getelementptr inbounds [4000 x double], [4000 x double]* %14, i64 0, i64 0
  %15 = load [4000 x double]*, [4000 x double]** %w, align 8
  %arraydecay13 = getelementptr inbounds [4000 x double], [4000 x double]* %15, i64 0, i64 0
  %16 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay14 = getelementptr inbounds [4000 x double], [4000 x double]* %16, i64 0, i64 0
  %17 = load [4000 x double]*, [4000 x double]** %y, align 8
  %arraydecay15 = getelementptr inbounds [4000 x double], [4000 x double]* %17, i64 0, i64 0
  %18 = load [4000 x double]*, [4000 x double]** %z, align 8
  %arraydecay16 = getelementptr inbounds [4000 x double], [4000 x double]* %18, i64 0, i64 0
  call void @init_array(i32 %9, double* %alpha, double* %beta, [4000 x double]* %arraydecay, double* %arraydecay9, double* %arraydecay10, double* %arraydecay11, double* %arraydecay12, double* %arraydecay13, double* %arraydecay14, double* %arraydecay15, double* %arraydecay16)
  %19 = load i32, i32* %n, align 4
  %20 = load double, double* %alpha, align 8
  %21 = load double, double* %beta, align 8
  %22 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay17 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %22, i64 0, i64 0
  %23 = load [4000 x double]*, [4000 x double]** %u1, align 8
  %arraydecay18 = getelementptr inbounds [4000 x double], [4000 x double]* %23, i64 0, i64 0
  %24 = load [4000 x double]*, [4000 x double]** %v1, align 8
  %arraydecay19 = getelementptr inbounds [4000 x double], [4000 x double]* %24, i64 0, i64 0
  %25 = load [4000 x double]*, [4000 x double]** %u2, align 8
  %arraydecay20 = getelementptr inbounds [4000 x double], [4000 x double]* %25, i64 0, i64 0
  %26 = load [4000 x double]*, [4000 x double]** %v2, align 8
  %arraydecay21 = getelementptr inbounds [4000 x double], [4000 x double]* %26, i64 0, i64 0
  %27 = load [4000 x double]*, [4000 x double]** %w, align 8
  %arraydecay22 = getelementptr inbounds [4000 x double], [4000 x double]* %27, i64 0, i64 0
  %28 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay23 = getelementptr inbounds [4000 x double], [4000 x double]* %28, i64 0, i64 0
  %29 = load [4000 x double]*, [4000 x double]** %y, align 8
  %arraydecay24 = getelementptr inbounds [4000 x double], [4000 x double]* %29, i64 0, i64 0
  %30 = load [4000 x double]*, [4000 x double]** %z, align 8
  %arraydecay25 = getelementptr inbounds [4000 x double], [4000 x double]* %30, i64 0, i64 0
  call void @kernel_gemver(i32 %19, double %20, double %21, [4000 x double]* %arraydecay17, double* %arraydecay18, double* %arraydecay19, double* %arraydecay20, double* %arraydecay21, double* %arraydecay22, double* %arraydecay23, double* %arraydecay24, double* %arraydecay25)
  %31 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %31, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %32 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %32, i64 0
  %33 = load i8*, i8** %arrayidx, align 8
  %call26 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %34 = load i32, i32* %n, align 4
  %35 = load [4000 x double]*, [4000 x double]** %w, align 8
  %arraydecay27 = getelementptr inbounds [4000 x double], [4000 x double]* %35, i64 0, i64 0
  call void @print_array(i32 %34, double* %arraydecay27)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %36 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %37 = bitcast [4000 x [4000 x double]]* %36 to i8*
  call void @free(i8* %37) #5
  %38 = load [4000 x double]*, [4000 x double]** %u1, align 8
  %39 = bitcast [4000 x double]* %38 to i8*
  call void @free(i8* %39) #5
  %40 = load [4000 x double]*, [4000 x double]** %v1, align 8
  %41 = bitcast [4000 x double]* %40 to i8*
  call void @free(i8* %41) #5
  %42 = load [4000 x double]*, [4000 x double]** %u2, align 8
  %43 = bitcast [4000 x double]* %42 to i8*
  call void @free(i8* %43) #5
  %44 = load [4000 x double]*, [4000 x double]** %v2, align 8
  %45 = bitcast [4000 x double]* %44 to i8*
  call void @free(i8* %45) #5
  %46 = load [4000 x double]*, [4000 x double]** %w, align 8
  %47 = bitcast [4000 x double]* %46 to i8*
  call void @free(i8* %47) #5
  %48 = load [4000 x double]*, [4000 x double]** %x, align 8
  %49 = bitcast [4000 x double]* %48 to i8*
  call void @free(i8* %49) #5
  %50 = load [4000 x double]*, [4000 x double]** %y, align 8
  %51 = bitcast [4000 x double]* %50 to i8*
  call void @free(i8* %51) #5
  %52 = load [4000 x double]*, [4000 x double]** %z, align 8
  %53 = bitcast [4000 x double]* %52 to i8*
  call void @free(i8* %53) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, double* %alpha, double* %beta, [4000 x double]* %A, double* %u1, double* %v1, double* %u2, double* %v2, double* %w, double* %x, double* %y, double* %z) #0 {
entry:
  %n.addr = alloca i32, align 4
  %alpha.addr = alloca double*, align 8
  %beta.addr = alloca double*, align 8
  %A.addr = alloca [4000 x double]*, align 8
  %u1.addr = alloca double*, align 8
  %v1.addr = alloca double*, align 8
  %u2.addr = alloca double*, align 8
  %v2.addr = alloca double*, align 8
  %w.addr = alloca double*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %z.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %fn = alloca double, align 8
  store i32 %n, i32* %n.addr, align 4
  store double* %alpha, double** %alpha.addr, align 8
  store double* %beta, double** %beta.addr, align 8
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store double* %u1, double** %u1.addr, align 8
  store double* %v1, double** %v1.addr, align 8
  store double* %u2, double** %u2.addr, align 8
  store double* %v2, double** %v2.addr, align 8
  store double* %w, double** %w.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  store double* %z, double** %z.addr, align 8
  %0 = load double*, double** %alpha.addr, align 8
  store double 1.500000e+00, double* %0, align 8
  %1 = load double*, double** %beta.addr, align 8
  store double 1.200000e+00, double* %1, align 8
  %2 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %2 to double
  store double %conv, double* %fn, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4
  %conv2 = sitofp i32 %5 to double
  %6 = load double*, double** %u1.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, double* %6, i64 %idxprom
  store double %conv2, double* %arrayidx, align 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %conv3 = sitofp i32 %add to double
  %9 = load double, double* %fn, align 8
  %div = fdiv fast double %conv3, %9
  %div4 = fdiv fast double %div, 2.000000e+00
  %10 = load double*, double** %u2.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 %idxprom5
  store double %div4, double* %arrayidx6, align 8
  %12 = load i32, i32* %i, align 4
  %add7 = add nsw i32 %12, 1
  %conv8 = sitofp i32 %add7 to double
  %13 = load double, double* %fn, align 8
  %div9 = fdiv fast double %conv8, %13
  %div10 = fdiv fast double %div9, 4.000000e+00
  %14 = load double*, double** %v1.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds double, double* %14, i64 %idxprom11
  store double %div10, double* %arrayidx12, align 8
  %16 = load i32, i32* %i, align 4
  %add13 = add nsw i32 %16, 1
  %conv14 = sitofp i32 %add13 to double
  %17 = load double, double* %fn, align 8
  %div15 = fdiv fast double %conv14, %17
  %div16 = fdiv fast double %div15, 6.000000e+00
  %18 = load double*, double** %v2.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds double, double* %18, i64 %idxprom17
  store double %div16, double* %arrayidx18, align 8
  %20 = load i32, i32* %i, align 4
  %add19 = add nsw i32 %20, 1
  %conv20 = sitofp i32 %add19 to double
  %21 = load double, double* %fn, align 8
  %div21 = fdiv fast double %conv20, %21
  %div22 = fdiv fast double %div21, 8.000000e+00
  %22 = load double*, double** %y.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds double, double* %22, i64 %idxprom23
  store double %div22, double* %arrayidx24, align 8
  %24 = load i32, i32* %i, align 4
  %add25 = add nsw i32 %24, 1
  %conv26 = sitofp i32 %add25 to double
  %25 = load double, double* %fn, align 8
  %div27 = fdiv fast double %conv26, %25
  %div28 = fdiv fast double %div27, 9.000000e+00
  %26 = load double*, double** %z.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds double, double* %26, i64 %idxprom29
  store double %div28, double* %arrayidx30, align 8
  %28 = load double*, double** %x.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds double, double* %28, i64 %idxprom31
  store double 0.000000e+00, double* %arrayidx32, align 8
  %30 = load double*, double** %w.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %31 to i64
  %arrayidx34 = getelementptr inbounds double, double* %30, i64 %idxprom33
  store double 0.000000e+00, double* %arrayidx34, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc, %for.body
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n.addr, align 4
  %cmp36 = icmp slt i32 %32, %33
  br i1 %cmp36, label %for.body38, label %for.end

for.body38:                                       ; preds = %for.cond35
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %34, %35
  %36 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %mul, %36
  %conv39 = sitofp i32 %rem to double
  %37 = load i32, i32* %n.addr, align 4
  %conv40 = sitofp i32 %37 to double
  %div41 = fdiv fast double %conv39, %conv40
  %38 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %39 to i64
  %arrayidx43 = getelementptr inbounds [4000 x double], [4000 x double]* %38, i64 %idxprom42
  %40 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %40 to i64
  %arrayidx45 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx43, i64 0, i64 %idxprom44
  store double %div41, double* %arrayidx45, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body38
  %41 = load i32, i32* %j, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond35

for.end:                                          ; preds = %for.cond35
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %42 = load i32, i32* %i, align 4
  %inc47 = add nsw i32 %42, 1
  store i32 %inc47, i32* %i, align 4
  br label %for.cond

for.end48:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_gemver(i32 %n, double %alpha, double %beta, [4000 x double]* %A, double* %u1, double* %v1, double* %u2, double* %v2, double* %w, double* %x, double* %y, double* %z) #0 {
entry:
  %n.addr = alloca i32, align 4
  %alpha.addr = alloca double, align 8
  %beta.addr = alloca double, align 8
  %A.addr = alloca [4000 x double]*, align 8
  %u1.addr = alloca double*, align 8
  %v1.addr = alloca double*, align 8
  %u2.addr = alloca double*, align 8
  %v2.addr = alloca double*, align 8
  %w.addr = alloca double*, align 8
  %x.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %z.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double %alpha, double* %alpha.addr, align 8
  store double %beta, double* %beta.addr, align 8
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store double* %u1, double** %u1.addr, align 8
  store double* %v1, double** %v1.addr, align 8
  store double* %u2, double** %u2.addr, align 8
  store double* %v2, double** %v2.addr, align 8
  store double* %w, double** %w.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %y, double** %y.addr, align 8
  store double* %z, double** %z.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom4
  %7 = load double, double* %arrayidx5, align 8
  %8 = load double*, double** %u1.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds double, double* %8, i64 %idxprom6
  %10 = load double, double* %arrayidx7, align 8
  %11 = load double*, double** %v1.addr, align 8
  %12 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds double, double* %11, i64 %idxprom8
  %13 = load double, double* %arrayidx9, align 8
  %mul = fmul fast double %10, %13
  %add = fadd fast double %7, %mul
  %14 = load double*, double** %u2.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds double, double* %14, i64 %idxprom10
  %16 = load double, double* %arrayidx11, align 8
  %17 = load double*, double** %v2.addr, align 8
  %18 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds double, double* %17, i64 %idxprom12
  %19 = load double, double* %arrayidx13, align 8
  %mul14 = fmul fast double %16, %19
  %add15 = fadd fast double %add, %mul14
  %20 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr inbounds [4000 x double], [4000 x double]* %20, i64 %idxprom16
  %22 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx17, i64 0, i64 %idxprom18
  store double %add15, double* %arrayidx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %23 = load i32, i32* %j, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %24 = load i32, i32* %i, align 4
  %inc21 = add nsw i32 %24, 1
  store i32 %inc21, i32* %i, align 4
  br label %for.cond

for.end22:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc45, %for.end22
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n.addr, align 4
  %cmp24 = icmp slt i32 %25, %26
  br i1 %cmp24, label %for.body25, label %for.end47

for.body25:                                       ; preds = %for.cond23
  store i32 0, i32* %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc42, %for.body25
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %n.addr, align 4
  %cmp27 = icmp slt i32 %27, %28
  br i1 %cmp27, label %for.body28, label %for.end44

for.body28:                                       ; preds = %for.cond26
  %29 = load double*, double** %x.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds double, double* %29, i64 %idxprom29
  %31 = load double, double* %arrayidx30, align 8
  %32 = load double, double* %beta.addr, align 8
  %33 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %34 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [4000 x double], [4000 x double]* %33, i64 %idxprom31
  %35 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %35 to i64
  %arrayidx34 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  %36 = load double, double* %arrayidx34, align 8
  %mul35 = fmul fast double %32, %36
  %37 = load double*, double** %y.addr, align 8
  %38 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr inbounds double, double* %37, i64 %idxprom36
  %39 = load double, double* %arrayidx37, align 8
  %mul38 = fmul fast double %mul35, %39
  %add39 = fadd fast double %31, %mul38
  %40 = load double*, double** %x.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds double, double* %40, i64 %idxprom40
  store double %add39, double* %arrayidx41, align 8
  br label %for.inc42

for.inc42:                                        ; preds = %for.body28
  %42 = load i32, i32* %j, align 4
  %inc43 = add nsw i32 %42, 1
  store i32 %inc43, i32* %j, align 4
  br label %for.cond26

for.end44:                                        ; preds = %for.cond26
  br label %for.inc45

for.inc45:                                        ; preds = %for.end44
  %43 = load i32, i32* %i, align 4
  %inc46 = add nsw i32 %43, 1
  store i32 %inc46, i32* %i, align 4
  br label %for.cond23

for.end47:                                        ; preds = %for.cond23
  store i32 0, i32* %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc58, %for.end47
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %44, %45
  br i1 %cmp49, label %for.body50, label %for.end60

for.body50:                                       ; preds = %for.cond48
  %46 = load double*, double** %x.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %47 to i64
  %arrayidx52 = getelementptr inbounds double, double* %46, i64 %idxprom51
  %48 = load double, double* %arrayidx52, align 8
  %49 = load double*, double** %z.addr, align 8
  %50 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %50 to i64
  %arrayidx54 = getelementptr inbounds double, double* %49, i64 %idxprom53
  %51 = load double, double* %arrayidx54, align 8
  %add55 = fadd fast double %48, %51
  %52 = load double*, double** %x.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %53 to i64
  %arrayidx57 = getelementptr inbounds double, double* %52, i64 %idxprom56
  store double %add55, double* %arrayidx57, align 8
  br label %for.inc58

for.inc58:                                        ; preds = %for.body50
  %54 = load i32, i32* %i, align 4
  %inc59 = add nsw i32 %54, 1
  store i32 %inc59, i32* %i, align 4
  br label %for.cond48

for.end60:                                        ; preds = %for.cond48
  store i32 0, i32* %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc83, %for.end60
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n.addr, align 4
  %cmp62 = icmp slt i32 %55, %56
  br i1 %cmp62, label %for.body63, label %for.end85

for.body63:                                       ; preds = %for.cond61
  store i32 0, i32* %j, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc80, %for.body63
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %n.addr, align 4
  %cmp65 = icmp slt i32 %57, %58
  br i1 %cmp65, label %for.body66, label %for.end82

for.body66:                                       ; preds = %for.cond64
  %59 = load double*, double** %w.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %60 to i64
  %arrayidx68 = getelementptr inbounds double, double* %59, i64 %idxprom67
  %61 = load double, double* %arrayidx68, align 8
  %62 = load double, double* %alpha.addr, align 8
  %63 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %64 to i64
  %arrayidx70 = getelementptr inbounds [4000 x double], [4000 x double]* %63, i64 %idxprom69
  %65 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %65 to i64
  %arrayidx72 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx70, i64 0, i64 %idxprom71
  %66 = load double, double* %arrayidx72, align 8
  %mul73 = fmul fast double %62, %66
  %67 = load double*, double** %x.addr, align 8
  %68 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %68 to i64
  %arrayidx75 = getelementptr inbounds double, double* %67, i64 %idxprom74
  %69 = load double, double* %arrayidx75, align 8
  %mul76 = fmul fast double %mul73, %69
  %add77 = fadd fast double %61, %mul76
  %70 = load double*, double** %w.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %71 to i64
  %arrayidx79 = getelementptr inbounds double, double* %70, i64 %idxprom78
  store double %add77, double* %arrayidx79, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %for.body66
  %72 = load i32, i32* %j, align 4
  %inc81 = add nsw i32 %72, 1
  store i32 %inc81, i32* %j, align 4
  br label %for.cond64

for.end82:                                        ; preds = %for.cond64
  br label %for.inc83

for.inc83:                                        ; preds = %for.end82
  %73 = load i32, i32* %i, align 4
  %inc84 = add nsw i32 %73, 1
  store i32 %inc84, i32* %i, align 4
  br label %for.cond61

for.end85:                                        ; preds = %for.cond61
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, double* %w) #0 {
entry:
  %n.addr = alloca i32, align 4
  %w.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %w, double** %w.addr, align 8
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
  %7 = load double*, double** %w.addr, align 8
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
