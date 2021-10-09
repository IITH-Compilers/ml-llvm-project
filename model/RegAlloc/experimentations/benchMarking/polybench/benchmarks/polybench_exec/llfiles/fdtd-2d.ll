; ModuleID = './stencils/fdtd-2d/fdtd-2d.c'
source_filename = "./stencils/fdtd-2d/fdtd-2d.c"
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
@.str.3 = private unnamed_addr constant [3 x i8] c"ex\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ey\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"hz\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %tmax = alloca i32, align 4
  %nx = alloca i32, align 4
  %ny = alloca i32, align 4
  %ex = alloca [2000 x [2600 x double]]*, align 8
  %ey = alloca [2000 x [2600 x double]]*, align 8
  %hz = alloca [2000 x [2600 x double]]*, align 8
  %_fict_ = alloca [1000 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 1000, i32* %tmax, align 4
  store i32 2000, i32* %nx, align 4
  store i32 2600, i32* %ny, align 4
  %call = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %0 = bitcast i8* %call to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %0, [2000 x [2600 x double]]** %ex, align 8
  %call1 = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %1 = bitcast i8* %call1 to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %1, [2000 x [2600 x double]]** %ey, align 8
  %call2 = call i8* @polybench_alloc_data(i64 5200000, i32 8)
  %2 = bitcast i8* %call2 to [2000 x [2600 x double]]*
  store [2000 x [2600 x double]]* %2, [2000 x [2600 x double]]** %hz, align 8
  %call3 = call i8* @polybench_alloc_data(i64 1000, i32 8)
  %3 = bitcast i8* %call3 to [1000 x double]*
  store [1000 x double]* %3, [1000 x double]** %_fict_, align 8
  %4 = load i32, i32* %tmax, align 4
  %5 = load i32, i32* %nx, align 4
  %6 = load i32, i32* %ny, align 4
  %7 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ex, align 8
  %arraydecay = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %7, i64 0, i64 0
  %8 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ey, align 8
  %arraydecay4 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %8, i64 0, i64 0
  %9 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %hz, align 8
  %arraydecay5 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %9, i64 0, i64 0
  %10 = load [1000 x double]*, [1000 x double]** %_fict_, align 8
  %arraydecay6 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  call void @init_array(i32 %4, i32 %5, i32 %6, [2600 x double]* %arraydecay, [2600 x double]* %arraydecay4, [2600 x double]* %arraydecay5, double* %arraydecay6)
  %11 = load i32, i32* %tmax, align 4
  %12 = load i32, i32* %nx, align 4
  %13 = load i32, i32* %ny, align 4
  %14 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ex, align 8
  %arraydecay7 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %14, i64 0, i64 0
  %15 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ey, align 8
  %arraydecay8 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %15, i64 0, i64 0
  %16 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %hz, align 8
  %arraydecay9 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %16, i64 0, i64 0
  %17 = load [1000 x double]*, [1000 x double]** %_fict_, align 8
  %arraydecay10 = getelementptr inbounds [1000 x double], [1000 x double]* %17, i64 0, i64 0
  call void @kernel_fdtd_2d(i32 %11, i32 %12, i32 %13, [2600 x double]* %arraydecay7, [2600 x double]* %arraydecay8, [2600 x double]* %arraydecay9, double* %arraydecay10)
  %18 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %18, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %19 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %19, i64 0
  %20 = load i8*, i8** %arrayidx, align 8
  %call11 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %21 = load i32, i32* %nx, align 4
  %22 = load i32, i32* %ny, align 4
  %23 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ex, align 8
  %arraydecay12 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %23, i64 0, i64 0
  %24 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ey, align 8
  %arraydecay13 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %24, i64 0, i64 0
  %25 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %hz, align 8
  %arraydecay14 = getelementptr inbounds [2000 x [2600 x double]], [2000 x [2600 x double]]* %25, i64 0, i64 0
  call void @print_array(i32 %21, i32 %22, [2600 x double]* %arraydecay12, [2600 x double]* %arraydecay13, [2600 x double]* %arraydecay14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %26 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ex, align 8
  %27 = bitcast [2000 x [2600 x double]]* %26 to i8*
  call void @free(i8* %27) #5
  %28 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %ey, align 8
  %29 = bitcast [2000 x [2600 x double]]* %28 to i8*
  call void @free(i8* %29) #5
  %30 = load [2000 x [2600 x double]]*, [2000 x [2600 x double]]** %hz, align 8
  %31 = bitcast [2000 x [2600 x double]]* %30 to i8*
  call void @free(i8* %31) #5
  %32 = load [1000 x double]*, [1000 x double]** %_fict_, align 8
  %33 = bitcast [1000 x double]* %32 to i8*
  call void @free(i8* %33) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %tmax, i32 %nx, i32 %ny, [2600 x double]* %ex, [2600 x double]* %ey, [2600 x double]* %hz, double* %_fict_) #0 {
entry:
  %tmax.addr = alloca i32, align 4
  %nx.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %ex.addr = alloca [2600 x double]*, align 8
  %ey.addr = alloca [2600 x double]*, align 8
  %hz.addr = alloca [2600 x double]*, align 8
  %_fict_.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %tmax, i32* %tmax.addr, align 4
  store i32 %nx, i32* %nx.addr, align 4
  store i32 %ny, i32* %ny.addr, align 4
  store [2600 x double]* %ex, [2600 x double]** %ex.addr, align 8
  store [2600 x double]* %ey, [2600 x double]** %ey.addr, align 8
  store [2600 x double]* %hz, [2600 x double]** %hz.addr, align 8
  store double* %_fict_, double** %_fict_.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %tmax.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4
  %conv = sitofp i32 %2 to double
  %3 = load double*, double** %_fict_.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom
  store double %conv, double* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc39, %for.end
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %nx.addr, align 4
  %cmp2 = icmp slt i32 %6, %7
  br i1 %cmp2, label %for.body4, label %for.end41

for.body4:                                        ; preds = %for.cond1
  store i32 0, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc36, %for.body4
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %ny.addr, align 4
  %cmp6 = icmp slt i32 %8, %9
  br i1 %cmp6, label %for.body8, label %for.end38

for.body8:                                        ; preds = %for.cond5
  %10 = load i32, i32* %i, align 4
  %conv9 = sitofp i32 %10 to double
  %11 = load i32, i32* %j, align 4
  %add = add nsw i32 %11, 1
  %conv10 = sitofp i32 %add to double
  %mul = fmul fast double %conv9, %conv10
  %12 = load i32, i32* %nx.addr, align 4
  %conv11 = sitofp i32 %12 to double
  %div = fdiv fast double %mul, %conv11
  %13 = load [2600 x double]*, [2600 x double]** %ex.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [2600 x double], [2600 x double]* %13, i64 %idxprom12
  %15 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx13, i64 0, i64 %idxprom14
  store double %div, double* %arrayidx15, align 8
  %16 = load i32, i32* %i, align 4
  %conv16 = sitofp i32 %16 to double
  %17 = load i32, i32* %j, align 4
  %add17 = add nsw i32 %17, 2
  %conv18 = sitofp i32 %add17 to double
  %mul19 = fmul fast double %conv16, %conv18
  %18 = load i32, i32* %ny.addr, align 4
  %conv20 = sitofp i32 %18 to double
  %div21 = fdiv fast double %mul19, %conv20
  %19 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [2600 x double], [2600 x double]* %19, i64 %idxprom22
  %21 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %21 to i64
  %arrayidx25 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx23, i64 0, i64 %idxprom24
  store double %div21, double* %arrayidx25, align 8
  %22 = load i32, i32* %i, align 4
  %conv26 = sitofp i32 %22 to double
  %23 = load i32, i32* %j, align 4
  %add27 = add nsw i32 %23, 3
  %conv28 = sitofp i32 %add27 to double
  %mul29 = fmul fast double %conv26, %conv28
  %24 = load i32, i32* %nx.addr, align 4
  %conv30 = sitofp i32 %24 to double
  %div31 = fdiv fast double %mul29, %conv30
  %25 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %26 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds [2600 x double], [2600 x double]* %25, i64 %idxprom32
  %27 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx33, i64 0, i64 %idxprom34
  store double %div31, double* %arrayidx35, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.body8
  %28 = load i32, i32* %j, align 4
  %inc37 = add nsw i32 %28, 1
  store i32 %inc37, i32* %j, align 4
  br label %for.cond5

for.end38:                                        ; preds = %for.cond5
  br label %for.inc39

for.inc39:                                        ; preds = %for.end38
  %29 = load i32, i32* %i, align 4
  %inc40 = add nsw i32 %29, 1
  store i32 %inc40, i32* %i, align 4
  br label %for.cond1

for.end41:                                        ; preds = %for.cond1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_fdtd_2d(i32 %tmax, i32 %nx, i32 %ny, [2600 x double]* %ex, [2600 x double]* %ey, [2600 x double]* %hz, double* %_fict_) #0 {
entry:
  %tmax.addr = alloca i32, align 4
  %nx.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %ex.addr = alloca [2600 x double]*, align 8
  %ey.addr = alloca [2600 x double]*, align 8
  %hz.addr = alloca [2600 x double]*, align 8
  %_fict_.addr = alloca double*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %tmax, i32* %tmax.addr, align 4
  store i32 %nx, i32* %nx.addr, align 4
  store i32 %ny, i32* %ny.addr, align 4
  store [2600 x double]* %ex, [2600 x double]** %ex.addr, align 8
  store [2600 x double]* %ey, [2600 x double]** %ey.addr, align 8
  store [2600 x double]* %hz, [2600 x double]** %hz.addr, align 8
  store double* %_fict_, double** %_fict_.addr, align 8
  store i32 0, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc113, %entry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %tmax.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end115

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %ny.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load double*, double** %_fict_.addr, align 8
  %5 = load i32, i32* %t, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom
  %6 = load double, double* %arrayidx, align 8
  %7 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %arrayidx4 = getelementptr inbounds [2600 x double], [2600 x double]* %7, i64 0
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx4, i64 0, i64 %idxprom5
  store double %6, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %9 = load i32, i32* %j, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  store i32 1, i32* %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc34, %for.end
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %nx.addr, align 4
  %cmp8 = icmp slt i32 %10, %11
  br i1 %cmp8, label %for.body9, label %for.end36

for.body9:                                        ; preds = %for.cond7
  store i32 0, i32* %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc31, %for.body9
  %12 = load i32, i32* %j, align 4
  %13 = load i32, i32* %ny.addr, align 4
  %cmp11 = icmp slt i32 %12, %13
  br i1 %cmp11, label %for.body12, label %for.end33

for.body12:                                       ; preds = %for.cond10
  %14 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [2600 x double], [2600 x double]* %14, i64 %idxprom13
  %16 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx14, i64 0, i64 %idxprom15
  %17 = load double, double* %arrayidx16, align 8
  %18 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds [2600 x double], [2600 x double]* %18, i64 %idxprom17
  %20 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx18, i64 0, i64 %idxprom19
  %21 = load double, double* %arrayidx20, align 8
  %22 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %23 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %23, 1
  %idxprom21 = sext i32 %sub to i64
  %arrayidx22 = getelementptr inbounds [2600 x double], [2600 x double]* %22, i64 %idxprom21
  %24 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %25 = load double, double* %arrayidx24, align 8
  %sub25 = fsub fast double %21, %25
  %mul = fmul fast double 5.000000e-01, %sub25
  %sub26 = fsub fast double %17, %mul
  %26 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr inbounds [2600 x double], [2600 x double]* %26, i64 %idxprom27
  %28 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx28, i64 0, i64 %idxprom29
  store double %sub26, double* %arrayidx30, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body12
  %29 = load i32, i32* %j, align 4
  %inc32 = add nsw i32 %29, 1
  store i32 %inc32, i32* %j, align 4
  br label %for.cond10

for.end33:                                        ; preds = %for.cond10
  br label %for.inc34

for.inc34:                                        ; preds = %for.end33
  %30 = load i32, i32* %i, align 4
  %inc35 = add nsw i32 %30, 1
  store i32 %inc35, i32* %i, align 4
  br label %for.cond7

for.end36:                                        ; preds = %for.cond7
  store i32 0, i32* %i, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc66, %for.end36
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %nx.addr, align 4
  %cmp38 = icmp slt i32 %31, %32
  br i1 %cmp38, label %for.body39, label %for.end68

for.body39:                                       ; preds = %for.cond37
  store i32 1, i32* %j, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc63, %for.body39
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %ny.addr, align 4
  %cmp41 = icmp slt i32 %33, %34
  br i1 %cmp41, label %for.body42, label %for.end65

for.body42:                                       ; preds = %for.cond40
  %35 = load [2600 x double]*, [2600 x double]** %ex.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %36 to i64
  %arrayidx44 = getelementptr inbounds [2600 x double], [2600 x double]* %35, i64 %idxprom43
  %37 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %37 to i64
  %arrayidx46 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx44, i64 0, i64 %idxprom45
  %38 = load double, double* %arrayidx46, align 8
  %39 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %40 to i64
  %arrayidx48 = getelementptr inbounds [2600 x double], [2600 x double]* %39, i64 %idxprom47
  %41 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx48, i64 0, i64 %idxprom49
  %42 = load double, double* %arrayidx50, align 8
  %43 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds [2600 x double], [2600 x double]* %43, i64 %idxprom51
  %45 = load i32, i32* %j, align 4
  %sub53 = sub nsw i32 %45, 1
  %idxprom54 = sext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx52, i64 0, i64 %idxprom54
  %46 = load double, double* %arrayidx55, align 8
  %sub56 = fsub fast double %42, %46
  %mul57 = fmul fast double 5.000000e-01, %sub56
  %sub58 = fsub fast double %38, %mul57
  %47 = load [2600 x double]*, [2600 x double]** %ex.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %48 to i64
  %arrayidx60 = getelementptr inbounds [2600 x double], [2600 x double]* %47, i64 %idxprom59
  %49 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx60, i64 0, i64 %idxprom61
  store double %sub58, double* %arrayidx62, align 8
  br label %for.inc63

for.inc63:                                        ; preds = %for.body42
  %50 = load i32, i32* %j, align 4
  %inc64 = add nsw i32 %50, 1
  store i32 %inc64, i32* %j, align 4
  br label %for.cond40

for.end65:                                        ; preds = %for.cond40
  br label %for.inc66

for.inc66:                                        ; preds = %for.end65
  %51 = load i32, i32* %i, align 4
  %inc67 = add nsw i32 %51, 1
  store i32 %inc67, i32* %i, align 4
  br label %for.cond37

for.end68:                                        ; preds = %for.cond37
  store i32 0, i32* %i, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc110, %for.end68
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %nx.addr, align 4
  %sub70 = sub nsw i32 %53, 1
  %cmp71 = icmp slt i32 %52, %sub70
  br i1 %cmp71, label %for.body72, label %for.end112

for.body72:                                       ; preds = %for.cond69
  store i32 0, i32* %j, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc107, %for.body72
  %54 = load i32, i32* %j, align 4
  %55 = load i32, i32* %ny.addr, align 4
  %sub74 = sub nsw i32 %55, 1
  %cmp75 = icmp slt i32 %54, %sub74
  br i1 %cmp75, label %for.body76, label %for.end109

for.body76:                                       ; preds = %for.cond73
  %56 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %57 to i64
  %arrayidx78 = getelementptr inbounds [2600 x double], [2600 x double]* %56, i64 %idxprom77
  %58 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %58 to i64
  %arrayidx80 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx78, i64 0, i64 %idxprom79
  %59 = load double, double* %arrayidx80, align 8
  %60 = load [2600 x double]*, [2600 x double]** %ex.addr, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %61 to i64
  %arrayidx82 = getelementptr inbounds [2600 x double], [2600 x double]* %60, i64 %idxprom81
  %62 = load i32, i32* %j, align 4
  %add = add nsw i32 %62, 1
  %idxprom83 = sext i32 %add to i64
  %arrayidx84 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx82, i64 0, i64 %idxprom83
  %63 = load double, double* %arrayidx84, align 8
  %64 = load [2600 x double]*, [2600 x double]** %ex.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %65 to i64
  %arrayidx86 = getelementptr inbounds [2600 x double], [2600 x double]* %64, i64 %idxprom85
  %66 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %66 to i64
  %arrayidx88 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx86, i64 0, i64 %idxprom87
  %67 = load double, double* %arrayidx88, align 8
  %sub89 = fsub fast double %63, %67
  %68 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %69 = load i32, i32* %i, align 4
  %add90 = add nsw i32 %69, 1
  %idxprom91 = sext i32 %add90 to i64
  %arrayidx92 = getelementptr inbounds [2600 x double], [2600 x double]* %68, i64 %idxprom91
  %70 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %70 to i64
  %arrayidx94 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx92, i64 0, i64 %idxprom93
  %71 = load double, double* %arrayidx94, align 8
  %add95 = fadd fast double %sub89, %71
  %72 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %73 to i64
  %arrayidx97 = getelementptr inbounds [2600 x double], [2600 x double]* %72, i64 %idxprom96
  %74 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %74 to i64
  %arrayidx99 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx97, i64 0, i64 %idxprom98
  %75 = load double, double* %arrayidx99, align 8
  %sub100 = fsub fast double %add95, %75
  %mul101 = fmul fast double 0x3FE6666666666666, %sub100
  %sub102 = fsub fast double %59, %mul101
  %76 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %77 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %77 to i64
  %arrayidx104 = getelementptr inbounds [2600 x double], [2600 x double]* %76, i64 %idxprom103
  %78 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %78 to i64
  %arrayidx106 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx104, i64 0, i64 %idxprom105
  store double %sub102, double* %arrayidx106, align 8
  br label %for.inc107

for.inc107:                                       ; preds = %for.body76
  %79 = load i32, i32* %j, align 4
  %inc108 = add nsw i32 %79, 1
  store i32 %inc108, i32* %j, align 4
  br label %for.cond73

for.end109:                                       ; preds = %for.cond73
  br label %for.inc110

for.inc110:                                       ; preds = %for.end109
  %80 = load i32, i32* %i, align 4
  %inc111 = add nsw i32 %80, 1
  store i32 %inc111, i32* %i, align 4
  br label %for.cond69

for.end112:                                       ; preds = %for.cond69
  br label %for.inc113

for.inc113:                                       ; preds = %for.end112
  %81 = load i32, i32* %t, align 4
  %inc114 = add nsw i32 %81, 1
  store i32 %inc114, i32* %t, align 4
  br label %for.cond

for.end115:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %nx, i32 %ny, [2600 x double]* %ex, [2600 x double]* %ey, [2600 x double]* %hz) #0 {
entry:
  %nx.addr = alloca i32, align 4
  %ny.addr = alloca i32, align 4
  %ex.addr = alloca [2600 x double]*, align 8
  %ey.addr = alloca [2600 x double]*, align 8
  %hz.addr = alloca [2600 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %nx, i32* %nx.addr, align 4
  store i32 %ny, i32* %ny.addr, align 4
  store [2600 x double]* %ex, [2600 x double]** %ex.addr, align 8
  store [2600 x double]* %ey, [2600 x double]** %ey.addr, align 8
  store [2600 x double]* %hz, [2600 x double]** %hz.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %nx.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %ny.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %nx.addr, align 4
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
  %11 = load [2600 x double]*, [2600 x double]** %ex.addr, align 8
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
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc37, %for.end12
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %nx.addr, align 4
  %cmp17 = icmp slt i32 %20, %21
  br i1 %cmp17, label %for.body18, label %for.end39

for.body18:                                       ; preds = %for.cond16
  store i32 0, i32* %j, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc34, %for.body18
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %ny.addr, align 4
  %cmp20 = icmp slt i32 %22, %23
  br i1 %cmp20, label %for.body21, label %for.end36

for.body21:                                       ; preds = %for.cond19
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %nx.addr, align 4
  %mul22 = mul nsw i32 %24, %25
  %26 = load i32, i32* %j, align 4
  %add23 = add nsw i32 %mul22, %26
  %rem24 = srem i32 %add23, 20
  %cmp25 = icmp eq i32 %rem24, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.body21
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %for.body21
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = load [2600 x double]*, [2600 x double]** %ey.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [2600 x double], [2600 x double]* %29, i64 %idxprom29
  %31 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %32 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %32)
  br label %for.inc34

for.inc34:                                        ; preds = %if.end28
  %33 = load i32, i32* %j, align 4
  %inc35 = add nsw i32 %33, 1
  store i32 %inc35, i32* %j, align 4
  br label %for.cond19

for.end36:                                        ; preds = %for.cond19
  br label %for.inc37

for.inc37:                                        ; preds = %for.end36
  %34 = load i32, i32* %i, align 4
  %inc38 = add nsw i32 %34, 1
  store i32 %inc38, i32* %i, align 4
  br label %for.cond16

for.end39:                                        ; preds = %for.cond16
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc63, %for.end39
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %nx.addr, align 4
  %cmp43 = icmp slt i32 %37, %38
  br i1 %cmp43, label %for.body44, label %for.end65

for.body44:                                       ; preds = %for.cond42
  store i32 0, i32* %j, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc60, %for.body44
  %39 = load i32, i32* %j, align 4
  %40 = load i32, i32* %ny.addr, align 4
  %cmp46 = icmp slt i32 %39, %40
  br i1 %cmp46, label %for.body47, label %for.end62

for.body47:                                       ; preds = %for.cond45
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %nx.addr, align 4
  %mul48 = mul nsw i32 %41, %42
  %43 = load i32, i32* %j, align 4
  %add49 = add nsw i32 %mul48, %43
  %rem50 = srem i32 %add49, 20
  %cmp51 = icmp eq i32 %rem50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %for.body47
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %for.body47
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %46 = load [2600 x double]*, [2600 x double]** %hz.addr, align 8
  %47 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %47 to i64
  %arrayidx56 = getelementptr inbounds [2600 x double], [2600 x double]* %46, i64 %idxprom55
  %48 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %48 to i64
  %arrayidx58 = getelementptr inbounds [2600 x double], [2600 x double]* %arrayidx56, i64 0, i64 %idxprom57
  %49 = load double, double* %arrayidx58, align 8
  %call59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %49)
  br label %for.inc60

for.inc60:                                        ; preds = %if.end54
  %50 = load i32, i32* %j, align 4
  %inc61 = add nsw i32 %50, 1
  store i32 %inc61, i32* %j, align 4
  br label %for.cond45

for.end62:                                        ; preds = %for.cond45
  br label %for.inc63

for.inc63:                                        ; preds = %for.end62
  %51 = load i32, i32* %i, align 4
  %inc64 = add nsw i32 %51, 1
  store i32 %inc64, i32* %i, align 4
  br label %for.cond42

for.end65:                                        ; preds = %for.cond42
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
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
