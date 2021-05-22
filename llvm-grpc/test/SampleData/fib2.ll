; ModuleID = '/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib2.c'
source_filename = "/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @fib(i32 %n) local_unnamed_addr #0 {
entry:
  %add = add i32 %n, 1
  %0 = zext i32 %add to i64
  %vla = alloca i32, i64 %0, align 16
  store i32 0, i32* %vla, align 16, !tbaa !2
  %arrayidx1 = getelementptr inbounds i32, i32* %vla, i64 1
  store i32 1, i32* %arrayidx1, align 4, !tbaa !2
  %cmp18 = icmp slt i32 %n, 2
  br i1 %cmp18, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %arrayidx822 = getelementptr inbounds i32, i32* %vla, i64 2
  store i32 1, i32* %arrayidx822, align 8, !tbaa !2
  %exitcond23 = icmp eq i32 %add, 3
  br i1 %exitcond23, label %for.end, label %for.body.for.body_crit_edge.preheader

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
  %indvars.iv.next26 = phi i64 [ 3, %for.body.for.body_crit_edge.preheader.new ], [ %indvars.iv.next.3, %for.body.for.body_crit_edge ]
  %add625 = phi i32 [ 1, %for.body.for.body_crit_edge.preheader.new ], [ %add6.3, %for.body.for.body_crit_edge ]
  %indvars.iv24 = phi i64 [ 2, %for.body.for.body_crit_edge.preheader.new ], [ %indvars.iv.next.2, %for.body.for.body_crit_edge ]
  %niter = phi i64 [ %unroll_iter, %for.body.for.body_crit_edge.preheader.new ], [ %niter.nsub.3, %for.body.for.body_crit_edge ]
  %4 = add nsw i64 %indvars.iv24, -1
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %4
  %.pre = load i32, i32* %arrayidx2, align 4, !tbaa !2
  %add6 = add nsw i32 %.pre, %add625
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next26
  store i32 %add6, i32* %arrayidx8, align 4, !tbaa !2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.next26, 1
  %5 = add nsw i64 %indvars.iv.next26, -1
  %arrayidx2.1 = getelementptr inbounds i32, i32* %vla, i64 %5
  %.pre.1 = load i32, i32* %arrayidx2.1, align 4, !tbaa !2
  %add6.1 = add nsw i32 %.pre.1, %add6
  %arrayidx8.1 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next
  store i32 %add6.1, i32* %arrayidx8.1, align 4, !tbaa !2
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv.next26, 2
  %arrayidx2.2 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next26
  %.pre.2 = load i32, i32* %arrayidx2.2, align 4, !tbaa !2
  %add6.2 = add nsw i32 %.pre.2, %add6.1
  %arrayidx8.2 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next.1
  store i32 %add6.2, i32* %arrayidx8.2, align 4, !tbaa !2
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv.next26, 3
  %arrayidx2.3 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next
  %.pre.3 = load i32, i32* %arrayidx2.3, align 4, !tbaa !2
  %add6.3 = add nsw i32 %.pre.3, %add6.2
  %arrayidx8.3 = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next.2
  store i32 %add6.3, i32* %arrayidx8.3, align 4, !tbaa !2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv.next26, 4
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body.for.body_crit_edge

for.end.loopexit.unr-lcssa:                       ; preds = %for.body.for.body_crit_edge, %for.body.for.body_crit_edge.preheader
  %indvars.iv.next26.unr = phi i64 [ 3, %for.body.for.body_crit_edge.preheader ], [ %indvars.iv.next.3, %for.body.for.body_crit_edge ]
  %add625.unr = phi i32 [ 1, %for.body.for.body_crit_edge.preheader ], [ %add6.3, %for.body.for.body_crit_edge ]
  %indvars.iv24.unr = phi i64 [ 2, %for.body.for.body_crit_edge.preheader ], [ %indvars.iv.next.2, %for.body.for.body_crit_edge ]
  %lcmp.mod = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod, label %for.end, label %for.body.for.body_crit_edge.epil

for.body.for.body_crit_edge.epil:                 ; preds = %for.end.loopexit.unr-lcssa, %for.body.for.body_crit_edge.epil
  %indvars.iv.next26.epil = phi i64 [ %indvars.iv.next.epil, %for.body.for.body_crit_edge.epil ], [ %indvars.iv.next26.unr, %for.end.loopexit.unr-lcssa ]
  %add625.epil = phi i32 [ %add6.epil, %for.body.for.body_crit_edge.epil ], [ %add625.unr, %for.end.loopexit.unr-lcssa ]
  %indvars.iv24.epil = phi i64 [ %indvars.iv.next26.epil, %for.body.for.body_crit_edge.epil ], [ %indvars.iv24.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %for.body.for.body_crit_edge.epil ], [ %xtraiter, %for.end.loopexit.unr-lcssa ]
  %6 = add nsw i64 %indvars.iv24.epil, -1
  %arrayidx2.epil = getelementptr inbounds i32, i32* %vla, i64 %6
  %.pre.epil = load i32, i32* %arrayidx2.epil, align 4, !tbaa !2
  %add6.epil = add nsw i32 %.pre.epil, %add625.epil
  %arrayidx8.epil = getelementptr inbounds i32, i32* %vla, i64 %indvars.iv.next26.epil
  store i32 %add6.epil, i32* %arrayidx8.epil, align 4, !tbaa !2
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.next26.epil, 1
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp, label %for.end, label %for.body.for.body_crit_edge.epil, !llvm.loop !6

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.for.body_crit_edge.epil, %for.body.preheader, %entry
  %idxprom9 = sext i32 %n to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %7 = load i32, i32* %arrayidx10, align 4, !tbaa !2
  ret i32 %7
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %vla.i4 = alloca [3001 x i32], align 16
  %vla.i4.sub = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 0
  %savedstack = tail call i8* @llvm.stacksave()
  %0 = bitcast [3001 x i32]* %vla.i4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12004, i8* nonnull %0)
  store i32 0, i32* %vla.i4.sub, align 16, !tbaa !2
  %arrayidx1.i = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 1
  store i32 1, i32* %arrayidx1.i, align 4, !tbaa !2
  %arrayidx8.i5 = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 2
  store i32 1, i32* %arrayidx8.i5, align 8, !tbaa !2
  br label %for.body.for.body_crit_edge.i

for.body.for.body_crit_edge.i:                    ; preds = %for.body.for.body_crit_edge.i, %entry
  %indvars.iv.next.i8 = phi i64 [ 3, %entry ], [ %indvars.iv.next.i.1, %for.body.for.body_crit_edge.i ]
  %add6.i7 = phi i32 [ 1, %entry ], [ %add6.i.1, %for.body.for.body_crit_edge.i ]
  %indvars.iv.i6 = phi i64 [ 2, %entry ], [ %indvars.iv.next.i, %for.body.for.body_crit_edge.i ]
  %1 = add nsw i64 %indvars.iv.i6, -1
  %arrayidx2.i = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 %1
  %.pre.i = load i32, i32* %arrayidx2.i, align 4, !tbaa !2
  %add6.i = add nsw i32 %add6.i7, %.pre.i
  %arrayidx8.i = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 %indvars.iv.next.i8
  store i32 %add6.i, i32* %arrayidx8.i, align 4, !tbaa !2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.next.i8, 1
  %2 = add nsw i64 %indvars.iv.next.i8, -1
  %arrayidx2.i.1 = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 %2
  %.pre.i.1 = load i32, i32* %arrayidx2.i.1, align 4, !tbaa !2
  %add6.i.1 = add nsw i32 %add6.i, %.pre.i.1
  %arrayidx8.i.1 = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 %indvars.iv.next.i
  store i32 %add6.i.1, i32* %arrayidx8.i.1, align 4, !tbaa !2
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.next.i8, 2
  %exitcond.i.1 = icmp eq i64 %indvars.iv.next.i.1, 3001
  br i1 %exitcond.i.1, label %fib.exit, label %for.body.for.body_crit_edge.i

fib.exit:                                         ; preds = %for.body.for.body_crit_edge.i
  %arrayidx10.i = getelementptr inbounds [3001 x i32], [3001 x i32]* %vla.i4, i64 0, i64 3000
  %3 = load i32, i32* %arrayidx10.i, align 16, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 12004, i8* nonnull %0)
  tail call void @llvm.stackrestore(i8* %savedstack)
  %call1 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %3)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !8
  %call.i = tail call i32 @_IO_getc(%struct._IO_FILE* %4) #1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare dso_local i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (https://github.com/rohitaggarwal007/ML-Register-Allocation.git e26f05d386816687ad253b2182238c658c4b7f99)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
