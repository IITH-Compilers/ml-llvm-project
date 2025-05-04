; ModuleID = '/home/intern24006/codebase/isPalindrome.cpp'
source_filename = "/home/intern24006/codebase/isPalindrome.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @_Z12isPalindromei(i32 %x) #0 {
entry:
  %retval = alloca i1, align 1
  %x.addr = alloca i32, align 4
  %result = alloca i64, align 8
  %original = alloca i64, align 8
  store i32 %x, i32* %x.addr, align 4
  store i64 0, i64* %result, align 8
  %0 = load i32, i32* %x.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %x.addr, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, i64* %original, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* %result, align 8
  %mul = mul nsw i64 %3, 10
  %4 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %4, 10
  %conv2 = sext i32 %rem to i64
  %add = add nsw i64 %mul, %conv2
  store i64 %add, i64* %result, align 8
  %5 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %5, 10
  store i32 %div, i32* %x.addr, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load i64, i64* %original, align 8
  %7 = load i64, i64* %result, align 8
  %cmp3 = icmp eq i64 %6, %7
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %while.end
  store i1 true, i1* %retval, align 1
  br label %return

if.else:                                          ; preds = %while.end
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  %8 = load i1, i1* %retval, align 1
  ret i1 %8
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
