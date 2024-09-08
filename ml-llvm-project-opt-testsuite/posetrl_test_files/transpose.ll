; ModuleID = '/home/intern24006/codebase/transpose.cpp'
source_filename = "/home/intern24006/codebase/transpose.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [35 x i8] c"\0A Enter number of rows in matrix \0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"\0A Enter number of columns in matrix \0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"\0A Enter matrix element \0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\0A Original matrix: \0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\0A Transpose matrix: \0A\00", align 1

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %__vla_expr1 = alloca i64, align 8
  %__vla_expr2 = alloca i64, align 8
  %__vla_expr3 = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j20 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %i59 = alloca i32, align 4
  %j63 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %m)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2, i64 0, i64 0))
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %5 = mul nuw i64 %1, %3
  %vla = alloca i32, i64 %5, align 16
  store i64 %1, i64* %__vla_expr0, align 8
  store i64 %3, i64* %__vla_expr1, align 8
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %m, align 4
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %7, %9
  %vla4 = alloca i32, i64 %10, align 16
  store i64 %7, i64* %__vla_expr2, align 8
  store i64 %9, i64* %__vla_expr3, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %13 = load i32, i32* %j, align 4
  %14 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0))
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %16 = mul nsw i64 %idxprom, %3
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %16
  %17 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx10)
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %18 = load i32, i32* %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond5

for.end:                                          ; preds = %for.cond5
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %19 = load i32, i32* %i, align 4
  %inc13 = add nsw i32 %19, 1
  store i32 %inc13, i32* %i, align 4
  br label %for.cond

for.end14:                                        ; preds = %for.cond
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0))
  store i32 0, i32* %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc33, %for.end14
  %20 = load i32, i32* %i16, align 4
  %21 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %20, %21
  br i1 %cmp18, label %for.body19, label %for.end35

for.body19:                                       ; preds = %for.cond17
  store i32 0, i32* %j20, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc29, %for.body19
  %22 = load i32, i32* %j20, align 4
  %23 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %22, %23
  br i1 %cmp22, label %for.body23, label %for.end31

for.body23:                                       ; preds = %for.cond21
  %24 = load i32, i32* %i16, align 4
  %idxprom24 = sext i32 %24 to i64
  %25 = mul nsw i64 %idxprom24, %3
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %25
  %26 = load i32, i32* %j20, align 4
  %idxprom26 = sext i32 %26 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %27 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %27)
  br label %for.inc29

for.inc29:                                        ; preds = %for.body23
  %28 = load i32, i32* %j20, align 4
  %inc30 = add nsw i32 %28, 1
  store i32 %inc30, i32* %j20, align 4
  br label %for.cond21

for.end31:                                        ; preds = %for.cond21
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %for.inc33

for.inc33:                                        ; preds = %for.end31
  %29 = load i32, i32* %i16, align 4
  %inc34 = add nsw i32 %29, 1
  store i32 %inc34, i32* %i16, align 4
  br label %for.cond17

for.end35:                                        ; preds = %for.cond17
  store i32 0, i32* %i36, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc55, %for.end35
  %30 = load i32, i32* %i36, align 4
  %31 = load i32, i32* %m, align 4
  %cmp38 = icmp slt i32 %30, %31
  br i1 %cmp38, label %for.body39, label %for.end57

for.body39:                                       ; preds = %for.cond37
  store i32 0, i32* %j40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc52, %for.body39
  %32 = load i32, i32* %j40, align 4
  %33 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %32, %33
  br i1 %cmp42, label %for.body43, label %for.end54

for.body43:                                       ; preds = %for.cond41
  %34 = load i32, i32* %i36, align 4
  %idxprom44 = sext i32 %34 to i64
  %35 = mul nsw i64 %idxprom44, %3
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %35
  %36 = load i32, i32* %j40, align 4
  %idxprom46 = sext i32 %36 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %37 = load i32, i32* %arrayidx47, align 4
  %38 = load i32, i32* %j40, align 4
  %idxprom48 = sext i32 %38 to i64
  %39 = mul nsw i64 %idxprom48, %9
  %arrayidx49 = getelementptr inbounds i32, i32* %vla4, i64 %39
  %40 = load i32, i32* %i36, align 4
  %idxprom50 = sext i32 %40 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %arrayidx49, i64 %idxprom50
  store i32 %37, i32* %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body43
  %41 = load i32, i32* %j40, align 4
  %inc53 = add nsw i32 %41, 1
  store i32 %inc53, i32* %j40, align 4
  br label %for.cond41

for.end54:                                        ; preds = %for.cond41
  br label %for.inc55

for.inc55:                                        ; preds = %for.end54
  %42 = load i32, i32* %i36, align 4
  %inc56 = add nsw i32 %42, 1
  store i32 %inc56, i32* %i36, align 4
  br label %for.cond37

for.end57:                                        ; preds = %for.cond37
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0))
  store i32 0, i32* %i59, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc76, %for.end57
  %43 = load i32, i32* %i59, align 4
  %44 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %43, %44
  br i1 %cmp61, label %for.body62, label %for.end78

for.body62:                                       ; preds = %for.cond60
  store i32 0, i32* %j63, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc72, %for.body62
  %45 = load i32, i32* %j63, align 4
  %46 = load i32, i32* %m, align 4
  %cmp65 = icmp slt i32 %45, %46
  br i1 %cmp65, label %for.body66, label %for.end74

for.body66:                                       ; preds = %for.cond64
  %47 = load i32, i32* %i59, align 4
  %idxprom67 = sext i32 %47 to i64
  %48 = mul nsw i64 %idxprom67, %9
  %arrayidx68 = getelementptr inbounds i32, i32* %vla4, i64 %48
  %49 = load i32, i32* %j63, align 4
  %idxprom69 = sext i32 %49 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %arrayidx68, i64 %idxprom69
  %50 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %50)
  br label %for.inc72

for.inc72:                                        ; preds = %for.body66
  %51 = load i32, i32* %j63, align 4
  %inc73 = add nsw i32 %51, 1
  store i32 %inc73, i32* %j63, align 4
  br label %for.cond64

for.end74:                                        ; preds = %for.cond64
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  br label %for.inc76

for.inc76:                                        ; preds = %for.end74
  %52 = load i32, i32* %i59, align 4
  %inc77 = add nsw i32 %52, 1
  store i32 %inc77, i32* %i59, align 4
  br label %for.cond60

for.end78:                                        ; preds = %for.cond60
  %53 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %53)
  %54 = load i32, i32* %retval, align 4
  ret i32 %54
}

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
