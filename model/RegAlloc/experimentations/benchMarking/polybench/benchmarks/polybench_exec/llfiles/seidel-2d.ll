; ModuleID = './stencils/seidel-2d/seidel-2d.c'
source_filename = "./stencils/seidel-2d/seidel-2d.c"
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
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %tsteps = alloca i32, align 4
  %A = alloca [4000 x [4000 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  store i32 1000, i32* %tsteps, align 4
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %0 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %0, [4000 x [4000 x double]]** %A, align 8
  %1 = load i32, i32* %n, align 4
  %2 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %2, i64 0, i64 0
  call void @init_array(i32 %1, [4000 x double]* %arraydecay)
  %3 = load i32, i32* %tsteps, align 4
  %4 = load i32, i32* %n, align 4
  %5 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay1 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %5, i64 0, i64 0
  call void @kernel_seidel_2d(i32 %3, i32 %4, [4000 x double]* %arraydecay1)
  %6 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %6, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %7, i64 0
  %8 = load i8*, i8** %arrayidx, align 8
  %call2 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, i32* %n, align 4
  %10 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %arraydecay3 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %10, i64 0, i64 0
  call void @print_array(i32 %9, [4000 x double]* %arraydecay3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %A, align 8
  %12 = bitcast [4000 x [4000 x double]]* %11 to i8*
  call void @free(i8* %12) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end11

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
  %conv = sitofp i32 %4 to double
  %5 = load i32, i32* %j, align 4
  %add = add nsw i32 %5, 2
  %conv4 = sitofp i32 %add to double
  %mul = fmul fast double %conv, %conv4
  %add5 = fadd fast double %mul, 2.000000e+00
  %6 = load i32, i32* %n.addr, align 4
  %conv6 = sitofp i32 %6 to double
  %div = fdiv fast double %add5, %conv6
  %7 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom7
  store double %div, double* %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %11 = load i32, i32* %i, align 4
  %inc10 = add nsw i32 %11, 1
  store i32 %inc10, i32* %i, align 4
  br label %for.cond

for.end11:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_seidel_2d(i32 %tsteps, i32 %n, [4000 x double]* %A) #0 {
entry:
  %tsteps.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %tsteps, i32* %tsteps.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
  store i32 0, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc69, %entry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %tsteps.addr, align 4
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc66, %for.body
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %sub2 = sub nsw i32 %3, 2
  %cmp3 = icmp sle i32 %2, %sub2
  br i1 %cmp3, label %for.body4, label %for.end68

for.body4:                                        ; preds = %for.cond1
  store i32 1, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body4
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %sub6 = sub nsw i32 %5, 2
  %cmp7 = icmp sle i32 %4, %sub6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %6 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %7 = load i32, i32* %i, align 4
  %sub9 = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub9 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %sub10 = sub nsw i32 %8, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom11
  %9 = load double, double* %arrayidx12, align 8
  %10 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %11 = load i32, i32* %i, align 4
  %sub13 = sub nsw i32 %11, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 %idxprom14
  %12 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx15, i64 0, i64 %idxprom16
  %13 = load double, double* %arrayidx17, align 8
  %add = fadd fast double %9, %13
  %14 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %15 = load i32, i32* %i, align 4
  %sub18 = sub nsw i32 %15, 1
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds [4000 x double], [4000 x double]* %14, i64 %idxprom19
  %16 = load i32, i32* %j, align 4
  %add21 = add nsw i32 %16, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx20, i64 0, i64 %idxprom22
  %17 = load double, double* %arrayidx23, align 8
  %add24 = fadd fast double %add, %17
  %18 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [4000 x double], [4000 x double]* %18, i64 %idxprom25
  %20 = load i32, i32* %j, align 4
  %sub27 = sub nsw i32 %20, 1
  %idxprom28 = sext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx26, i64 0, i64 %idxprom28
  %21 = load double, double* %arrayidx29, align 8
  %add30 = fadd fast double %add24, %21
  %22 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [4000 x double], [4000 x double]* %22, i64 %idxprom31
  %24 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx32, i64 0, i64 %idxprom33
  %25 = load double, double* %arrayidx34, align 8
  %add35 = fadd fast double %add30, %25
  %26 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %27 to i64
  %arrayidx37 = getelementptr inbounds [4000 x double], [4000 x double]* %26, i64 %idxprom36
  %28 = load i32, i32* %j, align 4
  %add38 = add nsw i32 %28, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx37, i64 0, i64 %idxprom39
  %29 = load double, double* %arrayidx40, align 8
  %add41 = fadd fast double %add35, %29
  %30 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %31 = load i32, i32* %i, align 4
  %add42 = add nsw i32 %31, 1
  %idxprom43 = sext i32 %add42 to i64
  %arrayidx44 = getelementptr inbounds [4000 x double], [4000 x double]* %30, i64 %idxprom43
  %32 = load i32, i32* %j, align 4
  %sub45 = sub nsw i32 %32, 1
  %idxprom46 = sext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx44, i64 0, i64 %idxprom46
  %33 = load double, double* %arrayidx47, align 8
  %add48 = fadd fast double %add41, %33
  %34 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %35 = load i32, i32* %i, align 4
  %add49 = add nsw i32 %35, 1
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds [4000 x double], [4000 x double]* %34, i64 %idxprom50
  %36 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %36 to i64
  %arrayidx53 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %37 = load double, double* %arrayidx53, align 8
  %add54 = fadd fast double %add48, %37
  %38 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %39 = load i32, i32* %i, align 4
  %add55 = add nsw i32 %39, 1
  %idxprom56 = sext i32 %add55 to i64
  %arrayidx57 = getelementptr inbounds [4000 x double], [4000 x double]* %38, i64 %idxprom56
  %40 = load i32, i32* %j, align 4
  %add58 = add nsw i32 %40, 1
  %idxprom59 = sext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx57, i64 0, i64 %idxprom59
  %41 = load double, double* %arrayidx60, align 8
  %add61 = fadd fast double %add54, %41
  %div = fdiv fast double %add61, 9.000000e+00
  %42 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %43 to i64
  %arrayidx63 = getelementptr inbounds [4000 x double], [4000 x double]* %42, i64 %idxprom62
  %44 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %44 to i64
  %arrayidx65 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx63, i64 0, i64 %idxprom64
  store double %div, double* %arrayidx65, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %45 = load i32, i32* %j, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc66

for.inc66:                                        ; preds = %for.end
  %46 = load i32, i32* %i, align 4
  %inc67 = add nsw i32 %46, 1
  store i32 %inc67, i32* %i, align 4
  br label %for.cond1

for.end68:                                        ; preds = %for.cond1
  br label %for.inc69

for.inc69:                                        ; preds = %for.end68
  %47 = load i32, i32* %t, align 4
  %inc70 = add nsw i32 %47, 1
  store i32 %inc70, i32* %t, align 4
  br label %for.cond

for.end71:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [4000 x double]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [4000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %A, [4000 x double]** %A.addr, align 8
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
  %11 = load [4000 x double]*, [4000 x double]** %A.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4000 x double], [4000 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx, i64 0, i64 %idxprom7
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
