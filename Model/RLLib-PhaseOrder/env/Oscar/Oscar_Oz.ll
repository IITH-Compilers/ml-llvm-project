; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/Oscar/Oscar.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Stanford/Oscar.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.complex = type { float, float }
%struct.node = type { %struct.node*, %struct.node*, i32 }
%struct.element = type { i32, i32 }

@seed = common dso_local local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"  %15.3f%15.3f\00", align 1
@e = common dso_local global [130 x %struct.complex] zeroinitializer, align 16
@zr = common dso_local global float 0.000000e+00, align 4
@zi = common dso_local global float 0.000000e+00, align 4
@z = common dso_local global [257 x %struct.complex] zeroinitializer, align 16
@w = common dso_local global [257 x %struct.complex] zeroinitializer, align 16
@value = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = common dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = common dso_local local_unnamed_addr global i32 0, align 4
@tree = common dso_local local_unnamed_addr global %struct.node* null, align 8
@stack = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cellspace = common dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@freelist = common dso_local local_unnamed_addr global i32 0, align 4
@movesdone = common dso_local local_unnamed_addr global i32 0, align 4
@ima = common dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imb = common dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@imr = common dso_local local_unnamed_addr global [41 x [41 x i32]] zeroinitializer, align 16
@rma = common dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmb = common dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@rmr = common dso_local local_unnamed_addr global [41 x [41 x float]] zeroinitializer, align 16
@piececount = common dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@class = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@piecemax = common dso_local local_unnamed_addr global [13 x i32] zeroinitializer, align 16
@puzzl = common dso_local local_unnamed_addr global [512 x i32] zeroinitializer, align 16
@p = common dso_local local_unnamed_addr global [13 x [512 x i32]] zeroinitializer, align 16
@n = common dso_local local_unnamed_addr global i32 0, align 4
@kount = common dso_local local_unnamed_addr global i32 0, align 4
@sortlist = common dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@biggest = common dso_local local_unnamed_addr global i32 0, align 4
@littlest = common dso_local local_unnamed_addr global i32 0, align 4
@top = common dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @Initrand() local_unnamed_addr #0 {
  store i64 74755, i64* @seed, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local i32 @Rand() local_unnamed_addr #1 {
  %1 = load i64, i64* @seed, align 8
  %2 = mul nsw i64 %1, 1309
  %3 = add nsw i64 %2, 13849
  %4 = and i64 %3, 65535
  store i64 %4, i64* @seed, align 8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local float @Cos(float %0) local_unnamed_addr #2 {
  %2 = fmul float %0, %0
  %3 = fmul float %2, 5.000000e-01
  %4 = fsub float 1.000000e+00, %3
  %5 = fmul float %2, %0
  %6 = fmul float %5, %0
  %7 = fdiv float %6, 2.400000e+01
  %8 = fadd float %4, %7
  %9 = fmul float %6, %0
  %10 = fmul float %9, %0
  %11 = fdiv float %10, 7.200000e+02
  %12 = fsub float %8, %11
  %13 = fmul float %10, %0
  %14 = fmul float %13, %0
  %15 = fdiv float %14, 4.032000e+04
  %16 = fadd float %12, %15
  %17 = fmul float %14, %0
  %18 = fmul float %17, %0
  %19 = fdiv float %18, 3.628800e+06
  %20 = fsub float %16, %19
  ret float %20
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define dso_local i32 @Min0(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %. = select i1 %3, i32 %0, i32 %1
  ret i32 %.
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Printcomplex(%struct.complex* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %putchar = tail call i32 @putchar(i32 10)
  br label %5

5:                                                ; preds = %5, %4
  %.0 = phi i32 [ %1, %4 ], [ %23, %5 ]
  %6 = sext i32 %.0 to i64
  %7 = getelementptr inbounds %struct.complex, %struct.complex* %0, i64 %6, i32 0
  %8 = load float, float* %7, align 4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %struct.complex, %struct.complex* %0, i64 %6, i32 1
  %11 = load float, float* %10, align 4
  %12 = fpext float %11 to double
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %9, double %12)
  %14 = add nsw i32 %.0, %3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.complex, %struct.complex* %0, i64 %15, i32 0
  %17 = load float, float* %16, align 4
  %18 = fpext float %17 to double
  %19 = getelementptr inbounds %struct.complex, %struct.complex* %0, i64 %15, i32 1
  %20 = load float, float* %19, align 4
  %21 = fpext float %20 to double
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %18, double %21)
  %putchar14 = tail call i32 @putchar(i32 10)
  %23 = add nsw i32 %14, %3
  %24 = icmp sgt i32 %23, %2
  br i1 %24, label %25, label %5

25:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @Uniform11(i32* nocapture %0, float* nocapture %1) local_unnamed_addr #1 {
  %3 = load i32, i32* %0, align 4
  %4 = mul nsw i32 %3, 4855
  %5 = add nsw i32 %4, 1731
  %6 = and i32 %5, 8191
  store i32 %6, i32* %0, align 4
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3F20000000000000
  store float %8, float* %1, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @Exptab(i32 %0, %struct.complex* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca [26 x float], align 16
  br label %4

4:                                                ; preds = %5, %2
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %5 ], [ 1, %2 ]
  %.0 = phi float [ %11, %5 ], [ 4.000000e+00, %2 ]
  %exitcond = icmp eq i64 %indvars.iv50, 26
  br i1 %exitcond, label %12, label %5

5:                                                ; preds = %4
  %6 = fdiv float 0x400921FB60000000, %.0
  %7 = tail call float @Cos(float %6)
  %8 = fmul float %7, 2.000000e+00
  %9 = fdiv float 1.000000e+00, %8
  %10 = getelementptr inbounds [26 x float], [26 x float]* %3, i64 0, i64 %indvars.iv50
  store float %9, float* %10, align 4
  %11 = fadd float %.0, %.0
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  br label %4

12:                                               ; preds = %4
  %13 = sdiv i32 %0, 2
  %14 = sdiv i32 %0, 4
  %15 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 1, i32 0
  store float 1.000000e+00, float* %15, align 4
  %16 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 1, i32 1
  store float 0.000000e+00, float* %16, align 4
  %17 = add nsw i32 %14, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %18, i32 0
  store float 0.000000e+00, float* %19, align 4
  %20 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %18, i32 1
  store float 1.000000e+00, float* %20, align 4
  %21 = add nsw i32 %13, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %22, i32 0
  store float -1.000000e+00, float* %23, align 4
  %24 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %22, i32 1
  store float 0.000000e+00, float* %24, align 4
  %25 = sext i32 %13 to i64
  br label %26

26:                                               ; preds = %58, %12
  %.047 = phi i32 [ 1, %12 ], [ %60, %58 ]
  %.045 = phi i32 [ %14, %12 ], [ %27, %58 ]
  %27 = sdiv i32 %.045, 2
  %28 = sext i32 %.047 to i64
  %29 = getelementptr inbounds [26 x float], [26 x float]* %3, i64 0, i64 %28
  %30 = load float, float* %29, align 4
  %31 = sext i32 %27 to i64
  %32 = sext i32 %.045 to i64
  br label %33

33:                                               ; preds = %33, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ %31, %26 ]
  %34 = trunc i64 %indvars.iv to i32
  %35 = add i32 %34, 1
  %36 = add i32 %35, %27
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %37, i32 0
  %39 = load float, float* %38, align 4
  %40 = trunc i64 %indvars.iv to i32
  %41 = add i32 %40, 1
  %42 = sub i32 %41, %27
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %43, i32 0
  %45 = load float, float* %44, align 4
  %46 = fadd float %39, %45
  %47 = fmul float %30, %46
  %48 = add nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %48, i32 0
  store float %47, float* %49, align 4
  %50 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %37, i32 1
  %51 = load float, float* %50, align 4
  %52 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %43, i32 1
  %53 = load float, float* %52, align 4
  %54 = fadd float %51, %53
  %55 = fmul float %30, %54
  %56 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %48, i32 1
  store float %55, float* %56, align 4
  %indvars.iv.next = add i64 %indvars.iv, %32
  %57 = icmp sgt i64 %indvars.iv.next, %25
  br i1 %57, label %58, label %33

58:                                               ; preds = %33
  %59 = add nsw i32 %.047, 1
  %60 = tail call i32 @Min0(i32 %59, i32 25)
  %61 = icmp sgt i32 %.045, 3
  br i1 %61, label %26, label %62

62:                                               ; preds = %58
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @Fft(i32 %0, %struct.complex* nocapture %1, %struct.complex* nocapture %2, %struct.complex* nocapture readonly %3, float %4) local_unnamed_addr #1 {
  %6 = sdiv i32 %0, 2
  %7 = sext i32 %6 to i64
  %8 = sext i32 %6 to i64
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %69, %5
  %.084 = phi i32 [ 1, %5 ], [ %70, %69 ]
  %11 = sext i32 %.084 to i64
  br label %12

12:                                               ; preds = %60, %10
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %60 ], [ %11, %10 ]
  %.085 = phi i32 [ %62, %60 ], [ 0, %10 ]
  %.083 = phi i64 [ %indvars.iv.next94, %60 ], [ 1, %10 ]
  %13 = add nsw i32 %.085, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.complex, %struct.complex* %3, i64 %14, i32 0
  %16 = getelementptr inbounds %struct.complex, %struct.complex* %3, i64 %14, i32 1
  %sext = shl i64 %.083, 32
  %17 = ashr exact i64 %sext, 32
  %18 = sext i32 %.085 to i64
  br label %19

19:                                               ; preds = %19, %12
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %19 ], [ %17, %12 ]
  %20 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %indvars.iv93, i32 0
  %21 = load float, float* %20, align 4
  %22 = add nsw i64 %indvars.iv93, %7
  %23 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %22, i32 0
  %24 = load float, float* %23, align 4
  %25 = fadd float %21, %24
  %26 = add nsw i64 %indvars.iv93, %18
  %27 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %26, i32 0
  store float %25, float* %27, align 4
  %28 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %indvars.iv93, i32 1
  %29 = load float, float* %28, align 4
  %30 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %22, i32 1
  %31 = load float, float* %30, align 4
  %32 = fadd float %29, %31
  %33 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %26, i32 1
  store float %32, float* %33, align 4
  %34 = load float, float* %15, align 4
  %35 = load float, float* %20, align 4
  %36 = load float, float* %23, align 4
  %37 = fsub float %35, %36
  %38 = fmul float %34, %37
  %39 = load float, float* %16, align 4
  %40 = load float, float* %28, align 4
  %41 = load float, float* %30, align 4
  %42 = fsub float %40, %41
  %43 = fmul float %39, %42
  %44 = fsub float %38, %43
  %45 = add nsw i64 %indvars.iv93, %indvars.iv95
  %46 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %45, i32 0
  store float %44, float* %46, align 4
  %47 = load float, float* %15, align 4
  %48 = load float, float* %28, align 4
  %49 = load float, float* %30, align 4
  %50 = fsub float %48, %49
  %51 = fmul float %47, %50
  %52 = load float, float* %16, align 4
  %53 = load float, float* %20, align 4
  %54 = load float, float* %23, align 4
  %55 = fsub float %53, %54
  %56 = fmul float %52, %55
  %57 = fadd float %51, %56
  %58 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %45, i32 1
  store float %57, float* %58, align 4
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %59 = icmp slt i64 %indvars.iv93, %indvars.iv95
  br i1 %59, label %19, label %60

60:                                               ; preds = %19
  %indvars.iv.next96 = add i64 %indvars.iv95, %11
  %61 = icmp sgt i64 %indvars.iv.next96, %8
  %62 = trunc i64 %indvars.iv95 to i32
  br i1 %61, label %.preheader92, label %12

.preheader92:                                     ; preds = %60, %.preheader92
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.preheader92 ], [ 1, %60 ]
  %63 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %indvars.iv97
  %64 = getelementptr inbounds %struct.complex, %struct.complex* %2, i64 %indvars.iv97
  %65 = bitcast %struct.complex* %64 to i64*
  %66 = bitcast %struct.complex* %63 to i64*
  %67 = load i64, i64* %65, align 4
  store i64 %67, i64* %66, align 4
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %68 = icmp slt i64 %indvars.iv97, %9
  br i1 %68, label %.preheader92, label %69

69:                                               ; preds = %.preheader92
  %70 = shl nsw i32 %.084, 1
  %71 = icmp sgt i32 %70, %6
  br i1 %71, label %.preheader, label %10

.preheader:                                       ; preds = %69
  %72 = fneg float %4
  %73 = sext i32 %0 to i64
  br label %74

74:                                               ; preds = %.preheader, %76
  %indvars.iv = phi i64 [ 1, %.preheader ], [ %indvars.iv.next, %76 ]
  %75 = icmp sgt i64 %indvars.iv, %73
  br i1 %75, label %83, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %indvars.iv, i32 0
  %78 = load float, float* %77, align 4
  %79 = fmul float %78, %4
  store float %79, float* %77, align 4
  %80 = getelementptr inbounds %struct.complex, %struct.complex* %1, i64 %indvars.iv, i32 1
  %81 = load float, float* %80, align 4
  %82 = fmul float %81, %72
  store float %82, float* %80, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %74

83:                                               ; preds = %74
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @Oscar() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  tail call void @Exptab(i32 256, %struct.complex* getelementptr inbounds ([130 x %struct.complex], [130 x %struct.complex]* @e, i64 0, i64 0))
  store i64 5767, i64* @seed, align 8
  br label %2

2:                                                ; preds = %3, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 1, %0 ]
  %exitcond6 = icmp eq i64 %indvars.iv, 257
  br i1 %exitcond6, label %.preheader, label %3

3:                                                ; preds = %2
  %4 = load i64, i64* @seed, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* %1, align 4
  call void @Uniform11(i32* nonnull %1, float* nonnull @zr)
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* @seed, align 8
  call void @Uniform11(i32* nonnull %1, float* nonnull @zi)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  store i64 %9, i64* @seed, align 8
  %10 = load float, float* @zr, align 4
  %11 = fmul float %10, 2.000000e+01
  %12 = fadd float %11, -1.000000e+01
  %13 = getelementptr inbounds [257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 %indvars.iv, i32 0
  store float %12, float* %13, align 8
  %14 = load float, float* @zi, align 4
  %15 = fmul float %14, 2.000000e+01
  %16 = fadd float %15, -1.000000e+01
  %17 = getelementptr inbounds [257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 %indvars.iv, i32 1
  store float %16, float* %17, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2

.preheader:                                       ; preds = %2, %18
  %.1 = phi i32 [ %19, %18 ], [ 1, %2 ]
  %exitcond = icmp eq i32 %.1, 21
  br i1 %exitcond, label %20, label %18

18:                                               ; preds = %.preheader
  tail call void @Fft(i32 256, %struct.complex* getelementptr inbounds ([257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 0), %struct.complex* getelementptr inbounds ([257 x %struct.complex], [257 x %struct.complex]* @w, i64 0, i64 0), %struct.complex* getelementptr inbounds ([130 x %struct.complex], [130 x %struct.complex]* @e, i64 0, i64 0), float 6.250000e-02)
  %19 = add nuw nsw i32 %.1, 1
  br label %.preheader

20:                                               ; preds = %.preheader
  tail call void @Printcomplex(%struct.complex* getelementptr inbounds ([257 x %struct.complex], [257 x %struct.complex]* @z, i64 0, i64 0), i32 1, i32 256, i32 17)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  tail call void @Oscar()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
