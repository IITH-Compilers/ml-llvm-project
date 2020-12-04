; ModuleID = 'temp.cpp'
source_filename = "temp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.arr = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 16

; Function Attrs: nofree norecurse nounwind uwtable
define dso_local void @_Z10bubbleSortPii(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  br label %6

6:                                                ; preds = %25, %4
  %7 = phi i32 [ %5, %4 ], [ %27, %25 ]
  %8 = phi i32 [ 0, %4 ], [ %26, %25 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = zext i32 %7 to i64
  br label %14

14:                                               ; preds = %23, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %23 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !2
  %18 = add nuw nsw i64 %15, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !2
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 %20, i32* %16, align 4, !tbaa !2
  store i32 %17, i32* %19, align 4, !tbaa !2
  br label %23

23:                                               ; preds = %14, %22
  %24 = icmp eq i64 %18, %13
  br i1 %24, label %25, label %14

25:                                               ; preds = %23, %6
  %26 = add nuw nsw i32 %8, 1
  %27 = add i32 %7, -1
  %28 = icmp eq i32 %26, %5
  br i1 %28, label %29, label %6

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [7 x i32], align 16
  %2 = bitcast [7 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %2) #3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(28) %2, i8* nonnull align 16 dereferenceable(28) bitcast ([7 x i32]* @__const.main.arr to i8*), i64 28, i1 false)
  %3 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 0
  call void @_Z10bubbleSortPii(i32* nonnull %3, i32 7)
  %4 = getelementptr inbounds [7 x i32], [7 x i32]* %1, i64 0, i64 6
  %5 = load i32, i32* %4, align 8, !tbaa !2
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %2) #3
  ret i32 %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1~18.04.2 "}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
