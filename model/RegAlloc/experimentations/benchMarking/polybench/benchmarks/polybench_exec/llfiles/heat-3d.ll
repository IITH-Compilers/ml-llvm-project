; ModuleID = './stencils/heat-3d/heat-3d.c'
source_filename = "./stencils/heat-3d/heat-3d.c"
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
  %A = alloca [200 x [200 x [200 x double]]]*, align 8
  %B = alloca [200 x [200 x [200 x double]]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 200, i32* %n, align 4
  store i32 1000, i32* %tsteps, align 4
  %call = call i8* @polybench_alloc_data(i64 8000000, i32 8)
  %0 = bitcast i8* %call to [200 x [200 x [200 x double]]]*
  store [200 x [200 x [200 x double]]]* %0, [200 x [200 x [200 x double]]]** %A, align 8
  %call1 = call i8* @polybench_alloc_data(i64 8000000, i32 8)
  %1 = bitcast i8* %call1 to [200 x [200 x [200 x double]]]*
  store [200 x [200 x [200 x double]]]* %1, [200 x [200 x [200 x double]]]** %B, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load [200 x [200 x [200 x double]]]*, [200 x [200 x [200 x double]]]** %A, align 8
  %arraydecay = getelementptr inbounds [200 x [200 x [200 x double]]], [200 x [200 x [200 x double]]]* %3, i64 0, i64 0
  %4 = load [200 x [200 x [200 x double]]]*, [200 x [200 x [200 x double]]]** %B, align 8
  %arraydecay2 = getelementptr inbounds [200 x [200 x [200 x double]]], [200 x [200 x [200 x double]]]* %4, i64 0, i64 0
  call void @init_array(i32 %2, [200 x [200 x double]]* %arraydecay, [200 x [200 x double]]* %arraydecay2)
  %5 = load i32, i32* %tsteps, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load [200 x [200 x [200 x double]]]*, [200 x [200 x [200 x double]]]** %A, align 8
  %arraydecay3 = getelementptr inbounds [200 x [200 x [200 x double]]], [200 x [200 x [200 x double]]]* %7, i64 0, i64 0
  %8 = load [200 x [200 x [200 x double]]]*, [200 x [200 x [200 x double]]]** %B, align 8
  %arraydecay4 = getelementptr inbounds [200 x [200 x [200 x double]]], [200 x [200 x [200 x double]]]* %8, i64 0, i64 0
  call void @kernel_heat_3d(i32 %5, i32 %6, [200 x [200 x double]]* %arraydecay3, [200 x [200 x double]]* %arraydecay4)
  %9 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %9, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %10, i64 0
  %11 = load i8*, i8** %arrayidx, align 8
  %call5 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %12 = load i32, i32* %n, align 4
  %13 = load [200 x [200 x [200 x double]]]*, [200 x [200 x [200 x double]]]** %A, align 8
  %arraydecay6 = getelementptr inbounds [200 x [200 x [200 x double]]], [200 x [200 x [200 x double]]]* %13, i64 0, i64 0
  call void @print_array(i32 %12, [200 x [200 x double]]* %arraydecay6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %14 = load [200 x [200 x [200 x double]]]*, [200 x [200 x [200 x double]]]** %A, align 8
  %15 = bitcast [200 x [200 x [200 x double]]]* %14 to i8*
  call void @free(i8* %15) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [200 x [200 x double]]* %A, [200 x [200 x double]]* %B) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [200 x [200 x double]]*, align 8
  %B.addr = alloca [200 x [200 x double]]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [200 x [200 x double]]* %A, [200 x [200 x double]]** %A.addr, align 8
  store [200 x [200 x double]]* %B, [200 x [200 x double]]** %B.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc19, %for.body
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end21

for.body3:                                        ; preds = %for.cond1
  store i32 0, i32* %k, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body3
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp slt i32 %4, %5
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %add = add nsw i32 %6, %7
  %8 = load i32, i32* %n.addr, align 4
  %9 = load i32, i32* %k, align 4
  %sub = sub nsw i32 %8, %9
  %add7 = add nsw i32 %add, %sub
  %conv = sitofp i32 %add7 to double
  %mul = fmul fast double %conv, 1.000000e+01
  %10 = load i32, i32* %n.addr, align 4
  %conv8 = sitofp i32 %10 to double
  %div = fdiv fast double %mul, %conv8
  %11 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx, i64 0, i64 %idxprom9
  %14 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx10, i64 0, i64 %idxprom11
  store double %div, double* %arrayidx12, align 8
  %15 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %15, i64 %idxprom13
  %17 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx14, i64 0, i64 %idxprom15
  %18 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx16, i64 0, i64 %idxprom17
  store double %div, double* %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %19 = load i32, i32* %k, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond4

for.end:                                          ; preds = %for.cond4
  br label %for.inc19

for.inc19:                                        ; preds = %for.end
  %20 = load i32, i32* %j, align 4
  %inc20 = add nsw i32 %20, 1
  store i32 %inc20, i32* %j, align 4
  br label %for.cond1

for.end21:                                        ; preds = %for.cond1
  br label %for.inc22

for.inc22:                                        ; preds = %for.end21
  %21 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %21, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_heat_3d(i32 %tsteps, i32 %n, [200 x [200 x double]]* %A, [200 x [200 x double]]* %B) #0 {
entry:
  %tsteps.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %A.addr = alloca [200 x [200 x double]]*, align 8
  %B.addr = alloca [200 x [200 x double]]*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %tsteps, i32* %tsteps.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store [200 x [200 x double]]* %A, [200 x [200 x double]]** %A.addr, align 8
  store [200 x [200 x double]]* %B, [200 x [200 x double]]** %B.addr, align 8
  store i32 1, i32* %t, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc209, %entry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, 1000
  br i1 %cmp, label %for.body, label %for.end211

for.body:                                         ; preds = %for.cond
  store i32 1, i32* %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc98, %for.body
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n.addr, align 4
  %sub = sub nsw i32 %2, 1
  %cmp2 = icmp slt i32 %1, %sub
  br i1 %cmp2, label %for.body3, label %for.end100

for.body3:                                        ; preds = %for.cond1
  store i32 1, i32* %j, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc95, %for.body3
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n.addr, align 4
  %sub5 = sub nsw i32 %4, 1
  %cmp6 = icmp slt i32 %3, %sub5
  br i1 %cmp6, label %for.body7, label %for.end97

for.body7:                                        ; preds = %for.cond4
  store i32 1, i32* %k, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %for.body7
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n.addr, align 4
  %sub9 = sub nsw i32 %6, 1
  %cmp10 = icmp slt i32 %5, %sub9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond8
  %7 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %8 = load i32, i32* %i, align 4
  %add = add nsw i32 %8, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx, i64 0, i64 %idxprom12
  %10 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %11 = load double, double* %arrayidx15, align 8
  %12 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %12, i64 %idxprom16
  %14 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %14 to i64
  %arrayidx19 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx17, i64 0, i64 %idxprom18
  %15 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %15 to i64
  %arrayidx21 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx19, i64 0, i64 %idxprom20
  %16 = load double, double* %arrayidx21, align 8
  %mul = fmul fast double 2.000000e+00, %16
  %sub22 = fsub fast double %11, %mul
  %17 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %18 = load i32, i32* %i, align 4
  %sub23 = sub nsw i32 %18, 1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %17, i64 %idxprom24
  %19 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx25, i64 0, i64 %idxprom26
  %20 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx27, i64 0, i64 %idxprom28
  %21 = load double, double* %arrayidx29, align 8
  %add30 = fadd fast double %sub22, %21
  %mul31 = fmul fast double 1.250000e-01, %add30
  %22 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %23 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %22, i64 %idxprom32
  %24 = load i32, i32* %j, align 4
  %add34 = add nsw i32 %24, 1
  %idxprom35 = sext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx33, i64 0, i64 %idxprom35
  %25 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %25 to i64
  %arrayidx38 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %26 = load double, double* %arrayidx38, align 8
  %27 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %28 to i64
  %arrayidx40 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %27, i64 %idxprom39
  %29 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx40, i64 0, i64 %idxprom41
  %30 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %30 to i64
  %arrayidx44 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %31 = load double, double* %arrayidx44, align 8
  %mul45 = fmul fast double 2.000000e+00, %31
  %sub46 = fsub fast double %26, %mul45
  %32 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %32, i64 %idxprom47
  %34 = load i32, i32* %j, align 4
  %sub49 = sub nsw i32 %34, 1
  %idxprom50 = sext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx48, i64 0, i64 %idxprom50
  %35 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %35 to i64
  %arrayidx53 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx51, i64 0, i64 %idxprom52
  %36 = load double, double* %arrayidx53, align 8
  %add54 = fadd fast double %sub46, %36
  %mul55 = fmul fast double 1.250000e-01, %add54
  %add56 = fadd fast double %mul31, %mul55
  %37 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %38 to i64
  %arrayidx58 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %37, i64 %idxprom57
  %39 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %39 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx58, i64 0, i64 %idxprom59
  %40 = load i32, i32* %k, align 4
  %add61 = add nsw i32 %40, 1
  %idxprom62 = sext i32 %add61 to i64
  %arrayidx63 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx60, i64 0, i64 %idxprom62
  %41 = load double, double* %arrayidx63, align 8
  %42 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %43 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %42, i64 %idxprom64
  %44 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %44 to i64
  %arrayidx67 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx65, i64 0, i64 %idxprom66
  %45 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %45 to i64
  %arrayidx69 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx67, i64 0, i64 %idxprom68
  %46 = load double, double* %arrayidx69, align 8
  %mul70 = fmul fast double 2.000000e+00, %46
  %sub71 = fsub fast double %41, %mul70
  %47 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %48 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %48 to i64
  %arrayidx73 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %47, i64 %idxprom72
  %49 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %49 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx73, i64 0, i64 %idxprom74
  %50 = load i32, i32* %k, align 4
  %sub76 = sub nsw i32 %50, 1
  %idxprom77 = sext i32 %sub76 to i64
  %arrayidx78 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx75, i64 0, i64 %idxprom77
  %51 = load double, double* %arrayidx78, align 8
  %add79 = fadd fast double %sub71, %51
  %mul80 = fmul fast double 1.250000e-01, %add79
  %add81 = fadd fast double %add56, %mul80
  %52 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %53 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %52, i64 %idxprom82
  %54 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %54 to i64
  %arrayidx85 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx83, i64 0, i64 %idxprom84
  %55 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %55 to i64
  %arrayidx87 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx85, i64 0, i64 %idxprom86
  %56 = load double, double* %arrayidx87, align 8
  %add88 = fadd fast double %add81, %56
  %57 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %58 to i64
  %arrayidx90 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %57, i64 %idxprom89
  %59 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %59 to i64
  %arrayidx92 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx90, i64 0, i64 %idxprom91
  %60 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %60 to i64
  %arrayidx94 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx92, i64 0, i64 %idxprom93
  store double %add88, double* %arrayidx94, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %61 = load i32, i32* %k, align 4
  %inc = add nsw i32 %61, 1
  store i32 %inc, i32* %k, align 4
  br label %for.cond8

for.end:                                          ; preds = %for.cond8
  br label %for.inc95

for.inc95:                                        ; preds = %for.end
  %62 = load i32, i32* %j, align 4
  %inc96 = add nsw i32 %62, 1
  store i32 %inc96, i32* %j, align 4
  br label %for.cond4

for.end97:                                        ; preds = %for.cond4
  br label %for.inc98

for.inc98:                                        ; preds = %for.end97
  %63 = load i32, i32* %i, align 4
  %inc99 = add nsw i32 %63, 1
  store i32 %inc99, i32* %i, align 4
  br label %for.cond1

for.end100:                                       ; preds = %for.cond1
  store i32 1, i32* %i, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc206, %for.end100
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %n.addr, align 4
  %sub102 = sub nsw i32 %65, 1
  %cmp103 = icmp slt i32 %64, %sub102
  br i1 %cmp103, label %for.body104, label %for.end208

for.body104:                                      ; preds = %for.cond101
  store i32 1, i32* %j, align 4
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc203, %for.body104
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n.addr, align 4
  %sub106 = sub nsw i32 %67, 1
  %cmp107 = icmp slt i32 %66, %sub106
  br i1 %cmp107, label %for.body108, label %for.end205

for.body108:                                      ; preds = %for.cond105
  store i32 1, i32* %k, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc200, %for.body108
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %n.addr, align 4
  %sub110 = sub nsw i32 %69, 1
  %cmp111 = icmp slt i32 %68, %sub110
  br i1 %cmp111, label %for.body112, label %for.end202

for.body112:                                      ; preds = %for.cond109
  %70 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %71 = load i32, i32* %i, align 4
  %add113 = add nsw i32 %71, 1
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %70, i64 %idxprom114
  %72 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %72 to i64
  %arrayidx117 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx115, i64 0, i64 %idxprom116
  %73 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %73 to i64
  %arrayidx119 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx117, i64 0, i64 %idxprom118
  %74 = load double, double* %arrayidx119, align 8
  %75 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %76 to i64
  %arrayidx121 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %75, i64 %idxprom120
  %77 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %77 to i64
  %arrayidx123 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx121, i64 0, i64 %idxprom122
  %78 = load i32, i32* %k, align 4
  %idxprom124 = sext i32 %78 to i64
  %arrayidx125 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx123, i64 0, i64 %idxprom124
  %79 = load double, double* %arrayidx125, align 8
  %mul126 = fmul fast double 2.000000e+00, %79
  %sub127 = fsub fast double %74, %mul126
  %80 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %81 = load i32, i32* %i, align 4
  %sub128 = sub nsw i32 %81, 1
  %idxprom129 = sext i32 %sub128 to i64
  %arrayidx130 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %80, i64 %idxprom129
  %82 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %82 to i64
  %arrayidx132 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx130, i64 0, i64 %idxprom131
  %83 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %83 to i64
  %arrayidx134 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx132, i64 0, i64 %idxprom133
  %84 = load double, double* %arrayidx134, align 8
  %add135 = fadd fast double %sub127, %84
  %mul136 = fmul fast double 1.250000e-01, %add135
  %85 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %86 to i64
  %arrayidx138 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %85, i64 %idxprom137
  %87 = load i32, i32* %j, align 4
  %add139 = add nsw i32 %87, 1
  %idxprom140 = sext i32 %add139 to i64
  %arrayidx141 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx138, i64 0, i64 %idxprom140
  %88 = load i32, i32* %k, align 4
  %idxprom142 = sext i32 %88 to i64
  %arrayidx143 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx141, i64 0, i64 %idxprom142
  %89 = load double, double* %arrayidx143, align 8
  %90 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %91 to i64
  %arrayidx145 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %90, i64 %idxprom144
  %92 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %92 to i64
  %arrayidx147 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx145, i64 0, i64 %idxprom146
  %93 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %93 to i64
  %arrayidx149 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx147, i64 0, i64 %idxprom148
  %94 = load double, double* %arrayidx149, align 8
  %mul150 = fmul fast double 2.000000e+00, %94
  %sub151 = fsub fast double %89, %mul150
  %95 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %96 to i64
  %arrayidx153 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %95, i64 %idxprom152
  %97 = load i32, i32* %j, align 4
  %sub154 = sub nsw i32 %97, 1
  %idxprom155 = sext i32 %sub154 to i64
  %arrayidx156 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx153, i64 0, i64 %idxprom155
  %98 = load i32, i32* %k, align 4
  %idxprom157 = sext i32 %98 to i64
  %arrayidx158 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx156, i64 0, i64 %idxprom157
  %99 = load double, double* %arrayidx158, align 8
  %add159 = fadd fast double %sub151, %99
  %mul160 = fmul fast double 1.250000e-01, %add159
  %add161 = fadd fast double %mul136, %mul160
  %100 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %101 to i64
  %arrayidx163 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %100, i64 %idxprom162
  %102 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %102 to i64
  %arrayidx165 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx163, i64 0, i64 %idxprom164
  %103 = load i32, i32* %k, align 4
  %add166 = add nsw i32 %103, 1
  %idxprom167 = sext i32 %add166 to i64
  %arrayidx168 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx165, i64 0, i64 %idxprom167
  %104 = load double, double* %arrayidx168, align 8
  %105 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom169 = sext i32 %106 to i64
  %arrayidx170 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %105, i64 %idxprom169
  %107 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %107 to i64
  %arrayidx172 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx170, i64 0, i64 %idxprom171
  %108 = load i32, i32* %k, align 4
  %idxprom173 = sext i32 %108 to i64
  %arrayidx174 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx172, i64 0, i64 %idxprom173
  %109 = load double, double* %arrayidx174, align 8
  %mul175 = fmul fast double 2.000000e+00, %109
  %sub176 = fsub fast double %104, %mul175
  %110 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %111 to i64
  %arrayidx178 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %110, i64 %idxprom177
  %112 = load i32, i32* %j, align 4
  %idxprom179 = sext i32 %112 to i64
  %arrayidx180 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx178, i64 0, i64 %idxprom179
  %113 = load i32, i32* %k, align 4
  %sub181 = sub nsw i32 %113, 1
  %idxprom182 = sext i32 %sub181 to i64
  %arrayidx183 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx180, i64 0, i64 %idxprom182
  %114 = load double, double* %arrayidx183, align 8
  %add184 = fadd fast double %sub176, %114
  %mul185 = fmul fast double 1.250000e-01, %add184
  %add186 = fadd fast double %add161, %mul185
  %115 = load [200 x [200 x double]]*, [200 x [200 x double]]** %B.addr, align 8
  %116 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %116 to i64
  %arrayidx188 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %115, i64 %idxprom187
  %117 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %117 to i64
  %arrayidx190 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx188, i64 0, i64 %idxprom189
  %118 = load i32, i32* %k, align 4
  %idxprom191 = sext i32 %118 to i64
  %arrayidx192 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx190, i64 0, i64 %idxprom191
  %119 = load double, double* %arrayidx192, align 8
  %add193 = fadd fast double %add186, %119
  %120 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %121 to i64
  %arrayidx195 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %120, i64 %idxprom194
  %122 = load i32, i32* %j, align 4
  %idxprom196 = sext i32 %122 to i64
  %arrayidx197 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx195, i64 0, i64 %idxprom196
  %123 = load i32, i32* %k, align 4
  %idxprom198 = sext i32 %123 to i64
  %arrayidx199 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx197, i64 0, i64 %idxprom198
  store double %add193, double* %arrayidx199, align 8
  br label %for.inc200

for.inc200:                                       ; preds = %for.body112
  %124 = load i32, i32* %k, align 4
  %inc201 = add nsw i32 %124, 1
  store i32 %inc201, i32* %k, align 4
  br label %for.cond109

for.end202:                                       ; preds = %for.cond109
  br label %for.inc203

for.inc203:                                       ; preds = %for.end202
  %125 = load i32, i32* %j, align 4
  %inc204 = add nsw i32 %125, 1
  store i32 %inc204, i32* %j, align 4
  br label %for.cond105

for.end205:                                       ; preds = %for.cond105
  br label %for.inc206

for.inc206:                                       ; preds = %for.end205
  %126 = load i32, i32* %i, align 4
  %inc207 = add nsw i32 %126, 1
  store i32 %inc207, i32* %i, align 4
  br label %for.cond101

for.end208:                                       ; preds = %for.cond101
  br label %for.inc209

for.inc209:                                       ; preds = %for.end208
  %127 = load i32, i32* %t, align 4
  %inc210 = add nsw i32 %127, 1
  store i32 %inc210, i32* %t, align 4
  br label %for.cond

for.end211:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, [200 x [200 x double]]* %A) #0 {
entry:
  %n.addr = alloca i32, align 4
  %A.addr = alloca [200 x [200 x double]]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [200 x [200 x double]]* %A, [200 x [200 x double]]** %A.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc21, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc18, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end20

for.body4:                                        ; preds = %for.cond2
  store i32 0, i32* %k, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body4
  %6 = load i32, i32* %k, align 4
  %7 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp slt i32 %6, %7
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 %8, %9
  %10 = load i32, i32* %n.addr, align 4
  %mul8 = mul nsw i32 %mul, %10
  %11 = load i32, i32* %j, align 4
  %12 = load i32, i32* %n.addr, align 4
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
  %16 = load [200 x [200 x double]]*, [200 x [200 x double]]** %A.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %16, i64 %idxprom
  %18 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %arrayidx, i64 0, i64 %idxprom13
  %19 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx14, i64 0, i64 %idxprom15
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
