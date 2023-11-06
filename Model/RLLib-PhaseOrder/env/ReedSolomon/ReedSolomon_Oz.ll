; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/ReedSolomon/ReedSolomon.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/ReedSolomon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inited = internal unnamed_addr global i1 false, align 4
@recd = internal unnamed_addr global [255 x i32] zeroinitializer, align 16
@index_of = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@data = internal unnamed_addr global [239 x i32] zeroinitializer, align 16
@bb = internal unnamed_addr global [16 x i32] zeroinitializer, align 16
@alpha_to = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@gg = internal unnamed_addr global [17 x i32] zeroinitializer, align 16

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @rsdec_204(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %.b = load i1, i1* @inited, align 4
  br i1 %.b, label %.preheader22.preheader, label %3

3:                                                ; preds = %2
  tail call fastcc void @generate_gf()
  tail call fastcc void @gen_poly()
  store i1 true, i1* @inited, align 4
  br label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %3, %2
  %4 = getelementptr inbounds i8, i8* %1, i64 188
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 0), align 16
  %7 = getelementptr inbounds i8, i8* %1, i64 189
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  store i32 %9, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 1), align 4
  %10 = getelementptr inbounds i8, i8* %1, i64 190
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 2), align 8
  %13 = getelementptr inbounds i8, i8* %1, i64 191
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  store i32 %15, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 3), align 4
  %16 = getelementptr inbounds i8, i8* %1, i64 192
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 4), align 16
  %19 = getelementptr inbounds i8, i8* %1, i64 193
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 5), align 4
  %22 = getelementptr inbounds i8, i8* %1, i64 194
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 6), align 8
  %25 = getelementptr inbounds i8, i8* %1, i64 195
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 7), align 4
  %28 = getelementptr inbounds i8, i8* %1, i64 196
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 8), align 16
  %31 = getelementptr inbounds i8, i8* %1, i64 197
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 9), align 4
  %34 = getelementptr inbounds i8, i8* %1, i64 198
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 10), align 8
  %37 = getelementptr inbounds i8, i8* %1, i64 199
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  store i32 %39, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 11), align 4
  %40 = getelementptr inbounds i8, i8* %1, i64 200
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 12), align 16
  %43 = getelementptr inbounds i8, i8* %1, i64 201
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 13), align 4
  %46 = getelementptr inbounds i8, i8* %1, i64 202
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 14), align 8
  %49 = getelementptr inbounds i8, i8* %1, i64 203
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  store i32 %51, i32* getelementptr inbounds ([255 x i32], [255 x i32]* @recd, i64 0, i64 15), align 4
  br label %.preheader22

.preheader22:                                     ; preds = %114, %.preheader22.preheader
  %indvars.iv29 = phi i64 [ 0, %.preheader22.preheader ], [ %indvars.iv.next30.3, %114 ]
  %52 = add nuw nsw i64 %indvars.iv29, 16
  %53 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %52
  store i32 0, i32* %53, align 16
  %54 = add nuw nsw i64 %indvars.iv29, 17
  %55 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  %56 = add nuw nsw i64 %indvars.iv29, 18
  %57 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %56
  store i32 0, i32* %57, align 8
  %indvars.iv.next30.2 = or i64 %indvars.iv29, 3
  %exitcond31.3 = icmp eq i64 %indvars.iv.next30.2, 51
  br i1 %exitcond31.3, label %.preheader21, label %114

.preheader21:                                     ; preds = %.preheader22, %108
  %indvars.iv26 = phi i64 [ %indvars.iv.next27.2, %108 ], [ 0, %.preheader22 ]
  %58 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv26
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i64 %indvars.iv26, 67
  %62 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %61
  store i32 %60, i32* %62, align 4
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %63 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next27
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i64 %indvars.iv26, 68
  %67 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %66
  store i32 %65, i32* %67, align 4
  %indvars.iv.next27.1 = add nuw nsw i64 %indvars.iv26, 2
  %exitcond28.2 = icmp eq i64 %indvars.iv.next27.1, 188
  br i1 %exitcond28.2, label %.preheader, label %108

.preheader:                                       ; preds = %.preheader21, %102
  %indvars.iv23 = phi i64 [ %indvars.iv.next24.3, %102 ], [ 0, %.preheader21 ]
  %68 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv23
  %69 = load i32, i32* %68, align 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %68, align 16
  %indvars.iv.next24 = or i64 %indvars.iv23, 1
  %73 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next24
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %73, align 4
  %indvars.iv.next24.1 = or i64 %indvars.iv23, 2
  %78 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next24.1
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %78, align 8
  %indvars.iv.next24.2 = or i64 %indvars.iv23, 3
  %exitcond25.3 = icmp eq i64 %indvars.iv.next24.2, 255
  br i1 %exitcond25.3, label %83, label %102

83:                                               ; preds = %.preheader
  tail call fastcc void @decode_rs()
  br label %84

84:                                               ; preds = %96, %83
  %indvars.iv = phi i64 [ 0, %83 ], [ %indvars.iv.next.2, %96 ]
  %85 = add nuw nsw i64 %indvars.iv, 67
  %86 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %88, i8* %89, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = add nuw nsw i64 %indvars.iv, 68
  %91 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  store i8 %93, i8* %94, align 1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.2 = icmp eq i64 %indvars.iv.next.1, 188
  br i1 %exitcond.2, label %95, label %96

95:                                               ; preds = %84
  ret void

96:                                               ; preds = %84
  %97 = add nuw nsw i64 %indvars.iv, 69
  %98 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next.1
  store i8 %100, i8* %101, align 1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  br label %84

102:                                              ; preds = %.preheader
  %103 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next24.2
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %103, align 4
  %indvars.iv.next24.3 = add nuw nsw i64 %indvars.iv23, 4
  br label %.preheader

108:                                              ; preds = %.preheader21
  %109 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next27.1
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i64 %indvars.iv26, 69
  %113 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %112
  store i32 %111, i32* %113, align 4
  %indvars.iv.next27.2 = add nuw nsw i64 %indvars.iv26, 3
  br label %.preheader21

114:                                              ; preds = %.preheader22
  %115 = add nuw nsw i64 %indvars.iv29, 19
  %116 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  %indvars.iv.next30.3 = add nuw nsw i64 %indvars.iv29, 4
  br label %.preheader22
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @rsenc_204(i8* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %.b = load i1, i1* @inited, align 4
  br i1 %.b, label %.preheader, label %3

3:                                                ; preds = %2
  tail call fastcc void @generate_gf()
  tail call fastcc void @gen_poly()
  store i1 true, i1* @inited, align 4
  br label %.preheader

.preheader:                                       ; preds = %3, %2
  br label %4

4:                                                ; preds = %85, %.preheader
  %indvars.iv22 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next23.3, %85 ]
  %5 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %indvars.iv22
  store i32 0, i32* %5, align 16
  %indvars.iv.next23 = or i64 %indvars.iv22, 1
  %6 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %indvars.iv.next23
  store i32 0, i32* %6, align 4
  %indvars.iv.next23.1 = or i64 %indvars.iv22, 2
  %7 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %indvars.iv.next23.1
  store i32 0, i32* %7, align 8
  %indvars.iv.next23.2 = or i64 %indvars.iv22, 3
  %exitcond24.3 = icmp eq i64 %indvars.iv.next23.2, 51
  br i1 %exitcond24.3, label %.preheader18, label %85

.preheader18:                                     ; preds = %4, %79
  %indvars.iv19 = phi i64 [ %indvars.iv.next20.2, %79 ], [ 0, %4 ]
  %8 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv19
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i64 %indvars.iv19, 51
  %12 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %11
  store i32 %10, i32* %12, align 4
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %13 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next20
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i64 %indvars.iv19, 52
  %17 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %indvars.iv.next20.1 = add nuw nsw i64 %indvars.iv19, 2
  %exitcond21.2 = icmp eq i64 %indvars.iv.next20.1, 188
  br i1 %exitcond21.2, label %18, label %79

18:                                               ; preds = %.preheader18
  tail call fastcc void @encode_rs()
  br label %19

19:                                               ; preds = %75, %18
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next.2, %75 ]
  %20 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv
  store i8 %21, i8* %22, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next
  store i8 %24, i8* %25, align 1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %exitcond.2 = icmp eq i64 %indvars.iv.next.1, 188
  br i1 %exitcond.2, label %26, label %75

26:                                               ; preds = %19
  %27 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 0), align 16
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds i8, i8* %0, i64 188
  store i8 %28, i8* %29, align 1
  %30 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 1), align 4
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, i8* %0, i64 189
  store i8 %31, i8* %32, align 1
  %33 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 2), align 8
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds i8, i8* %0, i64 190
  store i8 %34, i8* %35, align 1
  %36 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 3), align 4
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds i8, i8* %0, i64 191
  store i8 %37, i8* %38, align 1
  %39 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 4), align 16
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds i8, i8* %0, i64 192
  store i8 %40, i8* %41, align 1
  %42 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 5), align 4
  %43 = trunc i32 %42 to i8
  %44 = getelementptr inbounds i8, i8* %0, i64 193
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 6), align 8
  %46 = trunc i32 %45 to i8
  %47 = getelementptr inbounds i8, i8* %0, i64 194
  store i8 %46, i8* %47, align 1
  %48 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 7), align 4
  %49 = trunc i32 %48 to i8
  %50 = getelementptr inbounds i8, i8* %0, i64 195
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 8), align 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, i8* %0, i64 196
  store i8 %52, i8* %53, align 1
  %54 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 9), align 4
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds i8, i8* %0, i64 197
  store i8 %55, i8* %56, align 1
  %57 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 10), align 8
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds i8, i8* %0, i64 198
  store i8 %58, i8* %59, align 1
  %60 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 11), align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, i8* %0, i64 199
  store i8 %61, i8* %62, align 1
  %63 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 12), align 16
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds i8, i8* %0, i64 200
  store i8 %64, i8* %65, align 1
  %66 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 13), align 4
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds i8, i8* %0, i64 201
  store i8 %67, i8* %68, align 1
  %69 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 14), align 8
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds i8, i8* %0, i64 202
  store i8 %70, i8* %71, align 1
  %72 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 15), align 4
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, i8* %0, i64 203
  store i8 %73, i8* %74, align 1
  ret void

75:                                               ; preds = %19
  %76 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next.1
  %77 = load i8, i8* %76, align 1
  %78 = getelementptr inbounds i8, i8* %0, i64 %indvars.iv.next.1
  store i8 %77, i8* %78, align 1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  br label %19

79:                                               ; preds = %.preheader18
  %80 = getelementptr inbounds i8, i8* %1, i64 %indvars.iv.next20.1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i64 %indvars.iv19, 53
  %84 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %83
  store i32 %82, i32* %84, align 4
  %indvars.iv.next20.2 = add nuw nsw i64 %indvars.iv19, 3
  br label %.preheader18

85:                                               ; preds = %4
  %86 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %indvars.iv.next23.2
  store i32 0, i32* %86, align 4
  %indvars.iv.next23.3 = add nuw nsw i64 %indvars.iv22, 4
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [204 x i8], align 16
  %2 = alloca [204 x i8], align 16
  %3 = getelementptr inbounds [204 x i8], [204 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [204 x i8], [204 x i8]* %1, i64 0, i64 0
  br label %5

5:                                                ; preds = %22, %0
  %.0 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %exitcond10 = icmp eq i32 %.0, 150000
  br i1 %exitcond10, label %24, label %.preheader

.preheader:                                       ; preds = %5, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %5 ]
  %exitcond = icmp eq i64 %indvars.iv, 188
  br i1 %exitcond, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = tail call i64 @random() #3
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds [204 x i8], [204 x i8]* %1, i64 0, i64 %indvars.iv
  store i8 %8, i8* %9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

10:                                               ; preds = %.preheader
  call void @rsenc_204(i8* nonnull %3, i8* nonnull %4)
  %11 = tail call i64 @random() #3
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 127
  br label %14

14:                                               ; preds = %15, %10
  %.1 = phi i32 [ 0, %10 ], [ %21, %15 ]
  %exitcond9 = icmp eq i32 %.1, %13
  br i1 %exitcond9, label %22, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @random() #3
  %17 = trunc i64 %16 to i8
  %18 = tail call i64 @random() #3
  %19 = srem i64 %18, 204
  %20 = getelementptr inbounds [204 x i8], [204 x i8]* %2, i64 0, i64 %19
  store i8 %17, i8* %20, align 1
  %21 = add nuw nsw i32 %.1, 1
  br label %14

22:                                               ; preds = %14
  call void @rsdec_204(i8* nonnull %4, i8* nonnull %3)
  %23 = add nuw nsw i32 %.0, 1
  br label %5

24:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i64 @random() local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @generate_gf() unnamed_addr #0 {
  store i32 0, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  store i32 1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  store i32 2, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 2), align 8
  store i32 4, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 2), align 8
  store i32 2, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  store i32 8, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 8), align 16
  store i32 13, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  store i32 16, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 4), align 16
  store i32 4, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 16), align 16
  store i32 29, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  store i32 32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 5), align 4
  store i32 5, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 32), align 16
  store i32 64, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 6), align 8
  store i32 6, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 64), align 16
  store i32 128, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 7), align 4
  store i32 7, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 128), align 16
  %1 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %2
  store i32 8, i32* %3, align 4
  br label %4

4:                                                ; preds = %17, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 9, %0 ]
  %exitcond = icmp eq i64 %indvars.iv, 255
  br i1 %exitcond, label %22, label %5

5:                                                ; preds = %4
  %6 = add nsw i64 %indvars.iv, -1
  %7 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @alpha_to, i64 0, i64 8), align 16
  %12 = shl nuw i32 %8, 1
  %13 = xor i32 %12, 256
  %14 = xor i32 %11, %13
  br label %17

15:                                               ; preds = %5
  %16 = shl i32 %8, 1
  br label %17

17:                                               ; preds = %15, %10
  %.sink = phi i32 [ %16, %15 ], [ %14, %10 ]
  %18 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %indvars.iv
  store i32 %.sink, i32* %18, align 4
  %19 = sext i32 %.sink to i64
  %20 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %19
  %21 = trunc i64 %indvars.iv to i32
  store i32 %21, i32* %20, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %4

22:                                               ; preds = %4
  store i32 -1, i32* getelementptr inbounds ([256 x i32], [256 x i32]* @index_of, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @gen_poly() unnamed_addr #0 {
  store i32 2, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 1), align 4
  br label %1

1:                                                ; preds = %25, %0
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 2, %0 ]
  %exitcond = icmp eq i64 %indvars.iv, 17
  br i1 %exitcond, label %36, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %indvars.iv
  store i32 1, i32* %3, align 4
  %4 = trunc i64 %indvars.iv to i32
  br label %5

5:                                                ; preds = %24, %2
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %24 ], [ %indvars.iv, %2 ]
  %indvars.iv.next19 = add nsw i64 %indvars.iv18, -1
  %6 = icmp sgt i64 %indvars.iv18, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %5
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %indvars.iv.next19
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = add nsw i64 %indvars.iv18, -2
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  br i1 %10, label %24, label %14

14:                                               ; preds = %7
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, %4
  %19 = srem i32 %18, 255
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = xor i32 %22, %13
  br label %24

24:                                               ; preds = %7, %14
  %storemerge = phi i32 [ %23, %14 ], [ %13, %7 ]
  store i32 %storemerge, i32* %8, align 4
  br label %5

25:                                               ; preds = %5
  %26 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = trunc i64 %indvars.iv to i32
  %31 = add nsw i32 %29, %30
  %32 = srem i32 %31, 255
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %1

36:                                               ; preds = %1
  %37 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  %41 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 1), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 2), align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 2), align 8
  %49 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 3), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 3), align 4
  %53 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 4), align 16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 4), align 16
  %57 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 5), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 5), align 4
  %61 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 6), align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 6), align 8
  %65 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 7), align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 7), align 4
  %69 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 8), align 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 8), align 16
  %73 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 9), align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 9), align 4
  %77 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 10), align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 10), align 8
  %81 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 11), align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 11), align 4
  %85 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 12), align 16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 12), align 16
  %89 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 13), align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 13), align 4
  %93 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 14), align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 14), align 8
  %97 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 15), align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 15), align 4
  %101 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 16), align 16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 16), align 16
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @decode_rs() unnamed_addr #0 {
  %1 = alloca [18 x [16 x i32]], align 16
  %2 = alloca [18 x i32], align 16
  %3 = alloca [18 x i32], align 16
  %4 = alloca [18 x i32], align 16
  %5 = alloca [17 x i32], align 16
  %6 = alloca [8 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = alloca [9 x i32], align 16
  %9 = alloca [255 x i32], align 16
  %10 = alloca [9 x i32], align 16
  br label %11

11:                                               ; preds = %30, %0
  %indvars.iv355 = phi i64 [ %indvars.iv.next356, %30 ], [ 1, %0 ]
  %.0 = phi i32 [ %spec.select, %30 ], [ 0, %0 ]
  %exitcond357 = icmp eq i64 %indvars.iv355, 17
  br i1 %exitcond357, label %36, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %5, i64 0, i64 %indvars.iv355
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %29, %12
  %indvars.iv352 = phi i64 [ %indvars.iv.next353, %29 ], [ 0, %12 ]
  %exitcond354 = icmp eq i64 %indvars.iv352, 255
  br i1 %exitcond354, label %30, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv352
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %29, label %19

19:                                               ; preds = %15
  %20 = mul nuw nsw i64 %indvars.iv352, %indvars.iv355
  %21 = trunc i64 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = srem i32 %22, 255
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %13, align 4
  %28 = xor i32 %27, %26
  store i32 %28, i32* %13, align 4
  br label %29

29:                                               ; preds = %15, %19
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  br label %14

30:                                               ; preds = %14
  %31 = load i32, i32* %13, align 4
  %32 = icmp eq i32 %31, 0
  %spec.select = select i1 %32, i32 %.0, i32 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %13, align 4
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  br label %11

36:                                               ; preds = %11
  %37 = icmp eq i32 %.0, 0
  br i1 %37, label %.preheader, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %39, align 16
  %40 = getelementptr inbounds [17 x i32], [17 x i32]* %5, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 0
  store i32 0, i32* %43, align 16
  %44 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 0
  store i32 1, i32* %44, align 16
  %45 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 1
  store i32 -1, i32* %45, align 4
  %46 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 1
  store i32 0, i32* %46, align 4
  %47 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 2
  store i32 -1, i32* %47, align 8
  %48 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 2
  store i32 0, i32* %48, align 8
  %49 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 3
  store i32 -1, i32* %49, align 4
  %50 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 3
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 4
  store i32 -1, i32* %51, align 16
  %52 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 4
  store i32 0, i32* %52, align 16
  %53 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 5
  store i32 -1, i32* %53, align 4
  %54 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 5
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 6
  store i32 -1, i32* %55, align 8
  %56 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 6
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 7
  store i32 -1, i32* %57, align 4
  %58 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 7
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 8
  store i32 -1, i32* %59, align 16
  %60 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 8
  store i32 0, i32* %60, align 16
  %61 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 9
  store i32 -1, i32* %61, align 4
  %62 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 9
  store i32 0, i32* %62, align 4
  %63 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 10
  store i32 -1, i32* %63, align 8
  %64 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 10
  store i32 0, i32* %64, align 8
  %65 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 11
  store i32 -1, i32* %65, align 4
  %66 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 11
  store i32 0, i32* %66, align 4
  %67 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 12
  store i32 -1, i32* %67, align 16
  %68 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 12
  store i32 0, i32* %68, align 16
  %69 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 13
  store i32 -1, i32* %69, align 4
  %70 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 13
  store i32 0, i32* %70, align 4
  %71 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 14
  store i32 -1, i32* %71, align 8
  %72 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 14
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 0, i64 15
  store i32 -1, i32* %73, align 4
  %74 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 1, i64 15
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %75, align 16
  %76 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %76, align 4
  %77 = getelementptr inbounds [18 x i32], [18 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %77, align 16
  %78 = getelementptr inbounds [18 x i32], [18 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %78, align 4
  br label %79

79:                                               ; preds = %222, %38
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %222 ], [ 0, %38 ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %80 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %indvars.iv.next331
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %.preheader289

83:                                               ; preds = %79
  %84 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %indvars.iv.next331
  %85 = load i32, i32* %84, align 4
  %86 = add nuw nsw i64 %indvars.iv330, 2
  %87 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %86
  store i32 %85, i32* %87, align 4
  %88 = sext i32 %85 to i64
  br label %89

89:                                               ; preds = %91, %83
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %91 ], [ 0, %83 ]
  %90 = icmp sgt i64 %indvars.iv344, %88
  br i1 %90, label %.loopexit283, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %indvars.iv.next331, i64 %indvars.iv344
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %86, i64 %indvars.iv344
  store i32 %93, i32* %94, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %92, align 4
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  br label %89

.preheader289:                                    ; preds = %79, %.preheader289
  %indvars.iv332 = phi i64 [ %indvars.iv.next333, %.preheader289 ], [ %indvars.iv330, %79 ]
  %98 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %indvars.iv332
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, -1
  %101 = icmp sgt i64 %indvars.iv332, 0
  %102 = and i1 %101, %100
  %indvars.iv.next333 = add nsw i64 %indvars.iv332, -1
  br i1 %102, label %.preheader289, label %103

103:                                              ; preds = %.preheader289
  %104 = trunc i64 %indvars.iv332 to i32
  br i1 %101, label %.preheader287, label %.preheader286

.preheader287:                                    ; preds = %103, %116
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %116 ], [ %indvars.iv332, %103 ]
  %.1226 = phi i32 [ %.2, %116 ], [ %104, %103 ]
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, -1
  %105 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %indvars.iv.next335
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %116, label %108

108:                                              ; preds = %.preheader287
  %109 = sext i32 %.1226 to i64
  %110 = getelementptr inbounds [18 x i32], [18 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [18 x i32], [18 x i32]* %4, i64 0, i64 %indvars.iv.next335
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %111, %113
  %115 = trunc i64 %indvars.iv.next335 to i32
  %spec.select267 = select i1 %114, i32 %115, i32 %.1226
  br label %116

116:                                              ; preds = %108, %.preheader287
  %.2 = phi i32 [ %.1226, %.preheader287 ], [ %spec.select267, %108 ]
  %117 = icmp sgt i64 %indvars.iv334, 1
  br i1 %117, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %116, %103
  %.3 = phi i32 [ %104, %103 ], [ %.2, %116 ]
  %118 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %indvars.iv.next331
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %.3 to i64
  %121 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = trunc i64 %indvars.iv.next331 to i32
  %124 = sub i32 %123, %.3
  %125 = add i32 %124, %122
  %126 = icmp sgt i32 %119, %125
  %127 = add nuw nsw i64 %indvars.iv330, 2
  %128 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %127
  %. = select i1 %126, i32 %119, i32 %125
  store i32 %., i32* %128, align 4
  %129 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 0
  store i32 0, i32* %129, align 16
  %130 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 1
  store i32 0, i32* %130, align 4
  %131 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 2
  store i32 0, i32* %131, align 8
  %132 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 3
  store i32 0, i32* %132, align 4
  %133 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 4
  store i32 0, i32* %133, align 16
  %134 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 5
  store i32 0, i32* %134, align 4
  %135 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 6
  store i32 0, i32* %135, align 8
  %136 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 7
  store i32 0, i32* %136, align 4
  %137 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 8
  store i32 0, i32* %137, align 16
  %138 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 9
  store i32 0, i32* %138, align 4
  %139 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 10
  store i32 0, i32* %139, align 8
  %140 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 11
  store i32 0, i32* %140, align 4
  %141 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 12
  store i32 0, i32* %141, align 16
  %142 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 13
  store i32 0, i32* %142, align 4
  %143 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 14
  store i32 0, i32* %143, align 8
  %144 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 15
  store i32 0, i32* %144, align 4
  %145 = load i32, i32* %121, align 4
  %146 = add nsw i32 %81, 255
  %147 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %120
  %148 = trunc i64 %indvars.iv.next331 to i32
  %149 = sub i32 %148, %.3
  %150 = sext i32 %145 to i64
  br label %151

151:                                              ; preds = %.preheader286, %170
  %indvars.iv340 = phi i64 [ 0, %.preheader286 ], [ %indvars.iv.next341, %170 ]
  %152 = icmp sgt i64 %indvars.iv340, %150
  br i1 %152, label %.preheader284.preheader, label %154

.preheader284.preheader:                          ; preds = %151
  %153 = sext i32 %119 to i64
  br label %.preheader284

154:                                              ; preds = %151
  %155 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %120, i64 %indvars.iv340
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = load i32, i32* %147, align 4
  %160 = add i32 %146, %156
  %161 = sub i32 %160, %159
  %162 = srem i32 %161, 255
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = trunc i64 %indvars.iv340 to i32
  %167 = add i32 %149, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

170:                                              ; preds = %154, %158
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  br label %151

.preheader284:                                    ; preds = %.preheader284.preheader, %172
  %indvars.iv342 = phi i64 [ 0, %.preheader284.preheader ], [ %indvars.iv.next343, %172 ]
  %171 = icmp sgt i64 %indvars.iv342, %153
  br i1 %171, label %.loopexit283, label %172

172:                                              ; preds = %.preheader284
  %173 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %indvars.iv.next331, i64 %indvars.iv342
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %127, i64 %indvars.iv342
  %176 = load i32, i32* %175, align 4
  %177 = xor i32 %176, %174
  store i32 %177, i32* %175, align 4
  %178 = sext i32 %174 to i64
  %179 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %173, align 4
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  br label %.preheader284

.loopexit283:                                     ; preds = %.preheader284, %89
  %181 = add nuw nsw i64 %indvars.iv330, 2
  %182 = getelementptr inbounds [18 x i32], [18 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = trunc i64 %indvars.iv.next331 to i32
  %185 = sub nsw i32 %184, %183
  %186 = getelementptr inbounds [18 x i32], [18 x i32]* %4, i64 0, i64 %181
  store i32 %185, i32* %186, align 4
  %exitcond348 = icmp eq i64 %indvars.iv330, 15
  br i1 %exitcond348, label %.critedge, label %187

187:                                              ; preds = %.loopexit283
  %188 = getelementptr inbounds [17 x i32], [17 x i32]* %5, i64 0, i64 %181
  %189 = load i32, i32* %188, align 4
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = sext i32 %189 to i64
  %193 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  br label %195

195:                                              ; preds = %187, %191
  %.sink = phi i32 [ %194, %191 ], [ 0, %187 ]
  %196 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %181
  store i32 %.sink, i32* %196, align 4
  %197 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %181
  %198 = sext i32 %183 to i64
  br label %199

199:                                              ; preds = %221, %195
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %221 ], [ 1, %195 ]
  %200 = icmp sgt i64 %indvars.iv346, %198
  br i1 %200, label %222, label %201

201:                                              ; preds = %199
  %202 = sub nsw i64 %181, %indvars.iv346
  %203 = getelementptr inbounds [17 x i32], [17 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %221, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 %181, i64 %indvars.iv346
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %206
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %204
  %215 = srem i32 %214, 255
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %197, align 4
  %220 = xor i32 %219, %218
  store i32 %220, i32* %197, align 4
  br label %221

221:                                              ; preds = %206, %201, %210
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  br label %199

222:                                              ; preds = %199
  %223 = getelementptr inbounds [18 x i32], [18 x i32]* %2, i64 0, i64 %181
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %223, align 4
  %228 = icmp slt i32 %183, 9
  br i1 %228, label %79, label %.preheader281.preheader

.critedge:                                        ; preds = %.loopexit283
  %229 = icmp slt i32 %183, 9
  br i1 %229, label %.preheader280.preheader, label %.preheader281.preheader

.preheader281.preheader:                          ; preds = %222, %.critedge
  br label %.preheader281

.preheader280.preheader:                          ; preds = %.critedge
  %230 = sext i32 %183 to i64
  br label %.preheader280

.preheader280:                                    ; preds = %.preheader280.preheader, %233
  %indvars.iv325 = phi i64 [ 0, %.preheader280.preheader ], [ %indvars.iv.next326, %233 ]
  %231 = icmp sgt i64 %indvars.iv325, %230
  br i1 %231, label %.preheader279.preheader, label %233

.preheader279.preheader:                          ; preds = %.preheader280
  %232 = sext i32 %183 to i64
  br label %.preheader279

233:                                              ; preds = %.preheader280
  %234 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 17, i64 %indvars.iv325
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %234, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  br label %.preheader280

.preheader279:                                    ; preds = %.preheader279.preheader, %241
  %indvars.iv323 = phi i64 [ 1, %.preheader279.preheader ], [ %indvars.iv.next324, %241 ]
  %239 = icmp sgt i64 %indvars.iv323, %232
  br i1 %239, label %.preheader278.preheader, label %241

.preheader278.preheader:                          ; preds = %.preheader279
  %240 = sext i32 %183 to i64
  br label %.preheader278

241:                                              ; preds = %.preheader279
  %242 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 17, i64 %indvars.iv323
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 0, i64 %indvars.iv323
  store i32 %243, i32* %244, align 4
  %indvars.iv.next324 = add nuw nsw i64 %indvars.iv323, 1
  br label %.preheader279

.preheader278:                                    ; preds = %.preheader278.preheader, %267
  %.9 = phi i32 [ %268, %267 ], [ 1, %.preheader278.preheader ]
  %.0223 = phi i32 [ %.1224, %267 ], [ 0, %.preheader278.preheader ]
  %exitcond322 = icmp eq i32 %.9, 256
  br i1 %exitcond322, label %269, label %.preheader277

.preheader277:                                    ; preds = %.preheader278, %258
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %258 ], [ 1, %.preheader278 ]
  %.4 = phi i32 [ %.5, %258 ], [ 1, %.preheader278 ]
  %245 = icmp sgt i64 %indvars.iv320, %240
  br i1 %245, label %259, label %246

246:                                              ; preds = %.preheader277
  %247 = getelementptr inbounds [9 x i32], [9 x i32]* %10, i64 0, i64 %indvars.iv320
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, -1
  br i1 %249, label %258, label %250

250:                                              ; preds = %246
  %251 = trunc i64 %indvars.iv320 to i32
  %252 = add nsw i32 %248, %251
  %253 = srem i32 %252, 255
  store i32 %253, i32* %247, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = xor i32 %256, %.4
  br label %258

258:                                              ; preds = %246, %250
  %.5 = phi i32 [ %257, %250 ], [ %.4, %246 ]
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  br label %.preheader277

259:                                              ; preds = %.preheader277
  %260 = icmp eq i32 %.4, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %259
  %262 = sext i32 %.0223 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %262
  store i32 %.9, i32* %263, align 4
  %264 = sub nsw i32 255, %.9
  %265 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %262
  store i32 %264, i32* %265, align 4
  %266 = add nsw i32 %.0223, 1
  br label %267

267:                                              ; preds = %259, %261
  %.1224 = phi i32 [ %.0223, %259 ], [ %266, %261 ]
  %268 = add nuw nsw i32 %.9, 1
  br label %.preheader278

269:                                              ; preds = %.preheader278
  %270 = icmp eq i32 %.0223, %183
  br i1 %270, label %.preheader274.preheader, label %.preheader275

.preheader274.preheader:                          ; preds = %269
  %271 = sext i32 %183 to i64
  br label %.preheader274

.preheader274:                                    ; preds = %.preheader274.preheader, %324
  %indvars.iv315 = phi i64 [ 1, %.preheader274.preheader ], [ %indvars.iv.next316, %324 ]
  %272 = icmp sgt i64 %indvars.iv315, %271
  br i1 %272, label %.preheader273, label %273

273:                                              ; preds = %.preheader274
  %274 = getelementptr inbounds [17 x i32], [17 x i32]* %5, i64 0, i64 %indvars.iv315
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, -1
  %277 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 17, i64 %indvars.iv315
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, -1
  br i1 %276, label %297, label %280

280:                                              ; preds = %273
  br i1 %279, label %289, label %281

281:                                              ; preds = %280
  %282 = sext i32 %275 to i64
  %283 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %278 to i64
  %286 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = xor i32 %287, %284
  br label %302

289:                                              ; preds = %280
  %290 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 17, i64 %indvars.iv315
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = sext i32 %275 to i64
  %295 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  br label %302

297:                                              ; preds = %273
  br i1 %279, label %302, label %298

298:                                              ; preds = %297
  %299 = sext i32 %278 to i64
  %300 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  br label %302

302:                                              ; preds = %297, %289, %293, %298, %281
  %.sink371 = phi i32 [ %296, %293 ], [ %301, %298 ], [ %288, %281 ], [ 0, %289 ], [ 0, %297 ]
  %303 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %indvars.iv315
  store i32 %.sink371, i32* %303, align 4
  %304 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %indvars.iv315
  br label %305

305:                                              ; preds = %323, %302
  %indvars.iv311 = phi i64 [ %indvars.iv.next312, %323 ], [ 1, %302 ]
  %exitcond314 = icmp eq i64 %indvars.iv315, %indvars.iv311
  br i1 %exitcond314, label %324, label %306

306:                                              ; preds = %305
  %307 = getelementptr inbounds [17 x i32], [17 x i32]* %5, i64 0, i64 %indvars.iv311
  %308 = load i32, i32* %307, align 4
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %323, label %310

310:                                              ; preds = %306
  %311 = sub nsw i64 %indvars.iv315, %indvars.iv311
  %312 = getelementptr inbounds [18 x [16 x i32]], [18 x [16 x i32]]* %1, i64 0, i64 17, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %323, label %315

315:                                              ; preds = %310
  %316 = add nsw i32 %313, %308
  %317 = srem i32 %316, 255
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* %304, align 4
  %322 = xor i32 %321, %320
  store i32 %322, i32* %304, align 4
  br label %323

323:                                              ; preds = %310, %306, %315
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  br label %305

324:                                              ; preds = %305
  %325 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %indvars.iv315
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %325, align 4
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  br label %.preheader274

.preheader273:                                    ; preds = %.preheader274, %441
  %indvars.iv308 = phi i64 [ %indvars.iv.next309.1, %441 ], [ 0, %.preheader274 ]
  %330 = getelementptr inbounds [255 x i32], [255 x i32]* %9, i64 0, i64 %indvars.iv308
  store i32 0, i32* %330, align 8
  %331 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv308
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %.preheader273.1, label %336

.preheader271.preheader:                          ; preds = %.preheader273.1
  %334 = add i32 %183, 1
  %335 = sext i32 %183 to i64
  %wide.trip.count = zext i32 %334 to i64
  %wide.trip.count304 = zext i32 %183 to i64
  br label %.preheader271

336:                                              ; preds = %.preheader273
  %337 = sext i32 %332 to i64
  %338 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  br label %.preheader273.1

.preheader273.1:                                  ; preds = %.preheader273, %336
  %storemerge266 = phi i32 [ %339, %336 ], [ 0, %.preheader273 ]
  store i32 %storemerge266, i32* %331, align 8
  %indvars.iv.next309 = or i64 %indvars.iv308, 1
  %exitcond310.1 = icmp eq i64 %indvars.iv.next309, 255
  br i1 %exitcond310.1, label %.preheader271.preheader, label %432

.preheader271:                                    ; preds = %.preheader271.preheader, %401
  %indvars.iv306 = phi i64 [ 0, %.preheader271.preheader ], [ %indvars.iv.next307, %401 ]
  %340 = icmp slt i64 %indvars.iv306, %335
  br i1 %340, label %341, label %.loopexit

341:                                              ; preds = %.preheader271
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %indvars.iv306
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [255 x i32], [255 x i32]* %9, i64 0, i64 %344
  store i32 1, i32* %345, align 4
  %346 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %indvars.iv306
  br label %347

347:                                              ; preds = %363, %341
  %indvars.iv299 = phi i64 [ %indvars.iv.next300, %363 ], [ 1, %341 ]
  %exitcond301 = icmp eq i64 %indvars.iv299, %wide.trip.count
  br i1 %exitcond301, label %364, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds [9 x i32], [9 x i32]* %8, i64 0, i64 %indvars.iv299
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %363, label %352

352:                                              ; preds = %348
  %353 = load i32, i32* %346, align 4
  %354 = trunc i64 %indvars.iv299 to i32
  %355 = mul nsw i32 %353, %354
  %356 = add nsw i32 %355, %350
  %357 = srem i32 %356, 255
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %345, align 4
  %362 = xor i32 %361, %360
  store i32 %362, i32* %345, align 4
  br label %363

363:                                              ; preds = %348, %352
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  br label %347

364:                                              ; preds = %347
  %365 = load i32, i32* %345, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %401, label %367

367:                                              ; preds = %364
  %368 = sext i32 %365 to i64
  %369 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %345, align 4
  %371 = getelementptr inbounds [8 x i32], [8 x i32]* %6, i64 0, i64 %indvars.iv306
  br label %372

372:                                              ; preds = %389, %367
  %indvars.iv302 = phi i64 [ %indvars.iv.next303, %389 ], [ 0, %367 ]
  %.6 = phi i32 [ %.7, %389 ], [ 0, %367 ]
  %exitcond305 = icmp eq i64 %indvars.iv302, %wide.trip.count304
  br i1 %exitcond305, label %390, label %373

373:                                              ; preds = %372
  %374 = icmp eq i64 %indvars.iv302, %indvars.iv306
  br i1 %374, label %389, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %indvars.iv302
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %371, align 4
  %379 = add nsw i32 %378, %377
  %380 = srem i32 %379, 255
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = xor i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add nsw i32 %387, %.6
  br label %389

389:                                              ; preds = %373, %375
  %.7 = phi i32 [ %388, %375 ], [ %.6, %373 ]
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  br label %372

390:                                              ; preds = %372
  %391 = srem i32 %.6, 255
  %392 = add i32 %370, 255
  %393 = sub i32 %392, %391
  %394 = srem i32 %393, 255
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  store i32 %397, i32* %345, align 4
  %398 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %344
  %399 = load i32, i32* %398, align 4
  %400 = xor i32 %399, %397
  store i32 %400, i32* %398, align 4
  br label %401

401:                                              ; preds = %364, %390
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  br label %.preheader271

.preheader275:                                    ; preds = %269, %450
  %indvars.iv317 = phi i64 [ %indvars.iv.next318.1, %450 ], [ 0, %269 ]
  %402 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv317
  %403 = load i32, i32* %402, align 8
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %.preheader275.1, label %405

405:                                              ; preds = %.preheader275
  %406 = sext i32 %403 to i64
  %407 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  br label %.preheader275.1

.preheader275.1:                                  ; preds = %.preheader275, %405
  %storemerge265 = phi i32 [ %408, %405 ], [ 0, %.preheader275 ]
  store i32 %storemerge265, i32* %402, align 8
  %indvars.iv.next318 = or i64 %indvars.iv317, 1
  %exitcond319.1 = icmp eq i64 %indvars.iv.next318, 255
  br i1 %exitcond319.1, label %.loopexit, label %442

.preheader281:                                    ; preds = %459, %.preheader281.preheader
  %indvars.iv327 = phi i64 [ 0, %.preheader281.preheader ], [ %indvars.iv.next328.1, %459 ]
  %409 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv327
  %410 = load i32, i32* %409, align 8
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %.preheader281.1, label %412

412:                                              ; preds = %.preheader281
  %413 = sext i32 %410 to i64
  %414 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  br label %.preheader281.1

.preheader281.1:                                  ; preds = %.preheader281, %412
  %storemerge264 = phi i32 [ %415, %412 ], [ 0, %.preheader281 ]
  store i32 %storemerge264, i32* %409, align 8
  %indvars.iv.next328 = or i64 %indvars.iv327, 1
  %exitcond329.1 = icmp eq i64 %indvars.iv.next328, 255
  br i1 %exitcond329.1, label %.loopexit, label %451

.preheader:                                       ; preds = %36, %431
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %431 ], [ 0, %36 ]
  %416 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv
  %417 = load i32, i32* %416, align 8
  %418 = icmp eq i32 %417, -1
  br i1 %418, label %.preheader.1, label %419

419:                                              ; preds = %.preheader
  %420 = sext i32 %417 to i64
  %421 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  br label %.preheader.1

.preheader.1:                                     ; preds = %.preheader, %419
  %storemerge = phi i32 [ %422, %419 ], [ 0, %.preheader ]
  store i32 %storemerge, i32* %416, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %exitcond.1 = icmp eq i64 %indvars.iv.next, 255
  br i1 %exitcond.1, label %.loopexit, label %423

.loopexit:                                        ; preds = %.preheader281.1, %.preheader275.1, %.preheader271, %.preheader.1
  ret void

423:                                              ; preds = %.preheader.1
  %424 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, -1
  br i1 %426, label %431, label %427

427:                                              ; preds = %423
  %428 = sext i32 %425 to i64
  %429 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  br label %431

431:                                              ; preds = %427, %423
  %storemerge.1 = phi i32 [ %430, %427 ], [ 0, %423 ]
  store i32 %storemerge.1, i32* %424, align 4
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %.preheader

432:                                              ; preds = %.preheader273.1
  %433 = getelementptr inbounds [255 x i32], [255 x i32]* %9, i64 0, i64 %indvars.iv.next309
  store i32 0, i32* %433, align 4
  %434 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next309
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %441, label %437

437:                                              ; preds = %432
  %438 = sext i32 %435 to i64
  %439 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  br label %441

441:                                              ; preds = %437, %432
  %storemerge266.1 = phi i32 [ %440, %437 ], [ 0, %432 ]
  store i32 %storemerge266.1, i32* %434, align 4
  %indvars.iv.next309.1 = add nuw nsw i64 %indvars.iv308, 2
  br label %.preheader273

442:                                              ; preds = %.preheader275.1
  %443 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next318
  %444 = load i32, i32* %443, align 4
  %445 = icmp eq i32 %444, -1
  br i1 %445, label %450, label %446

446:                                              ; preds = %442
  %447 = sext i32 %444 to i64
  %448 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  br label %450

450:                                              ; preds = %446, %442
  %storemerge265.1 = phi i32 [ %449, %446 ], [ 0, %442 ]
  store i32 %storemerge265.1, i32* %443, align 4
  %indvars.iv.next318.1 = add nuw nsw i64 %indvars.iv317, 2
  br label %.preheader275

451:                                              ; preds = %.preheader281.1
  %452 = getelementptr inbounds [255 x i32], [255 x i32]* @recd, i64 0, i64 %indvars.iv.next328
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %459, label %455

455:                                              ; preds = %451
  %456 = sext i32 %453 to i64
  %457 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  br label %459

459:                                              ; preds = %455, %451
  %storemerge264.1 = phi i32 [ %458, %455 ], [ 0, %451 ]
  store i32 %storemerge264.1, i32* %452, align 4
  %indvars.iv.next328.1 = add nuw nsw i64 %indvars.iv327, 2
  br label %.preheader281
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @encode_rs() unnamed_addr #0 {
.preheader23:
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 1), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 2), align 8
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 3), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 4), align 16
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 5), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 6), align 8
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 7), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 8), align 16
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 9), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 10), align 8
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 11), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 12), align 16
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 13), align 4
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 14), align 8
  store i32 0, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 15), align 4
  %0 = load i32, i32* getelementptr inbounds ([17 x i32], [17 x i32]* @gg, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.preheader23, %.loopexit
  %.1 = phi i32 [ %35, %.loopexit ], [ 238, %.preheader23 ]
  %2 = icmp sgt i32 %.1, -1
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = zext i32 %.1 to i64
  %5 = getelementptr inbounds [239 x i32], [239 x i32]* @data, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 15), align 4
  %8 = xor i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i32], [256 x i32]* @index_of, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %.preheader.15, label %.preheader22

.preheader22:                                     ; preds = %3, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 15, %3 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %.preheader22
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* @gg, i64 0, i64 %indvars.iv
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %indvars.iv.next
  %19 = load i32, i32* %18, align 4
  br i1 %17, label %27, label %20

20:                                               ; preds = %14
  %21 = add nsw i32 %16, %11
  %22 = srem i32 %21, 255
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = xor i32 %25, %19
  br label %27

27:                                               ; preds = %14, %20
  %.sink = phi i32 [ %26, %20 ], [ %19, %14 ]
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* @bb, i64 0, i64 %indvars.iv
  store i32 %.sink, i32* %28, align 4
  br label %.preheader22

29:                                               ; preds = %.preheader22
  %30 = add nsw i32 %0, %11
  %31 = srem i32 %30, 255
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], [256 x i32]* @alpha_to, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.15, %29
  %storemerge = phi i32 [ %34, %29 ], [ 0, %.preheader.15 ]
  store i32 %storemerge, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 0), align 16
  %35 = add nsw i32 %.1, -1
  br label %1

36:                                               ; preds = %1
  ret void

.preheader.15:                                    ; preds = %3
  %37 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 14), align 8
  store i32 %37, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 15), align 4
  %38 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 13), align 4
  store i32 %38, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 14), align 8
  %39 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 12), align 16
  store i32 %39, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 13), align 4
  %40 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 11), align 4
  store i32 %40, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 12), align 16
  %41 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 10), align 8
  store i32 %41, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 11), align 4
  %42 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 9), align 4
  store i32 %42, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 10), align 8
  %43 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 8), align 16
  store i32 %43, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 9), align 4
  %44 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 7), align 4
  store i32 %44, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 8), align 16
  %45 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 6), align 8
  store i32 %45, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 7), align 4
  %46 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 5), align 4
  store i32 %46, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 6), align 8
  %47 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 4), align 16
  store i32 %47, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 5), align 4
  %48 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 3), align 4
  store i32 %48, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 4), align 16
  %49 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 2), align 8
  store i32 %49, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 3), align 4
  %50 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 1), align 4
  store i32 %50, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 2), align 8
  %51 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 0), align 16
  store i32 %51, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @bb, i64 0, i64 1), align 4
  br label %.loopexit
}

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
