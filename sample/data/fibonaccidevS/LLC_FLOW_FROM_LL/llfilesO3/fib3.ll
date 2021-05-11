; ModuleID = '/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/sample/data/fibonaccidevS/level-O0-llfiles/fib3.ll'
source_filename = "../source/fib3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i32 @fib(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp16 = icmp slt i32 %n, 2
  br i1 %cmp16, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = add i32 %n, -1
  %1 = add i32 %n, -2
  %xtraiter = and i32 %0, 7
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %return.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub i32 %0, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %b.08 = phi i32 [ 1, %for.body.preheader.new ], [ %add.7, %for.body ]
  %a.07 = phi i32 [ 0, %for.body.preheader.new ], [ %add.6, %for.body ]
  %niter = phi i32 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.7, %for.body ]
  %add = add nsw i32 %b.08, %a.07
  %add.1 = add nsw i32 %add, %b.08
  %add.2 = add nsw i32 %add.1, %add
  %add.3 = add nsw i32 %add.2, %add.1
  %add.4 = add nsw i32 %add.3, %add.2
  %add.5 = add nsw i32 %add.4, %add.3
  %add.6 = add nsw i32 %add.5, %add.4
  %add.7 = add nsw i32 %add.6, %add.5
  %niter.nsub.7 = add i32 %niter, -8
  %niter.ncmp.7 = icmp eq i32 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %return.loopexit.unr-lcssa, label %for.body

return.loopexit.unr-lcssa:                        ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add.7, %for.body ]
  %b.08.unr = phi i32 [ 1, %for.body.preheader ], [ %add.7, %for.body ]
  %a.07.unr = phi i32 [ 0, %for.body.preheader ], [ %add.6, %for.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %return, label %for.body.epil

for.body.epil:                                    ; preds = %return.loopexit.unr-lcssa, %for.body.epil
  %b.08.epil = phi i32 [ %add.epil, %for.body.epil ], [ %b.08.unr, %return.loopexit.unr-lcssa ]
  %a.07.epil = phi i32 [ %b.08.epil, %for.body.epil ], [ %a.07.unr, %return.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %return.loopexit.unr-lcssa ]
  %add.epil = add nsw i32 %b.08.epil, %a.07.epil
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %return, label %for.body.epil, !llvm.loop !2

return:                                           ; preds = %return.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ %add.lcssa.ph, %return.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i32 %retval.0
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @fib(i32 3000)
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %call)
  %call2 = tail call i32 @getchar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @getchar() local_unnamed_addr #2

attributes #0 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/rohitaggarwal007/ML-Register-Allocation.git 85f19d6ef64fa48b92539982f97bbbafa4658218)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
