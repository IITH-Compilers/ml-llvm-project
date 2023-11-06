; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/heapsort/heapsort.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/heapsort.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ10gen_randomdE4last = internal unnamed_addr global i64 42, align 8
@.str = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_heapsort.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local double @_Z10gen_randomd(double %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @_ZZ10gen_randomdE4last, align 8
  %3 = mul nsw i64 %2, 3877
  %4 = add nsw i64 %3, 29573
  %5 = srem i64 %4, 139968
  store i64 %5, i64* @_ZZ10gen_randomdE4last, align 8
  %6 = sitofp i64 %5 to double
  %7 = fmul double %6, %0
  %8 = fdiv double %7, 1.399680e+05
  ret double %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_Z8heapsortiPd(i32 %0, double* nocapture %1) local_unnamed_addr #4 {
  %3 = ashr i32 %0, 1
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds double, double* %1, i64 1
  %6 = bitcast double* %5 to i64*
  br label %7

7:                                                ; preds = %47, %2
  %.036 = phi i32 [ %0, %2 ], [ %.137, %47 ]
  %.035 = phi i32 [ %4, %2 ], [ %.1, %47 ]
  %8 = icmp sgt i32 %.035, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = add nsw i32 %.035, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds double, double* %1, i64 %11
  %13 = load double, double* %12, align 8
  br label %23

14:                                               ; preds = %7
  %15 = sext i32 %.036 to i64
  %16 = getelementptr inbounds double, double* %1, i64 %15
  %17 = load double, double* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = bitcast double* %16 to i64*
  store i64 %18, i64* %19, align 8
  %20 = add nsw i32 %.036, -1
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store double %17, double* %5, align 8
  ret void

23:                                               ; preds = %14, %9
  %.137 = phi i32 [ %.036, %9 ], [ %20, %14 ]
  %.1 = phi i32 [ %10, %9 ], [ %.035, %14 ]
  %.0 = phi double [ %13, %9 ], [ %17, %14 ]
  %24 = add nsw i32 %.137, 1
  br label %.outer

.outer:                                           ; preds = %44, %23
  %.040.ph = phi i32 [ %.139, %44 ], [ %.1, %23 ]
  %.038.ph = shl i32 %.040.ph, 1
  br label %25

25:                                               ; preds = %.outer, %39
  %.038 = phi i32 [ %24, %39 ], [ %.038.ph, %.outer ]
  %26 = icmp sgt i32 %.038, %.137
  br i1 %26, label %47, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %.038, %.137
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  %30 = sext i32 %.038 to i64
  %31 = getelementptr inbounds double, double* %1, i64 %30
  %32 = load double, double* %31, align 8
  %33 = add nsw i32 %.038, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, double* %1, i64 %34
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %29, %27
  %.139 = phi i32 [ %33, %38 ], [ %.038, %29 ], [ %.038, %27 ]
  %40 = sext i32 %.139 to i64
  %41 = getelementptr inbounds double, double* %1, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fcmp olt double %.0, %42
  br i1 %43, label %44, label %25

44:                                               ; preds = %39
  %45 = sext i32 %.040.ph to i64
  %46 = getelementptr inbounds double, double* %1, i64 %45
  store double %42, double* %46, align 8
  br label %.outer

47:                                               ; preds = %25
  %48 = sext i32 %.040.ph to i64
  %49 = getelementptr inbounds double, double* %1, i64 %48
  store double %.0, double* %49, align 8
  br label %7
}

; Function Attrs: noinline norecurse nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @atoi(i8* %6) #9
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i32 [ %7, %4 ], [ 8000000, %2 ]
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias i8* @malloc(i64 %12) #8
  %14 = bitcast i8* %13 to double*
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %18, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 1, %8 ]
  %17 = icmp sgt i64 %indvars.iv, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = tail call double @_Z10gen_randomd(double 1.000000e+00)
  %20 = getelementptr inbounds double, double* %14, i64 %indvars.iv
  store double %19, double* %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %16

21:                                               ; preds = %16
  tail call void @_Z8heapsortiPd(i32 %9, double* %14)
  %22 = sext i32 %9 to i64
  %23 = getelementptr inbounds double, double* %14, i64 %22
  %24 = load double, double* %23, align 8
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %24)
  tail call void @free(i8* %13) #8
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_heapsort.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
