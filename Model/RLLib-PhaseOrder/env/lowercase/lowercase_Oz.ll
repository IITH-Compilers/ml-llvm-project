; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/lowercase/lowercase.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/lowercase.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@staticData = internal unnamed_addr constant [16 x i16] [i16 72, i16 69, i16 76, i16 76, i16 79, i16 32, i16 87, i16 79, i16 82, i16 76, i16 68, i16 33, i16 72, i16 69, i16 76, i16 76], align 16
@.str = private unnamed_addr constant [29 x i8] c"iterations (%ld characters)\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  tail call fastcc void @doTest(i64 0)
  tail call fastcc void @doTest(i64 1)
  tail call fastcc void @doTest(i64 2)
  tail call fastcc void @doTest(i64 3)
  tail call fastcc void @doTest(i64 4)
  tail call fastcc void @doTest(i64 5)
  tail call fastcc void @doTest(i64 6)
  tail call fastcc void @doTest(i64 7)
  tail call fastcc void @doTest(i64 8)
  tail call fastcc void @doTest(i64 9)
  tail call fastcc void @doTest(i64 10)
  tail call fastcc void @doTest(i64 11)
  tail call fastcc void @doTest(i64 12)
  tail call fastcc void @doTest(i64 13)
  tail call fastcc void @doTest(i64 14)
  tail call fastcc void @doTest(i64 15)
  tail call fastcc void @doTest(i64 16)
  tail call fastcc void @doTest(i64 17)
  tail call fastcc void @doTest(i64 18)
  tail call fastcc void @doTest(i64 19)
  tail call fastcc void @doTest(i64 20)
  tail call fastcc void @doTest(i64 21)
  tail call fastcc void @doTest(i64 22)
  tail call fastcc void @doTest(i64 23)
  tail call fastcc void @doTest(i64 24)
  tail call fastcc void @doTest(i64 25)
  tail call fastcc void @doTest(i64 26)
  tail call fastcc void @doTest(i64 27)
  tail call fastcc void @doTest(i64 28)
  tail call fastcc void @doTest(i64 29)
  tail call fastcc void @doTest(i64 30)
  tail call fastcc void @doTest(i64 31)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @doTest(i64 %0) unnamed_addr #0 {
  %2 = add i64 %0, 15
  %3 = and i64 %2, -16
  %4 = shl i64 %3, 1
  %5 = tail call i8* @malloc(i64 %4)
  %6 = bitcast i8* %5 to i16*
  br label %7

7:                                                ; preds = %9, %1
  %.0 = phi i64 [ 0, %1 ], [ %12, %9 ]
  %8 = icmp ult i64 %.0, %3
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds i16, i16* %6, i64 %.0
  %11 = bitcast i16* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 dereferenceable(32) %11, i8* nonnull align 16 dereferenceable(32) bitcast ([16 x i16]* @staticData to i8*), i64 32, i1 false)
  %12 = add i64 %.0, 16
  br label %7

13:                                               ; preds = %7
  %14 = tail call i8* @malloc(i64 %4)
  %15 = bitcast i8* %14 to i16*
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i64 0, i64 0), i64 %0, i64 %0)
  tail call void @llvm.memset.p0i8.i64(i8* align 2 %14, i8 0, i64 %4, i1 false)
  br label %17

17:                                               ; preds = %18, %13
  %.1 = phi i64 [ 0, %13 ], [ %19, %18 ]
  %exitcond = icmp eq i64 %.1, 10000000
  br i1 %exitcond, label %20, label %18

18:                                               ; preds = %17
  tail call fastcc void @lower_StringImpl(i16* %6, i64 %0, i16* %15)
  %19 = add nuw nsw i64 %.1, 1
  br label %17

20:                                               ; preds = %17
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @lower_StringImpl(i16* noalias nocapture readonly %0, i64 %1, i16* noalias nocapture %2) unnamed_addr #3 {
  br label %4

4:                                                ; preds = %5, %3
  %.011 = phi i64 [ 0, %3 ], [ %10, %5 ]
  %exitcond = icmp eq i64 %.011, %1
  br i1 %exitcond, label %11, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i16, i16* %0, i64 %.011
  %7 = load i16, i16* %6, align 2
  %8 = tail call fastcc zeroext i16 @toASCIILower(i16 zeroext %7)
  %9 = getelementptr inbounds i16, i16* %2, i64 %.011
  store i16 %8, i16* %9, align 2
  %10 = add i64 %.011, 1
  br label %4

11:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc zeroext i16 @toASCIILower(i16 zeroext %0) unnamed_addr #4 {
  %.off = add i16 %0, -65
  %2 = icmp ult i16 %.off, 26
  %3 = select i1 %2, i16 32, i16 0
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
