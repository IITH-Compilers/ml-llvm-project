; ModuleID = './linear-algebra/solvers/durbin/durbin.c'
source_filename = "./linear-algebra/solvers/durbin/durbin.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"y\00", align 1
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
  %r = alloca [4000 x double]*, align 8
  %y = alloca [4000 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %0 = bitcast i8* %call to [4000 x double]*
  store [4000 x double]* %0, [4000 x double]** %r, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %1 = bitcast i8* %call1 to [4000 x double]*
  store [4000 x double]* %1, [4000 x double]** %y, align 8
  %2 = load i32, i32* %n, align 4
  %3 = load [4000 x double]*, [4000 x double]** %r, align 8
  %arraydecay = getelementptr inbounds [4000 x double], [4000 x double]* %3, i64 0, i64 0
  call void @init_array(i32 %2, double* %arraydecay)
  %4 = load i32, i32* %n, align 4
  %5 = load [4000 x double]*, [4000 x double]** %r, align 8
  %arraydecay2 = getelementptr inbounds [4000 x double], [4000 x double]* %5, i64 0, i64 0
  %6 = load [4000 x double]*, [4000 x double]** %y, align 8
  %arraydecay3 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 0, i64 0
  call void @kernel_durbin(i32 %4, double* %arraydecay2, double* %arraydecay3)
  %7 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %7, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %8, i64 0
  %9 = load i8*, i8** %arrayidx, align 8
  %call4 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load i32, i32* %n, align 4
  %11 = load [4000 x double]*, [4000 x double]** %y, align 8
  %arraydecay5 = getelementptr inbounds [4000 x double], [4000 x double]* %11, i64 0, i64 0
  call void @print_array(i32 %10, double* %arraydecay5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %12 = load [4000 x double]*, [4000 x double]** %r, align 8
  %13 = bitcast [4000 x double]* %12 to i8*
  call void @free(i8* %13) #5
  %14 = load [4000 x double]*, [4000 x double]** %y, align 8
  %15 = bitcast [4000 x double]* %14 to i8*
  call void @free(i8* %15) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, double* %r) #0 {
entry:
  %n.addr = alloca i32, align 4
  %r.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %r, double** %r.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n.addr, align 4
  %add = add nsw i32 %2, 1
  %3 = load i32, i32* %i, align 4
  %sub = sub nsw i32 %add, %3
  %conv = sitofp i32 %sub to double
  %4 = load double*, double** %r.addr, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds double, double* %4, i64 %idxprom
  store double %conv, double* %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_durbin(i32 %n, double* %r, double* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %r.addr = alloca double*, align 8
  %y.addr = alloca double*, align 8
  %z = alloca [4000 x double], align 16
  %alpha = alloca double, align 8
  %beta = alloca double, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %r, double** %r.addr, align 8
  store double* %y, double** %y.addr, align 8
  %0 = load double*, double** %r.addr, align 8
  %arrayidx = getelementptr inbounds double, double* %0, i64 0
  %1 = load double, double* %arrayidx, align 8
  %fneg = fneg fast double %1
  %2 = load double*, double** %y.addr, align 8
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0
  store double %fneg, double* %arrayidx1, align 8
  store double 1.000000e+00, double* %beta, align 8
  %3 = load double*, double** %r.addr, align 8
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 0
  %4 = load double, double* %arrayidx2, align 8
  %fneg3 = fneg fast double %4
  store double %fneg3, double* %alpha, align 8
  store i32 1, i32* %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc46, %entry
  %5 = load i32, i32* %k, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  %7 = load double, double* %alpha, align 8
  %8 = load double, double* %alpha, align 8
  %mul = fmul fast double %7, %8
  %sub = fsub fast double 1.000000e+00, %mul
  %9 = load double, double* %beta, align 8
  %mul4 = fmul fast double %sub, %9
  store double %mul4, double* %beta, align 8
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %12 = load double*, double** %r.addr, align 8
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %i, align 4
  %sub8 = sub nsw i32 %13, %14
  %sub9 = sub nsw i32 %sub8, 1
  %idxprom = sext i32 %sub9 to i64
  %arrayidx10 = getelementptr inbounds double, double* %12, i64 %idxprom
  %15 = load double, double* %arrayidx10, align 8
  %16 = load double*, double** %y.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds double, double* %16, i64 %idxprom11
  %18 = load double, double* %arrayidx12, align 8
  %mul13 = fmul fast double %15, %18
  %19 = load double, double* %sum, align 8
  %add = fadd fast double %19, %mul13
  store double %add, double* %sum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %20 = load i32, i32* %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  %21 = load double*, double** %r.addr, align 8
  %22 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %22 to i64
  %arrayidx15 = getelementptr inbounds double, double* %21, i64 %idxprom14
  %23 = load double, double* %arrayidx15, align 8
  %24 = load double, double* %sum, align 8
  %add16 = fadd fast double %23, %24
  %fneg17 = fneg fast double %add16
  %25 = load double, double* %beta, align 8
  %div = fdiv fast double %fneg17, %25
  store double %div, double* %alpha, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %k, align 4
  %cmp19 = icmp slt i32 %26, %27
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %28 = load double*, double** %y.addr, align 8
  %29 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds double, double* %28, i64 %idxprom21
  %30 = load double, double* %arrayidx22, align 8
  %31 = load double, double* %alpha, align 8
  %32 = load double*, double** %y.addr, align 8
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %i, align 4
  %sub23 = sub nsw i32 %33, %34
  %sub24 = sub nsw i32 %sub23, 1
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds double, double* %32, i64 %idxprom25
  %35 = load double, double* %arrayidx26, align 8
  %mul27 = fmul fast double %31, %35
  %add28 = fadd fast double %30, %mul27
  %36 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [4000 x double], [4000 x double]* %z, i64 0, i64 %idxprom29
  store double %add28, double* %arrayidx30, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %37 = load i32, i32* %i, align 4
  %inc32 = add nsw i32 %37, 1
  store i32 %inc32, i32* %i, align 4
  br label %for.cond18

for.end33:                                        ; preds = %for.cond18
  store i32 0, i32* %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc41, %for.end33
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %k, align 4
  %cmp35 = icmp slt i32 %38, %39
  br i1 %cmp35, label %for.body36, label %for.end43

for.body36:                                       ; preds = %for.cond34
  %40 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %40 to i64
  %arrayidx38 = getelementptr inbounds [4000 x double], [4000 x double]* %z, i64 0, i64 %idxprom37
  %41 = load double, double* %arrayidx38, align 8
  %42 = load double*, double** %y.addr, align 8
  %43 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %43 to i64
  %arrayidx40 = getelementptr inbounds double, double* %42, i64 %idxprom39
  store double %41, double* %arrayidx40, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body36
  %44 = load i32, i32* %i, align 4
  %inc42 = add nsw i32 %44, 1
  store i32 %inc42, i32* %i, align 4
  br label %for.cond34

for.end43:                                        ; preds = %for.cond34
  %45 = load double, double* %alpha, align 8
  %46 = load double*, double** %y.addr, align 8
  %47 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %47 to i64
  %arrayidx45 = getelementptr inbounds double, double* %46, i64 %idxprom44
  store double %45, double* %arrayidx45, align 8
  br label %for.inc46

for.inc46:                                        ; preds = %for.end43
  %48 = load i32, i32* %k, align 4
  %inc47 = add nsw i32 %48, 1
  store i32 %inc47, i32* %k, align 4
  br label %for.cond

for.end48:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, double* %y) #0 {
entry:
  %n.addr = alloca i32, align 4
  %y.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %y, double** %y.addr, align 8
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
  %7 = load double*, double** %y.addr, align 8
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
