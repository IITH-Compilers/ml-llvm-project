; ModuleID = '/media/lavo07/lavo07/LLVM_GRPC/test/bubblesort.ll'
source_filename = "../../bublesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16
@str = private unnamed_addr constant [15 x i8] c"Sorted array: \00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  store i32 %4, i32* %0, align 4
  store i32 %3, i32* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @bubbleSort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %.preheader.preheader, label %._crit_edge17

.preheader.preheader:                             ; preds = %2
  %4 = add nsw i32 %1, -1
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %.preheader.preheader
  %indvars.iv18 = phi i32 [ %4, %.preheader.preheader ], [ %indvars.iv.next19, %._crit_edge ]
  %.01416 = phi i32 [ 0, %.preheader.preheader ], [ %15, %._crit_edge ]
  %5 = xor i32 %.01416, -1
  %6 = add i32 %5, %1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %indvars.iv18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %14 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %9 = load i32, i32* %8, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv.next
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  tail call void @swap(i32* nonnull %8, i32* nonnull %10)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !2

._crit_edge:                                      ; preds = %14, %.preheader
  %15 = add nuw nsw i32 %.01416, 1
  %indvars.iv.next19 = add i32 %indvars.iv18, -1
  %exitcond20 = icmp eq i32 %15, %4
  br i1 %exitcond20, label %._crit_edge17, label %.preheader, !llvm.loop !4

._crit_edge17:                                    ; preds = %._crit_edge, %2
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @printArray(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds i32, i32* %0, i64 %indvars.iv
  %5 = load i32, i32* %4, align 4
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %2
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(28) %2, i8* nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @__const.main.arr to i8*), i64 28, i1 false)
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  call void @bubbleSort(i32* nonnull %3, i32 7)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  call void @printArray(i32* nonnull %3, i32 7)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nofree nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 13.0.0-++20210316091444+fd7eee64c570-1~exp1~20210316082202.2287"}
!2 = distinct !{!2, !3}
!3 = !{!"llvm.loop.mustprogress"}
!4 = distinct !{!4, !3}
!5 = distinct !{!5, !3}
