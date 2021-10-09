; ModuleID = './stencils/adi/adi.c'
source_filename = "./stencils/adi/adi.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1
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
  %u = alloca [2000 x [2000 x double]]*, align 8
  %v = alloca [2000 x [2000 x double]]*, align 8
  %p = alloca [2000 x [2000 x double]]*, align 8
  %q = alloca [2000 x [2000 x double]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 2000, i32* %n, align 4
  store i32 1000, i32* %tsteps, align 4
  %call = call i8* @polybench_alloc_data(i64 4000000, i32 8)
  %0 = bitcast i8* %call to [2000 x [2000 x double]]*
  store [2000 x [2000 x double]]* %0, [2000 x [2000 x double]]** %u, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000000, i32 8)
  %1 = bitcast i8* %call1 to [2000 x [2000 x double]]*
  store [2000 x [2000 x double]]* %1, [2000 x [2000 x double]]** %v, align 8
  %call2 = call i8* @polybench_alloc_data(i64 4000000, i32 8)
  %2 = bitcast i8* %call2 to [2000 x [2000 x double]]*
  store [2000 x [2000 x double]]* %2, [2000 x [2000 x double]]** %p, align 8
  %call3 = call i8* @polybench_alloc_data(i64 4000000, i32 8)
  %3 = bitcast i8* %call3 to [2000 x [2000 x double]]*
  store [2000 x [2000 x double]]* %3, [2000 x [2000 x double]]** %q, align 8
  %4 = load i32, i32* %n, align 4
  %5 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %u, align 8
  %arraydecay = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %5, i64 0, i64 0
  call void @init_array(i32 %4, [2000 x double]* %arraydecay)
  %6 = load i32, i32* %tsteps, align 4
  %7 = load i32, i32* %n, align 4
  %8 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %u, align 8
  %arraydecay4 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %8, i64 0, i64 0
  %9 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %v, align 8
  %arraydecay5 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %9, i64 0, i64 0
  %10 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %p, align 8
  %arraydecay6 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %10, i64 0, i64 0
  %11 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %q, align 8
  %arraydecay7 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %11, i64 0, i64 0
  call void @kernel_adi(i32 %6, i32 %7, [2000 x double]* %arraydecay4, [2000 x double]* %arraydecay5, [2000 x double]* %arraydecay6, [2000 x double]* %arraydecay7)
  %12 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %12, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %13 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %13, i64 0
  %14 = load i8*, i8** %arrayidx, align 8
  %call8 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load i32, i32* %n, align 4
  %16 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %u, align 8
  %arraydecay9 = getelementptr inbounds [2000 x [2000 x double]], [2000 x [2000 x double]]* %16, i64 0, i64 0
  call void @print_array(i32 %15, [2000 x double]* %arraydecay9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %17 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %u, align 8
  %18 = bitcast [2000 x [2000 x double]]* %17 to i8*
  call void @free(i8* %18) #5
  %19 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %v, align 8
  %20 = bitcast [2000 x [2000 x double]]* %19 to i8*
  call void @free(i8* %20) #5
  %21 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %p, align 8
  %22 = bitcast [2000 x [2000 x double]]* %21 to i8*
  call void @free(i8* %22) #5
  %23 = load [2000 x [2000 x double]]*, [2000 x [2000 x double]]** %q, align 8
  %24 = bitcast [2000 x [2000 x double]]* %23 to i8*
  call void @free(i8* %24) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [2000 x double]* %u) #0 {
entry:
  %n.addr = alloca i32, align 4
  %u.addr = alloca [2000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2000 x double]* %u, [2000 x double]** %u.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end9

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
  %5 = load i32, i32* %n.addr, align 4
  %add = add nsw i32 %4, %5
  %6 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %add, %6
  %conv = sitofp i32 %sub to double
  %7 = load i32, i32* %n.addr, align 4
  %conv4 = sitofp i32 %7 to double
  %div = fdiv fast double %conv, %conv4
  %8 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %8, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx, i64 0, i64 %idxprom5
  store double %div, double* %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %11 = load i32, i32* %j, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %12 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_adi(i32 %tsteps, i32 %n, [2000 x double]* %u, [2000 x double]* %v, [2000 x double]* %p, [2000 x double]* %q) #0 {
entry:
  %tsteps.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %u.addr = alloca [2000 x double]*, align 8
  %v.addr = alloca [2000 x double]*, align 8
  %p.addr = alloca [2000 x double]*, align 8
  %q.addr = alloca [2000 x double]*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %DX = alloca double, align 8
  %DY = alloca double, align 8
  %DT = alloca double, align 8
  %B1 = alloca double, align 8
  %B2 = alloca double, align 8
  %mul1 = alloca double, align 8
  %mul2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 %tsteps, i32* %tsteps.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2000 x double]* %u, [2000 x double]** %u.addr, align 8
  store [2000 x double]* %v, [2000 x double]** %v.addr, align 8
  store [2000 x double]* %p, [2000 x double]** %p.addr, align 8
  store [2000 x double]* %q, [2000 x double]** %q.addr, align 8
  %0 = load i32, i32* %n.addr, align 4
  %conv = sitofp i32 %0 to double
  %div = fdiv fast double 1.000000e+00, %conv
  store double %div, double* %DX, align 8
  %1 = load i32, i32* %n.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %div2 = fdiv fast double 1.000000e+00, %conv1
  store double %div2, double* %DY, align 8
  %2 = load i32, i32* %tsteps.addr, align 4
  %conv3 = sitofp i32 %2 to double
  %div4 = fdiv fast double 1.000000e+00, %conv3
  store double %div4, double* %DT, align 8
  store double 2.000000e+00, double* %B1, align 8
  store double 1.000000e+00, double* %B2, align 8
  %3 = load double, double* %B1, align 8
  %4 = load double, double* %DT, align 8
  %mul = fmul fast double %3, %4
  %5 = load double, double* %DX, align 8
  %6 = load double, double* %DX, align 8
  %mul5 = fmul fast double %5, %6
  %div6 = fdiv fast double %mul, %mul5
  store double %div6, double* %mul1, align 8
  %7 = load double, double* %B2, align 8
  %8 = load double, double* %DT, align 8
  %mul7 = fmul fast double %7, %8
  %9 = load double, double* %DY, align 8
  %10 = load double, double* %DY, align 8
  %mul8 = fmul fast double %9, %10
  %div9 = fdiv fast double %mul7, %mul8
  store double %div9, double* %mul2, align 8
  %11 = load double, double* %mul1, align 8
  %fneg = fneg fast double %11
  %div10 = fdiv fast double %fneg, 2.000000e+00
  store double %div10, double* %a, align 8
  %12 = load double, double* %mul1, align 8
  %add = fadd fast double 1.000000e+00, %12
  store double %add, double* %b, align 8
  %13 = load double, double* %a, align 8
  store double %13, double* %c, align 8
  %14 = load double, double* %mul2, align 8
  %fneg11 = fneg fast double %14
  %div12 = fdiv fast double %fneg11, 2.000000e+00
  store double %div12, double* %d, align 8
  %15 = load double, double* %mul2, align 8
  %add13 = fadd fast double 1.000000e+00, %15
  store double %add13, double* %e, align 8
  %16 = load double, double* %d, align 8
  store double %16, double* %f, align 8
  store i32 1, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc236, %entry
  %17 = load i32, i32* %t, align 4
  %18 = load i32, i32* %tsteps.addr, align 4
  %cmp = icmp sle i32 %17, %18
  br i1 %cmp, label %for.body, label %for.end238

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc119, %for.body
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %20, 1
  %cmp16 = icmp slt i32 %19, %sub
  br i1 %cmp16, label %for.body18, label %for.end121

for.body18:                                       ; preds = %for.cond15
  %21 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %21, i64 0
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx, i64 0, i64 %idxprom
  store double 1.000000e+00, double* %arrayidx19, align 8
  %23 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [2000 x double], [2000 x double]* %23, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx21, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx22, align 8
  %25 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %arrayidx23 = getelementptr inbounds [2000 x double], [2000 x double]* %25, i64 0
  %26 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %26 to i64
  %arrayidx25 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx23, i64 0, i64 %idxprom24
  %27 = load double, double* %arrayidx25, align 8
  %28 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %29 to i64
  %arrayidx27 = getelementptr inbounds [2000 x double], [2000 x double]* %28, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx27, i64 0, i64 0
  store double %27, double* %arrayidx28, align 8
  store i32 1, i32* %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc, %for.body18
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n.addr, align 4
  %sub30 = sub nsw i32 %31, 1
  %cmp31 = icmp slt i32 %30, %sub30
  br i1 %cmp31, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond29
  %32 = load double, double* %c, align 8
  %fneg34 = fneg fast double %32
  %33 = load double, double* %a, align 8
  %34 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %35 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %34, i64 %idxprom35
  %36 = load i32, i32* %j, align 4
  %sub37 = sub nsw i32 %36, 1
  %idxprom38 = sext i32 %sub37 to i64
  %arrayidx39 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx36, i64 0, i64 %idxprom38
  %37 = load double, double* %arrayidx39, align 8
  %mul40 = fmul fast double %33, %37
  %38 = load double, double* %b, align 8
  %add41 = fadd fast double %mul40, %38
  %div42 = fdiv fast double %fneg34, %add41
  %39 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds [2000 x double], [2000 x double]* %39, i64 %idxprom43
  %41 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %41 to i64
  %arrayidx46 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx44, i64 0, i64 %idxprom45
  store double %div42, double* %arrayidx46, align 8
  %42 = load double, double* %d, align 8
  %fneg47 = fneg fast double %42
  %43 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %44 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds [2000 x double], [2000 x double]* %43, i64 %idxprom48
  %45 = load i32, i32* %i, align 4
  %sub50 = sub nsw i32 %45, 1
  %idxprom51 = sext i32 %sub50 to i64
  %arrayidx52 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx49, i64 0, i64 %idxprom51
  %46 = load double, double* %arrayidx52, align 8
  %mul53 = fmul fast double %fneg47, %46
  %47 = load double, double* %d, align 8
  %mul54 = fmul fast double 2.000000e+00, %47
  %add55 = fadd fast double 1.000000e+00, %mul54
  %48 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %49 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %49 to i64
  %arrayidx57 = getelementptr inbounds [2000 x double], [2000 x double]* %48, i64 %idxprom56
  %50 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %50 to i64
  %arrayidx59 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx57, i64 0, i64 %idxprom58
  %51 = load double, double* %arrayidx59, align 8
  %mul60 = fmul fast double %add55, %51
  %add61 = fadd fast double %mul53, %mul60
  %52 = load double, double* %f, align 8
  %53 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %54 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %54 to i64
  %arrayidx63 = getelementptr inbounds [2000 x double], [2000 x double]* %53, i64 %idxprom62
  %55 = load i32, i32* %i, align 4
  %add64 = add nsw i32 %55, 1
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx63, i64 0, i64 %idxprom65
  %56 = load double, double* %arrayidx66, align 8
  %mul67 = fmul fast double %52, %56
  %sub68 = fsub fast double %add61, %mul67
  %57 = load double, double* %a, align 8
  %58 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %59 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %59 to i64
  %arrayidx70 = getelementptr inbounds [2000 x double], [2000 x double]* %58, i64 %idxprom69
  %60 = load i32, i32* %j, align 4
  %sub71 = sub nsw i32 %60, 1
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx70, i64 0, i64 %idxprom72
  %61 = load double, double* %arrayidx73, align 8
  %mul74 = fmul fast double %57, %61
  %sub75 = fsub fast double %sub68, %mul74
  %62 = load double, double* %a, align 8
  %63 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %64 to i64
  %arrayidx77 = getelementptr inbounds [2000 x double], [2000 x double]* %63, i64 %idxprom76
  %65 = load i32, i32* %j, align 4
  %sub78 = sub nsw i32 %65, 1
  %idxprom79 = sext i32 %sub78 to i64
  %arrayidx80 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx77, i64 0, i64 %idxprom79
  %66 = load double, double* %arrayidx80, align 8
  %mul81 = fmul fast double %62, %66
  %67 = load double, double* %b, align 8
  %add82 = fadd fast double %mul81, %67
  %div83 = fdiv fast double %sub75, %add82
  %68 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %69 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %69 to i64
  %arrayidx85 = getelementptr inbounds [2000 x double], [2000 x double]* %68, i64 %idxprom84
  %70 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %70 to i64
  %arrayidx87 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx85, i64 0, i64 %idxprom86
  store double %div83, double* %arrayidx87, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body33
  %71 = load i32, i32* %j, align 4
  %inc = add nsw i32 %71, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond29

for.end:                                          ; preds = %for.cond29
  %72 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %73 = load i32, i32* %n.addr, align 4
  %sub88 = sub nsw i32 %73, 1
  %idxprom89 = sext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds [2000 x double], [2000 x double]* %72, i64 %idxprom89
  %74 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %74 to i64
  %arrayidx92 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx90, i64 0, i64 %idxprom91
  store double 1.000000e+00, double* %arrayidx92, align 8
  %75 = load i32, i32* %n.addr, align 4
  %sub93 = sub nsw i32 %75, 2
  store i32 %sub93, i32* %j, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc117, %for.end
  %76 = load i32, i32* %j, align 4
  %cmp95 = icmp sge i32 %76, 1
  br i1 %cmp95, label %for.body97, label %for.end118

for.body97:                                       ; preds = %for.cond94
  %77 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %78 to i64
  %arrayidx99 = getelementptr inbounds [2000 x double], [2000 x double]* %77, i64 %idxprom98
  %79 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %79 to i64
  %arrayidx101 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx99, i64 0, i64 %idxprom100
  %80 = load double, double* %arrayidx101, align 8
  %81 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %82 = load i32, i32* %j, align 4
  %add102 = add nsw i32 %82, 1
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds [2000 x double], [2000 x double]* %81, i64 %idxprom103
  %83 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %83 to i64
  %arrayidx106 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx104, i64 0, i64 %idxprom105
  %84 = load double, double* %arrayidx106, align 8
  %mul107 = fmul fast double %80, %84
  %85 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %86 to i64
  %arrayidx109 = getelementptr inbounds [2000 x double], [2000 x double]* %85, i64 %idxprom108
  %87 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %87 to i64
  %arrayidx111 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx109, i64 0, i64 %idxprom110
  %88 = load double, double* %arrayidx111, align 8
  %add112 = fadd fast double %mul107, %88
  %89 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %90 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %90 to i64
  %arrayidx114 = getelementptr inbounds [2000 x double], [2000 x double]* %89, i64 %idxprom113
  %91 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %91 to i64
  %arrayidx116 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx114, i64 0, i64 %idxprom115
  store double %add112, double* %arrayidx116, align 8
  br label %for.inc117

for.inc117:                                       ; preds = %for.body97
  %92 = load i32, i32* %j, align 4
  %dec = add nsw i32 %92, -1
  store i32 %dec, i32* %j, align 4
  br label %for.cond94

for.end118:                                       ; preds = %for.cond94
  br label %for.inc119

for.inc119:                                       ; preds = %for.end118
  %93 = load i32, i32* %i, align 4
  %inc120 = add nsw i32 %93, 1
  store i32 %inc120, i32* %i, align 4
  br label %for.cond15

for.end121:                                       ; preds = %for.cond15
  store i32 1, i32* %i, align 4
  br label %for.cond122

for.cond122:                                      ; preds = %for.inc233, %for.end121
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n.addr, align 4
  %sub123 = sub nsw i32 %95, 1
  %cmp124 = icmp slt i32 %94, %sub123
  br i1 %cmp124, label %for.body126, label %for.end235

for.body126:                                      ; preds = %for.cond122
  %96 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %97 to i64
  %arrayidx128 = getelementptr inbounds [2000 x double], [2000 x double]* %96, i64 %idxprom127
  %arrayidx129 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx128, i64 0, i64 0
  store double 1.000000e+00, double* %arrayidx129, align 8
  %98 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %99 to i64
  %arrayidx131 = getelementptr inbounds [2000 x double], [2000 x double]* %98, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx131, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx132, align 8
  %100 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %101 to i64
  %arrayidx134 = getelementptr inbounds [2000 x double], [2000 x double]* %100, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx134, i64 0, i64 0
  %102 = load double, double* %arrayidx135, align 8
  %103 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %104 to i64
  %arrayidx137 = getelementptr inbounds [2000 x double], [2000 x double]* %103, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx137, i64 0, i64 0
  store double %102, double* %arrayidx138, align 8
  store i32 1, i32* %j, align 4
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc198, %for.body126
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n.addr, align 4
  %sub140 = sub nsw i32 %106, 1
  %cmp141 = icmp slt i32 %105, %sub140
  br i1 %cmp141, label %for.body143, label %for.end200

for.body143:                                      ; preds = %for.cond139
  %107 = load double, double* %f, align 8
  %fneg144 = fneg fast double %107
  %108 = load double, double* %d, align 8
  %109 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %110 to i64
  %arrayidx146 = getelementptr inbounds [2000 x double], [2000 x double]* %109, i64 %idxprom145
  %111 = load i32, i32* %j, align 4
  %sub147 = sub nsw i32 %111, 1
  %idxprom148 = sext i32 %sub147 to i64
  %arrayidx149 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx146, i64 0, i64 %idxprom148
  %112 = load double, double* %arrayidx149, align 8
  %mul150 = fmul fast double %108, %112
  %113 = load double, double* %e, align 8
  %add151 = fadd fast double %mul150, %113
  %div152 = fdiv fast double %fneg144, %add151
  %114 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %115 to i64
  %arrayidx154 = getelementptr inbounds [2000 x double], [2000 x double]* %114, i64 %idxprom153
  %116 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %116 to i64
  %arrayidx156 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx154, i64 0, i64 %idxprom155
  store double %div152, double* %arrayidx156, align 8
  %117 = load double, double* %a, align 8
  %fneg157 = fneg fast double %117
  %118 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %119 = load i32, i32* %i, align 4
  %sub158 = sub nsw i32 %119, 1
  %idxprom159 = sext i32 %sub158 to i64
  %arrayidx160 = getelementptr inbounds [2000 x double], [2000 x double]* %118, i64 %idxprom159
  %120 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %120 to i64
  %arrayidx162 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx160, i64 0, i64 %idxprom161
  %121 = load double, double* %arrayidx162, align 8
  %mul163 = fmul fast double %fneg157, %121
  %122 = load double, double* %a, align 8
  %mul164 = fmul fast double 2.000000e+00, %122
  %add165 = fadd fast double 1.000000e+00, %mul164
  %123 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %124 to i64
  %arrayidx167 = getelementptr inbounds [2000 x double], [2000 x double]* %123, i64 %idxprom166
  %125 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %125 to i64
  %arrayidx169 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx167, i64 0, i64 %idxprom168
  %126 = load double, double* %arrayidx169, align 8
  %mul170 = fmul fast double %add165, %126
  %add171 = fadd fast double %mul163, %mul170
  %127 = load double, double* %c, align 8
  %128 = load [2000 x double]*, [2000 x double]** %v.addr, align 8
  %129 = load i32, i32* %i, align 4
  %add172 = add nsw i32 %129, 1
  %idxprom173 = sext i32 %add172 to i64
  %arrayidx174 = getelementptr inbounds [2000 x double], [2000 x double]* %128, i64 %idxprom173
  %130 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %130 to i64
  %arrayidx176 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx174, i64 0, i64 %idxprom175
  %131 = load double, double* %arrayidx176, align 8
  %mul177 = fmul fast double %127, %131
  %sub178 = fsub fast double %add171, %mul177
  %132 = load double, double* %d, align 8
  %133 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %134 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %134 to i64
  %arrayidx180 = getelementptr inbounds [2000 x double], [2000 x double]* %133, i64 %idxprom179
  %135 = load i32, i32* %j, align 4
  %sub181 = sub nsw i32 %135, 1
  %idxprom182 = sext i32 %sub181 to i64
  %arrayidx183 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx180, i64 0, i64 %idxprom182
  %136 = load double, double* %arrayidx183, align 8
  %mul184 = fmul fast double %132, %136
  %sub185 = fsub fast double %sub178, %mul184
  %137 = load double, double* %d, align 8
  %138 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %139 to i64
  %arrayidx187 = getelementptr inbounds [2000 x double], [2000 x double]* %138, i64 %idxprom186
  %140 = load i32, i32* %j, align 4
  %sub188 = sub nsw i32 %140, 1
  %idxprom189 = sext i32 %sub188 to i64
  %arrayidx190 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx187, i64 0, i64 %idxprom189
  %141 = load double, double* %arrayidx190, align 8
  %mul191 = fmul fast double %137, %141
  %142 = load double, double* %e, align 8
  %add192 = fadd fast double %mul191, %142
  %div193 = fdiv fast double %sub185, %add192
  %143 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %144 to i64
  %arrayidx195 = getelementptr inbounds [2000 x double], [2000 x double]* %143, i64 %idxprom194
  %145 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %145 to i64
  %arrayidx197 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx195, i64 0, i64 %idxprom196
  store double %div193, double* %arrayidx197, align 8
  br label %for.inc198

for.inc198:                                       ; preds = %for.body143
  %146 = load i32, i32* %j, align 4
  %inc199 = add nsw i32 %146, 1
  store i32 %inc199, i32* %j, align 4
  br label %for.cond139

for.end200:                                       ; preds = %for.cond139
  %147 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %148 = load i32, i32* %i, align 4
  %idxprom201 = sext i32 %148 to i64
  %arrayidx202 = getelementptr inbounds [2000 x double], [2000 x double]* %147, i64 %idxprom201
  %149 = load i32, i32* %n.addr, align 4
  %sub203 = sub nsw i32 %149, 1
  %idxprom204 = sext i32 %sub203 to i64
  %arrayidx205 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx202, i64 0, i64 %idxprom204
  store double 1.000000e+00, double* %arrayidx205, align 8
  %150 = load i32, i32* %n.addr, align 4
  %sub206 = sub nsw i32 %150, 2
  store i32 %sub206, i32* %j, align 4
  br label %for.cond207

for.cond207:                                      ; preds = %for.inc230, %for.end200
  %151 = load i32, i32* %j, align 4
  %cmp208 = icmp sge i32 %151, 1
  br i1 %cmp208, label %for.body210, label %for.end232

for.body210:                                      ; preds = %for.cond207
  %152 = load [2000 x double]*, [2000 x double]** %p.addr, align 8
  %153 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %153 to i64
  %arrayidx212 = getelementptr inbounds [2000 x double], [2000 x double]* %152, i64 %idxprom211
  %154 = load i32, i32* %j, align 4
  %idxprom213 = sext i32 %154 to i64
  %arrayidx214 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx212, i64 0, i64 %idxprom213
  %155 = load double, double* %arrayidx214, align 8
  %156 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %157 to i64
  %arrayidx216 = getelementptr inbounds [2000 x double], [2000 x double]* %156, i64 %idxprom215
  %158 = load i32, i32* %j, align 4
  %add217 = add nsw i32 %158, 1
  %idxprom218 = sext i32 %add217 to i64
  %arrayidx219 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx216, i64 0, i64 %idxprom218
  %159 = load double, double* %arrayidx219, align 8
  %mul220 = fmul fast double %155, %159
  %160 = load [2000 x double]*, [2000 x double]** %q.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %161 to i64
  %arrayidx222 = getelementptr inbounds [2000 x double], [2000 x double]* %160, i64 %idxprom221
  %162 = load i32, i32* %j, align 4
  %idxprom223 = sext i32 %162 to i64
  %arrayidx224 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx222, i64 0, i64 %idxprom223
  %163 = load double, double* %arrayidx224, align 8
  %add225 = fadd fast double %mul220, %163
  %164 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom226 = sext i32 %165 to i64
  %arrayidx227 = getelementptr inbounds [2000 x double], [2000 x double]* %164, i64 %idxprom226
  %166 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %166 to i64
  %arrayidx229 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx227, i64 0, i64 %idxprom228
  store double %add225, double* %arrayidx229, align 8
  br label %for.inc230

for.inc230:                                       ; preds = %for.body210
  %167 = load i32, i32* %j, align 4
  %dec231 = add nsw i32 %167, -1
  store i32 %dec231, i32* %j, align 4
  br label %for.cond207

for.end232:                                       ; preds = %for.cond207
  br label %for.inc233

for.inc233:                                       ; preds = %for.end232
  %168 = load i32, i32* %i, align 4
  %inc234 = add nsw i32 %168, 1
  store i32 %inc234, i32* %i, align 4
  br label %for.cond122

for.end235:                                       ; preds = %for.cond122
  br label %for.inc236

for.inc236:                                       ; preds = %for.end235
  %169 = load i32, i32* %t, align 4
  %inc237 = add nsw i32 %169, 1
  store i32 %inc237, i32* %t, align 4
  br label %for.cond

for.end238:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [2000 x double]* %u) #0 {
entry:
  %n.addr = alloca i32, align 4
  %u.addr = alloca [2000 x double]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [2000 x double]* %u, [2000 x double]** %u.addr, align 8
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
  %11 = load [2000 x double]*, [2000 x double]** %u.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [2000 x double], [2000 x double]* %arrayidx, i64 0, i64 %idxprom7
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
