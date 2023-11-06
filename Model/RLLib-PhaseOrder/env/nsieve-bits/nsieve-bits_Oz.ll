; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/nsieve-bits/nsieve-bits.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/nsieve-bits.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"Primes up to %8d %8d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(5120004) i8* @malloc(i64 5120004) #4
  %4 = bitcast i8* %3 to i32*
  %5 = icmp eq i8* %3, null
  br i1 %5, label %44, label %.preheader

.preheader:                                       ; preds = %2, %40
  %.033 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %exitcond = icmp eq i32 %.033, 3
  br i1 %exitcond, label %43, label %6

6:                                                ; preds = %.preheader
  %7 = lshr i32 40960000, %.033
  %8 = lshr i32 %7, 3
  %narrow = add nuw nsw i32 %8, 4
  %9 = zext i32 %narrow to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %3, i8 -1, i64 %9, i1 false)
  br label %10

10:                                               ; preds = %.loopexit, %6
  %.032 = phi i32 [ 2, %6 ], [ %39, %.loopexit ]
  %.030 = phi i32 [ 0, %6 ], [ %.1, %.loopexit ]
  %11 = icmp ugt i32 %.032, %7
  br i1 %11, label %40, label %12

12:                                               ; preds = %10
  %13 = lshr i32 %.032, 5
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %4, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %.032, 31
  %18 = shl nuw i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = shl i32 %.032, 1
  br label %23

23:                                               ; preds = %36, %21
  %.031 = phi i32 [ %22, %21 ], [ %37, %36 ]
  %24 = icmp ugt i32 %.031, %7
  br i1 %24, label %.loopexit.loopexit, label %25

25:                                               ; preds = %23
  %26 = lshr i32 %.031, 5
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %4, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %.031, 31
  %31 = shl nuw i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = xor i32 %29, %31
  store i32 %35, i32* %28, align 4
  br label %36

36:                                               ; preds = %25, %34
  %37 = add i32 %.031, %.032
  br label %23

.loopexit.loopexit:                               ; preds = %23
  %38 = add i32 %.030, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %12
  %.1 = phi i32 [ %.030, %12 ], [ %38, %.loopexit.loopexit ]
  %39 = add i32 %.032, 1
  br label %10

40:                                               ; preds = %10
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %7, i32 %.030)
  %42 = add nuw nsw i32 %.033, 1
  br label %.preheader

43:                                               ; preds = %.preheader
  tail call void @free(i8* %3) #4
  br label %44

44:                                               ; preds = %2, %43
  %.0 = phi i32 [ 0, %43 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
