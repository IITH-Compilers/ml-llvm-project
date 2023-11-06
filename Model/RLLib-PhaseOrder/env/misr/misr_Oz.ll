; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/misr/misr.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/McGill/misr.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cells = type { i32, i32, %struct.cells* }

@reg_len = common dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%hu\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Register too long; Max. = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [75 x i8] c"reg_len\09#_vect\09prob      #_tms\09struct\09seed1\09seed2\09seed3\09Prob same output\0A \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"%d\09%d\09%.3e %d\09%s\09%d\09%d\09%d\09%.8e\0A\00", align 1
@str = private unnamed_addr constant [42 x i8] c"Structure does not match Register length:\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.cells, align 8
  %4 = alloca [100 x i8], align 16
  %5 = alloca [3 x i16], align 2
  store i32 10, i32* @reg_len, align 4
  %6 = icmp sgt i32 %0, 6
  br i1 %6, label %18, label %.thread40

.thread40:                                        ; preds = %2
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  store i8 48, i8* %7, align 1
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 2
  store i8 48, i8* %8, align 2
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 3
  store i8 48, i8* %9, align 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 4
  store i8 48, i8* %10, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 5
  store i8 48, i8* %11, align 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 6
  store i8 48, i8* %12, align 2
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 7
  store i8 48, i8* %13, align 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 8
  store i8 48, i8* %14, align 8
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 9
  store i8 48, i8* %15, align 1
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %16, align 16
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 10
  store i8 0, i8* %17, align 2
  br label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %20 = getelementptr inbounds i8*, i8** %1, i64 6
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @strcpy(i8* nonnull %19, i8* nonnull dereferenceable(1) %21) #7
  %23 = icmp eq i32 %0, 7
  br i1 %23, label %.thread, label %25

.thread:                                          ; preds = %18, %.thread40
  %24 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 0
  store i16 1, i16* %24, align 2
  br label %.thread38

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8*, i8** %1, i64 7
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 0
  %29 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i16* nonnull %28) #7
  %30 = icmp eq i32 %0, 8
  br i1 %30, label %.thread38, label %32

.thread38:                                        ; preds = %25, %.thread
  %31 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 1
  store i16 0, i16* %31, align 2
  br label %43

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8*, i8** %1, i64 8
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 1
  %36 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i16* nonnull %35) #7
  %37 = icmp sgt i32 %0, 9
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8*, i8** %1, i64 9
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 2
  %42 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i16* nonnull %41) #7
  br label %45

43:                                               ; preds = %.thread38, %32
  %44 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 2
  store i16 0, i16* %44, align 2
  br label %45

45:                                               ; preds = %43, %38
  %46 = load i32, i32* @reg_len, align 4
  %47 = icmp sgt i32 %46, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 100)
  br label %79

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %52 = call i64 @strlen(i8* nonnull %51) #8
  %53 = sext i32 %46 to i64
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @str, i64 0, i64 0))
  br label %79

56:                                               ; preds = %50
  %57 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 0
  %58 = call i16* @seed48(i16* nonnull %57) #7
  call void @create_link_list(%struct.cells* nonnull %3)
  br label %59

59:                                               ; preds = %60, %56
  %.034 = phi i32 [ 0, %56 ], [ %62, %60 ]
  %.1 = phi i32 [ 0, %56 ], [ %63, %60 ]
  %exitcond = icmp eq i32 %.1, 100000
  br i1 %exitcond, label %64, label %60

60:                                               ; preds = %59
  call void @init(%struct.cells* nonnull %3)
  %61 = call i32 @simulate(i32 10, %struct.cells* nonnull %3, double 2.500000e-01, i8* nonnull %51)
  %62 = add nsw i32 %61, %.034
  %63 = add nuw nsw i32 %.1, 1
  br label %59

64:                                               ; preds = %59
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([75 x i8], [75 x i8]* @.str.4, i64 0, i64 0))
  %66 = load i32, i32* @reg_len, align 4
  %67 = load i16, i16* %57, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 1
  %70 = load i16, i16* %69, align 2
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds [3 x i16], [3 x i16]* %5, i64 0, i64 2
  %73 = load i16, i16* %72, align 2
  %74 = zext i16 %73 to i32
  %75 = sub nsw i32 100000, %.034
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %76, 1.000000e+05
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0), i32 %66, i32 10, double 2.500000e-01, i32 100000, i8* nonnull %51, i32 %68, i32 %71, i32 %74, double %77)
  br label %79

79:                                               ; preds = %64, %55, %48
  %.0 = phi i32 [ 2, %48 ], [ 4, %55 ], [ 0, %64 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare dso_local i8* @strcpy(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i16* @seed48(i16*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @create_link_list(%struct.cells* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %struct.cells* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = load i32, i32* @reg_len, align 4
  br label %4

4:                                                ; preds = %6, %1
  %.09 = phi i32 [ 0, %1 ], [ %16, %6 ]
  %.0 = phi %struct.cells* [ %0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %.09, %3
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = tail call noalias dereferenceable_or_null(16) i8* @malloc(i64 16) #7
  %8 = bitcast i8* %7 to %struct.cells*
  %9 = bitcast i8* %7 to i32*
  store i32 1, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %7, i64 4
  %11 = bitcast i8* %10 to i32*
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds i8, i8* %7, i64 8
  %13 = bitcast i8* %12 to %struct.cells**
  store %struct.cells* null, %struct.cells** %13, align 8
  %14 = getelementptr inbounds %struct.cells, %struct.cells* %.0, i64 0, i32 2
  %15 = bitcast %struct.cells** %14 to i8**
  store i8* %7, i8** %15, align 8
  %16 = add nuw nsw i32 %.09, 1
  br label %4

17:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @init(%struct.cells* nocapture %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %.0 = phi %struct.cells* [ %0, %1 ], [ %4, %6 ]
  %3 = getelementptr inbounds %struct.cells, %struct.cells* %.0, i64 0, i32 2
  %4 = load %struct.cells*, %struct.cells** %3, align 8
  %5 = icmp eq %struct.cells* %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.cells, %struct.cells* %.0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.cells, %struct.cells* %.0, i64 0, i32 1
  store i32 %8, i32* %9, align 4
  br label %2

10:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @simulate(i32 %0, %struct.cells* nocapture %1, double %2, i8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @reg_len, align 4
  %6 = add nsw i32 %5, -1
  %7 = sdiv i32 %6, 31
  %8 = srem i32 %6, 31
  %9 = mul nsw i32 %7, 31
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  %12 = sext i32 %9 to i64
  br label %13

13:                                               ; preds = %107, %4
  %.072 = phi i32 [ 0, %4 ], [ %122, %107 ]
  %14 = icmp slt i32 %.072, %0
  br i1 %14, label %.preheader93, label %.preheader

.preheader:                                       ; preds = %13
  %15 = load i32, i32* @reg_len, align 4
  br label %123

.preheader93:                                     ; preds = %13, %55
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %55 ], [ 0, %13 ]
  %.085 = phi i32 [ %.186, %55 ], [ 0, %13 ]
  %.080 = phi i32 [ %.181, %55 ], [ 0, %13 ]
  %.174 = phi %struct.cells* [ %.275, %55 ], [ %1, %13 ]
  %16 = icmp slt i64 %indvars.iv94, %10
  %17 = tail call i64 @lrand48() #7
  br i1 %16, label %.preheader91, label %.preheader92

.preheader91:                                     ; preds = %.preheader93
  %18 = mul nuw nsw i64 %indvars.iv94, 31
  br label %19

19:                                               ; preds = %.preheader91, %32
  %indvars.iv = phi i64 [ 0, %.preheader91 ], [ %indvars.iv.next, %32 ]
  %.186 = phi i32 [ %.085, %.preheader91 ], [ %.287, %32 ]
  %.181 = phi i32 [ %.080, %.preheader91 ], [ %.282, %32 ]
  %.275 = phi %struct.cells* [ %.174, %.preheader91 ], [ %47, %32 ]
  %.0 = phi i64 [ %17, %.preheader91 ], [ %54, %32 ]
  %exitcond = icmp eq i64 %indvars.iv, 31
  br i1 %exitcond, label %55, label %20

20:                                               ; preds = %19
  %21 = add nuw nsw i64 %indvars.iv, %18
  %22 = getelementptr inbounds i8, i8* %3, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 49
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.cells, %struct.cells* %.275, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %27, %.186
  %29 = getelementptr inbounds %struct.cells, %struct.cells* %.275, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, %.181
  br label %32

32:                                               ; preds = %25, %20
  %.287 = phi i32 [ %28, %25 ], [ %.186, %20 ]
  %.282 = phi i32 [ %31, %25 ], [ %.181, %20 ]
  %33 = getelementptr inbounds %struct.cells, %struct.cells* %.275, i64 0, i32 2
  %34 = load %struct.cells*, %struct.cells** %33, align 8
  %35 = getelementptr inbounds %struct.cells, %struct.cells* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = trunc i64 %.0 to i32
  %38 = add i32 %36, %37
  %39 = and i32 %38, 1
  %40 = getelementptr inbounds %struct.cells, %struct.cells* %.275, i64 0, i32 0
  store i32 %39, i32* %40, align 8
  %41 = tail call i64 @lrand48() #7
  %42 = srem i64 %41, 1000
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, 1.000000e+03
  %45 = fcmp olt double %44, %2
  %46 = zext i1 %45 to i64
  %.1 = xor i64 %.0, %46
  %47 = load %struct.cells*, %struct.cells** %33, align 8
  %48 = getelementptr inbounds %struct.cells, %struct.cells* %47, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = trunc i64 %.1 to i32
  %51 = add i32 %49, %50
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds %struct.cells, %struct.cells* %.275, i64 0, i32 1
  store i32 %52, i32* %53, align 4
  %54 = ashr i64 %.0, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %19

55:                                               ; preds = %19
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  br label %.preheader93

.preheader92:                                     ; preds = %.preheader93, %69
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %69 ], [ 0, %.preheader93 ]
  %.388 = phi i32 [ %.489, %69 ], [ %.085, %.preheader93 ]
  %.383 = phi i32 [ %.484, %69 ], [ %.080, %.preheader93 ]
  %.376 = phi %struct.cells* [ %84, %69 ], [ %.174, %.preheader93 ]
  %.2 = phi i64 [ %91, %69 ], [ %17, %.preheader93 ]
  %56 = icmp slt i64 %indvars.iv96, %11
  br i1 %56, label %57, label %92

57:                                               ; preds = %.preheader92
  %58 = add nsw i64 %indvars.iv96, %12
  %59 = getelementptr inbounds i8, i8* %3, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add nsw i32 %64, %.388
  %66 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %.383
  br label %69

69:                                               ; preds = %62, %57
  %.489 = phi i32 [ %65, %62 ], [ %.388, %57 ]
  %.484 = phi i32 [ %68, %62 ], [ %.383, %57 ]
  %70 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 2
  %71 = load %struct.cells*, %struct.cells** %70, align 8
  %72 = getelementptr inbounds %struct.cells, %struct.cells* %71, i64 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = trunc i64 %.2 to i32
  %75 = add i32 %73, %74
  %76 = and i32 %75, 1
  %77 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 0
  store i32 %76, i32* %77, align 8
  %78 = tail call i64 @lrand48() #7
  %79 = srem i64 %78, 1000
  %80 = sitofp i64 %79 to double
  %81 = fdiv double %80, 1.000000e+03
  %82 = fcmp olt double %81, %2
  %83 = zext i1 %82 to i64
  %.3 = xor i64 %.2, %83
  %84 = load %struct.cells*, %struct.cells** %70, align 8
  %85 = getelementptr inbounds %struct.cells, %struct.cells* %84, i64 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = trunc i64 %.3 to i32
  %88 = add i32 %86, %87
  %89 = and i32 %88, 1
  %90 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 1
  store i32 %89, i32* %90, align 4
  %91 = ashr i64 %.2, 1
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  br label %.preheader92

92:                                               ; preds = %.preheader92
  %93 = tail call i64 @lrand48() #7
  %94 = load i32, i32* @reg_len, align 4
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %3, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %98, 49
  br i1 %99, label %100, label %107

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, %.388
  %104 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %.383
  br label %107

107:                                              ; preds = %100, %92
  %.590 = phi i32 [ %103, %100 ], [ %.388, %92 ]
  %.5 = phi i32 [ %106, %100 ], [ %.383, %92 ]
  %108 = trunc i64 %93 to i32
  %109 = add i32 %.590, %108
  %110 = and i32 %109, 1
  %111 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 0
  store i32 %110, i32* %111, align 8
  %112 = tail call i64 @lrand48() #7
  %113 = srem i64 %112, 10000
  %114 = sitofp i64 %113 to double
  %115 = fdiv double %114, 1.000000e+04
  %116 = fcmp olt double %115, %2
  %117 = zext i1 %116 to i64
  %.4 = xor i64 %93, %117
  %118 = trunc i64 %.4 to i32
  %119 = add i32 %.5, %118
  %120 = and i32 %119, 1
  %121 = getelementptr inbounds %struct.cells, %struct.cells* %.376, i64 0, i32 1
  store i32 %120, i32* %121, align 4
  %122 = add nuw nsw i32 %.072, 1
  br label %13

123:                                              ; preds = %.preheader, %125
  %.078 = phi i32 [ %spec.select, %125 ], [ 0, %.preheader ]
  %.477 = phi %struct.cells* [ %132, %125 ], [ %1, %.preheader ]
  %.171 = phi i32 [ %133, %125 ], [ 0, %.preheader ]
  %124 = icmp slt i32 %.171, %15
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.cells, %struct.cells* %.477, i64 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %struct.cells, %struct.cells* %.477, i64 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %127, %129
  %spec.select = select i1 %130, i32 %.078, i32 1
  %131 = getelementptr inbounds %struct.cells, %struct.cells* %.477, i64 0, i32 2
  %132 = load %struct.cells*, %struct.cells** %131, align 8
  %133 = add nuw nsw i32 %.171, 1
  br label %123

134:                                              ; preds = %123
  ret i32 %.078
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @kill_list(%struct.cells* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi %struct.cells* [ %0, %1 ], [ %6, %4 ]
  %3 = icmp eq %struct.cells* %.0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.cells, %struct.cells* %.0, i64 0, i32 2
  %6 = load %struct.cells*, %struct.cells** %5, align 8
  %7 = bitcast %struct.cells* %.0 to i8*
  tail call void @free(i8* %7) #7
  br label %2

8:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @lrand48() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
