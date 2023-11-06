; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/stepanov_v1p2/stepanov_v1p2.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_v1p2.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Double = type { double }
%struct.double_pointer = type { double* }
%struct.Double_pointer = type { %struct.Double* }
%struct.reverse_iterator = type { double* }
%struct.reverse_iterator.0 = type { %struct.Double* }
%struct.reverse_iterator.1 = type { %struct.double_pointer }
%struct.reverse_iterator.2 = type { %struct.Double_pointer }
%struct.reverse_iterator.3 = type { %struct.reverse_iterator }
%struct.reverse_iterator.4 = type { %struct.reverse_iterator.0 }
%struct.reverse_iterator.5 = type { %struct.reverse_iterator.1 }
%struct.reverse_iterator.6 = type { %struct.reverse_iterator.2 }

$_ZN6DoubleC2Ev = comdat any

$_Z11start_timerv = comdat any

$_Z5checkd = comdat any

$_Z5timerv = comdat any

$_ZN6DoubleC2ERKd = comdat any

$_ZN14double_pointerC2EPd = comdat any

$_ZN14Double_pointerC2EP6Double = comdat any

$_ZN16reverse_iteratorIPddEC2ES0_ = comdat any

$_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_ = comdat any

$_ZN16reverse_iteratorI14double_pointerdEC2ES0_ = comdat any

$_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_ = comdat any

$_ZN16reverse_iteratorIS_IPddEdEC2ES1_ = comdat any

$_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_ = comdat any

$_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_ = comdat any

$_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_ = comdat any

$_Z4fillIPddEvT_S1_T0_ = comdat any

$_Z4fillIP6DoubleS0_EvT_S2_T0_ = comdat any

$_Z4testIPddEvT_S1_T0_ = comdat any

$_Z4testIP6DoubleS0_EvT_S2_T0_ = comdat any

$_Z4testI14double_pointerdEvT_S1_T0_ = comdat any

$_Z4testI14Double_pointer6DoubleEvT_S2_T0_ = comdat any

$_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_ = comdat any

$_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_ = comdat any

$_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_ = comdat any

$_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_ = comdat any

$_Z10accumulateIPddET0_T_S2_S1_ = comdat any

$_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_ = comdat any

$_ZN6DoublecvdEv = comdat any

$_ZplRK6DoubleS1_ = comdat any

$_Z10accumulateI14double_pointerdET0_T_S2_S1_ = comdat any

$_ZneI14double_pointerEiRKT_S3_ = comdat any

$_ZN14double_pointerppEi = comdat any

$_ZNK14double_pointerdeEv = comdat any

$_ZeqRK14double_pointerS1_ = comdat any

$_ZN14double_pointerppEv = comdat any

$_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_ = comdat any

$_ZneI14Double_pointerEiRKT_S3_ = comdat any

$_ZN14Double_pointerppEi = comdat any

$_ZNK14Double_pointerdeEv = comdat any

$_ZeqRK14Double_pointerS1_ = comdat any

$_ZN14Double_pointerppEv = comdat any

$_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_ = comdat any

$_ZneI16reverse_iteratorIPddEEiRKT_S5_ = comdat any

$_ZN16reverse_iteratorIPddEppEi = comdat any

$_ZNK16reverse_iteratorIPddEdeEv = comdat any

$_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_ = comdat any

$_ZN16reverse_iteratorIPddEppEv = comdat any

$_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_ = comdat any

$_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_ = comdat any

$_ZN16reverse_iteratorIP6DoubleS0_EppEi = comdat any

$_ZNK16reverse_iteratorIP6DoubleS0_EdeEv = comdat any

$_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_ = comdat any

$_ZN16reverse_iteratorIP6DoubleS0_EppEv = comdat any

$_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_ = comdat any

$_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_ = comdat any

$_ZN16reverse_iteratorI14double_pointerdEppEi = comdat any

$_ZNK16reverse_iteratorI14double_pointerdEdeEv = comdat any

$_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_ = comdat any

$_ZN16reverse_iteratorI14double_pointerdEppEv = comdat any

$_ZN14double_pointermmEv = comdat any

$_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_ = comdat any

$_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_ = comdat any

$_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi = comdat any

$_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv = comdat any

$_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_ = comdat any

$_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv = comdat any

$_ZN14Double_pointermmEv = comdat any

$_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_ = comdat any

$_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_ = comdat any

$_ZN16reverse_iteratorIS_IPddEdEppEi = comdat any

$_ZNK16reverse_iteratorIS_IPddEdEdeEv = comdat any

$_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_ = comdat any

$_ZN16reverse_iteratorIS_IPddEdEppEv = comdat any

$_ZN16reverse_iteratorIPddEmmEv = comdat any

$_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_ = comdat any

$_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_ = comdat any

$_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi = comdat any

$_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv = comdat any

$_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_ = comdat any

$_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv = comdat any

$_ZN16reverse_iteratorIP6DoubleS0_EmmEv = comdat any

$_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_ = comdat any

$_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_ = comdat any

$_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi = comdat any

$_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv = comdat any

$_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_ = comdat any

$_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv = comdat any

$_ZN16reverse_iteratorI14double_pointerdEmmEv = comdat any

$_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_ = comdat any

$_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_ = comdat any

$_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi = comdat any

$_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv = comdat any

$_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_ = comdat any

$_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv = comdat any

$_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv = comdat any

@iterations = dso_local local_unnamed_addr global i32 250000, align 4
@current_test = dso_local local_unnamed_addr global i32 0, align 4
@result_times = dso_local local_unnamed_addr global [20 x double] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"%2i       %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mean:    %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\0ATotal absolute time: %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AAbstraction Penalty: %.2f\0A\0A\00", align 1
@start_time = dso_local local_unnamed_addr global i64 0, align 8
@end_time = dso_local local_unnamed_addr global i64 0, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@Data = dso_local global [2000 x %struct.Double] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@D = dso_local global %struct.Double zeroinitializer, align 8
@dpb = dso_local local_unnamed_addr global double* getelementptr inbounds ([2000 x double], [2000 x double]* @data, i64 0, i64 0), align 8
@dpe = dso_local local_unnamed_addr global double* getelementptr inbounds ([2000 x double], [2000 x double]* @data, i64 1, i64 0), align 8
@Dpb = dso_local local_unnamed_addr global %struct.Double* getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i64 0, i64 0), align 8
@Dpe = dso_local local_unnamed_addr global %struct.Double* bitcast (double* getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i64 1, i64 0, i32 0) to %struct.Double*), align 8
@dPb = dso_local global %struct.double_pointer zeroinitializer, align 8
@dPe = dso_local global %struct.double_pointer zeroinitializer, align 8
@DPb = dso_local global %struct.Double_pointer zeroinitializer, align 8
@DPe = dso_local global %struct.Double_pointer zeroinitializer, align 8
@rdpb = dso_local global %struct.reverse_iterator zeroinitializer, align 8
@rdpe = dso_local global %struct.reverse_iterator zeroinitializer, align 8
@rDpb = dso_local global %struct.reverse_iterator.0 zeroinitializer, align 8
@rDpe = dso_local global %struct.reverse_iterator.0 zeroinitializer, align 8
@rdPb = dso_local global %struct.reverse_iterator.1 zeroinitializer, align 8
@rdPe = dso_local global %struct.reverse_iterator.1 zeroinitializer, align 8
@rDPb = dso_local global %struct.reverse_iterator.2 zeroinitializer, align 8
@rDPe = dso_local global %struct.reverse_iterator.2 zeroinitializer, align 8
@rrdpb = dso_local global %struct.reverse_iterator.3 zeroinitializer, align 8
@rrdpe = dso_local global %struct.reverse_iterator.3 zeroinitializer, align 8
@rrDpb = dso_local global %struct.reverse_iterator.4 zeroinitializer, align 8
@rrDpe = dso_local global %struct.reverse_iterator.4 zeroinitializer, align 8
@rrdPb = dso_local global %struct.reverse_iterator.5 zeroinitializer, align 8
@rrdPe = dso_local global %struct.reverse_iterator.5 zeroinitializer, align 8
@rrDPb = dso_local global %struct.reverse_iterator.6 zeroinitializer, align 8
@rrDPe = dso_local global %struct.reverse_iterator.6 zeroinitializer, align 8
@_ZL10init_value = internal constant double 3.000000e+00, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"test %i failed\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_stepanov_v1p2.cpp, i8* null }]
@str = private unnamed_addr constant [48 x i8] c"\0Atest      absolute   additions      ratio with\00", align 1
@str.1 = private unnamed_addr constant [43 x i8] c"number    time       per second     test0\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local void @_Z9summarizev() local_unnamed_addr #0 {
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([48 x i8], [48 x i8]* @str, i64 0, i64 0))
  %puts27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @str.1, i64 0, i64 0))
  %1 = load i32, i32* @iterations, align 4
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.000000e+03
  %4 = fdiv double %3, 1.000000e+06
  br label %5

5:                                                ; preds = %9, %0
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %9 ], [ 0, %0 ]
  %6 = load i32, i32* @current_test, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv28, %7
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %5
  %10 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %indvars.iv28
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, 0x3E7AD7F29ABCAF48
  %13 = fdiv double %4, %11
  %14 = fmul double %13, 0x3E7AD7F29ABCAF48
  %15 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @result_times, i64 0, i64 0), align 16
  %16 = fdiv double %11, %15
  %17 = fmul double %16, 0x3E7AD7F29ABCAF48
  %18 = trunc i64 %indvars.iv28 to i32
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 %18, double %12, double %14, double %17)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  br label %5

.preheader:                                       ; preds = %5, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %5 ]
  %.024 = phi double [ %28, %23 ], [ 0.000000e+00, %5 ]
  %.023 = phi double [ %26, %23 ], [ 0.000000e+00, %5 ]
  %.022 = phi double [ %32, %23 ], [ 0.000000e+00, %5 ]
  %.0 = phi double [ %37, %23 ], [ 0.000000e+00, %5 ]
  %20 = load i32, i32* @current_test, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %indvars.iv
  %25 = load double, double* %24, align 8
  %26 = fadd double %.023, %25
  %27 = tail call double @log(double %25) #9
  %28 = fadd double %.024, %27
  %29 = load double, double* %24, align 8
  %30 = fdiv double %4, %29
  %31 = tail call double @log(double %30) #9
  %32 = fadd double %.022, %31
  %33 = load double, double* %24, align 8
  %34 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @result_times, i64 0, i64 0), align 16
  %35 = fdiv double %33, %34
  %36 = tail call double @log(double %35) #9
  %37 = fadd double %.0, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

38:                                               ; preds = %.preheader
  %39 = sitofp i32 %20 to double
  %40 = fdiv double %.024, %39
  %41 = tail call double @exp(double %40) #9
  %42 = fmul double %41, 0x3E7AD7F29ABCAF48
  %43 = load i32, i32* @current_test, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %.022, %44
  %46 = tail call double @exp(double %45) #9
  %47 = fmul double %46, 0x3E7AD7F29ABCAF48
  %48 = load i32, i32* @current_test, align 4
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %.0, %49
  %51 = tail call double @exp(double %50) #9
  %52 = fmul double %51, 0x3E7AD7F29ABCAF48
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), double %42, double %47, double %52)
  %54 = fmul double %.023, 0x3E7AD7F29ABCAF48
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %54)
  %56 = load i32, i32* @current_test, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %.0, %57
  %59 = tail call double @exp(double %58) #9
  %60 = fmul double %59, 0x3E7AD7F29ABCAF48
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %60)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @log(double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare dso_local double @exp(double) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #2 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Double* [ getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i64 0, i64 0), %0 ], [ %3, %1 ]
  tail call void @_ZN6DoubleC2Ev(%struct.Double* %2)
  %3 = getelementptr inbounds %struct.Double, %struct.Double* %2, i64 1
  %4 = icmp eq %struct.Double* %3, getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6DoubleC2Ev(%struct.Double* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z5test0PdS_(double* %0, double* %1) local_unnamed_addr #3 {
  tail call void @_Z11start_timerv()
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  br label %7

7:                                                ; preds = %15, %2
  %.010 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %8 = load i32, i32* @iterations, align 4
  %9 = icmp slt i32 %.010, %8
  br i1 %9, label %.preheader, label %17

.preheader:                                       ; preds = %7, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %7 ]
  %.09 = phi double [ %14, %11 ], [ 0.000000e+00, %7 ]
  %10 = icmp sgt i64 %6, %indvars.iv
  br i1 %10, label %11, label %15

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds double, double* %0, i64 %indvars.iv
  %13 = load double, double* %12, align 8
  %14 = fadd double %.09, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader

15:                                               ; preds = %.preheader
  tail call void @_Z5checkd(double %.09)
  %16 = add nuw nsw i32 %.010, 1
  br label %7

17:                                               ; preds = %7
  %18 = tail call double @_Z5timerv()
  %19 = load i32, i32* @current_test, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @current_test, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %21
  store double %18, double* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z11start_timerv() local_unnamed_addr #2 comdat {
  %1 = tail call i64 @clock() #9
  store i64 %1, i64* @start_time, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z5checkd(double %0) local_unnamed_addr #3 comdat {
  %2 = fcmp une double %0, 6.000000e+03
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, i32* @current_test, align 4
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i32 %4)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_Z5timerv() local_unnamed_addr #2 comdat {
  %1 = tail call i64 @clock() #9
  store i64 %1, i64* @end_time, align 8
  %2 = load i64, i64* @start_time, align 8
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+06
  %6 = fadd double %5, 0x3E80000000000000
  ret double %6
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.6() unnamed_addr #2 section ".text.startup" {
  %1 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  call void @_ZN6DoubleC2ERKd(%struct.Double* nonnull @D, double* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6DoubleC2ERKd(%struct.Double* %0, double* dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast double* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %struct.Double* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.7() unnamed_addr #2 section ".text.startup" {
  %1 = load double*, double** @dpb, align 8
  tail call void @_ZN14double_pointerC2EPd(%struct.double_pointer* nonnull @dPb, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14double_pointerC2EPd(%struct.double_pointer* %0, double* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %0, i64 0, i32 0
  store double* %1, double** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.8() unnamed_addr #2 section ".text.startup" {
  %1 = load double*, double** @dpe, align 8
  tail call void @_ZN14double_pointerC2EPd(%struct.double_pointer* nonnull @dPe, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.9() unnamed_addr #2 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpb, align 8
  tail call void @_ZN14Double_pointerC2EP6Double(%struct.Double_pointer* nonnull @DPb, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14Double_pointerC2EP6Double(%struct.Double_pointer* %0, %struct.Double* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %0, i64 0, i32 0
  store %struct.Double* %1, %struct.Double** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.10() unnamed_addr #2 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpe, align 8
  tail call void @_ZN14Double_pointerC2EP6Double(%struct.Double_pointer* nonnull @DPe, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.11() unnamed_addr #2 section ".text.startup" {
  %1 = load double*, double** @dpe, align 8
  tail call void @_ZN16reverse_iteratorIPddEC2ES0_(%struct.reverse_iterator* nonnull @rdpb, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIPddEC2ES0_(%struct.reverse_iterator* %0, double* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %0, i64 0, i32 0
  store double* %1, double** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.12() unnamed_addr #2 section ".text.startup" {
  %1 = load double*, double** @dpb, align 8
  tail call void @_ZN16reverse_iteratorIPddEC2ES0_(%struct.reverse_iterator* nonnull @rdpe, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.13() unnamed_addr #2 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpe, align 8
  tail call void @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_(%struct.reverse_iterator.0* nonnull @rDpb, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_(%struct.reverse_iterator.0* %0, %struct.Double* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %0, i64 0, i32 0
  store %struct.Double* %1, %struct.Double** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.14() unnamed_addr #2 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpb, align 8
  tail call void @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_(%struct.reverse_iterator.0* nonnull @rDpe, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.15() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load double*, double** getelementptr inbounds (%struct.double_pointer, %struct.double_pointer* @dPe, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorI14double_pointerdEC2ES0_(%struct.reverse_iterator.1* nonnull @rdPb, double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorI14double_pointerdEC2ES0_(%struct.reverse_iterator.1* %0, double* %1) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %0, i64 0, i32 0, i32 0
  store double* %1, double** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.16() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load double*, double** getelementptr inbounds (%struct.double_pointer, %struct.double_pointer* @dPb, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorI14double_pointerdEC2ES0_(%struct.reverse_iterator.1* nonnull @rdPe, double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.17() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.Double_pointer, %struct.Double_pointer* @DPe, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_(%struct.reverse_iterator.2* nonnull @rDPb, %struct.Double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_(%struct.reverse_iterator.2* %0, %struct.Double* %1) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %0, i64 0, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.18() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.Double_pointer, %struct.Double_pointer* @DPb, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_(%struct.reverse_iterator.2* nonnull @rDPe, %struct.Double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.19() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator, %struct.reverse_iterator* @rdpe, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_IPddEdEC2ES1_(%struct.reverse_iterator.3* nonnull @rrdpb, double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_IPddEdEC2ES1_(%struct.reverse_iterator.3* %0, double* %1) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %0, i64 0, i32 0, i32 0
  store double* %1, double** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.20() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator, %struct.reverse_iterator* @rdpb, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_IPddEdEC2ES1_(%struct.reverse_iterator.3* nonnull @rrdpe, double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.21() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.0, %struct.reverse_iterator.0* @rDpe, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_(%struct.reverse_iterator.4* nonnull @rrDpb, %struct.Double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_(%struct.reverse_iterator.4* %0, %struct.Double* %1) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %0, i64 0, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.22() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.0, %struct.reverse_iterator.0* @rDpb, i64 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_(%struct.reverse_iterator.4* nonnull @rrDpe, %struct.Double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.23() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.1, %struct.reverse_iterator.1* @rdPe, i64 0, i32 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_(%struct.reverse_iterator.5* nonnull @rrdPb, double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_(%struct.reverse_iterator.5* %0, double* %1) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %0, i64 0, i32 0, i32 0, i32 0
  store double* %1, double** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.24() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.1, %struct.reverse_iterator.1* @rdPb, i64 0, i32 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_(%struct.reverse_iterator.5* nonnull @rrdPe, double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.25() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.2, %struct.reverse_iterator.2* @rDPe, i64 0, i32 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_(%struct.reverse_iterator.6* nonnull @rrDPb, %struct.Double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_(%struct.reverse_iterator.6* %0, %struct.Double* %1) unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.26() unnamed_addr #2 section ".text.startup" {
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.2, %struct.reverse_iterator.2* @rDPb, i64 0, i32 0, i32 0), align 8
  tail call void @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_(%struct.reverse_iterator.6* nonnull @rrDPe, %struct.Double* %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #4 {
  %3 = alloca %struct.Double, align 8
  %4 = icmp sgt i32 %0, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @atoi(i8* %7) #10
  store i32 %8, i32* @iterations, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = load double*, double** @dpb, align 8
  %11 = load double*, double** @dpe, align 8
  tail call void @_Z4fillIPddEvT_S1_T0_(double* %10, double* %11, double 3.000000e+00)
  %12 = load %struct.Double*, %struct.Double** @Dpb, align 8
  %13 = load %struct.Double*, %struct.Double** @Dpe, align 8
  call void @_ZN6DoubleC2ERKd(%struct.Double* nonnull %3, double* nonnull dereferenceable(8) @_ZL10init_value)
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 0, i32 0
  %15 = load double, double* %14, align 8
  call void @_Z4fillIP6DoubleS0_EvT_S2_T0_(%struct.Double* %12, %struct.Double* %13, double %15)
  %16 = load double*, double** @dpb, align 8
  %17 = load double*, double** @dpe, align 8
  call void @_Z5test0PdS_(double* %16, double* %17)
  %18 = load double*, double** @dpb, align 8
  %19 = load double*, double** @dpe, align 8
  %20 = load double, double* @d, align 8
  call void @_Z4testIPddEvT_S1_T0_(double* %18, double* %19, double %20)
  %21 = load %struct.Double*, %struct.Double** @Dpb, align 8
  %22 = load %struct.Double*, %struct.Double** @Dpe, align 8
  %.sroa.025.0.copyload = load double, double* getelementptr inbounds (%struct.Double, %struct.Double* @D, i64 0, i32 0), align 8
  call void @_Z4testIP6DoubleS0_EvT_S2_T0_(%struct.Double* %21, %struct.Double* %22, double %.sroa.025.0.copyload)
  %.sroa.024.0.copyload = load double*, double** getelementptr inbounds (%struct.double_pointer, %struct.double_pointer* @dPb, i64 0, i32 0), align 8
  %.sroa.023.0.copyload = load double*, double** getelementptr inbounds (%struct.double_pointer, %struct.double_pointer* @dPe, i64 0, i32 0), align 8
  %23 = load double, double* @d, align 8
  call void @_Z4testI14double_pointerdEvT_S1_T0_(double* %.sroa.024.0.copyload, double* %.sroa.023.0.copyload, double %23)
  %.sroa.022.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.Double_pointer, %struct.Double_pointer* @DPb, i64 0, i32 0), align 8
  %.sroa.021.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.Double_pointer, %struct.Double_pointer* @DPe, i64 0, i32 0), align 8
  %.sroa.020.0.copyload = load double, double* getelementptr inbounds (%struct.Double, %struct.Double* @D, i64 0, i32 0), align 8
  call void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(%struct.Double* %.sroa.022.0.copyload, %struct.Double* %.sroa.021.0.copyload, double %.sroa.020.0.copyload)
  %.sroa.019.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator, %struct.reverse_iterator* @rdpb, i64 0, i32 0), align 8
  %.sroa.018.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator, %struct.reverse_iterator* @rdpe, i64 0, i32 0), align 8
  %24 = load double, double* @d, align 8
  call void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(double* %.sroa.019.0.copyload, double* %.sroa.018.0.copyload, double %24)
  %.sroa.017.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.0, %struct.reverse_iterator.0* @rDpb, i64 0, i32 0), align 8
  %.sroa.016.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.0, %struct.reverse_iterator.0* @rDpe, i64 0, i32 0), align 8
  %.sroa.015.0.copyload = load double, double* getelementptr inbounds (%struct.Double, %struct.Double* @D, i64 0, i32 0), align 8
  call void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(%struct.Double* %.sroa.017.0.copyload, %struct.Double* %.sroa.016.0.copyload, double %.sroa.015.0.copyload)
  %.sroa.014.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.1, %struct.reverse_iterator.1* @rdPb, i64 0, i32 0, i32 0), align 8
  %.sroa.013.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.1, %struct.reverse_iterator.1* @rdPe, i64 0, i32 0, i32 0), align 8
  %25 = load double, double* @d, align 8
  call void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(double* %.sroa.014.0.copyload, double* %.sroa.013.0.copyload, double %25)
  %.sroa.012.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.2, %struct.reverse_iterator.2* @rDPb, i64 0, i32 0, i32 0), align 8
  %.sroa.011.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.2, %struct.reverse_iterator.2* @rDPe, i64 0, i32 0, i32 0), align 8
  %.sroa.010.0.copyload = load double, double* getelementptr inbounds (%struct.Double, %struct.Double* @D, i64 0, i32 0), align 8
  call void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(%struct.Double* %.sroa.012.0.copyload, %struct.Double* %.sroa.011.0.copyload, double %.sroa.010.0.copyload)
  %.sroa.09.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.3, %struct.reverse_iterator.3* @rrdpb, i64 0, i32 0, i32 0), align 8
  %.sroa.08.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.3, %struct.reverse_iterator.3* @rrdpe, i64 0, i32 0, i32 0), align 8
  %26 = load double, double* @d, align 8
  call void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(double* %.sroa.09.0.copyload, double* %.sroa.08.0.copyload, double %26)
  %.sroa.07.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.4, %struct.reverse_iterator.4* @rrDpb, i64 0, i32 0, i32 0), align 8
  %.sroa.06.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.4, %struct.reverse_iterator.4* @rrDpe, i64 0, i32 0, i32 0), align 8
  %.sroa.05.0.copyload = load double, double* getelementptr inbounds (%struct.Double, %struct.Double* @D, i64 0, i32 0), align 8
  call void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(%struct.Double* %.sroa.07.0.copyload, %struct.Double* %.sroa.06.0.copyload, double %.sroa.05.0.copyload)
  %.sroa.04.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.5, %struct.reverse_iterator.5* @rrdPb, i64 0, i32 0, i32 0, i32 0), align 8
  %.sroa.03.0.copyload = load double*, double** getelementptr inbounds (%struct.reverse_iterator.5, %struct.reverse_iterator.5* @rrdPe, i64 0, i32 0, i32 0, i32 0), align 8
  %27 = load double, double* @d, align 8
  call void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(double* %.sroa.04.0.copyload, double* %.sroa.03.0.copyload, double %27)
  %.sroa.02.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.6, %struct.reverse_iterator.6* @rrDPb, i64 0, i32 0, i32 0, i32 0), align 8
  %.sroa.01.0.copyload = load %struct.Double*, %struct.Double** getelementptr inbounds (%struct.reverse_iterator.6, %struct.reverse_iterator.6* @rrDPe, i64 0, i32 0, i32 0, i32 0), align 8
  %.sroa.0.0.copyload = load double, double* getelementptr inbounds (%struct.Double, %struct.Double* @D, i64 0, i32 0), align 8
  call void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(%struct.Double* %.sroa.02.0.copyload, %struct.Double* %.sroa.01.0.copyload, double %.sroa.0.0.copyload)
  call void @_Z9summarizev()
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z4fillIPddEvT_S1_T0_(double* %0, double* %1, double %2) local_unnamed_addr #2 comdat {
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi double* [ %0, %3 ], [ %7, %6 ]
  %5 = icmp eq double* %.0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds double, double* %.0, i64 1
  store double %2, double* %.0, align 8
  br label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z4fillIP6DoubleS0_EvT_S2_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #2 comdat {
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi %struct.Double* [ %0, %3 ], [ %7, %6 ]
  %5 = icmp eq %struct.Double* %.0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Double, %struct.Double* %.0, i64 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Double, %struct.Double* %.0, i64 0, i32 0
  store double %2, double* %.sroa.0.0..sroa_idx, align 8
  br label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testIPddEvT_S1_T0_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  tail call void @_Z11start_timerv()
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = load i32, i32* @iterations, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @_Z10accumulateIPddET0_T_S2_S1_(double* %0, double* %1, double %2)
  tail call void @_Z5checkd(double %8)
  %9 = add nuw nsw i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = tail call double @_Z5timerv()
  %12 = load i32, i32* @current_test, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @current_test, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %14
  store double %11, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testIP6DoubleS0_EvT_S2_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  tail call void @_Z11start_timerv()
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %7 = load i32, i32* @iterations, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call double @_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_(%struct.Double* %0, %struct.Double* %1, double %2)
  store double %10, double* %5, align 8
  %11 = call double @_ZN6DoublecvdEv(%struct.Double* nonnull %4)
  call void @_Z5checkd(double %11)
  %12 = add nuw nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  %14 = call double @_Z5timerv()
  %15 = load i32, i32* @current_test, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @current_test, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %17
  store double %14, double* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI14double_pointerdEvT_S1_T0_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  tail call void @_Z11start_timerv()
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = load i32, i32* @iterations, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @_Z10accumulateI14double_pointerdET0_T_S2_S1_(double* %0, double* %1, double %2)
  tail call void @_Z5checkd(double %8)
  %9 = add nuw nsw i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = tail call double @_Z5timerv()
  %12 = load i32, i32* @current_test, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @current_test, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %14
  store double %11, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  tail call void @_Z11start_timerv()
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %7 = load i32, i32* @iterations, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call double @_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_(%struct.Double* %0, %struct.Double* %1, double %2)
  store double %10, double* %5, align 8
  %11 = call double @_ZN6DoublecvdEv(%struct.Double* nonnull %4)
  call void @_Z5checkd(double %11)
  %12 = add nuw nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  %14 = call double @_Z5timerv()
  %15 = load i32, i32* @current_test, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @current_test, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %17
  store double %14, double* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  tail call void @_Z11start_timerv()
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = load i32, i32* @iterations, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_(double* %0, double* %1, double %2)
  tail call void @_Z5checkd(double %8)
  %9 = add nuw nsw i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = tail call double @_Z5timerv()
  %12 = load i32, i32* @current_test, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @current_test, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %14
  store double %11, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  tail call void @_Z11start_timerv()
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %7 = load i32, i32* @iterations, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call double @_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_(%struct.Double* %0, %struct.Double* %1, double %2)
  store double %10, double* %5, align 8
  %11 = call double @_ZN6DoublecvdEv(%struct.Double* nonnull %4)
  call void @_Z5checkd(double %11)
  %12 = add nuw nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  %14 = call double @_Z5timerv()
  %15 = load i32, i32* @current_test, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @current_test, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %17
  store double %14, double* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  tail call void @_Z11start_timerv()
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = load i32, i32* @iterations, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_(double* %0, double* %1, double %2)
  tail call void @_Z5checkd(double %8)
  %9 = add nuw nsw i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = tail call double @_Z5timerv()
  %12 = load i32, i32* @current_test, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @current_test, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %14
  store double %11, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  tail call void @_Z11start_timerv()
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %7 = load i32, i32* @iterations, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call double @_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_(%struct.Double* %0, %struct.Double* %1, double %2)
  store double %10, double* %5, align 8
  %11 = call double @_ZN6DoublecvdEv(%struct.Double* nonnull %4)
  call void @_Z5checkd(double %11)
  %12 = add nuw nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  %14 = call double @_Z5timerv()
  %15 = load i32, i32* @current_test, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @current_test, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %17
  store double %14, double* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  tail call void @_Z11start_timerv()
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = load i32, i32* @iterations, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_(double* %0, double* %1, double %2)
  tail call void @_Z5checkd(double %8)
  %9 = add nuw nsw i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = tail call double @_Z5timerv()
  %12 = load i32, i32* @current_test, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @current_test, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %14
  store double %11, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  tail call void @_Z11start_timerv()
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %7 = load i32, i32* @iterations, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call double @_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_(%struct.Double* %0, %struct.Double* %1, double %2)
  store double %10, double* %5, align 8
  %11 = call double @_ZN6DoublecvdEv(%struct.Double* nonnull %4)
  call void @_Z5checkd(double %11)
  %12 = add nuw nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  %14 = call double @_Z5timerv()
  %15 = load i32, i32* @current_test, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @current_test, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %17
  store double %14, double* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  tail call void @_Z11start_timerv()
  br label %4

4:                                                ; preds = %7, %3
  %.0 = phi i32 [ 0, %3 ], [ %9, %7 ]
  %5 = load i32, i32* @iterations, align 4
  %6 = icmp slt i32 %.0, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call double @_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_(double* %0, double* %1, double %2)
  tail call void @_Z5checkd(double %8)
  %9 = add nuw nsw i32 %.0, 1
  br label %4

10:                                               ; preds = %4
  %11 = tail call double @_Z5timerv()
  %12 = load i32, i32* @current_test, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @current_test, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %14
  store double %11, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  tail call void @_Z11start_timerv()
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %9 ]
  %7 = load i32, i32* @iterations, align 4
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call double @_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_(%struct.Double* %0, %struct.Double* %1, double %2)
  store double %10, double* %5, align 8
  %11 = call double @_ZN6DoublecvdEv(%struct.Double* nonnull %4)
  call void @_Z5checkd(double %11)
  %12 = add nuw nsw i32 %.0, 1
  br label %6

13:                                               ; preds = %6
  %14 = call double @_Z5timerv()
  %15 = load i32, i32* @current_test, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @current_test, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %17
  store double %14, double* %18, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateIPddET0_T_S2_S1_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca double, align 8
  br label %5

5:                                                ; preds = %7, %3
  %storemerge = phi double [ %2, %3 ], [ %9, %7 ]
  %.0 = phi double* [ %0, %3 ], [ %8, %7 ]
  store double %storemerge, double* %4, align 8
  %6 = icmp eq double* %.0, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds double, double* %.0, i64 1
  %9 = call fastcc double @"_ZN3$_0clERKdS1_"(double* nonnull dereferenceable(8) %4, double* dereferenceable(8) %.0)
  br label %5

10:                                               ; preds = %5
  ret double %storemerge
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define internal fastcc double @"_ZN3$_0clERKdS1_"(double* nocapture readonly dereferenceable(8) %0, double* nocapture readonly dereferenceable(8) %1) unnamed_addr #7 align 2 {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fadd double %3, %4
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %4, i64 0, i32 0
  br label %6

6:                                                ; preds = %8, %3
  %storemerge = phi double [ %2, %3 ], [ %10, %8 ]
  %.0 = phi %struct.Double* [ %0, %3 ], [ %9, %8 ]
  store double %storemerge, double* %5, align 8
  %7 = icmp eq %struct.Double* %.0, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.Double, %struct.Double* %.0, i64 1
  %10 = call fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* nonnull dereferenceable(8) %4, %struct.Double* dereferenceable(8) %.0)
  br label %6

11:                                               ; preds = %6
  %.sroa.03.0.copyload = load double, double* %5, align 8
  ret double %.sroa.03.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN6DoublecvdEv(%struct.Double* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.Double, %struct.Double* %0, i64 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define internal fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* dereferenceable(8) %0, %struct.Double* dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call double @_ZplRK6DoubleS1_(%struct.Double* nonnull dereferenceable(8) %0, %struct.Double* nonnull dereferenceable(8) %1)
  ret double %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZplRK6DoubleS1_(%struct.Double* dereferenceable(8) %0, %struct.Double* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca %struct.Double, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds %struct.Double, %struct.Double* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.Double, %struct.Double* %1, i64 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = fadd double %6, %8
  store double %9, double* %4, align 8
  call void @_ZN6DoubleC2ERKd(%struct.Double* nonnull %3, double* nonnull dereferenceable(8) %4)
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 0, i32 0
  %11 = load double, double* %10, align 8
  ret double %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI14double_pointerdET0_T_S2_S1_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.double_pointer, align 8
  %5 = alloca %struct.double_pointer, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.double_pointer, align 8
  %8 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %4, i64 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %5, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %7, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %3
  %storemerge = phi double [ %2, %3 ], [ %17, %14 ]
  store double %storemerge, double* %6, align 8
  %12 = call i32 @_ZneI14double_pointerEiRKT_S3_(%struct.double_pointer* nonnull dereferenceable(8) %4, %struct.double_pointer* nonnull dereferenceable(8) %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call double* @_ZN14double_pointerppEi(%struct.double_pointer* nonnull %4, i32 0)
  store double* %15, double** %10, align 8
  %16 = call dereferenceable(8) double* @_ZNK14double_pointerdeEv(%struct.double_pointer* nonnull %7)
  %17 = call fastcc double @"_ZN3$_0clERKdS1_"(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %16)
  br label %11

18:                                               ; preds = %11
  ret double %storemerge
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI14double_pointerEiRKT_S3_(%struct.double_pointer* dereferenceable(8) %0, %struct.double_pointer* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqRK14double_pointerS1_(%struct.double_pointer* nonnull dereferenceable(8) %0, %struct.double_pointer* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN14double_pointerppEi(%struct.double_pointer* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointerppEv(%struct.double_pointer* %0)
  ret double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK14double_pointerdeEv(%struct.double_pointer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK14double_pointerS1_(%struct.double_pointer* dereferenceable(8) %0, %struct.double_pointer* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %1, i64 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = icmp eq double* %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.double_pointer* @_ZN14double_pointerppEv(%struct.double_pointer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 1
  store double* %4, double** %2, align 8
  ret %struct.double_pointer* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.Double_pointer, align 8
  %5 = alloca %struct.Double_pointer, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca %struct.Double_pointer, align 8
  %8 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %4, i64 0, i32 0
  store %struct.Double* %0, %struct.Double** %8, align 8
  %9 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %5, i64 0, i32 0
  store %struct.Double* %1, %struct.Double** %9, align 8
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %15, %3
  %storemerge = phi double [ %2, %3 ], [ %18, %15 ]
  store double %storemerge, double* %10, align 8
  %13 = call i32 @_ZneI14Double_pointerEiRKT_S3_(%struct.Double_pointer* nonnull dereferenceable(8) %4, %struct.Double_pointer* nonnull dereferenceable(8) %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call %struct.Double* @_ZN14Double_pointerppEi(%struct.Double_pointer* nonnull %4, i32 0)
  store %struct.Double* %16, %struct.Double** %11, align 8
  %17 = call dereferenceable(8) %struct.Double* @_ZNK14Double_pointerdeEv(%struct.Double_pointer* nonnull %7)
  %18 = call fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* nonnull dereferenceable(8) %6, %struct.Double* nonnull dereferenceable(8) %17)
  br label %12

19:                                               ; preds = %12
  %.sroa.01.0.copyload = load double, double* %10, align 8
  ret double %.sroa.01.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI14Double_pointerEiRKT_S3_(%struct.Double_pointer* dereferenceable(8) %0, %struct.Double_pointer* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqRK14Double_pointerS1_(%struct.Double_pointer* nonnull dereferenceable(8) %0, %struct.Double_pointer* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN14Double_pointerppEi(%struct.Double_pointer* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointerppEv(%struct.Double_pointer* %0)
  ret %struct.Double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK14Double_pointerdeEv(%struct.Double_pointer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %0, i64 0, i32 0
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  ret %struct.Double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK14Double_pointerS1_(%struct.Double_pointer* dereferenceable(8) %0, %struct.Double_pointer* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %0, i64 0, i32 0
  %4 = load %struct.Double*, %struct.Double** %3, align 8
  %5 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %1, i64 0, i32 0
  %6 = load %struct.Double*, %struct.Double** %5, align 8
  %7 = icmp eq %struct.Double* %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointerppEv(%struct.Double_pointer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %0, i64 0, i32 0
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  %4 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 1
  store %struct.Double* %4, %struct.Double** %2, align 8
  ret %struct.Double_pointer* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator, align 8
  %5 = alloca %struct.reverse_iterator, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %4, i64 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %5, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %7, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %3
  %storemerge = phi double [ %2, %3 ], [ %17, %14 ]
  store double %storemerge, double* %6, align 8
  %12 = call i32 @_ZneI16reverse_iteratorIPddEEiRKT_S5_(%struct.reverse_iterator* nonnull dereferenceable(8) %4, %struct.reverse_iterator* nonnull dereferenceable(8) %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call double* @_ZN16reverse_iteratorIPddEppEi(%struct.reverse_iterator* nonnull %4, i32 0)
  store double* %15, double** %10, align 8
  %16 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIPddEdeEv(%struct.reverse_iterator* nonnull %7)
  %17 = call fastcc double @"_ZN3$_0clERKdS1_"(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %16)
  br label %11

18:                                               ; preds = %11
  ret double %storemerge
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIPddEEiRKT_S5_(%struct.reverse_iterator* dereferenceable(8) %0, %struct.reverse_iterator* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator* nonnull dereferenceable(8) %0, %struct.reverse_iterator* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorIPddEppEi(%struct.reverse_iterator* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEppEv(%struct.reverse_iterator* %0)
  ret double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorIPddEdeEv(%struct.reverse_iterator* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 -1
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator* dereferenceable(8) %0, %struct.reverse_iterator* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %1, i64 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = icmp eq double* %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEppEv(%struct.reverse_iterator* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 -1
  store double* %4, double** %2, align 8
  ret %struct.reverse_iterator* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.0, align 8
  %5 = alloca %struct.reverse_iterator.0, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca %struct.reverse_iterator.0, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %4, i64 0, i32 0
  store %struct.Double* %0, %struct.Double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %5, i64 0, i32 0
  store %struct.Double* %1, %struct.Double** %9, align 8
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %7, i64 0, i32 0
  br label %12

12:                                               ; preds = %15, %3
  %storemerge = phi double [ %2, %3 ], [ %18, %15 ]
  store double %storemerge, double* %10, align 8
  %13 = call i32 @_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_(%struct.reverse_iterator.0* nonnull dereferenceable(8) %4, %struct.reverse_iterator.0* nonnull dereferenceable(8) %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call %struct.Double* @_ZN16reverse_iteratorIP6DoubleS0_EppEi(%struct.reverse_iterator.0* nonnull %4, i32 0)
  store %struct.Double* %16, %struct.Double** %11, align 8
  %17 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv(%struct.reverse_iterator.0* nonnull %7)
  %18 = call fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* nonnull dereferenceable(8) %6, %struct.Double* nonnull dereferenceable(8) %17)
  br label %12

19:                                               ; preds = %12
  %.sroa.01.0.copyload = load double, double* %10, align 8
  ret double %.sroa.01.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_(%struct.reverse_iterator.0* dereferenceable(8) %0, %struct.reverse_iterator.0* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.0* nonnull dereferenceable(8) %0, %struct.reverse_iterator.0* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorIP6DoubleS0_EppEi(%struct.reverse_iterator.0* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EppEv(%struct.reverse_iterator.0* %0)
  ret %struct.Double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv(%struct.reverse_iterator.0* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %0, i64 0, i32 0
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  %4 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 -1
  ret %struct.Double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.0* dereferenceable(8) %0, %struct.reverse_iterator.0* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %0, i64 0, i32 0
  %4 = load %struct.Double*, %struct.Double** %3, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %1, i64 0, i32 0
  %6 = load %struct.Double*, %struct.Double** %5, align 8
  %7 = icmp eq %struct.Double* %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EppEv(%struct.reverse_iterator.0* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %0, i64 0, i32 0
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  %4 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 -1
  store %struct.Double* %4, %struct.Double** %2, align 8
  ret %struct.reverse_iterator.0* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.1, align 8
  %5 = alloca %struct.reverse_iterator.1, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator.1, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %4, i64 0, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %5, i64 0, i32 0, i32 0
  store double* %1, double** %9, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %7, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %14, %3
  %storemerge = phi double [ %2, %3 ], [ %17, %14 ]
  store double %storemerge, double* %6, align 8
  %12 = call i32 @_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_(%struct.reverse_iterator.1* nonnull dereferenceable(8) %4, %struct.reverse_iterator.1* nonnull dereferenceable(8) %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call double* @_ZN16reverse_iteratorI14double_pointerdEppEi(%struct.reverse_iterator.1* nonnull %4, i32 0)
  store double* %15, double** %10, align 8
  %16 = call dereferenceable(8) double* @_ZNK16reverse_iteratorI14double_pointerdEdeEv(%struct.reverse_iterator.1* nonnull %7)
  %17 = call fastcc double @"_ZN3$_0clERKdS1_"(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %16)
  br label %11

18:                                               ; preds = %11
  ret double %storemerge
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_(%struct.reverse_iterator.1* dereferenceable(8) %0, %struct.reverse_iterator.1* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator.1* nonnull dereferenceable(8) %0, %struct.reverse_iterator.1* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorI14double_pointerdEppEi(%struct.reverse_iterator.1* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEppEv(%struct.reverse_iterator.1* %0)
  ret double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorI14double_pointerdEdeEv(%struct.reverse_iterator.1* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.double_pointer, align 8
  %3 = bitcast %struct.reverse_iterator.1* %0 to i64*
  %4 = bitcast %struct.double_pointer* %2 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointermmEv(%struct.double_pointer* nonnull %2)
  %7 = call dereferenceable(8) double* @_ZNK14double_pointerdeEv(%struct.double_pointer* nonnull %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator.1* dereferenceable(8) %0, %struct.reverse_iterator.1* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %1, i64 0, i32 0
  %5 = tail call i32 @_ZeqRK14double_pointerS1_(%struct.double_pointer* nonnull dereferenceable(8) %3, %struct.double_pointer* nonnull dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEppEv(%struct.reverse_iterator.1* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointermmEv(%struct.double_pointer* %2)
  ret %struct.reverse_iterator.1* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.double_pointer* @_ZN14double_pointermmEv(%struct.double_pointer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 -1
  store double* %4, double** %2, align 8
  ret %struct.double_pointer* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.2, align 8
  %5 = alloca %struct.reverse_iterator.2, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca %struct.reverse_iterator.2, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %4, i64 0, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %5, i64 0, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %9, align 8
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %7, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %15, %3
  %storemerge = phi double [ %2, %3 ], [ %18, %15 ]
  store double %storemerge, double* %10, align 8
  %13 = call i32 @_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_(%struct.reverse_iterator.2* nonnull dereferenceable(8) %4, %struct.reverse_iterator.2* nonnull dereferenceable(8) %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call %struct.Double* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi(%struct.reverse_iterator.2* nonnull %4, i32 0)
  store %struct.Double* %16, %struct.Double** %11, align 8
  %17 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv(%struct.reverse_iterator.2* nonnull %7)
  %18 = call fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* nonnull dereferenceable(8) %6, %struct.Double* nonnull dereferenceable(8) %17)
  br label %12

19:                                               ; preds = %12
  %.sroa.01.0.copyload = load double, double* %10, align 8
  ret double %.sroa.01.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_(%struct.reverse_iterator.2* dereferenceable(8) %0, %struct.reverse_iterator.2* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.2* nonnull dereferenceable(8) %0, %struct.reverse_iterator.2* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi(%struct.reverse_iterator.2* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv(%struct.reverse_iterator.2* %0)
  ret %struct.Double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv(%struct.reverse_iterator.2* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.Double_pointer, align 8
  %3 = bitcast %struct.reverse_iterator.2* %0 to i64*
  %4 = bitcast %struct.Double_pointer* %2 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointermmEv(%struct.Double_pointer* nonnull %2)
  %7 = call dereferenceable(8) %struct.Double* @_ZNK14Double_pointerdeEv(%struct.Double_pointer* nonnull %6)
  ret %struct.Double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.2* dereferenceable(8) %0, %struct.reverse_iterator.2* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %1, i64 0, i32 0
  %5 = tail call i32 @_ZeqRK14Double_pointerS1_(%struct.Double_pointer* nonnull dereferenceable(8) %3, %struct.Double_pointer* nonnull dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv(%struct.reverse_iterator.2* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointermmEv(%struct.Double_pointer* %2)
  ret %struct.reverse_iterator.2* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointermmEv(%struct.Double_pointer* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %0, i64 0, i32 0
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  %4 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 -1
  store %struct.Double* %4, %struct.Double** %2, align 8
  ret %struct.Double_pointer* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.3, align 8
  %5 = alloca %struct.reverse_iterator.3, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator.3, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %4, i64 0, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %5, i64 0, i32 0, i32 0
  store double* %1, double** %9, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %7, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %14, %3
  %storemerge = phi double [ %2, %3 ], [ %17, %14 ]
  store double %storemerge, double* %6, align 8
  %12 = call i32 @_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_(%struct.reverse_iterator.3* nonnull dereferenceable(8) %4, %struct.reverse_iterator.3* nonnull dereferenceable(8) %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call double* @_ZN16reverse_iteratorIS_IPddEdEppEi(%struct.reverse_iterator.3* nonnull %4, i32 0)
  store double* %15, double** %10, align 8
  %16 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIS_IPddEdEdeEv(%struct.reverse_iterator.3* nonnull %7)
  %17 = call fastcc double @"_ZN3$_0clERKdS1_"(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %16)
  br label %11

18:                                               ; preds = %11
  ret double %storemerge
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_(%struct.reverse_iterator.3* dereferenceable(8) %0, %struct.reverse_iterator.3* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.3* nonnull dereferenceable(8) %0, %struct.reverse_iterator.3* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorIS_IPddEdEppEi(%struct.reverse_iterator.3* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.3* @_ZN16reverse_iteratorIS_IPddEdEppEv(%struct.reverse_iterator.3* %0)
  ret double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorIS_IPddEdEdeEv(%struct.reverse_iterator.3* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.reverse_iterator, align 8
  %3 = bitcast %struct.reverse_iterator.3* %0 to i64*
  %4 = bitcast %struct.reverse_iterator* %2 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = call dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEmmEv(%struct.reverse_iterator* nonnull %2)
  %7 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIPddEdeEv(%struct.reverse_iterator* nonnull %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.3* dereferenceable(8) %0, %struct.reverse_iterator.3* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %1, i64 0, i32 0
  %5 = tail call i32 @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator* nonnull dereferenceable(8) %3, %struct.reverse_iterator* nonnull dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.3* @_ZN16reverse_iteratorIS_IPddEdEppEv(%struct.reverse_iterator.3* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEmmEv(%struct.reverse_iterator* %2)
  ret %struct.reverse_iterator.3* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEmmEv(%struct.reverse_iterator* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 1
  store double* %4, double** %2, align 8
  ret %struct.reverse_iterator* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.4, align 8
  %5 = alloca %struct.reverse_iterator.4, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca %struct.reverse_iterator.4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %4, i64 0, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %5, i64 0, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %9, align 8
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %7, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %15, %3
  %storemerge = phi double [ %2, %3 ], [ %18, %15 ]
  store double %storemerge, double* %10, align 8
  %13 = call i32 @_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_(%struct.reverse_iterator.4* nonnull dereferenceable(8) %4, %struct.reverse_iterator.4* nonnull dereferenceable(8) %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call %struct.Double* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi(%struct.reverse_iterator.4* nonnull %4, i32 0)
  store %struct.Double* %16, %struct.Double** %11, align 8
  %17 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv(%struct.reverse_iterator.4* nonnull %7)
  %18 = call fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* nonnull dereferenceable(8) %6, %struct.Double* nonnull dereferenceable(8) %17)
  br label %12

19:                                               ; preds = %12
  %.sroa.01.0.copyload = load double, double* %10, align 8
  ret double %.sroa.01.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_(%struct.reverse_iterator.4* dereferenceable(8) %0, %struct.reverse_iterator.4* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.4* nonnull dereferenceable(8) %0, %struct.reverse_iterator.4* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi(%struct.reverse_iterator.4* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.4* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv(%struct.reverse_iterator.4* %0)
  ret %struct.Double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv(%struct.reverse_iterator.4* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.0, align 8
  %3 = bitcast %struct.reverse_iterator.4* %0 to i64*
  %4 = bitcast %struct.reverse_iterator.0* %2 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = call dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EmmEv(%struct.reverse_iterator.0* nonnull %2)
  %7 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv(%struct.reverse_iterator.0* nonnull %6)
  ret %struct.Double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.4* dereferenceable(8) %0, %struct.reverse_iterator.4* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %1, i64 0, i32 0
  %5 = tail call i32 @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.0* nonnull dereferenceable(8) %3, %struct.reverse_iterator.0* nonnull dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.4* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv(%struct.reverse_iterator.4* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EmmEv(%struct.reverse_iterator.0* %2)
  ret %struct.reverse_iterator.4* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EmmEv(%struct.reverse_iterator.0* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %0, i64 0, i32 0
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  %4 = getelementptr inbounds %struct.Double, %struct.Double* %3, i64 1
  store %struct.Double* %4, %struct.Double** %2, align 8
  ret %struct.reverse_iterator.0* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_(double* %0, double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.5, align 8
  %5 = alloca %struct.reverse_iterator.5, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator.5, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %4, i64 0, i32 0, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %5, i64 0, i32 0, i32 0, i32 0
  store double* %1, double** %9, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %7, i64 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %14, %3
  %storemerge = phi double [ %2, %3 ], [ %17, %14 ]
  store double %storemerge, double* %6, align 8
  %12 = call i32 @_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_(%struct.reverse_iterator.5* nonnull dereferenceable(8) %4, %struct.reverse_iterator.5* nonnull dereferenceable(8) %5)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = call double* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi(%struct.reverse_iterator.5* nonnull %4, i32 0)
  store double* %15, double** %10, align 8
  %16 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv(%struct.reverse_iterator.5* nonnull %7)
  %17 = call fastcc double @"_ZN3$_0clERKdS1_"(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %16)
  br label %11

18:                                               ; preds = %11
  ret double %storemerge
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_(%struct.reverse_iterator.5* dereferenceable(8) %0, %struct.reverse_iterator.5* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.5* nonnull dereferenceable(8) %0, %struct.reverse_iterator.5* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi(%struct.reverse_iterator.5* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %0, i64 0, i32 0, i32 0, i32 0
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.5* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv(%struct.reverse_iterator.5* %0)
  ret double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv(%struct.reverse_iterator.5* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.1, align 8
  %3 = bitcast %struct.reverse_iterator.5* %0 to i64*
  %4 = bitcast %struct.reverse_iterator.1* %2 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = call dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEmmEv(%struct.reverse_iterator.1* nonnull %2)
  %7 = call dereferenceable(8) double* @_ZNK16reverse_iteratorI14double_pointerdEdeEv(%struct.reverse_iterator.1* nonnull %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.5* dereferenceable(8) %0, %struct.reverse_iterator.5* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %1, i64 0, i32 0
  %5 = tail call i32 @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator.1* nonnull dereferenceable(8) %3, %struct.reverse_iterator.1* nonnull dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.5* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv(%struct.reverse_iterator.5* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEmmEv(%struct.reverse_iterator.1* %2)
  ret %struct.reverse_iterator.5* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEmmEv(%struct.reverse_iterator.1* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointerppEv(%struct.double_pointer* %2)
  ret %struct.reverse_iterator.1* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_(%struct.Double* %0, %struct.Double* %1, double %2) local_unnamed_addr #3 comdat {
  %4 = alloca %struct.reverse_iterator.6, align 8
  %5 = alloca %struct.reverse_iterator.6, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca %struct.reverse_iterator.6, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %4, i64 0, i32 0, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %5, i64 0, i32 0, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %9, align 8
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %6, i64 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %7, i64 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %15, %3
  %storemerge = phi double [ %2, %3 ], [ %18, %15 ]
  store double %storemerge, double* %10, align 8
  %13 = call i32 @_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_(%struct.reverse_iterator.6* nonnull dereferenceable(8) %4, %struct.reverse_iterator.6* nonnull dereferenceable(8) %5)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call %struct.Double* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi(%struct.reverse_iterator.6* nonnull %4, i32 0)
  store %struct.Double* %16, %struct.Double** %11, align 8
  %17 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv(%struct.reverse_iterator.6* nonnull %7)
  %18 = call fastcc double @"_ZN3$_0clERK6DoubleS2_"(%struct.Double* nonnull dereferenceable(8) %6, %struct.Double* nonnull dereferenceable(8) %17)
  br label %12

19:                                               ; preds = %12
  %.sroa.01.0.copyload = load double, double* %10, align 8
  ret double %.sroa.01.0.copyload
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_(%struct.reverse_iterator.6* dereferenceable(8) %0, %struct.reverse_iterator.6* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32 @_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.6* nonnull dereferenceable(8) %0, %struct.reverse_iterator.6* nonnull dereferenceable(8) %1)
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi(%struct.reverse_iterator.6* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %0, i64 0, i32 0, i32 0, i32 0
  %.sroa.0.0.copyload = load %struct.Double*, %struct.Double** %.sroa.0.0..sroa_idx, align 8
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.6* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv(%struct.reverse_iterator.6* %0)
  ret %struct.Double* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv(%struct.reverse_iterator.6* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.2, align 8
  %3 = bitcast %struct.reverse_iterator.6* %0 to i64*
  %4 = bitcast %struct.reverse_iterator.2* %2 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = call dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv(%struct.reverse_iterator.2* nonnull %2)
  %7 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv(%struct.reverse_iterator.2* nonnull %6)
  ret %struct.Double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.6* dereferenceable(8) %0, %struct.reverse_iterator.6* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %1, i64 0, i32 0
  %5 = tail call i32 @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.2* nonnull dereferenceable(8) %3, %struct.reverse_iterator.2* nonnull dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.6* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv(%struct.reverse_iterator.6* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv(%struct.reverse_iterator.2* %2)
  ret %struct.reverse_iterator.6* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv(%struct.reverse_iterator.2* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %0, i64 0, i32 0
  %3 = tail call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointerppEv(%struct.Double_pointer* %2)
  ret %struct.reverse_iterator.2* %0
}

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_stepanov_v1p2.cpp() #2 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.6()
  tail call fastcc void @__cxx_global_var_init.7()
  tail call fastcc void @__cxx_global_var_init.8()
  tail call fastcc void @__cxx_global_var_init.9()
  tail call fastcc void @__cxx_global_var_init.10()
  tail call fastcc void @__cxx_global_var_init.11()
  tail call fastcc void @__cxx_global_var_init.12()
  tail call fastcc void @__cxx_global_var_init.13()
  tail call fastcc void @__cxx_global_var_init.14()
  tail call fastcc void @__cxx_global_var_init.15()
  tail call fastcc void @__cxx_global_var_init.16()
  tail call fastcc void @__cxx_global_var_init.17()
  tail call fastcc void @__cxx_global_var_init.18()
  tail call fastcc void @__cxx_global_var_init.19()
  tail call fastcc void @__cxx_global_var_init.20()
  tail call fastcc void @__cxx_global_var_init.21()
  tail call fastcc void @__cxx_global_var_init.22()
  tail call fastcc void @__cxx_global_var_init.23()
  tail call fastcc void @__cxx_global_var_init.24()
  tail call fastcc void @__cxx_global_var_init.25()
  tail call fastcc void @__cxx_global_var_init.26()
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
