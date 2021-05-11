; ModuleID = '/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/sample/data/fibonaccidevS/level-O0-llfiles/fib2.ll'
source_filename = "../source/fib2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i32 @fib(i32 %n) local_unnamed_addr #0 {
entry:
  %add = add i32 %n, 1
  %0 = zext i32 %add to i64
  %vla = alloca i32, i64 %0, align 16
  store i32 0, i32* %vla, align 16
  %arrayidx1 = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %cmp7 = icmp slt i32 %n, 2
  br i1 %cmp7, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx811 = getelementptr inbounds i32, i32* %vla, i64 2
  store i32 1, i32* %arrayidx811, align 8
  %exitcond12 = icmp eq i32 %add, 3
  br i1 %exitcond12, label %for.end, label %for.body.for.body_crit_edge.preheader

for.body.for.body_crit_edge.preheader:            ; preds = %for.body.preheader
  %1 = add nsw i64 %0, -3
  %2 = add nsw i64 %0, -4
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %2, 3
  br i1 %3, label %for.end.loopexit.unr-lcssa, label %for.body.for.body_crit_edge.preheader.new

for.body.for.body_crit_edge.preheader.new:        ; preds = %for.body.for.body_crit_edge.preheader
  %unroll_iter = sub nsw i64 %1, %xtraiter
  br label %for.body.for.body_crit_edge

for.body.for.body_crit_edge:                      ; preds = %for.body.for.body_crit_edge, %for.body.for.body_crit_edge.preheader.new
  %indvars.iv.next15 = phi i64 [ 3, %for.body.for.body_crit_edge.preheader.new ], [ %indvars.iv.next.3, %for.body.for.body_crit_edge ]
  %add614 = phi i32 [ 1, %for.body.for.body_crit_edge.preheader.new ], [ %add6.3, %for.body.for.body_crit_edge ]
  %indvars.iv13 = phi i64 [ 2, %for.body.for.body_crit_edge.preheader.new ], [ %indvars.iv.next.2, %for.body.for.body_crit_edge ]
  %niter = phi i64 [ %unroll_iter, %for.body.for.body_crit_edge.preheader.new ], [ %niter.nsub.3, %for.body.for.body_crit_edge ]
  %4 = add nsw i64 %indvars.iv13, -1
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %4
  %.pre = load i32, i32* %arrayidx2, align 4
  %add6 = add nsw i32 %.pre, %add614
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next15
  store i32 %add6, i32* %arrayidx8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next15, 1
  %5 = add nsw i64 %indvars.iv.next15, -1
  %arrayidx2.1 = getelementptr inbounds i32, i32* %vla, i64 %5
  %.pre.1 = load i32, i32* %arrayidx2.1, align 4
  %add6.1 = add nsw i32 %.pre.1, %add6
  %arrayidx8.1 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next
  store i32 %add6.1, i32* %arrayidx8.1, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.next15, 2
  %arrayidx2.2 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next15
  %.pre.2 = load i32, i32* %arrayidx2.2, align 4
  %add6.2 = add nsw i32 %.pre.2, %add6.1
  %arrayidx8.2 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next.1
  store i32 %add6.2, i32* %arrayidx8.2, align 4
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.next15, 3
  %arrayidx2.3 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next
  %.pre.3 = load i32, i32* %arrayidx2.3, align 4
  %add6.3 = add nsw i32 %.pre.3, %add6.2
  %arrayidx8.3 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next.2
  store i32 %add6.3, i32* %arrayidx8.3, align 4
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.next15, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.for.body_crit_edge

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.for.body_crit_edge, %for.body.for.body_crit_edge.preheader
  %indvars.iv.next15.unr = phi i64 [ 3, %for.body.for.body_crit_edge.preheader ], [ %indvars.iv.next.3, %for.body.for.body_crit_edge ]
  %add614.unr = phi i32 [ 1, %for.body.for.body_crit_edge.preheader ], [ %add6.3, %for.body.for.body_crit_edge ]
  %indvars.iv13.unr = phi i64 [ 2, %for.body.for.body_crit_edge.preheader ], [ %indvars.iv.next.2, %for.body.for.body_crit_edge ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end, label %for.body.for.body_crit_edge.epil

for.body.for.body_crit_edge.epil:                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.for.body_crit_edge.epil
  %indvars.iv.next15.epil = phi i64 [ %indvars.iv.next.epil, %for.body.for.body_crit_edge.epil ], [ %indvars.iv.next15.unr, %for.end.loopexit.unr-lcssa ]
  %add614.epil = phi i32 [ %add6.epil, %for.body.for.body_crit_edge.epil ], [ %add614.unr, %for.end.loopexit.unr-lcssa ]
  %indvars.iv13.epil = phi i64 [ %indvars.iv.next15.epil, %for.body.for.body_crit_edge.epil ], [ %indvars.iv13.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.for.body_crit_edge.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %6 = add nsw i64 %indvars.iv13.epil, -1
  %arrayidx2.epil = getelementptr inbounds i32, i32* %vla, i64 %6
  %.pre.epil = load i32, i32* %arrayidx2.epil, align 4
  %add6.epil = add nsw i32 %.pre.epil, %add614.epil
  %arrayidx8.epil = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next15.epil
  store i32 %add6.epil, i32* %arrayidx8.epil, align 4
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.next15.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end, label %for.body.for.body_crit_edge.epil, !llvm.loop !2

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.for.body_crit_edge.epil, %for.body.preheader, %entry
  %idxprom9 = sext i32 %n to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4
  ret i32 %7
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
