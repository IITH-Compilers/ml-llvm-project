; ModuleID = './linear-algebra/solvers/trisolv/trisolv.c'
source_filename = "./linear-algebra/solvers/trisolv/trisolv.c"
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
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %L = alloca [4000 x [4000 x double]]*, align 8
  %x = alloca [4000 x double]*, align 8
  %b = alloca [4000 x double]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 4000, i32* %n, align 4
  %call = call i8* @polybench_alloc_data(i64 16000000, i32 8)
  %0 = bitcast i8* %call to [4000 x [4000 x double]]*
  store [4000 x [4000 x double]]* %0, [4000 x [4000 x double]]** %L, align 8
  %call1 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %1 = bitcast i8* %call1 to [4000 x double]*
  store [4000 x double]* %1, [4000 x double]** %x, align 8
  %call2 = call i8* @polybench_alloc_data(i64 4000, i32 8)
  %2 = bitcast i8* %call2 to [4000 x double]*
  store [4000 x double]* %2, [4000 x double]** %b, align 8
  %3 = load i32, i32* %n, align 4
  %4 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %L, align 8
  %arraydecay = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %4, i64 0, i64 0
  %5 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay3 = getelementptr inbounds [4000 x double], [4000 x double]* %5, i64 0, i64 0
  %6 = load [4000 x double]*, [4000 x double]** %b, align 8
  %arraydecay4 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 0, i64 0
  call void @init_array(i32 %3, [4000 x double]* %arraydecay, double* %arraydecay3, double* %arraydecay4)
  %7 = load i32, i32* %n, align 4
  %8 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %L, align 8
  %arraydecay5 = getelementptr inbounds [4000 x [4000 x double]], [4000 x [4000 x double]]* %8, i64 0, i64 0
  %9 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay6 = getelementptr inbounds [4000 x double], [4000 x double]* %9, i64 0, i64 0
  %10 = load [4000 x double]*, [4000 x double]** %b, align 8
  %arraydecay7 = getelementptr inbounds [4000 x double], [4000 x double]* %10, i64 0, i64 0
  call void @kernel_trisolv(i32 %7, [4000 x double]* %arraydecay5, double* %arraydecay6, double* %arraydecay7)
  %11 = load i32, i32* %argc.addr, align 4
  %cmp = icmp sgt i32 %11, 42
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %12 = load i8**, i8*** %argv.addr, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %12, i64 0
  %13 = load i8*, i8** %arrayidx, align 8
  %call8 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %14 = load i32, i32* %n, align 4
  %15 = load [4000 x double]*, [4000 x double]** %x, align 8
  %arraydecay9 = getelementptr inbounds [4000 x double], [4000 x double]* %15, i64 0, i64 0
  call void @print_array(i32 %14, double* %arraydecay9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = load [4000 x [4000 x double]]*, [4000 x [4000 x double]]** %L, align 8
  %17 = bitcast [4000 x [4000 x double]]* %16 to i8*
  call void @free(i8* %17) #5
  %18 = load [4000 x double]*, [4000 x double]** %x, align 8
  %19 = bitcast [4000 x double]* %18 to i8*
  call void @free(i8* %19) #5
  %20 = load [4000 x double]*, [4000 x double]** %b, align 8
  %21 = bitcast [4000 x double]* %20 to i8*
  call void @free(i8* %21) #5
  ret i32 0
}

declare dso_local i8* @polybench_alloc_data(i64, i32) #1

; Function Attrs: noinline nounwind uwtable
define internal void @init_array(i32 %n, [4000 x double]* %L, double* %x, double* %b) #0 {
entry:
  %n.addr = alloca i32, align 4
  %L.addr = alloca [4000 x double]*, align 8
  %x.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %L, [4000 x double]** %L.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %b, double** %b.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc14, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end16

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %x.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  store double -9.990000e+02, double* %arrayidx, align 8
  %4 = load i32, i32* %i, align 4
  %conv = sitofp i32 %4 to double
  %5 = load double*, double** %b.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 %idxprom1
  store double %conv, double* %arrayidx2, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp sle i32 %7, %8
  br i1 %cmp4, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n.addr, align 4
  %add = add nsw i32 %9, %10
  %11 = load i32, i32* %j, align 4
  %sub = sub nsw i32 %add, %11
  %add7 = add nsw i32 %sub, 1
  %conv8 = sitofp i32 %add7 to double
  %mul = fmul fast double %conv8, 2.000000e+00
  %12 = load i32, i32* %n.addr, align 4
  %conv9 = sitofp i32 %12 to double
  %div = fdiv fast double %mul, %conv9
  %13 = load [4000 x double]*, [4000 x double]** %L.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds [4000 x double], [4000 x double]* %13, i64 %idxprom10
  %15 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx11, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %16 = load i32, i32* %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond3

for.end:                                          ; preds = %for.cond3
  br label %for.inc14

for.inc14:                                        ; preds = %for.end
  %17 = load i32, i32* %i, align 4
  %inc15 = add nsw i32 %17, 1
  store i32 %inc15, i32* %i, align 4
  br label %for.cond

for.end16:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @kernel_trisolv(i32 %n, [4000 x double]* %L, double* %x, double* %b) #0 {
entry:
  %n.addr = alloca i32, align 4
  %L.addr = alloca [4000 x double]*, align 8
  %x.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store [4000 x double]* %L, [4000 x double]** %L.addr, align 8
  store double* %x, double** %x.addr, align 8
  store double* %b, double** %b.addr, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %2 = load double*, double** %b.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds double, double* %2, i64 %idxprom
  %4 = load double, double* %arrayidx, align 8
  %5 = load double*, double** %x.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds double, double* %5, i64 %idxprom1
  store double %4, double* %arrayidx2, align 8
  store i32 0, i32* %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond3
  %9 = load [4000 x double]*, [4000 x double]** %L.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [4000 x double], [4000 x double]* %9, i64 %idxprom6
  %11 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx7, i64 0, i64 %idxprom8
  %12 = load double, double* %arrayidx9, align 8
  %13 = load double*, double** %x.addr, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds double, double* %13, i64 %idxprom10
  %15 = load double, double* %arrayidx11, align 8
  %mul = fmul fast double %12, %15
  %16 = load double*, double** %x.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds double, double* %16, i64 %idxprom12
  %18 = load double, double* %arrayidx13, align 8
  %sub = fsub fast double %18, %mul
  store double %sub, double* %arrayidx13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %19 = load i32, i32* %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond3

for.end:                                          ; preds = %for.cond3
  %20 = load double*, double** %x.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds double, double* %20, i64 %idxprom14
  %22 = load double, double* %arrayidx15, align 8
  %23 = load [4000 x double]*, [4000 x double]** %L.addr, align 8
  %24 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [4000 x double], [4000 x double]* %23, i64 %idxprom16
  %25 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds [4000 x double], [4000 x double]* %arrayidx17, i64 0, i64 %idxprom18
  %26 = load double, double* %arrayidx19, align 8
  %div = fdiv fast double %22, %26
  %27 = load double*, double** %x.addr, align 8
  %28 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds double, double* %27, i64 %idxprom20
  store double %div, double* %arrayidx21, align 8
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %29 = load i32, i32* %i, align 4
  %inc23 = add nsw i32 %29, 1
  store i32 %inc23, i32* %i, align 4
  br label %for.cond

for.end24:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @print_array(i32 %n, double* %x) #0 {
entry:
  %n.addr = alloca i32, align 4
  %x.addr = alloca double*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store double* %x, double** %x.addr, align 8
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
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %5 = load double*, double** %x.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds double, double* %5, i64 %idxprom
  %7 = load double, double* %arrayidx, align 8
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i64 0, i64 0), double %7)
  %8 = load i32, i32* %i, align 4
  %rem = srem i32 %8, 20
  %cmp3 = icmp eq i32 %rem, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
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
