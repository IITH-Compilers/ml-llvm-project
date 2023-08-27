; ModuleID = './medley/deriche/deriche.c'
source_filename = "./medley/deriche/deriche.c"
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
@.str.3 = private unnamed_addr constant [7 x i8] c"imgOut\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%0.2f \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %alpha = alloca float, align 4
  %imgIn = alloca [7680 x [4320 x float]]*, align 8
  %imgOut = alloca [7680 x [4320 x float]]*, align 8
  %y1 = alloca [7680 x [4320 x float]]*, align 8
  %y2 = alloca [7680 x [4320 x float]]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 7680, i32* %w, align 4
  store i32 4320, i32* %h, align 4
  %call = call i8* @polybench_alloc_data(i64 33177600, i32 4)
  %0 = bitcast i8* %call to [7680 x [4320 x float]]*
  store [7680 x [4320 x float]]* %0, [7680 x [4320 x float]]** %imgIn, align 8
  %call1 = call i8* @polybench_alloc_data(i64 33177600, i32 4)
  %1 = bitcast i8* %call1 to [7680 x [4320 x float]]*
  store [7680 x [4320 x float]]* %1, [7680 x [4320 x float]]** %imgOut, align 8
  %call2 = call i8* @polybench_alloc_data(i64 33177600, i32 4)
  %2 = bitcast i8* %call2 to [7680 x [4320 x float]]*
  store [7680 x [4320 x float]]* %2, [7680 x [4320 x float]]** %y1, align 8
  %call3 = call i8* @polybench_alloc_data(i64 33177600, i32 4)
  %3 = bitcast i8* %call3 to [7680 x [4320 x float]]*
  store [7680 x [4320 x float]]* %3, [7680 x [4320 x float]]** %y2, align 8
  %4 = load i32, i32* %w, align 4
  %5 = load i32, i32* %h, align 4
  %6 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgIn, align 8
  %arraydecay = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %6, i64 0, i64 0
  %7 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgOut, align 8
  %arraydecay4 = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %7, i64 0, i64 0
  call void @init_array(i32 %4, i32 %5, float* %alpha, [4320 x float]* %arraydecay, [4320 x float]* %arraydecay4)
  %8 = load i32, i32* %w, align 4
  %9 = load i32, i32* %h, align 4
  %10 = load float, float* %alpha, align 4
  %11 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgIn, align 8
  %arraydecay5 = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %11, i64 0, i64 0
  %12 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgOut, align 8
  %arraydecay6 = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %12, i64 0, i64 0
  %13 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %y1, align 8
  %arraydecay7 = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %13, i64 0, i64 0
  %14 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %y2, align 8
  %arraydecay8 = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %14, i64 0, i64 0
  call void @kernel_deriche(i32 %8, i32 %9, float %10, [4320 x float]* %arraydecay5, [4320 x float]* %arraydecay6, [4320 x float]* %arraydecay7, [4320 x float]* %arraydecay8)
  %15 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %15, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %16 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %16, i64 0
  %17 = load i8*, i8** %arrayidx, align 8
  %call9 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #5
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %18 = load i32, i32* %w, align 4
  %19 = load i32, i32* %h, align 4
  %20 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgOut, align 8
  %arraydecay10 = getelementptr inbounds [7680 x [4320 x float]], [7680 x [4320 x float]]* %20, i64 0, i64 0
  call void @print_array(i32 %18, i32 %19, [4320 x float]* %arraydecay10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %21 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgIn, align 8
  %22 = bitcast [7680 x [4320 x float]]* %21 to i8*
  call void @free(i8* %22) #6
  %23 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %imgOut, align 8
  %24 = bitcast [7680 x [4320 x float]]* %23 to i8*
  call void @free(i8* %24) #6
  %25 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %y1, align 8
  %26 = bitcast [7680 x [4320 x float]]* %25 to i8*
  call void @free(i8* %26) #6
  %27 = load [7680 x [4320 x float]]*, [7680 x [4320 x float]]** %y2, align 8
  %28 = bitcast [7680 x [4320 x float]]* %27 to i8*
  call void @free(i8* %28) #6
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %w, i32 %h, float* %alpha, [4320 x float]* %imgIn, [4320 x float]* %imgOut) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %alpha.addr = alloca float*, align 8
  %imgIn.addr = alloca [4320 x float]*, align 8
  %imgOut.addr = alloca [4320 x float]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  store float* %alpha, float** %alpha.addr, align 8
  store [4320 x float]* %imgIn, [4320 x float]** %imgIn.addr, align 8
  store [4320 x float]* %imgOut, [4320 x float]** %imgOut.addr, align 8
  %0 = load float*, float** %alpha.addr, align 8
  store float 2.500000e-01, float* %0, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %w.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %h.addr, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4
  %mul = mul nsw i32 313, %5
  %6 = load i32, i32* %j, align 4
  %mul4 = mul nsw i32 991, %6
  %add = add nsw i32 %mul, %mul4
  %rem = srem i32 %add, 65536
  %conv = sitofp i32 %rem to float
  %div = fdiv fast float %conv, 6.553500e+04
  %7 = load [4320 x float]*, [4320 x float]** %imgIn.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4320 x float], [4320 x float]* %7, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx, i64 0, i64 %idxprom5
  store float %div, float* %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %10 = load i32, i32* %j, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond1

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %11 = load i32, i32* %i, align 4
  %inc8 = add nsw i32 %11, 1
  store i32 %inc8, i32* %i, align 4
  br label %for.cond

for.end9:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_deriche(i32 %w, i32 %h, float %alpha, [4320 x float]* %imgIn, [4320 x float]* %imgOut, [4320 x float]* %y1, [4320 x float]* %y2) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %alpha.addr = alloca float, align 4
  %imgIn.addr = alloca [4320 x float]*, align 8
  %imgOut.addr = alloca [4320 x float]*, align 8
  %y1.addr = alloca [4320 x float]*, align 8
  %y2.addr = alloca [4320 x float]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %xm1 = alloca float, align 4
  %tm1 = alloca float, align 4
  %ym1 = alloca float, align 4
  %ym2 = alloca float, align 4
  %xp1 = alloca float, align 4
  %xp2 = alloca float, align 4
  %tp1 = alloca float, align 4
  %tp2 = alloca float, align 4
  %yp1 = alloca float, align 4
  %yp2 = alloca float, align 4
  %k = alloca float, align 4
  %a1 = alloca float, align 4
  %a2 = alloca float, align 4
  %a3 = alloca float, align 4
  %a4 = alloca float, align 4
  %a5 = alloca float, align 4
  %a6 = alloca float, align 4
  %a7 = alloca float, align 4
  %a8 = alloca float, align 4
  %b1 = alloca float, align 4
  %b2 = alloca float, align 4
  %c1 = alloca float, align 4
  %c2 = alloca float, align 4
  store i32 %w, i32* %w.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  store float %alpha, float* %alpha.addr, align 4
  store [4320 x float]* %imgIn, [4320 x float]** %imgIn.addr, align 8
  store [4320 x float]* %imgOut, [4320 x float]** %imgOut.addr, align 8
  store [4320 x float]* %y1, [4320 x float]** %y1.addr, align 8
  store [4320 x float]* %y2, [4320 x float]** %y2.addr, align 8
  %0 = load float, float* %alpha.addr, align 4
  %fneg = fneg fast float %0
  %1 = call fast float @llvm.exp.f32(float %fneg)
  %sub = fsub fast float 1.000000e+00, %1
  %2 = load float, float* %alpha.addr, align 4
  %fneg1 = fneg fast float %2
  %3 = call fast float @llvm.exp.f32(float %fneg1)
  %sub2 = fsub fast float 1.000000e+00, %3
  %mul = fmul fast float %sub, %sub2
  %4 = load float, float* %alpha.addr, align 4
  %mul3 = fmul fast float 2.000000e+00, %4
  %5 = load float, float* %alpha.addr, align 4
  %fneg4 = fneg fast float %5
  %6 = call fast float @llvm.exp.f32(float %fneg4)
  %mul5 = fmul fast float %mul3, %6
  %add = fadd fast float 1.000000e+00, %mul5
  %7 = load float, float* %alpha.addr, align 4
  %mul6 = fmul fast float 2.000000e+00, %7
  %8 = call fast float @llvm.exp.f32(float %mul6)
  %sub7 = fsub fast float %add, %8
  %div = fdiv fast float %mul, %sub7
  store float %div, float* %k, align 4
  %9 = load float, float* %k, align 4
  store float %9, float* %a5, align 4
  store float %9, float* %a1, align 4
  %10 = load float, float* %k, align 4
  %11 = load float, float* %alpha.addr, align 4
  %fneg8 = fneg fast float %11
  %12 = call fast float @llvm.exp.f32(float %fneg8)
  %mul9 = fmul fast float %10, %12
  %13 = load float, float* %alpha.addr, align 4
  %sub10 = fsub fast float %13, 1.000000e+00
  %mul11 = fmul fast float %mul9, %sub10
  store float %mul11, float* %a6, align 4
  store float %mul11, float* %a2, align 4
  %14 = load float, float* %k, align 4
  %15 = load float, float* %alpha.addr, align 4
  %fneg12 = fneg fast float %15
  %16 = call fast float @llvm.exp.f32(float %fneg12)
  %mul13 = fmul fast float %14, %16
  %17 = load float, float* %alpha.addr, align 4
  %add14 = fadd fast float %17, 1.000000e+00
  %mul15 = fmul fast float %mul13, %add14
  store float %mul15, float* %a7, align 4
  store float %mul15, float* %a3, align 4
  %18 = load float, float* %k, align 4
  %fneg16 = fneg fast float %18
  %19 = load float, float* %alpha.addr, align 4
  %mul17 = fmul fast float -2.000000e+00, %19
  %20 = call fast float @llvm.exp.f32(float %mul17)
  %mul18 = fmul fast float %fneg16, %20
  store float %mul18, float* %a8, align 4
  store float %mul18, float* %a4, align 4
  %21 = load float, float* %alpha.addr, align 4
  %fneg19 = fneg fast float %21
  %22 = call fast float @llvm.pow.f32(float 2.000000e+00, float %fneg19)
  store float %22, float* %b1, align 4
  %23 = load float, float* %alpha.addr, align 4
  %mul20 = fmul fast float -2.000000e+00, %23
  %24 = call fast float @llvm.exp.f32(float %mul20)
  %fneg21 = fneg fast float %24
  store float %fneg21, float* %b2, align 4
  store float 1.000000e+00, float* %c2, align 4
  store float 1.000000e+00, float* %c1, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %w.addr, align 4
  %cmp = icmp slt i32 %25, %26
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  store float 0.000000e+00, float* %ym1, align 4
  store float 0.000000e+00, float* %ym2, align 4
  store float 0.000000e+00, float* %xm1, align 4
  store i32 0, i32* %j, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc, %for.body
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %h.addr, align 4
  %cmp23 = icmp slt i32 %27, %28
  br i1 %cmp23, label %for.body24, label %for.end

for.body24:                                       ; preds = %for.cond22
  %29 = load float, float* %a1, align 4
  %30 = load [4320 x float]*, [4320 x float]** %imgIn.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [4320 x float], [4320 x float]* %30, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx, i64 0, i64 %idxprom25
  %33 = load float, float* %arrayidx26, align 4
  %mul27 = fmul fast float %29, %33
  %34 = load float, float* %a2, align 4
  %35 = load float, float* %xm1, align 4
  %mul28 = fmul fast float %34, %35
  %add29 = fadd fast float %mul27, %mul28
  %36 = load float, float* %b1, align 4
  %37 = load float, float* %ym1, align 4
  %mul30 = fmul fast float %36, %37
  %add31 = fadd fast float %add29, %mul30
  %38 = load float, float* %b2, align 4
  %39 = load float, float* %ym2, align 4
  %mul32 = fmul fast float %38, %39
  %add33 = fadd fast float %add31, %mul32
  %40 = load [4320 x float]*, [4320 x float]** %y1.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %41 to i64
  %arrayidx35 = getelementptr inbounds [4320 x float], [4320 x float]* %40, i64 %idxprom34
  %42 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %42 to i64
  %arrayidx37 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx35, i64 0, i64 %idxprom36
  store float %add33, float* %arrayidx37, align 4
  %43 = load [4320 x float]*, [4320 x float]** %imgIn.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %44 to i64
  %arrayidx39 = getelementptr inbounds [4320 x float], [4320 x float]* %43, i64 %idxprom38
  %45 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %45 to i64
  %arrayidx41 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx39, i64 0, i64 %idxprom40
  %46 = load float, float* %arrayidx41, align 4
  store float %46, float* %xm1, align 4
  %47 = load float, float* %ym1, align 4
  store float %47, float* %ym2, align 4
  %48 = load [4320 x float]*, [4320 x float]** %y1.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds [4320 x float], [4320 x float]* %48, i64 %idxprom42
  %50 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %50 to i64
  %arrayidx45 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx43, i64 0, i64 %idxprom44
  %51 = load float, float* %arrayidx45, align 4
  store float %51, float* %ym1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body24
  %52 = load i32, i32* %j, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond22

for.end:                                          ; preds = %for.cond22
  br label %for.inc46

for.inc46:                                        ; preds = %for.end
  %53 = load i32, i32* %i, align 4
  %inc47 = add nsw i32 %53, 1
  store i32 %inc47, i32* %i, align 4
  br label %for.cond

for.end48:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc77, %for.end48
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %w.addr, align 4
  %cmp50 = icmp slt i32 %54, %55
  br i1 %cmp50, label %for.body51, label %for.end79

for.body51:                                       ; preds = %for.cond49
  store float 0.000000e+00, float* %yp1, align 4
  store float 0.000000e+00, float* %yp2, align 4
  store float 0.000000e+00, float* %xp1, align 4
  store float 0.000000e+00, float* %xp2, align 4
  %56 = load i32, i32* %h.addr, align 4
  %sub52 = sub nsw i32 %56, 1
  store i32 %sub52, i32* %j, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc75, %for.body51
  %57 = load i32, i32* %j, align 4
  %cmp54 = icmp sge i32 %57, 0
  br i1 %cmp54, label %for.body55, label %for.end76

for.body55:                                       ; preds = %for.cond53
  %58 = load float, float* %a3, align 4
  %59 = load float, float* %xp1, align 4
  %mul56 = fmul fast float %58, %59
  %60 = load float, float* %a4, align 4
  %61 = load float, float* %xp2, align 4
  %mul57 = fmul fast float %60, %61
  %add58 = fadd fast float %mul56, %mul57
  %62 = load float, float* %b1, align 4
  %63 = load float, float* %yp1, align 4
  %mul59 = fmul fast float %62, %63
  %add60 = fadd fast float %add58, %mul59
  %64 = load float, float* %b2, align 4
  %65 = load float, float* %yp2, align 4
  %mul61 = fmul fast float %64, %65
  %add62 = fadd fast float %add60, %mul61
  %66 = load [4320 x float]*, [4320 x float]** %y2.addr, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %67 to i64
  %arrayidx64 = getelementptr inbounds [4320 x float], [4320 x float]* %66, i64 %idxprom63
  %68 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %68 to i64
  %arrayidx66 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx64, i64 0, i64 %idxprom65
  store float %add62, float* %arrayidx66, align 4
  %69 = load float, float* %xp1, align 4
  store float %69, float* %xp2, align 4
  %70 = load [4320 x float]*, [4320 x float]** %imgIn.addr, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %71 to i64
  %arrayidx68 = getelementptr inbounds [4320 x float], [4320 x float]* %70, i64 %idxprom67
  %72 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %72 to i64
  %arrayidx70 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx68, i64 0, i64 %idxprom69
  %73 = load float, float* %arrayidx70, align 4
  store float %73, float* %xp1, align 4
  %74 = load float, float* %yp1, align 4
  store float %74, float* %yp2, align 4
  %75 = load [4320 x float]*, [4320 x float]** %y2.addr, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %76 to i64
  %arrayidx72 = getelementptr inbounds [4320 x float], [4320 x float]* %75, i64 %idxprom71
  %77 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %77 to i64
  %arrayidx74 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx72, i64 0, i64 %idxprom73
  %78 = load float, float* %arrayidx74, align 4
  store float %78, float* %yp1, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body55
  %79 = load i32, i32* %j, align 4
  %dec = add nsw i32 %79, -1
  store i32 %dec, i32* %j, align 4
  br label %for.cond53

for.end76:                                        ; preds = %for.cond53
  br label %for.inc77

for.inc77:                                        ; preds = %for.end76
  %80 = load i32, i32* %i, align 4
  %inc78 = add nsw i32 %80, 1
  store i32 %inc78, i32* %i, align 4
  br label %for.cond49

for.end79:                                        ; preds = %for.cond49
  store i32 0, i32* %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc103, %for.end79
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %w.addr, align 4
  %cmp81 = icmp slt i32 %81, %82
  br i1 %cmp81, label %for.body82, label %for.end105

for.body82:                                       ; preds = %for.cond80
  store i32 0, i32* %j, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc100, %for.body82
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %h.addr, align 4
  %cmp84 = icmp slt i32 %83, %84
  br i1 %cmp84, label %for.body85, label %for.end102

for.body85:                                       ; preds = %for.cond83
  %85 = load float, float* %c1, align 4
  %86 = load [4320 x float]*, [4320 x float]** %y1.addr, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %87 to i64
  %arrayidx87 = getelementptr inbounds [4320 x float], [4320 x float]* %86, i64 %idxprom86
  %88 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %88 to i64
  %arrayidx89 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx87, i64 0, i64 %idxprom88
  %89 = load float, float* %arrayidx89, align 4
  %90 = load [4320 x float]*, [4320 x float]** %y2.addr, align 8
  %91 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %91 to i64
  %arrayidx91 = getelementptr inbounds [4320 x float], [4320 x float]* %90, i64 %idxprom90
  %92 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %92 to i64
  %arrayidx93 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx91, i64 0, i64 %idxprom92
  %93 = load float, float* %arrayidx93, align 4
  %add94 = fadd fast float %89, %93
  %mul95 = fmul fast float %85, %add94
  %94 = load [4320 x float]*, [4320 x float]** %imgOut.addr, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %95 to i64
  %arrayidx97 = getelementptr inbounds [4320 x float], [4320 x float]* %94, i64 %idxprom96
  %96 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %96 to i64
  %arrayidx99 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx97, i64 0, i64 %idxprom98
  store float %mul95, float* %arrayidx99, align 4
  br label %for.inc100

for.inc100:                                       ; preds = %for.body85
  %97 = load i32, i32* %j, align 4
  %inc101 = add nsw i32 %97, 1
  store i32 %inc101, i32* %j, align 4
  br label %for.cond83

for.end102:                                       ; preds = %for.cond83
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %98 = load i32, i32* %i, align 4
  %inc104 = add nsw i32 %98, 1
  store i32 %inc104, i32* %i, align 4
  br label %for.cond80

for.end105:                                       ; preds = %for.cond80
  store i32 0, i32* %j, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc138, %for.end105
  %99 = load i32, i32* %j, align 4
  %100 = load i32, i32* %h.addr, align 4
  %cmp107 = icmp slt i32 %99, %100
  br i1 %cmp107, label %for.body108, label %for.end140

for.body108:                                      ; preds = %for.cond106
  store float 0.000000e+00, float* %tm1, align 4
  store float 0.000000e+00, float* %ym1, align 4
  store float 0.000000e+00, float* %ym2, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc135, %for.body108
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %w.addr, align 4
  %cmp110 = icmp slt i32 %101, %102
  br i1 %cmp110, label %for.body111, label %for.end137

for.body111:                                      ; preds = %for.cond109
  %103 = load float, float* %a5, align 4
  %104 = load [4320 x float]*, [4320 x float]** %imgOut.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %105 to i64
  %arrayidx113 = getelementptr inbounds [4320 x float], [4320 x float]* %104, i64 %idxprom112
  %106 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %106 to i64
  %arrayidx115 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx113, i64 0, i64 %idxprom114
  %107 = load float, float* %arrayidx115, align 4
  %mul116 = fmul fast float %103, %107
  %108 = load float, float* %a6, align 4
  %109 = load float, float* %tm1, align 4
  %mul117 = fmul fast float %108, %109
  %add118 = fadd fast float %mul116, %mul117
  %110 = load float, float* %b1, align 4
  %111 = load float, float* %ym1, align 4
  %mul119 = fmul fast float %110, %111
  %add120 = fadd fast float %add118, %mul119
  %112 = load float, float* %b2, align 4
  %113 = load float, float* %ym2, align 4
  %mul121 = fmul fast float %112, %113
  %add122 = fadd fast float %add120, %mul121
  %114 = load [4320 x float]*, [4320 x float]** %y1.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %115 to i64
  %arrayidx124 = getelementptr inbounds [4320 x float], [4320 x float]* %114, i64 %idxprom123
  %116 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %116 to i64
  %arrayidx126 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx124, i64 0, i64 %idxprom125
  store float %add122, float* %arrayidx126, align 4
  %117 = load [4320 x float]*, [4320 x float]** %imgOut.addr, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %118 to i64
  %arrayidx128 = getelementptr inbounds [4320 x float], [4320 x float]* %117, i64 %idxprom127
  %119 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %119 to i64
  %arrayidx130 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx128, i64 0, i64 %idxprom129
  %120 = load float, float* %arrayidx130, align 4
  store float %120, float* %tm1, align 4
  %121 = load float, float* %ym1, align 4
  store float %121, float* %ym2, align 4
  %122 = load [4320 x float]*, [4320 x float]** %y1.addr, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %123 to i64
  %arrayidx132 = getelementptr inbounds [4320 x float], [4320 x float]* %122, i64 %idxprom131
  %124 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %124 to i64
  %arrayidx134 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx132, i64 0, i64 %idxprom133
  %125 = load float, float* %arrayidx134, align 4
  store float %125, float* %ym1, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %for.body111
  %126 = load i32, i32* %i, align 4
  %inc136 = add nsw i32 %126, 1
  store i32 %inc136, i32* %i, align 4
  br label %for.cond109

for.end137:                                       ; preds = %for.cond109
  br label %for.inc138

for.inc138:                                       ; preds = %for.end137
  %127 = load i32, i32* %j, align 4
  %inc139 = add nsw i32 %127, 1
  store i32 %inc139, i32* %j, align 4
  br label %for.cond106

for.end140:                                       ; preds = %for.cond106
  store i32 0, i32* %j, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc170, %for.end140
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %h.addr, align 4
  %cmp142 = icmp slt i32 %128, %129
  br i1 %cmp142, label %for.body143, label %for.end172

for.body143:                                      ; preds = %for.cond141
  store float 0.000000e+00, float* %tp1, align 4
  store float 0.000000e+00, float* %tp2, align 4
  store float 0.000000e+00, float* %yp1, align 4
  store float 0.000000e+00, float* %yp2, align 4
  %130 = load i32, i32* %w.addr, align 4
  %sub144 = sub nsw i32 %130, 1
  store i32 %sub144, i32* %i, align 4
  br label %for.cond145

for.cond145:                                      ; preds = %for.inc167, %for.body143
  %131 = load i32, i32* %i, align 4
  %cmp146 = icmp sge i32 %131, 0
  br i1 %cmp146, label %for.body147, label %for.end169

for.body147:                                      ; preds = %for.cond145
  %132 = load float, float* %a7, align 4
  %133 = load float, float* %tp1, align 4
  %mul148 = fmul fast float %132, %133
  %134 = load float, float* %a8, align 4
  %135 = load float, float* %tp2, align 4
  %mul149 = fmul fast float %134, %135
  %add150 = fadd fast float %mul148, %mul149
  %136 = load float, float* %b1, align 4
  %137 = load float, float* %yp1, align 4
  %mul151 = fmul fast float %136, %137
  %add152 = fadd fast float %add150, %mul151
  %138 = load float, float* %b2, align 4
  %139 = load float, float* %yp2, align 4
  %mul153 = fmul fast float %138, %139
  %add154 = fadd fast float %add152, %mul153
  %140 = load [4320 x float]*, [4320 x float]** %y2.addr, align 8
  %141 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %141 to i64
  %arrayidx156 = getelementptr inbounds [4320 x float], [4320 x float]* %140, i64 %idxprom155
  %142 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %142 to i64
  %arrayidx158 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx156, i64 0, i64 %idxprom157
  store float %add154, float* %arrayidx158, align 4
  %143 = load float, float* %tp1, align 4
  store float %143, float* %tp2, align 4
  %144 = load [4320 x float]*, [4320 x float]** %imgOut.addr, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %145 to i64
  %arrayidx160 = getelementptr inbounds [4320 x float], [4320 x float]* %144, i64 %idxprom159
  %146 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %146 to i64
  %arrayidx162 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx160, i64 0, i64 %idxprom161
  %147 = load float, float* %arrayidx162, align 4
  store float %147, float* %tp1, align 4
  %148 = load float, float* %yp1, align 4
  store float %148, float* %yp2, align 4
  %149 = load [4320 x float]*, [4320 x float]** %y2.addr, align 8
  %150 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %150 to i64
  %arrayidx164 = getelementptr inbounds [4320 x float], [4320 x float]* %149, i64 %idxprom163
  %151 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %151 to i64
  %arrayidx166 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx164, i64 0, i64 %idxprom165
  %152 = load float, float* %arrayidx166, align 4
  store float %152, float* %yp1, align 4
  br label %for.inc167

for.inc167:                                       ; preds = %for.body147
  %153 = load i32, i32* %i, align 4
  %dec168 = add nsw i32 %153, -1
  store i32 %dec168, i32* %i, align 4
  br label %for.cond145

for.end169:                                       ; preds = %for.cond145
  br label %for.inc170

for.inc170:                                       ; preds = %for.end169
  %154 = load i32, i32* %j, align 4
  %inc171 = add nsw i32 %154, 1
  store i32 %inc171, i32* %j, align 4
  br label %for.cond141

for.end172:                                       ; preds = %for.cond141
  store i32 0, i32* %i, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc196, %for.end172
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %w.addr, align 4
  %cmp174 = icmp slt i32 %155, %156
  br i1 %cmp174, label %for.body175, label %for.end198

for.body175:                                      ; preds = %for.cond173
  store i32 0, i32* %j, align 4
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc193, %for.body175
  %157 = load i32, i32* %j, align 4
  %158 = load i32, i32* %h.addr, align 4
  %cmp177 = icmp slt i32 %157, %158
  br i1 %cmp177, label %for.body178, label %for.end195

for.body178:                                      ; preds = %for.cond176
  %159 = load float, float* %c2, align 4
  %160 = load [4320 x float]*, [4320 x float]** %y1.addr, align 8
  %161 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %161 to i64
  %arrayidx180 = getelementptr inbounds [4320 x float], [4320 x float]* %160, i64 %idxprom179
  %162 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %162 to i64
  %arrayidx182 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx180, i64 0, i64 %idxprom181
  %163 = load float, float* %arrayidx182, align 4
  %164 = load [4320 x float]*, [4320 x float]** %y2.addr, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %165 to i64
  %arrayidx184 = getelementptr inbounds [4320 x float], [4320 x float]* %164, i64 %idxprom183
  %166 = load i32, i32* %j, align 4
  %idxprom185 = sext i32 %166 to i64
  %arrayidx186 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx184, i64 0, i64 %idxprom185
  %167 = load float, float* %arrayidx186, align 4
  %add187 = fadd fast float %163, %167
  %mul188 = fmul fast float %159, %add187
  %168 = load [4320 x float]*, [4320 x float]** %imgOut.addr, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %169 to i64
  %arrayidx190 = getelementptr inbounds [4320 x float], [4320 x float]* %168, i64 %idxprom189
  %170 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %170 to i64
  %arrayidx192 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx190, i64 0, i64 %idxprom191
  store float %mul188, float* %arrayidx192, align 4
  br label %for.inc193

for.inc193:                                       ; preds = %for.body178
  %171 = load i32, i32* %j, align 4
  %inc194 = add nsw i32 %171, 1
  store i32 %inc194, i32* %j, align 4
  br label %for.cond176

for.end195:                                       ; preds = %for.cond176
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %172 = load i32, i32* %i, align 4
  %inc197 = add nsw i32 %172, 1
  store i32 %inc197, i32* %i, align 4
  br label %for.cond173

for.end198:                                       ; preds = %for.cond173
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %w, i32 %h, [4320 x float]* %imgOut) #0 {
entry:
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %imgOut.addr = alloca [4320 x float]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %w, i32* %w.addr, align 4
  store i32 %h, i32* %h.addr, align 4
  store [4320 x float]* %imgOut, [4320 x float]** %imgOut.addr, align 8
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call1 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %w.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %h.addr, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %h.addr, align 4
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
  %11 = load [4320 x float]*, [4320 x float]** %imgOut.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [4320 x float], [4320 x float]* %11, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [4320 x float], [4320 x float]* %arrayidx, i64 0, i64 %idxprom7
  %14 = load float, float* %arrayidx8, align 4
  %conv = fpext float %14 to double
  %call9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), double %conv)
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
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0))
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.exp.f32(float) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.pow.f32(float, float) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/IITH-Compilers/ML-Register-Allocation.git fa48226f52c037146cfbf394475d8a288ef1a583)"}
