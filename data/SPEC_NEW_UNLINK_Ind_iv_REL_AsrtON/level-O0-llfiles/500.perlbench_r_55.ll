; ModuleID = 'run.c'
source_filename = "run.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.op = type { %struct.op*, %struct.op*, %struct.op* ()*, i64, i16, i8, i8 }

@PL_op = external dso_local global %struct.op*, align 8
@PL_sig_pending = external dso_local global i32, align 4
@PL_signalhook = external dso_local global void ()*, align 8
@PL_tainted = external dso_local global i8, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Perl_runops_standard() #0 {
entry:
  %op = alloca %struct.op*, align 8
  %0 = load %struct.op*, %struct.op** @PL_op, align 8
  store %struct.op* %0, %struct.op** %op, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %struct.op*, %struct.op** %op, align 8
  %op_ppaddr = getelementptr inbounds %struct.op, %struct.op* %1, i32 0, i32 2
  %2 = load %struct.op* ()*, %struct.op* ()** %op_ppaddr, align 8
  %call = call %struct.op* %2()
  store %struct.op* %call, %struct.op** %op, align 8
  store %struct.op* %call, %struct.op** @PL_op, align 8
  %tobool = icmp ne %struct.op* %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load i32, i32* @PL_sig_pending, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  br i1 true, label %if.then, label %if.end

cond.false:                                       ; preds = %while.end
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %4 = load void ()*, void ()** @PL_signalhook, align 8
  call void %4()
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.false, %cond.true
  store i8 0, i8* @PL_tainted, align 1
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
