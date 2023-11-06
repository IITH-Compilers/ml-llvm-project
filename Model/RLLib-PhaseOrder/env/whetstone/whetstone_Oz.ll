; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/whetstone/whetstone.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/whetstone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"usage: whetdc [-c] [loops]\0A\00", align 1
@T = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@T1 = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@T2 = common dso_local local_unnamed_addr global double 0.000000e+00, align 8
@E1 = common dso_local global [5 x double] zeroinitializer, align 16
@J = common dso_local local_unnamed_addr global i32 0, align 4
@K = common dso_local local_unnamed_addr global i32 0, align 4
@L = common dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [44 x i8] c"%7ld %7ld %7ld %12.4e %12.4e %12.4e %12.4e\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %30, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 1, %2 ]
  %.0145 = phi i64 [ %.1146, %30 ], [ 100000, %2 ]
  %.0 = phi i32 [ %.1, %30 ], [ 0, %2 ]
  %6 = icmp slt i64 %indvars.iv, %4
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %5
  %7 = mul nsw i64 %.0145, 12
  %8 = mul nsw i64 %.0145, 14
  %9 = mul nsw i64 %.0145, 345
  %10 = mul nsw i64 %.0145, 210
  %11 = shl nsw i64 %.0145, 5
  %12 = mul nsw i64 %.0145, 899
  %13 = mul nsw i64 %.0145, 616
  %14 = mul nsw i64 %.0145, 93
  %15 = icmp eq i32 %.0, 0
  br label %31

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8*, i8** %1, i64 %indvars.iv
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 @strncmp(i8* nonnull dereferenceable(1) %18, i8* nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load i8, i8* %18, align 1
  %23 = icmp eq i8 %22, 99
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = tail call i64 @atol(i8* nonnull %18) #7
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %29 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %28) #8
  br label %.loopexit

30:                                               ; preds = %24, %16, %21
  %.1146 = phi i64 [ %.0145, %21 ], [ %.0145, %16 ], [ %25, %24 ]
  %.1 = phi i32 [ 1, %21 ], [ 1, %16 ], [ %.0, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5

31:                                               ; preds = %.preheader, %183
  %32 = tail call i64 @time(i64* null) #9
  store double 4.999750e-01, double* @T, align 8
  store double 5.002500e-01, double* @T1, align 8
  store double 2.000000e+00, double* @T2, align 8
  tail call void @POUT(i64 0, i64 0, i64 0, double 1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  store double 1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %33 = load double, double* @T, align 8
  br label %34

34:                                               ; preds = %38, %31
  %.1144 = phi i64 [ 1, %31 ], [ %57, %38 ]
  %35 = icmp sgt i64 %.1144, %7
  %36 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %37 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  br i1 %35, label %58, label %38

38:                                               ; preds = %34
  %39 = fadd double %36, %37
  %40 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %41 = fadd double %39, %40
  %42 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %43 = fsub double %41, %42
  %44 = fmul double %43, %33
  store double %44, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %45 = fadd double %37, %44
  %46 = fsub double %45, %40
  %47 = fadd double %42, %46
  %48 = fmul double %33, %47
  store double %48, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %49 = fsub double %44, %48
  %50 = fadd double %40, %49
  %51 = fadd double %42, %50
  %52 = fmul double %33, %51
  store double %52, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %53 = fsub double %48, %44
  %54 = fadd double %53, %52
  %55 = fadd double %42, %54
  %56 = fmul double %33, %55
  store double %56, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %57 = add nuw nsw i64 %.1144, 1
  br label %34

58:                                               ; preds = %34
  %59 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %60 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  tail call void @POUT(i64 %7, i64 %8, i64 %7, double %36, double %37, double %59, double %60)
  br label %61

61:                                               ; preds = %63, %58
  %.2 = phi i64 [ 1, %58 ], [ %64, %63 ]
  %62 = icmp sgt i64 %.2, %8
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  tail call void @PA(double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 0))
  %64 = add nuw nsw i64 %.2, 1
  br label %61

65:                                               ; preds = %61
  %66 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %67 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %68 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %69 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  tail call void @POUT(i64 %8, i64 %7, i64 %7, double %66, double %67, double %68, double %69)
  store i32 1, i32* @J, align 4
  br label %70

70:                                               ; preds = %73, %65
  %.3 = phi i64 [ 1, %65 ], [ %75, %73 ]
  %71 = icmp sgt i64 %.3, %9
  %72 = load i32, i32* @J, align 4
  br i1 %71, label %76, label %73

73:                                               ; preds = %70
  %74 = icmp ne i32 %72, 1
  %.167 = zext i1 %74 to i32
  store i32 %.167, i32* @J, align 4
  %75 = add nuw nsw i64 %.3, 1
  br label %70

76:                                               ; preds = %70
  %77 = sext i32 %72 to i64
  tail call void @POUT(i64 %9, i64 %77, i64 %77, double 1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  store i32 1, i32* @J, align 4
  store i32 2, i32* @K, align 4
  store i32 3, i32* @L, align 4
  br label %78

78:                                               ; preds = %81, %76
  %.4 = phi i64 [ 1, %76 ], [ %103, %81 ]
  %79 = icmp sgt i64 %.4, %10
  %80 = load i32, i32* @J, align 4
  br i1 %79, label %104, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* @K, align 4
  %83 = sub nsw i32 %82, %80
  %84 = mul nsw i32 %83, %80
  %85 = load i32, i32* @L, align 4
  %86 = sub nsw i32 %85, %82
  %87 = mul nsw i32 %84, %86
  store i32 %87, i32* @J, align 4
  %88 = mul i32 %87, %82
  store i32 %88, i32* @K, align 4
  %89 = sub nsw i32 %85, %88
  %90 = add nsw i32 %88, %87
  %91 = mul nsw i32 %89, %90
  store i32 %91, i32* @L, align 4
  %92 = add nsw i32 %91, %90
  %93 = sitofp i32 %92 to double
  %94 = add nsw i32 %91, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %95
  store double %93, double* %96, align 8
  %97 = mul nsw i32 %88, %87
  %98 = mul nsw i32 %97, %91
  %99 = sitofp i32 %98 to double
  %100 = add nsw i32 %88, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = add nuw nsw i64 %.4, 1
  br label %78

104:                                              ; preds = %78
  %105 = sext i32 %80 to i64
  %106 = load i32, i32* @K, align 4
  %107 = sext i32 %106 to i64
  %108 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %109 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %110 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %111 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  tail call void @POUT(i64 %10, i64 %105, i64 %107, double %108, double %109, double %110, double %111)
  br label %112

112:                                              ; preds = %114, %104
  %.0151 = phi double [ 5.000000e-01, %104 ], [ %129, %114 ]
  %.0150 = phi double [ 5.000000e-01, %104 ], [ %144, %114 ]
  %.5 = phi i64 [ 1, %104 ], [ %145, %114 ]
  %113 = icmp sgt i64 %.5, %11
  br i1 %113, label %146, label %114

114:                                              ; preds = %112
  %115 = load double, double* @T, align 8
  %116 = load double, double* @T2, align 8
  %117 = tail call double @sin(double %.0151) #9
  %118 = fmul double %116, %117
  %119 = tail call double @cos(double %.0151) #9
  %120 = fmul double %118, %119
  %121 = fadd double %.0151, %.0150
  %122 = tail call double @cos(double %121) #9
  %123 = fsub double %.0151, %.0150
  %124 = tail call double @cos(double %123) #9
  %125 = fadd double %122, %124
  %126 = fadd double %125, -1.000000e+00
  %127 = fdiv double %120, %126
  %128 = tail call double @atan(double %127) #9
  %129 = fmul double %115, %128
  %130 = load double, double* @T, align 8
  %131 = load double, double* @T2, align 8
  %132 = tail call double @sin(double %.0150) #9
  %133 = fmul double %131, %132
  %134 = tail call double @cos(double %.0150) #9
  %135 = fmul double %133, %134
  %136 = fadd double %.0150, %129
  %137 = tail call double @cos(double %136) #9
  %138 = fsub double %129, %.0150
  %139 = tail call double @cos(double %138) #9
  %140 = fadd double %137, %139
  %141 = fadd double %140, -1.000000e+00
  %142 = fdiv double %135, %141
  %143 = tail call double @atan(double %142) #9
  %144 = fmul double %130, %143
  %145 = add nuw nsw i64 %.5, 1
  br label %112

146:                                              ; preds = %112
  %147 = load i32, i32* @J, align 4
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* @K, align 4
  %150 = sext i32 %149 to i64
  tail call void @POUT(i64 %11, i64 %148, i64 %150, double %.0151, double %.0151, double %.0150, double %.0150)
  store double 1.000000e+00, double* %3, align 8
  br label %151

151:                                              ; preds = %153, %146
  %.6 = phi i64 [ 1, %146 ], [ %154, %153 ]
  %152 = icmp sgt i64 %.6, %12
  br i1 %152, label %155, label %153

153:                                              ; preds = %151
  call void @P3(double 1.000000e+00, double 1.000000e+00, double* nonnull %3)
  %154 = add nuw nsw i64 %.6, 1
  br label %151

155:                                              ; preds = %151
  %156 = load i32, i32* @J, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* @K, align 4
  %159 = sext i32 %158 to i64
  %160 = load double, double* %3, align 8
  tail call void @POUT(i64 %12, i64 %157, i64 %159, double 1.000000e+00, double 1.000000e+00, double %160, double %160)
  store i32 1, i32* @J, align 4
  store i32 2, i32* @K, align 4
  store i32 3, i32* @L, align 4
  store double 1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  store double 2.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  store double 3.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  br label %161

161:                                              ; preds = %163, %155
  %.7 = phi i64 [ 1, %155 ], [ %164, %163 ]
  %162 = icmp sgt i64 %.7, %13
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  tail call void @P0()
  %164 = add nuw nsw i64 %.7, 1
  br label %161

165:                                              ; preds = %161
  %166 = load i32, i32* @J, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* @K, align 4
  %169 = sext i32 %168 to i64
  %170 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %171 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %172 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %173 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  tail call void @POUT(i64 %13, i64 %167, i64 %169, double %170, double %171, double %172, double %173)
  store i32 2, i32* @J, align 4
  store i32 3, i32* @K, align 4
  tail call void @POUT(i64 0, i64 2, i64 3, double 1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00)
  br label %174

174:                                              ; preds = %176, %165
  %.1152 = phi double [ 7.500000e-01, %165 ], [ %181, %176 ]
  %.9 = phi i64 [ 1, %165 ], [ %182, %176 ]
  %175 = icmp sgt i64 %.9, %14
  br i1 %175, label %183, label %176

176:                                              ; preds = %174
  %177 = tail call double @log(double %.1152) #9
  %178 = load double, double* @T1, align 8
  %179 = fdiv double %177, %178
  %180 = tail call double @exp(double %179) #9
  %181 = tail call double @sqrt(double %180) #9
  %182 = add nuw nsw i64 %.9, 1
  br label %174

183:                                              ; preds = %174
  %184 = load i32, i32* @J, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* @K, align 4
  %187 = sext i32 %186 to i64
  tail call void @POUT(i64 %14, i64 %185, i64 %187, double %.1152, double %.1152, double %.1152, double %.1152)
  %188 = tail call i64 @time(i64* null) #9
  %putchar = tail call i32 @putchar(i32 10)
  br i1 %15, label %.loopexit, label %31

.loopexit:                                        ; preds = %183, %27
  %.0142 = phi i32 [ 1, %27 ], [ 0, %183 ]
  ret i32 %.0142
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i64 @atol(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @POUT(i64 %0, i64 %1, i64 %2, double %3, double %4, double %5, double %6) local_unnamed_addr #3 {
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %0, i64 %1, i64 %2, double %3, double %4, double %5, double %6)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @PA(double* nocapture %0) local_unnamed_addr #4 {
  store i32 0, i32* @J, align 4
  %2 = getelementptr inbounds double, double* %0, i64 1
  %3 = getelementptr inbounds double, double* %0, i64 2
  %4 = getelementptr inbounds double, double* %0, i64 3
  %5 = getelementptr inbounds double, double* %0, i64 4
  %6 = load double, double* @T, align 8
  %7 = load double, double* @T2, align 8
  %.promoted = load double, double* %2, align 8
  %.promoted20 = load double, double* %3, align 8
  %.promoted22 = load double, double* %4, align 8
  %.promoted24 = load double, double* %5, align 8
  %J.promoted = load i32, i32* @J, align 4
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi i32 [ %30, %8 ], [ %J.promoted, %1 ]
  %10 = phi double [ %29, %8 ], [ %.promoted24, %1 ]
  %11 = phi double [ %25, %8 ], [ %.promoted22, %1 ]
  %12 = phi double [ %21, %8 ], [ %.promoted20, %1 ]
  %13 = phi double [ %17, %8 ], [ %.promoted, %1 ]
  %14 = fadd double %13, %12
  %15 = fadd double %14, %11
  %16 = fsub double %15, %10
  %17 = fmul double %16, %6
  %18 = fadd double %12, %17
  %19 = fsub double %18, %11
  %20 = fadd double %10, %19
  %21 = fmul double %6, %20
  %22 = fsub double %17, %21
  %23 = fadd double %11, %22
  %24 = fadd double %10, %23
  %25 = fmul double %6, %24
  %26 = fsub double %21, %17
  %27 = fadd double %26, %25
  %28 = fadd double %10, %27
  %29 = fdiv double %28, %7
  %30 = add nsw i32 %9, 1
  %31 = icmp slt i32 %9, 5
  br i1 %31, label %8, label %32

32:                                               ; preds = %8
  store double %17, double* %2, align 8
  store double %21, double* %3, align 8
  store double %25, double* %4, align 8
  store double %29, double* %5, align 8
  store i32 %30, i32* @J, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @atan(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local double @sin(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local double @cos(double) local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @P3(double %0, double %1, double* nocapture %2) local_unnamed_addr #4 {
  %4 = load double, double* @T, align 8
  %5 = fadd double %0, %1
  %6 = fmul double %5, %4
  %7 = fadd double %6, %1
  %8 = fmul double %4, %7
  %9 = fadd double %6, %8
  %10 = load double, double* @T2, align 8
  %11 = fdiv double %9, %10
  store double %11, double* %2, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @P0() local_unnamed_addr #4 {
  %1 = load i32, i32* @K, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %2
  %4 = bitcast double* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = load i32, i32* @J, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %7
  %9 = bitcast double* %8 to i64*
  store i64 %5, i64* %9, align 8
  %10 = load i32, i32* @L, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %11
  %13 = bitcast double* %12 to i64*
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local double @exp(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local double @log(double) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { cold }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
