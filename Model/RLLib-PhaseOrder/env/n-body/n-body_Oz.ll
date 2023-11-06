; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/n-body/n-body.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/BenchmarkGame/n-body.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.planet = type { double, double, double, double, double, double, double }

@bodies = dso_local global [5 x %struct.planet] [%struct.planet { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0x4043BD3CC9BE45DE }, %struct.planet { double 0x40135DA0343CD92C, double 0xBFF290ABC01FDB7C, double 0xBFBA86F96C25EBF0, double 0x3FE367069B93CCBC, double 0x40067EF2F57D949B, double 0xBF99D2D79A5A0715, double 0x3FA34C95D9AB33D8 }, %struct.planet { double 0x4020AFCDC332CA67, double 0x40107FCB31DE01B0, double 0xBFD9D353E1EB467C, double 0xBFF02C21B8879442, double 0x3FFD35E9BF1F8F13, double 0x3F813C485F1123B4, double 0x3F871D490D07C637 }, %struct.planet { double 0x4029C9EACEA7D9CF, double 0xC02E38E8D626667E, double 0xBFCC9557BE257DA0, double 0x3FF1531CA9911BEF, double 0x3FEBCC7F3E54BBC5, double 0xBF862F6BFAF23E7C, double 0x3F5C3DD29CF41EB3 }, %struct.planet { double 0x402EC267A905572A, double 0xC039EB5833C8A220, double 0x3FC6F1F393ABE540, double 0x3FEF54B61659BC4A, double 0x3FE307C631C4FBA3, double 0xBFA1CB88587665F6, double 0x3F60A8F3531799AC }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%.9f\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @advance(i32 %0, %struct.planet* nocapture %1, double %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %15
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.loopexit.loopexit ], [ 0, %3 ]
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.loopexit.loopexit ], [ 1, %3 ]
  %5 = icmp slt i64 %indvars.iv71, %4
  br i1 %5, label %7, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit
  %6 = sext i32 %0 to i64
  br label %.preheader

7:                                                ; preds = %.loopexit
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %8 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 0
  %9 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 1
  %10 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 2
  %11 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 3
  %12 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 4
  %13 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 5
  %14 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv71, i32 6
  br label %15

15:                                               ; preds = %16, %7
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %16 ], [ %indvars.iv67, %7 ]
  %exitcond = icmp eq i64 %indvars.iv69, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit, label %16

16:                                               ; preds = %15
  %17 = load double, double* %8, align 8
  %18 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 0
  %19 = load double, double* %18, align 8
  %20 = fsub double %17, %19
  %21 = load double, double* %9, align 8
  %22 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = load double, double* %10, align 8
  %26 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 2
  %27 = load double, double* %26, align 8
  %28 = fsub double %25, %27
  %29 = fmul double %20, %20
  %30 = fmul double %24, %24
  %31 = fadd double %29, %30
  %32 = fmul double %28, %28
  %33 = fadd double %31, %32
  %34 = tail call double @sqrt(double %33) #3
  %35 = fmul double %34, %34
  %36 = fmul double %34, %35
  %37 = fdiv double %2, %36
  %38 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 6
  %39 = load double, double* %38, align 8
  %40 = fmul double %20, %39
  %41 = fmul double %40, %37
  %42 = load double, double* %11, align 8
  %43 = fsub double %42, %41
  store double %43, double* %11, align 8
  %44 = fmul double %24, %39
  %45 = fmul double %44, %37
  %46 = load double, double* %12, align 8
  %47 = fsub double %46, %45
  store double %47, double* %12, align 8
  %48 = fmul double %28, %39
  %49 = fmul double %48, %37
  %50 = load double, double* %13, align 8
  %51 = fsub double %50, %49
  store double %51, double* %13, align 8
  %52 = load double, double* %14, align 8
  %53 = fmul double %20, %52
  %54 = fmul double %37, %53
  %55 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 3
  %56 = load double, double* %55, align 8
  %57 = fadd double %56, %54
  store double %57, double* %55, align 8
  %58 = fmul double %24, %52
  %59 = fmul double %37, %58
  %60 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 4
  %61 = load double, double* %60, align 8
  %62 = fadd double %59, %61
  store double %62, double* %60, align 8
  %63 = fmul double %28, %52
  %64 = fmul double %37, %63
  %65 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv69, i32 5
  %66 = load double, double* %65, align 8
  %67 = fadd double %64, %66
  store double %67, double* %65, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  br label %15

.preheader:                                       ; preds = %.preheader.preheader, %69
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %69 ]
  %68 = icmp slt i64 %indvars.iv, %6
  br i1 %68, label %69, label %88

69:                                               ; preds = %.preheader
  %70 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 3
  %71 = load double, double* %70, align 8
  %72 = fmul double %71, %2
  %73 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 0
  %74 = load double, double* %73, align 8
  %75 = fadd double %74, %72
  store double %75, double* %73, align 8
  %76 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 4
  %77 = load double, double* %76, align 8
  %78 = fmul double %77, %2
  %79 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 1
  %80 = load double, double* %79, align 8
  %81 = fadd double %80, %78
  store double %81, double* %79, align 8
  %82 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 5
  %83 = load double, double* %82, align 8
  %84 = fmul double %83, %2
  %85 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 2
  %86 = load double, double* %85, align 8
  %87 = fadd double %86, %84
  store double %87, double* %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

88:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local double @energy(i32 %0, %struct.planet* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %wide.trip.count = zext i32 %0 to i64
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %2
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.loopexit.loopexit ], [ 0, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit.loopexit ], [ 1, %2 ]
  %.0 = phi double [ %.1, %.loopexit.loopexit ], [ 0.000000e+00, %2 ]
  %4 = icmp slt i64 %indvars.iv40, %3
  br i1 %4, label %5, label %51

5:                                                ; preds = %.loopexit
  %6 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 6
  %7 = load double, double* %6, align 8
  %8 = fmul double %7, 5.000000e-01
  %9 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 3
  %10 = load double, double* %9, align 8
  %11 = fmul double %10, %10
  %12 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 4
  %13 = load double, double* %12, align 8
  %14 = fmul double %13, %13
  %15 = fadd double %11, %14
  %16 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 5
  %17 = load double, double* %16, align 8
  %18 = fmul double %17, %17
  %19 = fadd double %15, %18
  %20 = fmul double %8, %19
  %21 = fadd double %.0, %20
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %22 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 0
  %23 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 1
  %24 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv40, i32 2
  br label %25

25:                                               ; preds = %26, %5
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %26 ], [ %indvars.iv, %5 ]
  %.1 = phi double [ %50, %26 ], [ %21, %5 ]
  %exitcond = icmp eq i64 %indvars.iv38, %wide.trip.count
  br i1 %exitcond, label %.loopexit.loopexit, label %26

26:                                               ; preds = %25
  %27 = load double, double* %22, align 8
  %28 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv38, i32 0
  %29 = load double, double* %28, align 8
  %30 = fsub double %27, %29
  %31 = load double, double* %23, align 8
  %32 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv38, i32 1
  %33 = load double, double* %32, align 8
  %34 = fsub double %31, %33
  %35 = load double, double* %24, align 8
  %36 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv38, i32 2
  %37 = load double, double* %36, align 8
  %38 = fsub double %35, %37
  %39 = fmul double %30, %30
  %40 = fmul double %34, %34
  %41 = fadd double %39, %40
  %42 = fmul double %38, %38
  %43 = fadd double %41, %42
  %44 = tail call double @sqrt(double %43) #3
  %45 = load double, double* %6, align 8
  %46 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv38, i32 6
  %47 = load double, double* %46, align 8
  %48 = fmul double %45, %47
  %49 = fdiv double %48, %44
  %50 = fsub double %.1, %49
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  br label %25

51:                                               ; preds = %.loopexit
  ret double %.0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @offset_momentum(i32 %0, %struct.planet* nocapture %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %6, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %2 ]
  %.025 = phi double [ %12, %6 ], [ 0.000000e+00, %2 ]
  %.024 = phi double [ %16, %6 ], [ 0.000000e+00, %2 ]
  %.023 = phi double [ %20, %6 ], [ 0.000000e+00, %2 ]
  %5 = icmp slt i64 %indvars.iv, %3
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 3
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 6
  %10 = load double, double* %9, align 8
  %11 = fmul double %8, %10
  %12 = fadd double %.025, %11
  %13 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 4
  %14 = load double, double* %13, align 8
  %15 = fmul double %10, %14
  %16 = fadd double %.024, %15
  %17 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 %indvars.iv, i32 5
  %18 = load double, double* %17, align 8
  %19 = fmul double %10, %18
  %20 = fadd double %.023, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4

21:                                               ; preds = %4
  %22 = fdiv double %.025, 0xC043BD3CC9BE45DE
  %23 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 0, i32 3
  store double %22, double* %23, align 8
  %24 = fdiv double %.024, 0xC043BD3CC9BE45DE
  %25 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 0, i32 4
  store double %24, double* %25, align 8
  %26 = fdiv double %.023, 0xC043BD3CC9BE45DE
  %27 = getelementptr inbounds %struct.planet, %struct.planet* %1, i64 0, i32 5
  store double %26, double* %27, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  tail call void @offset_momentum(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0))
  %3 = tail call double @energy(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0))
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %3)
  br label %5

5:                                                ; preds = %6, %2
  %.0 = phi i32 [ 1, %2 ], [ %7, %6 ]
  %exitcond = icmp eq i32 %.0, 5000001
  br i1 %exitcond, label %8, label %6

6:                                                ; preds = %5
  tail call void @advance(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0), double 1.000000e-02)
  %7 = add nuw nsw i32 %.0, 1
  br label %5

8:                                                ; preds = %5
  %9 = tail call double @energy(i32 5, %struct.planet* getelementptr inbounds ([5 x %struct.planet], [5 x %struct.planet]* @bodies, i64 0, i64 0))
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %9)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
