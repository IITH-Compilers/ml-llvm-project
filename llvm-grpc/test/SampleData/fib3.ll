; ModuleID = '/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib3.c'
source_filename = "/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib3.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @fib(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp114 = icmp slt i32 %n, 2
  br i1 %cmp114, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %0 = add i32 %n, -1
  %1 = add i32 %n, -2
  %xtraiter = and i32 %0, 7
  %2 = icmp ult i32 %1, 7
  br i1 %2, label %cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = sub i32 %0, %xtraiter
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %b.016 = phi i32 [ 1, %for.body.preheader.new ], [ %add.7, %for.body ]
  %a.015 = phi i32 [ 0, %for.body.preheader.new ], [ %add.6, %for.body ]
  %niter = phi i32 [ %unroll_iter, %for.body.preheader.new ], [ %niter.nsub.7, %for.body ]
  %add = add nsw i32 %b.016, %a.015
  %add.1 = add nsw i32 %add, %b.016
  %add.2 = add nsw i32 %add.1, %add
  %add.3 = add nsw i32 %add.2, %add.1
  %add.4 = add nsw i32 %add.3, %add.2
  %add.5 = add nsw i32 %add.4, %add.3
  %add.6 = add nsw i32 %add.5, %add.4
  %add.7 = add nsw i32 %add.6, %add.5
  %niter.nsub.7 = add i32 %niter, -8
  %niter.ncmp.7 = icmp eq i32 %niter.nsub.7, 0
  br i1 %niter.ncmp.7, label %cleanup.loopexit.unr-lcssa, label %for.body

cleanup.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add.7, %for.body ]
  %b.016.unr = phi i32 [ 1, %for.body.preheader ], [ %add.7, %for.body ]
  %a.015.unr = phi i32 [ 0, %for.body.preheader ], [ %add.6, %for.body ]
  %lcmp.mod = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod, label %cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil
  %b.016.epil = phi i32 [ %add.epil, %for.body.epil ], [ %b.016.unr, %cleanup.loopexit.unr-lcssa ]
  %a.015.epil = phi i32 [ %b.016.epil, %for.body.epil ], [ %a.015.unr, %cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.sub, %for.body.epil ], [ %xtraiter, %cleanup.loopexit.unr-lcssa ]
  %add.epil = add nsw i32 %b.016.epil, %a.015.epil
  %epil.iter.sub = add i32 %epil.iter, -1
  %epil.iter.cmp = icmp eq i32 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %cleanup, label %for.body.epil, !llvm.loop !2

cleanup:                                          ; preds = %cleanup.loopexit.unr-lcssa, %for.body.epil, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ %add.lcssa.ph, %cleanup.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.7, %entry
  %i.017.i = phi i32 [ 2, %entry ], [ %inc.i.7, %for.body.i.7 ]
  %b.016.i = phi i32 [ 1, %entry ], [ %add.i.7, %for.body.i.7 ]
  %a.015.i = phi i32 [ 0, %entry ], [ %add.i.6, %for.body.i.7 ]
  %add.i = add nsw i32 %a.015.i, %b.016.i
  %add.i.1 = add nsw i32 %b.016.i, %add.i
  %add.i.2 = add nsw i32 %add.i, %add.i.1
  %add.i.3 = add nsw i32 %add.i.1, %add.i.2
  %add.i.4 = add nsw i32 %add.i.2, %add.i.3
  %add.i.5 = add nsw i32 %add.i.3, %add.i.4
  %add.i.6 = add nsw i32 %add.i.4, %add.i.5
  %exitcond.i.6 = icmp eq i32 %i.017.i, 2994
  br i1 %exitcond.i.6, label %fib.exit, label %for.body.i.7

fib.exit:                                         ; preds = %for.body.i
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %add.i.6)
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !4
  %call.i = tail call i32 @_IO_getc(%struct._IO_FILE* %0) #3
  ret i32 0

for.body.i.7:                                     ; preds = %for.body.i
  %add.i.7 = add nsw i32 %add.i.5, %add.i.6
  %inc.i.7 = add nuw nsw i32 %i.017.i, 8
  br label %for.body.i
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/rohitaggarwal007/ML-Register-Allocation.git e26f05d386816687ad253b2182238c658c4b7f99)"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.unroll.disable"}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
