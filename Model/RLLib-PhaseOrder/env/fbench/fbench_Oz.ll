; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/fbench/fbench.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/fbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@niter = dso_local local_unnamed_addr global i32 1000, align 4
@spectral_line = internal unnamed_addr global [9 x double] zeroinitializer, align 16
@clear_aperture = internal unnamed_addr global double 0.000000e+00, align 8
@current_surfaces = internal unnamed_addr global i1 false, align 2
@s = internal unnamed_addr global [10 x [5 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [58 x i8] c"and performance benchmark.  %d iterations will be made.\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"\0AMeasured run time in seconds should be divided by %.f\0A\00", align 1
@itercount = common dso_local local_unnamed_addr global i32 0, align 4
@paraxial = internal unnamed_addr global i16 0, align 2
@object_distance = internal unnamed_addr global double 0.000000e+00, align 8
@od_sa = internal unnamed_addr global [2 x [2 x double]] zeroinitializer, align 16
@axis_slope_angle = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_lspher = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_osc = internal unnamed_addr global double 0.000000e+00, align 8
@aberr_lchrom = internal unnamed_addr global double 0.000000e+00, align 8
@max_lspher = internal unnamed_addr global double 0.000000e+00, align 8
@max_osc = internal unnamed_addr global double 0.000000e+00, align 8
@max_lchrom = internal unnamed_addr global double 0.000000e+00, align 8
@outarr = internal global [8 x [80 x i8]] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [24 x i8] c"%15s   %21.11f  %14.11f\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Marginal ray\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Paraxial ray\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Longitudinal spherical aberration:      %16.11f\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"    (Maximum permissible):              %16.11f\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Offense against sine condition (coma):  %16.11f\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Axial chromatic aberration:             %16.11f\00", align 1
@refarr = internal unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.27, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.28, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.25, i32 0, i32 0)], align 16
@.str.12 = private unnamed_addr constant [33 x i8] c"\0AError in results on line %d...\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Expected:  \22%s\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Received:  \22%s\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"(Errors)    \00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"\0A%d error%s in results.  This is VERY SERIOUS.\0A\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@ray_height = internal unnamed_addr global double 0.000000e+00, align 8
@from_index = internal unnamed_addr global double 0.000000e+00, align 8
@radius_of_curvature = internal unnamed_addr global double 0.000000e+00, align 8
@to_index = internal unnamed_addr global double 0.000000e+00, align 8
@.str.22 = private unnamed_addr constant [56 x i8] c"   Marginal ray          47.09479120920   0.04178472683\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"   Paraxial ray          47.08372160249   0.04177864821\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Longitudinal spherical aberration:        -0.01106960671\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"    (Maximum permissible):                 0.05306749907\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Offense against sine condition (coma):     0.00008954761\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"    (Maximum permissible):                 0.00250000000\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Axial chromatic aberration:                0.00448229032\00", align 1
@str = private unnamed_addr constant [53 x i8] c"Ready to begin John Walker's floating point accuracy\00", align 1
@str.1 = private unnamed_addr constant [59 x i8] c"to normalise for reporting results.  For archival results,\00", align 1
@str.2 = private unnamed_addr constant [66 x i8] c"adjust iteration count so the benchmark runs about five minutes.\0A\00", align 1
@str.3 = private unnamed_addr constant [23 x i8] c"\0ANo errors in results.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  store double 7.621000e+03, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 1), align 8
  store double 0x40BAD5F47AE147AE, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 2), align 16
  store double 0x40B9A2D0E5604189, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 3), align 8
  store double 0x40B707F1A9FBE76D, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 4), align 16
  store double 0x40B4958E978D4FDF, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 5), align 8
  store double 0x40B2FD5810624DD3, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 6), align 16
  store double 0x40B0F47A1CAC0831, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 7), align 8
  store double 0x40AF00FCED916873, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 8), align 16
  store i32 1000000, i32* @niter, align 4
  store double 4.000000e+00, double* @clear_aperture, align 8
  store i1 true, i1* @current_surfaces, align 2
  store i64 4628307115802152141, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 1, i64 1) to i64*), align 8
  store i64 4609495917928597632, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 1, i64 2) to i64*), align 8
  store i64 4634147721568898253, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 1, i64 3) to i64*), align 8
  store i64 4602858963157741732, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 1, i64 4) to i64*), align 8
  store i64 -4597983816561113170, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 2, i64 1) to i64*), align 8
  store i64 4607182418800017408, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 2, i64 2) to i64*), align 16
  store i64 0, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 2, i64 3) to i64*), align 8
  store i64 4594139994279152452, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 2, i64 4) to i64*), align 16
  store i64 -4597983816561113170, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 3, i64 1) to i64*), align 8
  store i64 4609958437610328582, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 3, i64 2) to i64*), align 8
  store i64 4630361883132139930, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 3, i64 3) to i64*), align 8
  store i64 4600517091351509074, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 3, i64 4) to i64*), align 8
  store i64 -4588175820997630362, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 4, i64 1) to i64*), align 8
  store i64 4607182418800017408, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 4, i64 2) to i64*), align 16
  store i64 0, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 4, i64 3) to i64*), align 8
  store i64 0, i64* bitcast (double* getelementptr inbounds ([10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 4, i64 4) to i64*), align 16
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([53 x i8], [53 x i8]* @str, i64 0, i64 0))
  %3 = load i32, i32* @niter, align 4
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = load i32, i32* @niter, align 4
  %6 = sitofp i32 %5 to double
  %7 = fdiv double %6, 1.000000e+03
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([56 x i8], [56 x i8]* @.str.2, i64 0, i64 0), double %7)
  %puts35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([59 x i8], [59 x i8]* @str.1, i64 0, i64 0))
  %puts36 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([66 x i8], [66 x i8]* @str.2, i64 0, i64 0))
  br label %9

9:                                                ; preds = %25, %2
  %storemerge = phi i32 [ 0, %2 ], [ %49, %25 ]
  store i32 %storemerge, i32* @itercount, align 4
  %10 = load i32, i32* @niter, align 4
  %11 = icmp slt i32 %storemerge, %10
  br i1 %11, label %.preheader, label %50

.preheader:                                       ; preds = %9, %13
  %storemerge39 = phi i16 [ %24, %13 ], [ 0, %9 ]
  store i16 %storemerge39, i16* @paraxial, align 2
  %12 = icmp slt i16 %storemerge39, 2
  br i1 %12, label %13, label %25

13:                                               ; preds = %.preheader
  %14 = load double, double* @clear_aperture, align 8
  %15 = fmul double %14, 5.000000e-01
  tail call fastcc void @trace_line(i32 4, double %15)
  %16 = load i64, i64* bitcast (double* @object_distance to i64*), align 8
  %17 = load i16, i16* @paraxial, align 2
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 %18
  %20 = bitcast [2 x double]* %19 to i64*
  store i64 %16, i64* %20, align 16
  %21 = load i64, i64* bitcast (double* @axis_slope_angle to i64*), align 8
  %22 = getelementptr inbounds [2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 %18, i64 1
  %23 = bitcast double* %22 to i64*
  store i64 %21, i64* %23, align 8
  %24 = add i16 %17, 1
  br label %.preheader

25:                                               ; preds = %.preheader
  store i16 0, i16* @paraxial, align 2
  %26 = load double, double* @clear_aperture, align 8
  %27 = fmul double %26, 5.000000e-01
  tail call fastcc void @trace_line(i32 3, double %27)
  %28 = load double, double* @object_distance, align 8
  %29 = load double, double* @clear_aperture, align 8
  %30 = fmul double %29, 5.000000e-01
  tail call fastcc void @trace_line(i32 6, double %30)
  %31 = load double, double* @object_distance, align 8
  %32 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 1, i64 0), align 16
  %33 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 0, i64 0), align 16
  %34 = fsub double %32, %33
  store double %34, double* @aberr_lspher, align 8
  %35 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 1, i64 1), align 8
  %36 = fmul double %32, %35
  %37 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 0, i64 1), align 8
  %38 = tail call double @sin(double %37) #5
  %39 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 0, i64 0), align 16
  %40 = fmul double %38, %39
  %41 = fdiv double %36, %40
  %42 = fsub double 1.000000e+00, %41
  store double %42, double* @aberr_osc, align 8
  %43 = fsub double %31, %28
  store double %43, double* @aberr_lchrom, align 8
  %44 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 0, i64 1), align 8
  %45 = tail call double @sin(double %44) #5
  %46 = fmul double %45, %45
  %47 = fdiv double 9.260000e-05, %46
  store double %47, double* @max_lspher, align 8
  store double 2.500000e-03, double* @max_osc, align 8
  store double %47, double* @max_lchrom, align 8
  %48 = load i32, i32* @itercount, align 4
  %49 = add nsw i32 %48, 1
  br label %9

50:                                               ; preds = %9
  %51 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 0, i64 0), align 16
  %52 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 0, i64 1), align 8
  %53 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 0, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), double %51, double %52) #5
  %54 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 1, i64 0), align 16
  %55 = load double, double* getelementptr inbounds ([2 x [2 x double]], [2 x [2 x double]]* @od_sa, i64 0, i64 1, i64 1), align 8
  %56 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 1, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0), double %54, double %55) #5
  %57 = load double, double* @aberr_lspher, align 8
  %58 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 2, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), double %57) #5
  %59 = load double, double* @max_lspher, align 8
  %60 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 3, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), double %59) #5
  %61 = load double, double* @aberr_osc, align 8
  %62 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 4, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i64 0, i64 0), double %61) #5
  %63 = load double, double* @max_osc, align 8
  %64 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 5, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), double %63) #5
  %65 = load double, double* @aberr_lchrom, align 8
  %66 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 6, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0), double %65) #5
  %67 = load double, double* @max_lchrom, align 8
  %68 = tail call i32 (i8*, i8*, ...) @sprintf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 7, i64 0), i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0), double %67) #5
  br label %69

69:                                               ; preds = %99, %50
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %99 ], [ 0, %50 ]
  %.033 = phi i32 [ %.3, %99 ], [ 0, %50 ]
  %exitcond = icmp eq i64 %indvars.iv41, 8
  br i1 %exitcond, label %100, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds [8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 %indvars.iv41, i64 0
  %72 = getelementptr inbounds [8 x i8*], [8 x i8*]* @refarr, i64 0, i64 %indvars.iv41
  %73 = load i8*, i8** %72, align 8
  %74 = tail call i32 @strcmp(i8* nonnull %71, i8* nonnull dereferenceable(1) %73) #6
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %99, label %76

76:                                               ; preds = %70
  %77 = trunc i64 %indvars.iv41 to i32
  %78 = add i32 %77, 1
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0), i32 %78)
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.13, i64 0, i64 0), i8* %73)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i8* nonnull %71)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i64 0, i64 0))
  %83 = tail call i64 @strlen(i8* nonnull dereferenceable(1) %73) #6
  %sext = shl i64 %83, 32
  %84 = ashr exact i64 %sext, 32
  br label %85

85:                                               ; preds = %87, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %76 ]
  %.134 = phi i32 [ %spec.select, %87 ], [ %.033, %76 ]
  %86 = icmp slt i64 %indvars.iv, %84
  br i1 %86, label %87, label %98

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, i8* %73, i64 %indvars.iv
  %89 = load i8, i8* %88, align 1
  %90 = getelementptr inbounds [8 x [80 x i8]], [8 x [80 x i8]]* @outarr, i64 0, i64 %indvars.iv41, i64 %indvars.iv
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %89, %91
  %93 = select i1 %92, i32 32, i32 94
  %putchar38 = tail call i32 @putchar(i32 %93)
  %94 = load i8, i8* %88, align 1
  %95 = load i8, i8* %90, align 1
  %96 = icmp ne i8 %94, %95
  %97 = zext i1 %96 to i32
  %spec.select = add nsw i32 %.134, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %85

98:                                               ; preds = %85
  %putchar = tail call i32 @putchar(i32 10)
  br label %99

99:                                               ; preds = %70, %98
  %.3 = phi i32 [ %.134, %98 ], [ %.033, %70 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  br label %69

100:                                              ; preds = %69
  %101 = icmp sgt i32 %.033, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = icmp eq i32 %.033, 1
  %104 = select i1 %103, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.19, i64 0, i64 0)
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i64 0, i64 0), i32 %.033, i8* %104)
  br label %107

106:                                              ; preds = %100
  %puts37 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([23 x i8], [23 x i8]* @str.3, i64 0, i64 0))
  br label %107

107:                                              ; preds = %106, %102
  ret i32 0
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @trace_line(i32 %0, double %1) unnamed_addr #0 {
  store double 0.000000e+00, double* @object_distance, align 8
  store double %1, double* @ray_height, align 8
  store double 1.000000e+00, double* @from_index, align 8
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [9 x double], [9 x double]* @spectral_line, i64 0, i64 %3
  br label %5

5:                                                ; preds = %38, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 1, %2 ]
  %.b11 = load i1, i1* @current_surfaces, align 2
  %6 = select i1 %.b11, i64 4, i64 0
  %7 = icmp ugt i64 %indvars.iv, %6
  br i1 %7, label %39, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 %indvars.iv, i64 1
  %10 = bitcast double* %9 to i64*
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* bitcast (double* @radius_of_curvature to i64*), align 8
  %12 = getelementptr inbounds [10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 %indvars.iv, i64 2
  %13 = load double, double* %12, align 8
  store double %13, double* @to_index, align 8
  %14 = fcmp ogt double %13, 1.000000e+00
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = load double, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 4), align 16
  %17 = load double, double* %4, align 8
  %18 = fsub double %16, %17
  %19 = load double, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 3), align 8
  %20 = load double, double* getelementptr inbounds ([9 x double], [9 x double]* @spectral_line, i64 0, i64 6), align 16
  %21 = fsub double %19, %20
  %22 = fdiv double %18, %21
  %23 = fadd double %13, -1.000000e+00
  %24 = getelementptr inbounds [10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 %indvars.iv, i64 3
  %25 = load double, double* %24, align 8
  %26 = fdiv double %23, %25
  %27 = fmul double %22, %26
  %28 = fadd double %13, %27
  store double %28, double* @to_index, align 8
  br label %29

29:                                               ; preds = %15, %8
  tail call fastcc void @transit_surface()
  %30 = load i64, i64* bitcast (double* @to_index to i64*), align 8
  store i64 %30, i64* bitcast (double* @from_index to i64*), align 8
  %.b = load i1, i1* @current_surfaces, align 2
  %31 = select i1 %.b, i64 4, i64 0
  %32 = icmp ult i64 %indvars.iv, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load double, double* @object_distance, align 8
  %35 = getelementptr inbounds [10 x [5 x double]], [10 x [5 x double]]* @s, i64 0, i64 %indvars.iv, i64 4
  %36 = load double, double* %35, align 8
  %37 = fsub double %34, %36
  store double %37, double* @object_distance, align 8
  br label %38

38:                                               ; preds = %29, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %5

39:                                               ; preds = %5
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @sin(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @transit_surface() unnamed_addr #0 {
  %1 = load i16, i16* @paraxial, align 2
  %2 = icmp eq i16 %1, 0
  %3 = load double, double* @radius_of_curvature, align 8
  %4 = fcmp une double %3, 0.000000e+00
  br i1 %2, label %39, label %5

5:                                                ; preds = %0
  %6 = load double, double* @object_distance, align 8
  br i1 %4, label %7, label %31

7:                                                ; preds = %5
  %8 = fcmp oeq double %6, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  store double 0.000000e+00, double* @axis_slope_angle, align 8
  %10 = load double, double* @ray_height, align 8
  %11 = fdiv double %10, %3
  br label %17

12:                                               ; preds = %7
  %13 = fsub double %6, %3
  %14 = fdiv double %13, %3
  %15 = load double, double* @axis_slope_angle, align 8
  %16 = fmul double %14, %15
  br label %17

17:                                               ; preds = %12, %9
  %.0 = phi double [ %11, %9 ], [ %16, %12 ]
  %18 = load double, double* @from_index, align 8
  %19 = load double, double* @to_index, align 8
  %20 = fdiv double %18, %19
  %21 = fmul double %.0, %20
  %22 = load double, double* @axis_slope_angle, align 8
  %23 = fadd double %.0, %22
  %24 = fsub double %23, %21
  store double %24, double* @axis_slope_angle, align 8
  %25 = fcmp une double %6, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = fmul double %6, %22
  store double %27, double* @ray_height, align 8
  br label %28

28:                                               ; preds = %26, %17
  %29 = load double, double* @ray_height, align 8
  %30 = fdiv double %29, %24
  store double %30, double* @object_distance, align 8
  br label %93

31:                                               ; preds = %5
  %32 = load double, double* @to_index, align 8
  %33 = load double, double* @from_index, align 8
  %34 = fdiv double %32, %33
  %35 = fmul double %6, %34
  store double %35, double* @object_distance, align 8
  %36 = load double, double* @axis_slope_angle, align 8
  %37 = fdiv double %33, %32
  %38 = fmul double %37, %36
  store double %38, double* @axis_slope_angle, align 8
  br label %93

39:                                               ; preds = %0
  br i1 %4, label %40, label %75

40:                                               ; preds = %39
  %41 = load double, double* @object_distance, align 8
  %42 = fcmp oeq double %41, 0.000000e+00
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  store double 0.000000e+00, double* @axis_slope_angle, align 8
  %44 = load double, double* @ray_height, align 8
  %45 = fdiv double %44, %3
  br label %52

46:                                               ; preds = %40
  %47 = fsub double %41, %3
  %48 = fdiv double %47, %3
  %49 = load double, double* @axis_slope_angle, align 8
  %50 = tail call double @sin(double %49) #5
  %51 = fmul double %48, %50
  br label %52

52:                                               ; preds = %46, %43
  %.1 = phi double [ %45, %43 ], [ %51, %46 ]
  %53 = tail call double @asin(double %.1) #5
  %54 = load double, double* @from_index, align 8
  %55 = load double, double* @to_index, align 8
  %56 = fdiv double %54, %55
  %57 = fmul double %.1, %56
  %58 = load double, double* @axis_slope_angle, align 8
  %59 = fadd double %53, %58
  %60 = tail call double @asin(double %57) #5
  %61 = fsub double %59, %60
  store double %61, double* @axis_slope_angle, align 8
  %62 = fmul double %59, 5.000000e-01
  %63 = tail call double @sin(double %62) #5
  %64 = load double, double* @radius_of_curvature, align 8
  %65 = fmul double %64, 2.000000e+00
  %66 = fmul double %63, %65
  %67 = fmul double %63, %66
  %68 = tail call double @sin(double %59) #5
  %69 = fmul double %64, %68
  %70 = load double, double* @axis_slope_angle, align 8
  %71 = tail call double @tan(double %70) #5
  %72 = fdiv double 1.000000e+00, %71
  %73 = fmul double %69, %72
  %74 = fadd double %67, %73
  store double %74, double* @object_distance, align 8
  br label %93

75:                                               ; preds = %39
  %76 = load double, double* @from_index, align 8
  %77 = load double, double* @to_index, align 8
  %78 = fdiv double %76, %77
  %79 = load double, double* @axis_slope_angle, align 8
  %80 = tail call double @sin(double %79) #5
  %81 = fmul double %78, %80
  %82 = tail call double @asin(double %81) #5
  %83 = load double, double* @object_distance, align 8
  %84 = load double, double* @to_index, align 8
  %85 = tail call double @cos(double %82) #5
  %86 = fmul double %84, %85
  %87 = load double, double* @from_index, align 8
  %88 = load double, double* @axis_slope_angle, align 8
  %89 = tail call double @cos(double %88) #5
  %90 = fmul double %87, %89
  %91 = fdiv double %86, %90
  %92 = fmul double %83, %91
  store double %92, double* @object_distance, align 8
  store double %82, double* @axis_slope_angle, align 8
  br label %93

93:                                               ; preds = %75, %52, %31, %28
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @asin(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @tan(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @cos(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
