; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/dry/dry.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Dhrystone/dry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Record = type { %struct.Record*, i32, i32, i32, [31 x i8] }

@Version = dso_local local_unnamed_addr global [4 x i8] c"1.1\00", align 1
@PtrGlbNext = common dso_local local_unnamed_addr global %struct.Record* null, align 8
@PtrGlb = common dso_local local_unnamed_addr global %struct.Record* null, align 8
@.str = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, SOME STRING\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 1'ST STRING\00", align 16
@Array2Glob = common dso_local global [51 x [51 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [31 x i8] c"DHRYSTONE PROGRAM, 2'ND STRING\00", align 16
@BoolGlob = common dso_local local_unnamed_addr global i32 0, align 4
@Array1Glob = common dso_local global [51 x i32] zeroinitializer, align 16
@Char2Glob = common dso_local local_unnamed_addr global i8 0, align 1
@Char1Glob = common dso_local local_unnamed_addr global i8 0, align 1
@IntGlob = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @Proc0()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Proc0() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i64 @clock() #9
  %5 = tail call i64 @clock() #9
  %6 = tail call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #9
  store i8* %6, i8** bitcast (%struct.Record** @PtrGlbNext to i8**), align 8
  %7 = tail call noalias dereferenceable_or_null(56) i8* @malloc(i64 56) #9
  store i8* %7, i8** bitcast (%struct.Record** @PtrGlb to i8**), align 8
  %.cast = ptrtoint i8* %6 to i64
  %8 = bitcast i8* %7 to i64*
  store i64 %.cast, i64* %8, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8
  %11 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %11, i64 0, i32 2
  store i32 10001, i32* %12, align 4
  %13 = getelementptr inbounds %struct.Record, %struct.Record* %11, i64 0, i32 3
  store i32 40, i32* %13, align 8
  %14 = getelementptr inbounds %struct.Record, %struct.Record* %11, i64 0, i32 4, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(31) %14, i8* nonnull align 1 dereferenceable(31) getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0), i64 31, i1 false) #9
  store i32 10, i32* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @Array2Glob, i64 0, i64 8, i64 7), align 4
  %15 = tail call i64 @clock() #9
  br label %16

16:                                               ; preds = %40, %0
  %.1 = phi i32 [ 0, %0 ], [ %42, %40 ]
  %exitcond = icmp eq i32 %.1, 100000000
  br i1 %exitcond, label %43, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @Proc5()
  %19 = tail call i32 @Proc4()
  store i32 10000, i32* %3, align 4
  %20 = tail call i32 @Func2(i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0))
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* @BoolGlob, align 4
  store i32 7, i32* %2, align 4
  %23 = call i32 @Proc7(i32 2, i32 3, i32* nonnull %2)
  store i32 3, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = tail call i32 @Proc8(i32* getelementptr inbounds ([51 x i32], [51 x i32]* @Array1Glob, i64 0, i64 0), [51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @Array2Glob, i64 0, i64 0), i32 3, i32 %24)
  %26 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %27 = tail call i32 @Proc1(%struct.Record* %26)
  br label %28

28:                                               ; preds = %38, %17
  %.014 = phi i8 [ 65, %17 ], [ %39, %38 ]
  %29 = load i8, i8* @Char2Glob, align 1
  %30 = icmp sgt i8 %.014, %29
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = sext i8 %.014 to i32
  %33 = load i32, i32* %3, align 4
  %34 = tail call i32 @Func1(i32 %32, i32 67)
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = call i32 @Proc6(i32 0, i32* nonnull %3)
  br label %38

38:                                               ; preds = %31, %36
  %39 = add i8 %.014, 1
  br label %28

40:                                               ; preds = %28
  store i32 9, i32* %2, align 4
  %41 = call i32 @Proc2(i32* nonnull %1)
  %42 = add nuw nsw i32 %.1, 1
  br label %16

43:                                               ; preds = %16
  ret i32 undef
}

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Proc1(%struct.Record* nocapture %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 3
  store i32 5, i32* %2, align 8
  %3 = getelementptr inbounds %struct.Record, %struct.Record* %0, i64 0, i32 0
  %4 = load %struct.Record*, %struct.Record** %3, align 8
  %5 = getelementptr inbounds %struct.Record, %struct.Record* %4, i64 0, i32 3
  store i32 5, i32* %5, align 8
  %6 = load %struct.Record*, %struct.Record** %3, align 8
  %7 = getelementptr inbounds %struct.Record, %struct.Record* %6, i64 0, i32 0
  store %struct.Record* %6, %struct.Record** %7, align 8
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Proc2(i32* nocapture %0) local_unnamed_addr #3 {
  %2 = load i8, i8* @Char1Glob, align 1
  %3 = icmp eq i8 %2, 65
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i32, i32* %0, align 4
  %6 = add nsw i32 %5, 9
  %7 = load i32, i32* @IntGlob, align 4
  %8 = sub i32 %6, %7
  store i32 %8, i32* %0, align 4
  br label %9

9:                                                ; preds = %1, %4
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Proc3(%struct.Record** nocapture %0) local_unnamed_addr #3 {
  %2 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %3 = icmp eq %struct.Record* %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.Record* %2 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %struct.Record** %0 to i64*
  store i64 %6, i64* %7, align 8
  br label %9

8:                                                ; preds = %1
  store i32 100, i32* @IntGlob, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, i32* @IntGlob, align 4
  %11 = load %struct.Record*, %struct.Record** @PtrGlb, align 8
  %12 = getelementptr inbounds %struct.Record, %struct.Record* %11, i64 0, i32 3
  %13 = tail call i32 @Proc7(i32 10, i32 %10, i32* nonnull %12)
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local i32 @Proc4() local_unnamed_addr #4 {
  store i8 66, i8* @Char2Glob, align 1
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local i32 @Proc5() local_unnamed_addr #4 {
  store i8 65, i8* @Char1Glob, align 1
  store i32 0, i32* @BoolGlob, align 4
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Proc6(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = tail call i32 @Func3(i32 %0)
  %4 = icmp eq i32 %3, 0
  %spec.store.select = select i1 %4, i32 10002, i32 %0
  store i32 %spec.store.select, i32* %1, align 4
  switch i32 %0, label %10 [
    i32 0, label %.sink.split
    i32 10000, label %5
    i32 10001, label %8
    i32 10003, label %9
  ]

5:                                                ; preds = %2
  %6 = load i32, i32* @IntGlob, align 4
  %7 = icmp sgt i32 %6, 100
  %. = select i1 %7, i32 0, i32 10002
  br label %.sink.split

8:                                                ; preds = %2
  br label %.sink.split

9:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %5, %2, %8, %9
  %.sink = phi i32 [ 10001, %9 ], [ 10000, %8 ], [ %0, %2 ], [ %., %5 ]
  store i32 %.sink, i32* %1, align 4
  br label %10

10:                                               ; preds = %.sink.split, %2
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local i32 @Proc7(i32 %0, i32 %1, i32* nocapture %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %0, 2
  %5 = add nsw i32 %4, %1
  store i32 %5, i32* %2, align 4
  ret i32 undef
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Proc8(i32* nocapture %0, [51 x i32]* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %2, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %6
  store i32 %3, i32* %7, align 4
  %8 = add nsw i32 %2, 6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %3, i32* %10, align 4
  %11 = add nsw i32 %2, 35
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %5, i32* %13, align 4
  %14 = add i32 %2, 5
  %15 = sext i32 %14 to i64
  %16 = sext i32 %8 to i64
  br label %17

17:                                               ; preds = %19, %4
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ %15, %4 ]
  %18 = icmp sgt i64 %indvars.iv, %16
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 %6, i64 %indvars.iv
  store i32 %5, i32* %20, align 4
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %17

21:                                               ; preds = %17
  %22 = add nsw i32 %2, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 %6, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %2, 25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 %29, i64 %6
  store i32 %27, i32* %30, align 4
  store i32 5, i32* @IntGlob, align 4
  ret i32 undef
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i32 @Func1(i32 %0, i32 %1) local_unnamed_addr #5 {
  %.unshifted = xor i32 %1, %0
  %.mask = and i32 %.unshifted, 255
  %3 = icmp eq i32 %.mask, 0
  %. = select i1 %3, i32 10000, i32 0
  ret i32 %.
}

; Function Attrs: noinline nounwind readonly uwtable
define dso_local i32 @Func2(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  br label %select.unfold.outer

select.unfold.outer:                              ; preds = %9, %2
  %.012.ph = phi i32 [ 1, %2 ], [ %6, %9 ]
  %3 = icmp ult i32 %.012.ph, 2
  %4 = zext i32 %.012.ph to i64
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = add nuw nsw i32 %.012.ph, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.outer, %9
  br i1 %3, label %9, label %16

9:                                                ; preds = %select.unfold
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = load i8, i8* %8, align 1
  %13 = sext i8 %12 to i32
  %14 = tail call i32 @Func1(i32 %11, i32 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %select.unfold.outer, label %select.unfold

16:                                               ; preds = %select.unfold
  %17 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %0, i8* nonnull dereferenceable(1) %1) #10
  %18 = icmp sgt i32 %17, 0
  %. = zext i1 %18 to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i32 @Func3(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 10001
  %. = zext i1 %2 to i32
  ret i32 %.
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
