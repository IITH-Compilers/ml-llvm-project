; ModuleID = '/home/intern24006/codebase/sort-an-array-of-0s-1s-and-2s.cpp'
source_filename = "/home/intern24006/codebase/sort-an-array-of-0s-1s-and-2s.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z7sort012Pii(i32* %ar, i32 %n) #0 {
entry:
  %ar.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %i33 = alloca i32, align 4
  store i32* %ar, i32** %ar.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %ar.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %a, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %a, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load i32*, i32** %ar.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %6, i64 %idxprom2
  %8 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %9 = load i32, i32* %b, align 4
  %inc6 = add nsw i32 %9, 1
  store i32 %inc6, i32* %b, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %10 = load i32*, i32** %ar.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %10, i64 %idxprom8
  %12 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %12, 2
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  %13 = load i32, i32* %c, align 4
  %inc12 = add nsw i32 %13, 1
  store i32 %inc12, i32* %c, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load i32, i32* %i, align 4
  %inc14 = add nsw i32 %14, 1
  store i32 %inc14, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i15, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc21, %for.end
  %15 = load i32, i32* %i15, align 4
  %16 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %15, %16
  br i1 %cmp17, label %for.body18, label %for.end23

for.body18:                                       ; preds = %for.cond16
  %17 = load i32*, i32** %ar.addr, align 8
  %18 = load i32, i32* %i15, align 4
  %idxprom19 = sext i32 %18 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %17, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body18
  %19 = load i32, i32* %i15, align 4
  %inc22 = add nsw i32 %19, 1
  store i32 %inc22, i32* %i15, align 4
  br label %for.cond16

for.end23:                                        ; preds = %for.cond16
  store i32 0, i32* %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc30, %for.end23
  %20 = load i32, i32* %i24, align 4
  %21 = load i32, i32* %b, align 4
  %cmp26 = icmp slt i32 %20, %21
  br i1 %cmp26, label %for.body27, label %for.end32

for.body27:                                       ; preds = %for.cond25
  %22 = load i32*, i32** %ar.addr, align 8
  %23 = load i32, i32* %i24, align 4
  %24 = load i32, i32* %a, align 4
  %add = add nsw i32 %23, %24
  %idxprom28 = sext i32 %add to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %22, i64 %idxprom28
  store i32 1, i32* %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body27
  %25 = load i32, i32* %i24, align 4
  %inc31 = add nsw i32 %25, 1
  store i32 %inc31, i32* %i24, align 4
  br label %for.cond25

for.end32:                                        ; preds = %for.cond25
  store i32 0, i32* %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc41, %for.end32
  %26 = load i32, i32* %i33, align 4
  %27 = load i32, i32* %c, align 4
  %cmp35 = icmp slt i32 %26, %27
  br i1 %cmp35, label %for.body36, label %for.end43

for.body36:                                       ; preds = %for.cond34
  %28 = load i32*, i32** %ar.addr, align 8
  %29 = load i32, i32* %i33, align 4
  %30 = load i32, i32* %a, align 4
  %add37 = add nsw i32 %29, %30
  %31 = load i32, i32* %b, align 4
  %add38 = add nsw i32 %add37, %31
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %28, i64 %idxprom39
  store i32 2, i32* %arrayidx40, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.body36
  %32 = load i32, i32* %i33, align 4
  %inc42 = add nsw i32 %32, 1
  store i32 %inc42, i32* %i33, align 4
  br label %for.cond34

for.end43:                                        ; preds = %for.cond34
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #1 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %t)
  br label %while.cond

while.cond:                                       ; preds = %for.end12, %entry
  %0 = load i32, i32* %t, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i64 %2, i64* %__vla_expr0, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %n, align 4
  call void @_Z7sort012Pii(i32* %vla, i32 %8)
  store i32 0, i32* %i3, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %for.end
  %9 = load i32, i32* %i3, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  br i1 %cmp5, label %for.body6, label %for.end12

for.body6:                                        ; preds = %for.cond4
  %11 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body6
  %13 = load i32, i32* %i3, align 4
  %inc11 = add nsw i32 %13, 1
  store i32 %inc11, i32* %i3, align 4
  br label %for.cond4

for.end12:                                        ; preds = %for.cond4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %14 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %14)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
