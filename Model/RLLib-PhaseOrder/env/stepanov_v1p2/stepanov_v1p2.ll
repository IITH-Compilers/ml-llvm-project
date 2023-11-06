; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_v1p2.cpp'
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
%struct.anon = type { i8 }

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

@iterations = dso_local global i32 250000, align 4
@current_test = dso_local global i32 0, align 4
@result_times = dso_local global [20 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [49 x i8] c"\0Atest      absolute   additions      ratio with\0A\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"number    time       per second     test0\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"%2i       %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"mean:    %5.2fsec    %5.2fM         %.2f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"\0ATotal absolute time: %.2f sec\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"\0AAbstraction Penalty: %.2f\0A\0A\00", align 1
@start_time = dso_local global i64 0, align 8
@end_time = dso_local global i64 0, align 8
@data = dso_local global [2000 x double] zeroinitializer, align 16
@Data = dso_local global [2000 x %struct.Double] zeroinitializer, align 16
@d = dso_local global double 0.000000e+00, align 8
@D = dso_local global %struct.Double zeroinitializer, align 8
@dpb = dso_local global double* getelementptr inbounds ([2000 x double], [2000 x double]* @data, i32 0, i32 0), align 8
@dpe = dso_local global double* bitcast (i8* getelementptr (i8, i8* bitcast ([2000 x double]* @data to i8*), i64 16000) to double*), align 8
@Dpb = dso_local global %struct.Double* getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i32 0, i32 0), align 8
@Dpe = dso_local global %struct.Double* bitcast (i8* getelementptr (i8, i8* bitcast ([2000 x %struct.Double]* @Data to i8*), i64 16000) to %struct.Double*), align 8
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
@plus = internal global %struct.anon zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_stepanov_v1p2.cpp, i8* null }]

; Function Attrs: noinline uwtable
define dso_local void @_Z9summarizev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0))
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0))
  %9 = load i32, i32* @iterations, align 4
  %10 = sitofp i32 %9 to double
  %11 = fmul double 2.000000e+03, %10
  %12 = fdiv double %11, 1.000000e+06
  store double %12, double* %2, align 8
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %39, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @current_test, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fmul double %22, 0x3E7AD7F29ABCAF48
  %24 = load double, double* %2, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fdiv double %24, %28
  %30 = fmul double %29, 0x3E7AD7F29ABCAF48
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @result_times, i64 0, i64 0), align 16
  %36 = fdiv double %34, %35
  %37 = fmul double %36, 0x3E7AD7F29ABCAF48
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.2, i64 0, i64 0), i32 %18, double %23, double %30, double %37)
  br label %39

39:                                               ; preds = %17
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %13

42:                                               ; preds = %13
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %1, align 4
  br label %43

43:                                               ; preds = %79, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* @current_test, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = load double, double* %4, align 8
  %53 = fadd double %52, %51
  store double %53, double* %4, align 8
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = call double @log(double %57) #7
  %59 = load double, double* %3, align 8
  %60 = fadd double %59, %58
  store double %60, double* %3, align 8
  %61 = load double, double* %2, align 8
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = fdiv double %61, %65
  %67 = call double @log(double %66) #7
  %68 = load double, double* %5, align 8
  %69 = fadd double %68, %67
  store double %69, double* %5, align 8
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double, double* getelementptr inbounds ([20 x double], [20 x double]* @result_times, i64 0, i64 0), align 16
  %75 = fdiv double %73, %74
  %76 = call double @log(double %75) #7
  %77 = load double, double* %6, align 8
  %78 = fadd double %77, %76
  store double %78, double* %6, align 8
  br label %79

79:                                               ; preds = %47
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %43

82:                                               ; preds = %43
  %83 = load double, double* %3, align 8
  %84 = load i32, i32* @current_test, align 4
  %85 = sitofp i32 %84 to double
  %86 = fdiv double %83, %85
  %87 = call double @exp(double %86) #7
  %88 = fmul double %87, 0x3E7AD7F29ABCAF48
  %89 = load double, double* %5, align 8
  %90 = load i32, i32* @current_test, align 4
  %91 = sitofp i32 %90 to double
  %92 = fdiv double %89, %91
  %93 = call double @exp(double %92) #7
  %94 = fmul double %93, 0x3E7AD7F29ABCAF48
  %95 = load double, double* %6, align 8
  %96 = load i32, i32* @current_test, align 4
  %97 = sitofp i32 %96 to double
  %98 = fdiv double %95, %97
  %99 = call double @exp(double %98) #7
  %100 = fmul double %99, 0x3E7AD7F29ABCAF48
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.3, i64 0, i64 0), double %88, double %94, double %100)
  %102 = load double, double* %4, align 8
  %103 = fmul double %102, 0x3E7AD7F29ABCAF48
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i64 0, i64 0), double %103)
  %105 = load double, double* %6, align 8
  %106 = load i32, i32* @current_test, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = call double @exp(double %108) #7
  %110 = fmul double %109, 0x3E7AD7F29ABCAF48
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0), double %110)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log(double) #2

; Function Attrs: nounwind
declare dso_local double @exp(double) #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %struct.Double* [ getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN6DoubleC2Ev(%struct.Double* %2)
  %3 = getelementptr inbounds %struct.Double, %struct.Double* %2, i64 1
  %4 = icmp eq %struct.Double* %3, getelementptr inbounds (%struct.Double, %struct.Double* getelementptr inbounds ([2000 x %struct.Double], [2000 x %struct.Double]* @Data, i32 0, i32 0), i64 2000)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6DoubleC2Ev(%struct.Double* %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.Double*, align 8
  store %struct.Double* %0, %struct.Double** %2, align 8
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z5test0PdS_(double* %0, double* %1) #0 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %36, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @iterations, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %31, %12
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = load double*, double** %4, align 8
  %17 = load double*, double** %3, align 8
  %18 = ptrtoint double* %16 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = icmp slt i64 %15, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load double*, double** %3, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, double* %24, i64 %26
  %28 = load double, double* %27, align 8
  %29 = load double, double* %6, align 8
  %30 = fadd double %29, %28
  store double %30, double* %6, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %13

34:                                               ; preds = %13
  %35 = load double, double* %6, align 8
  call void @_Z5checkd(double %35)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %8

39:                                               ; preds = %8
  %40 = call double @_Z5timerv()
  %41 = load i32, i32* @current_test, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @current_test, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %43
  store double %40, double* %44, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z11start_timerv() #3 comdat {
  %1 = call i64 @clock() #7
  store i64 %1, i64* @start_time, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z5checkd(double %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fcmp une double %3, 6.000000e+03
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* @current_test, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i64 0, i64 0), i32 %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_Z5timerv() #3 comdat {
  %1 = call i64 @clock() #7
  store i64 %1, i64* @end_time, align 8
  %2 = load i64, i64* @end_time, align 8
  %3 = load i64, i64* @start_time, align 8
  %4 = sub nsw i64 %2, %3
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+06
  %7 = fadd double 0x3E80000000000000, %6
  ret double %7
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  %1 = alloca double, align 8
  store double 0.000000e+00, double* %1, align 8
  call void @_ZN6DoubleC2ERKd(%struct.Double* @D, double* dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6DoubleC2ERKd(%struct.Double* %0, double* dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.Double*, align 8
  %4 = alloca double*, align 8
  store %struct.Double* %0, %struct.Double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %struct.Double*, %struct.Double** %3, align 8
  %6 = getelementptr inbounds %struct.Double, %struct.Double* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  %8 = load double, double* %7, align 8
  store double %8, double* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  %1 = load double*, double** @dpb, align 8
  call void @_ZN14double_pointerC2EPd(%struct.double_pointer* @dPb, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14double_pointerC2EPd(%struct.double_pointer* %0, double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.double_pointer*, align 8
  %4 = alloca double*, align 8
  store %struct.double_pointer* %0, %struct.double_pointer** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %struct.double_pointer*, %struct.double_pointer** %3, align 8
  %6 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" {
  %1 = load double*, double** @dpe, align 8
  call void @_ZN14double_pointerC2EPd(%struct.double_pointer* @dPe, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpb, align 8
  call void @_ZN14Double_pointerC2EP6Double(%struct.Double_pointer* @DPb, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN14Double_pointerC2EP6Double(%struct.Double_pointer* %0, %struct.Double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.Double_pointer*, align 8
  %4 = alloca %struct.Double*, align 8
  store %struct.Double_pointer* %0, %struct.Double_pointer** %3, align 8
  store %struct.Double* %1, %struct.Double** %4, align 8
  %5 = load %struct.Double_pointer*, %struct.Double_pointer** %3, align 8
  %6 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %5, i32 0, i32 0
  %7 = load %struct.Double*, %struct.Double** %4, align 8
  store %struct.Double* %7, %struct.Double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpe, align 8
  call void @_ZN14Double_pointerC2EP6Double(%struct.Double_pointer* @DPe, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
  %1 = load double*, double** @dpe, align 8
  call void @_ZN16reverse_iteratorIPddEC2ES0_(%struct.reverse_iterator* @rdpb, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIPddEC2ES0_(%struct.reverse_iterator* %0, double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.reverse_iterator*, align 8
  %4 = alloca double*, align 8
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %struct.reverse_iterator*, %struct.reverse_iterator** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  %1 = load double*, double** @dpb, align 8
  call void @_ZN16reverse_iteratorIPddEC2ES0_(%struct.reverse_iterator* @rdpe, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpe, align 8
  call void @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_(%struct.reverse_iterator.0* @rDpb, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_(%struct.reverse_iterator.0* %0, %struct.Double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.0*, align 8
  %4 = alloca %struct.Double*, align 8
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %3, align 8
  store %struct.Double* %1, %struct.Double** %4, align 8
  %5 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %5, i32 0, i32 0
  %7 = load %struct.Double*, %struct.Double** %4, align 8
  store %struct.Double* %7, %struct.Double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.14() #0 section ".text.startup" {
  %1 = load %struct.Double*, %struct.Double** @Dpb, align 8
  call void @_ZN16reverse_iteratorIP6DoubleS0_EC2ES1_(%struct.reverse_iterator.0* @rDpe, %struct.Double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
  %1 = alloca %struct.double_pointer, align 8
  %2 = bitcast %struct.double_pointer* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.double_pointer* @dPe to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %1, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  call void @_ZN16reverse_iteratorI14double_pointerdEC2ES0_(%struct.reverse_iterator.1* @rdPb, double* %4)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorI14double_pointerdEC2ES0_(%struct.reverse_iterator.1* %0, double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.double_pointer, align 8
  %4 = alloca %struct.reverse_iterator.1*, align 8
  %5 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  store double* %1, double** %5, align 8
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %4, align 8
  %6 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %4, align 8
  %7 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %6, i32 0, i32 0
  %8 = bitcast %struct.double_pointer* %7 to i8*
  %9 = bitcast %struct.double_pointer* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.16() #0 section ".text.startup" {
  %1 = alloca %struct.double_pointer, align 8
  %2 = bitcast %struct.double_pointer* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.double_pointer* @dPb to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %1, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  call void @_ZN16reverse_iteratorI14double_pointerdEC2ES0_(%struct.reverse_iterator.1* @rdPe, double* %4)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" {
  %1 = alloca %struct.Double_pointer, align 8
  %2 = bitcast %struct.Double_pointer* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.Double_pointer* @DPe to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %1, i32 0, i32 0
  %4 = load %struct.Double*, %struct.Double** %3, align 8
  call void @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_(%struct.reverse_iterator.2* @rDPb, %struct.Double* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_(%struct.reverse_iterator.2* %0, %struct.Double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.Double_pointer, align 8
  %4 = alloca %struct.reverse_iterator.2*, align 8
  %5 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %5, align 8
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %4, align 8
  %6 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %4, align 8
  %7 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %6, i32 0, i32 0
  %8 = bitcast %struct.Double_pointer* %7 to i8*
  %9 = bitcast %struct.Double_pointer* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" {
  %1 = alloca %struct.Double_pointer, align 8
  %2 = bitcast %struct.Double_pointer* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.Double_pointer* @DPb to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %1, i32 0, i32 0
  %4 = load %struct.Double*, %struct.Double** %3, align 8
  call void @_ZN16reverse_iteratorI14Double_pointer6DoubleEC2ES0_(%struct.reverse_iterator.2* @rDPe, %struct.Double* %4)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator, align 8
  %2 = bitcast %struct.reverse_iterator* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator* @rdpe to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %1, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  call void @_ZN16reverse_iteratorIS_IPddEdEC2ES1_(%struct.reverse_iterator.3* @rrdpb, double* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_IPddEdEC2ES1_(%struct.reverse_iterator.3* %0, double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.reverse_iterator, align 8
  %4 = alloca %struct.reverse_iterator.3*, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %3, i32 0, i32 0
  store double* %1, double** %5, align 8
  store %struct.reverse_iterator.3* %0, %struct.reverse_iterator.3** %4, align 8
  %6 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %4, align 8
  %7 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %6, i32 0, i32 0
  %8 = bitcast %struct.reverse_iterator* %7 to i8*
  %9 = bitcast %struct.reverse_iterator* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator, align 8
  %2 = bitcast %struct.reverse_iterator* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator* @rdpb to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %1, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  call void @_ZN16reverse_iteratorIS_IPddEdEC2ES1_(%struct.reverse_iterator.3* @rrdpe, double* %4)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator.0, align 8
  %2 = bitcast %struct.reverse_iterator.0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator.0* @rDpe to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %1, i32 0, i32 0
  %4 = load %struct.Double*, %struct.Double** %3, align 8
  call void @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_(%struct.reverse_iterator.4* @rrDpb, %struct.Double* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_(%struct.reverse_iterator.4* %0, %struct.Double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.0, align 8
  %4 = alloca %struct.reverse_iterator.4*, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %3, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %5, align 8
  store %struct.reverse_iterator.4* %0, %struct.reverse_iterator.4** %4, align 8
  %6 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %4, align 8
  %7 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %6, i32 0, i32 0
  %8 = bitcast %struct.reverse_iterator.0* %7 to i8*
  %9 = bitcast %struct.reverse_iterator.0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator.0, align 8
  %2 = bitcast %struct.reverse_iterator.0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator.0* @rDpb to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %1, i32 0, i32 0
  %4 = load %struct.Double*, %struct.Double** %3, align 8
  call void @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EC2ES2_(%struct.reverse_iterator.4* @rrDpe, %struct.Double* %4)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.23() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator.1, align 8
  %2 = bitcast %struct.reverse_iterator.1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator.1* @rdPe to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  call void @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_(%struct.reverse_iterator.5* @rrdPb, double* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_(%struct.reverse_iterator.5* %0, double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.1, align 8
  %4 = alloca %struct.reverse_iterator.5*, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %5, i32 0, i32 0
  store double* %1, double** %6, align 8
  store %struct.reverse_iterator.5* %0, %struct.reverse_iterator.5** %4, align 8
  %7 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %7, i32 0, i32 0
  %9 = bitcast %struct.reverse_iterator.1* %8 to i8*
  %10 = bitcast %struct.reverse_iterator.1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator.1, align 8
  %2 = bitcast %struct.reverse_iterator.1* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator.1* @rdPb to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  call void @_ZN16reverse_iteratorIS_I14double_pointerdEdEC2ES1_(%struct.reverse_iterator.5* @rrdPe, double* %5)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.25() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator.2, align 8
  %2 = bitcast %struct.reverse_iterator.2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator.2* @rDPe to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  call void @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_(%struct.reverse_iterator.6* @rrDPb, %struct.Double* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_(%struct.reverse_iterator.6* %0, %struct.Double* %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.2, align 8
  %4 = alloca %struct.reverse_iterator.6*, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %3, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %5, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %6, align 8
  store %struct.reverse_iterator.6* %0, %struct.reverse_iterator.6** %4, align 8
  %7 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %7, i32 0, i32 0
  %9 = bitcast %struct.reverse_iterator.2* %8 to i8*
  %10 = bitcast %struct.reverse_iterator.2* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  %1 = alloca %struct.reverse_iterator.2, align 8
  %2 = bitcast %struct.reverse_iterator.2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 bitcast (%struct.reverse_iterator.2* @rDPb to i8*), i64 8, i1 false)
  %3 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %1, i32 0, i32 0
  %4 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  call void @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EC2ES2_(%struct.reverse_iterator.6* @rrDPe, %struct.Double* %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca %struct.Double, align 8
  %8 = alloca %struct.double_pointer, align 8
  %9 = alloca %struct.double_pointer, align 8
  %10 = alloca %struct.Double_pointer, align 8
  %11 = alloca %struct.Double_pointer, align 8
  %12 = alloca %struct.Double, align 8
  %13 = alloca %struct.reverse_iterator, align 8
  %14 = alloca %struct.reverse_iterator, align 8
  %15 = alloca %struct.reverse_iterator.0, align 8
  %16 = alloca %struct.reverse_iterator.0, align 8
  %17 = alloca %struct.Double, align 8
  %18 = alloca %struct.reverse_iterator.1, align 8
  %19 = alloca %struct.reverse_iterator.1, align 8
  %20 = alloca %struct.reverse_iterator.2, align 8
  %21 = alloca %struct.reverse_iterator.2, align 8
  %22 = alloca %struct.Double, align 8
  %23 = alloca %struct.reverse_iterator.3, align 8
  %24 = alloca %struct.reverse_iterator.3, align 8
  %25 = alloca %struct.reverse_iterator.4, align 8
  %26 = alloca %struct.reverse_iterator.4, align 8
  %27 = alloca %struct.Double, align 8
  %28 = alloca %struct.reverse_iterator.5, align 8
  %29 = alloca %struct.reverse_iterator.5, align 8
  %30 = alloca %struct.reverse_iterator.6, align 8
  %31 = alloca %struct.reverse_iterator.6, align 8
  %32 = alloca %struct.Double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = load i8**, i8*** %5, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @atoi(i8* %38) #8
  store i32 %39, i32* @iterations, align 4
  br label %40

40:                                               ; preds = %35, %2
  %41 = load double*, double** @dpb, align 8
  %42 = load double*, double** @dpe, align 8
  call void @_Z4fillIPddEvT_S1_T0_(double* %41, double* %42, double 3.000000e+00)
  %43 = load %struct.Double*, %struct.Double** @Dpb, align 8
  %44 = load %struct.Double*, %struct.Double** @Dpe, align 8
  call void @_ZN6DoubleC2ERKd(%struct.Double* %6, double* dereferenceable(8) @_ZL10init_value)
  %45 = getelementptr inbounds %struct.Double, %struct.Double* %6, i32 0, i32 0
  %46 = load double, double* %45, align 8
  call void @_Z4fillIP6DoubleS0_EvT_S2_T0_(%struct.Double* %43, %struct.Double* %44, double %46)
  %47 = load double*, double** @dpb, align 8
  %48 = load double*, double** @dpe, align 8
  call void @_Z5test0PdS_(double* %47, double* %48)
  %49 = load double*, double** @dpb, align 8
  %50 = load double*, double** @dpe, align 8
  %51 = load double, double* @d, align 8
  call void @_Z4testIPddEvT_S1_T0_(double* %49, double* %50, double %51)
  %52 = load %struct.Double*, %struct.Double** @Dpb, align 8
  %53 = load %struct.Double*, %struct.Double** @Dpe, align 8
  %54 = bitcast %struct.Double* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 bitcast (%struct.Double* @D to i8*), i64 8, i1 false)
  %55 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  %56 = load double, double* %55, align 8
  call void @_Z4testIP6DoubleS0_EvT_S2_T0_(%struct.Double* %52, %struct.Double* %53, double %56)
  %57 = bitcast %struct.double_pointer* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 bitcast (%struct.double_pointer* @dPb to i8*), i64 8, i1 false)
  %58 = bitcast %struct.double_pointer* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 bitcast (%struct.double_pointer* @dPe to i8*), i64 8, i1 false)
  %59 = load double, double* @d, align 8
  %60 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %8, i32 0, i32 0
  %61 = load double*, double** %60, align 8
  %62 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %9, i32 0, i32 0
  %63 = load double*, double** %62, align 8
  call void @_Z4testI14double_pointerdEvT_S1_T0_(double* %61, double* %63, double %59)
  %64 = bitcast %struct.Double_pointer* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %64, i8* align 8 bitcast (%struct.Double_pointer* @DPb to i8*), i64 8, i1 false)
  %65 = bitcast %struct.Double_pointer* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 bitcast (%struct.Double_pointer* @DPe to i8*), i64 8, i1 false)
  %66 = bitcast %struct.Double* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 bitcast (%struct.Double* @D to i8*), i64 8, i1 false)
  %67 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %10, i32 0, i32 0
  %68 = load %struct.Double*, %struct.Double** %67, align 8
  %69 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %11, i32 0, i32 0
  %70 = load %struct.Double*, %struct.Double** %69, align 8
  %71 = getelementptr inbounds %struct.Double, %struct.Double* %12, i32 0, i32 0
  %72 = load double, double* %71, align 8
  call void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(%struct.Double* %68, %struct.Double* %70, double %72)
  %73 = bitcast %struct.reverse_iterator* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 bitcast (%struct.reverse_iterator* @rdpb to i8*), i64 8, i1 false)
  %74 = bitcast %struct.reverse_iterator* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 bitcast (%struct.reverse_iterator* @rdpe to i8*), i64 8, i1 false)
  %75 = load double, double* @d, align 8
  %76 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %13, i32 0, i32 0
  %77 = load double*, double** %76, align 8
  %78 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %14, i32 0, i32 0
  %79 = load double*, double** %78, align 8
  call void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(double* %77, double* %79, double %75)
  %80 = bitcast %struct.reverse_iterator.0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 bitcast (%struct.reverse_iterator.0* @rDpb to i8*), i64 8, i1 false)
  %81 = bitcast %struct.reverse_iterator.0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 bitcast (%struct.reverse_iterator.0* @rDpe to i8*), i64 8, i1 false)
  %82 = bitcast %struct.Double* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 bitcast (%struct.Double* @D to i8*), i64 8, i1 false)
  %83 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %15, i32 0, i32 0
  %84 = load %struct.Double*, %struct.Double** %83, align 8
  %85 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %16, i32 0, i32 0
  %86 = load %struct.Double*, %struct.Double** %85, align 8
  %87 = getelementptr inbounds %struct.Double, %struct.Double* %17, i32 0, i32 0
  %88 = load double, double* %87, align 8
  call void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(%struct.Double* %84, %struct.Double* %86, double %88)
  %89 = bitcast %struct.reverse_iterator.1* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %89, i8* align 8 bitcast (%struct.reverse_iterator.1* @rdPb to i8*), i64 8, i1 false)
  %90 = bitcast %struct.reverse_iterator.1* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 bitcast (%struct.reverse_iterator.1* @rdPe to i8*), i64 8, i1 false)
  %91 = load double, double* @d, align 8
  %92 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %18, i32 0, i32 0
  %93 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %92, i32 0, i32 0
  %94 = load double*, double** %93, align 8
  %95 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %19, i32 0, i32 0
  %96 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %95, i32 0, i32 0
  %97 = load double*, double** %96, align 8
  call void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(double* %94, double* %97, double %91)
  %98 = bitcast %struct.reverse_iterator.2* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 bitcast (%struct.reverse_iterator.2* @rDPb to i8*), i64 8, i1 false)
  %99 = bitcast %struct.reverse_iterator.2* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %99, i8* align 8 bitcast (%struct.reverse_iterator.2* @rDPe to i8*), i64 8, i1 false)
  %100 = bitcast %struct.Double* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 bitcast (%struct.Double* @D to i8*), i64 8, i1 false)
  %101 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %20, i32 0, i32 0
  %102 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %101, i32 0, i32 0
  %103 = load %struct.Double*, %struct.Double** %102, align 8
  %104 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %21, i32 0, i32 0
  %105 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %104, i32 0, i32 0
  %106 = load %struct.Double*, %struct.Double** %105, align 8
  %107 = getelementptr inbounds %struct.Double, %struct.Double* %22, i32 0, i32 0
  %108 = load double, double* %107, align 8
  call void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(%struct.Double* %103, %struct.Double* %106, double %108)
  %109 = bitcast %struct.reverse_iterator.3* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 bitcast (%struct.reverse_iterator.3* @rrdpb to i8*), i64 8, i1 false)
  %110 = bitcast %struct.reverse_iterator.3* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 bitcast (%struct.reverse_iterator.3* @rrdpe to i8*), i64 8, i1 false)
  %111 = load double, double* @d, align 8
  %112 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %23, i32 0, i32 0
  %113 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %112, i32 0, i32 0
  %114 = load double*, double** %113, align 8
  %115 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %24, i32 0, i32 0
  %116 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %115, i32 0, i32 0
  %117 = load double*, double** %116, align 8
  call void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(double* %114, double* %117, double %111)
  %118 = bitcast %struct.reverse_iterator.4* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 bitcast (%struct.reverse_iterator.4* @rrDpb to i8*), i64 8, i1 false)
  %119 = bitcast %struct.reverse_iterator.4* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 bitcast (%struct.reverse_iterator.4* @rrDpe to i8*), i64 8, i1 false)
  %120 = bitcast %struct.Double* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 bitcast (%struct.Double* @D to i8*), i64 8, i1 false)
  %121 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %25, i32 0, i32 0
  %122 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %121, i32 0, i32 0
  %123 = load %struct.Double*, %struct.Double** %122, align 8
  %124 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %26, i32 0, i32 0
  %125 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %124, i32 0, i32 0
  %126 = load %struct.Double*, %struct.Double** %125, align 8
  %127 = getelementptr inbounds %struct.Double, %struct.Double* %27, i32 0, i32 0
  %128 = load double, double* %127, align 8
  call void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(%struct.Double* %123, %struct.Double* %126, double %128)
  %129 = bitcast %struct.reverse_iterator.5* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 bitcast (%struct.reverse_iterator.5* @rrdPb to i8*), i64 8, i1 false)
  %130 = bitcast %struct.reverse_iterator.5* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 bitcast (%struct.reverse_iterator.5* @rrdPe to i8*), i64 8, i1 false)
  %131 = load double, double* @d, align 8
  %132 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %28, i32 0, i32 0
  %133 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %133, i32 0, i32 0
  %135 = load double*, double** %134, align 8
  %136 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %29, i32 0, i32 0
  %137 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %137, i32 0, i32 0
  %139 = load double*, double** %138, align 8
  call void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(double* %135, double* %139, double %131)
  %140 = bitcast %struct.reverse_iterator.6* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %140, i8* align 8 bitcast (%struct.reverse_iterator.6* @rrDPb to i8*), i64 8, i1 false)
  %141 = bitcast %struct.reverse_iterator.6* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 bitcast (%struct.reverse_iterator.6* @rrDPe to i8*), i64 8, i1 false)
  %142 = bitcast %struct.Double* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 bitcast (%struct.Double* @D to i8*), i64 8, i1 false)
  %143 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %30, i32 0, i32 0
  %144 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %144, i32 0, i32 0
  %146 = load %struct.Double*, %struct.Double** %145, align 8
  %147 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %31, i32 0, i32 0
  %148 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %147, i32 0, i32 0
  %149 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %148, i32 0, i32 0
  %150 = load %struct.Double*, %struct.Double** %149, align 8
  %151 = getelementptr inbounds %struct.Double, %struct.Double* %32, i32 0, i32 0
  %152 = load double, double* %151, align 8
  call void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(%struct.Double* %146, %struct.Double* %150, double %152)
  call void @_Z9summarizev()
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z4fillIPddEvT_S1_T0_(double* %0, double* %1, double %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load double, double* %6, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i32 1
  store double* %14, double** %4, align 8
  store double %12, double* %13, align 8
  br label %7

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z4fillIP6DoubleS0_EvT_S2_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #3 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.Double*, align 8
  %6 = alloca %struct.Double*, align 8
  %7 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  store double %2, double* %7, align 8
  store %struct.Double* %0, %struct.Double** %5, align 8
  store %struct.Double* %1, %struct.Double** %6, align 8
  br label %8

8:                                                ; preds = %12, %3
  %9 = load %struct.Double*, %struct.Double** %5, align 8
  %10 = load %struct.Double*, %struct.Double** %6, align 8
  %11 = icmp ne %struct.Double* %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load %struct.Double*, %struct.Double** %5, align 8
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %13, i32 1
  store %struct.Double* %14, %struct.Double** %5, align 8
  %15 = bitcast %struct.Double* %13 to i8*
  %16 = bitcast %struct.Double* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  br label %8

17:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testIPddEvT_S1_T0_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %17, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* @iterations, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = load double*, double** %4, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double, double* %6, align 8
  %16 = call double @_Z10accumulateIPddET0_T_S2_S1_(double* %13, double* %14, double %15)
  call void @_Z5checkd(double %16)
  br label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %7, align 4
  br label %8

20:                                               ; preds = %8
  %21 = call double @_Z5timerv()
  %22 = load i32, i32* @current_test, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @current_test, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %24
  store double %21, double* %25, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testIP6DoubleS0_EvT_S2_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.Double*, align 8
  %6 = alloca %struct.Double*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.Double, align 8
  %10 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  store double %2, double* %10, align 8
  store %struct.Double* %0, %struct.Double** %5, align 8
  store %struct.Double* %1, %struct.Double** %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* @iterations, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load %struct.Double*, %struct.Double** %5, align 8
  %17 = load %struct.Double*, %struct.Double** %6, align 8
  %18 = bitcast %struct.Double* %9 to i8*
  %19 = bitcast %struct.Double* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %struct.Double, %struct.Double* %9, i32 0, i32 0
  %21 = load double, double* %20, align 8
  %22 = call double @_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_(%struct.Double* %16, %struct.Double* %17, double %21)
  %23 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %22, double* %23, align 8
  %24 = call double @_ZN6DoublecvdEv(%struct.Double* %8)
  call void @_Z5checkd(double %24)
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  br label %11

28:                                               ; preds = %11
  %29 = call double @_Z5timerv()
  %30 = load i32, i32* @current_test, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @current_test, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %32
  store double %29, double* %33, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI14double_pointerdEvT_S1_T0_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.double_pointer, align 8
  %5 = alloca %struct.double_pointer, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.double_pointer, align 8
  %9 = alloca %struct.double_pointer, align 8
  %10 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double %2, double* %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @iterations, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = bitcast %struct.double_pointer* %8 to i8*
  %18 = bitcast %struct.double_pointer* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %struct.double_pointer* %9 to i8*
  %20 = bitcast %struct.double_pointer* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = load double, double* %6, align 8
  %22 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %8, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  %24 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %9, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double @_Z10accumulateI14double_pointerdET0_T_S2_S1_(double* %23, double* %25, double %21)
  call void @_Z5checkd(double %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %12

30:                                               ; preds = %12
  %31 = call double @_Z5timerv()
  %32 = load i32, i32* @current_test, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @current_test, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %34
  store double %31, double* %35, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI14Double_pointer6DoubleEvT_S2_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double_pointer, align 8
  %5 = alloca %struct.Double_pointer, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.Double_pointer, align 8
  %10 = alloca %struct.Double_pointer, align 8
  %11 = alloca %struct.Double, align 8
  %12 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %4, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %12, align 8
  %13 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %5, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %13, align 8
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %6, i32 0, i32 0
  store double %2, double* %14, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @iterations, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = bitcast %struct.Double_pointer* %9 to i8*
  %21 = bitcast %struct.Double_pointer* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %struct.Double_pointer* %10 to i8*
  %23 = bitcast %struct.Double_pointer* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %struct.Double* %11 to i8*
  %25 = bitcast %struct.Double* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %9, i32 0, i32 0
  %27 = load %struct.Double*, %struct.Double** %26, align 8
  %28 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %10, i32 0, i32 0
  %29 = load %struct.Double*, %struct.Double** %28, align 8
  %30 = getelementptr inbounds %struct.Double, %struct.Double* %11, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = call double @_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_(%struct.Double* %27, %struct.Double* %29, double %31)
  %33 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %32, double* %33, align 8
  %34 = call double @_ZN6DoublecvdEv(%struct.Double* %8)
  call void @_Z5checkd(double %34)
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %15

38:                                               ; preds = %15
  %39 = call double @_Z5timerv()
  %40 = load i32, i32* @current_test, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @current_test, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %42
  store double %39, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIPddEdEvT_S3_T0_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator, align 8
  %5 = alloca %struct.reverse_iterator, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.reverse_iterator, align 8
  %9 = alloca %struct.reverse_iterator, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double %2, double* %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %27, %3
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* @iterations, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = bitcast %struct.reverse_iterator* %8 to i8*
  %18 = bitcast %struct.reverse_iterator* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %struct.reverse_iterator* %9 to i8*
  %20 = bitcast %struct.reverse_iterator* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = load double, double* %6, align 8
  %22 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %8, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  %24 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %9, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double @_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_(double* %23, double* %25, double %21)
  call void @_Z5checkd(double %26)
  br label %27

27:                                               ; preds = %16
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %12

30:                                               ; preds = %12
  %31 = call double @_Z5timerv()
  %32 = load i32, i32* @current_test, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @current_test, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %34
  store double %31, double* %35, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIP6DoubleS1_ES1_EvT_S4_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.0, align 8
  %5 = alloca %struct.reverse_iterator.0, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.0, align 8
  %10 = alloca %struct.reverse_iterator.0, align 8
  %11 = alloca %struct.Double, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %4, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %12, align 8
  %13 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %5, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %13, align 8
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %6, i32 0, i32 0
  store double %2, double* %14, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %35, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* @iterations, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = bitcast %struct.reverse_iterator.0* %9 to i8*
  %21 = bitcast %struct.reverse_iterator.0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %struct.reverse_iterator.0* %10 to i8*
  %23 = bitcast %struct.reverse_iterator.0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %struct.Double* %11 to i8*
  %25 = bitcast %struct.Double* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %9, i32 0, i32 0
  %27 = load %struct.Double*, %struct.Double** %26, align 8
  %28 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %10, i32 0, i32 0
  %29 = load %struct.Double*, %struct.Double** %28, align 8
  %30 = getelementptr inbounds %struct.Double, %struct.Double* %11, i32 0, i32 0
  %31 = load double, double* %30, align 8
  %32 = call double @_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_(%struct.Double* %27, %struct.Double* %29, double %31)
  %33 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %32, double* %33, align 8
  %34 = call double @_ZN6DoublecvdEv(%struct.Double* %8)
  call void @_Z5checkd(double %34)
  br label %35

35:                                               ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %15

38:                                               ; preds = %15
  %39 = call double @_Z5timerv()
  %40 = load i32, i32* @current_test, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @current_test, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %42
  store double %39, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14double_pointerdEdEvT_S3_T0_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.1, align 8
  %5 = alloca %struct.reverse_iterator.1, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.reverse_iterator.1, align 8
  %9 = alloca %struct.reverse_iterator.1, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %10, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %12, i32 0, i32 0
  store double* %1, double** %13, align 8
  store double %2, double* %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @iterations, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = bitcast %struct.reverse_iterator.1* %8 to i8*
  %20 = bitcast %struct.reverse_iterator.1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %struct.reverse_iterator.1* %9 to i8*
  %22 = bitcast %struct.reverse_iterator.1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = load double, double* %6, align 8
  %24 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %24, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  %27 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %9, i32 0, i32 0
  %28 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = call double @_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_(double* %26, double* %29, double %23)
  call void @_Z5checkd(double %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %14

34:                                               ; preds = %14
  %35 = call double @_Z5timerv()
  %36 = load i32, i32* @current_test, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @current_test, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %38
  store double %35, double* %39, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorI14Double_pointer6DoubleES2_EvT_S4_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.2, align 8
  %5 = alloca %struct.reverse_iterator.2, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.2, align 8
  %10 = alloca %struct.reverse_iterator.2, align 8
  %11 = alloca %struct.Double, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %12, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %13, align 8
  %14 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %14, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %15, align 8
  %16 = getelementptr inbounds %struct.Double, %struct.Double* %6, i32 0, i32 0
  store double %2, double* %16, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %39, %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @iterations, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = bitcast %struct.reverse_iterator.2* %9 to i8*
  %23 = bitcast %struct.reverse_iterator.2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %struct.reverse_iterator.2* %10 to i8*
  %25 = bitcast %struct.reverse_iterator.2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %struct.Double* %11 to i8*
  %27 = bitcast %struct.Double* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %9, i32 0, i32 0
  %29 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %28, i32 0, i32 0
  %30 = load %struct.Double*, %struct.Double** %29, align 8
  %31 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %10, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %31, i32 0, i32 0
  %33 = load %struct.Double*, %struct.Double** %32, align 8
  %34 = getelementptr inbounds %struct.Double, %struct.Double* %11, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = call double @_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_(%struct.Double* %30, %struct.Double* %33, double %35)
  %37 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %36, double* %37, align 8
  %38 = call double @_ZN6DoublecvdEv(%struct.Double* %8)
  call void @_Z5checkd(double %38)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %17

42:                                               ; preds = %17
  %43 = call double @_Z5timerv()
  %44 = load i32, i32* @current_test, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @current_test, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %46
  store double %43, double* %47, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IPddEdEdEvT_S4_T0_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.3, align 8
  %5 = alloca %struct.reverse_iterator.3, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.reverse_iterator.3, align 8
  %9 = alloca %struct.reverse_iterator.3, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %10, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %5, i32 0, i32 0
  %13 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %12, i32 0, i32 0
  store double* %1, double** %13, align 8
  store double %2, double* %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %31, %3
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* @iterations, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = bitcast %struct.reverse_iterator.3* %8 to i8*
  %20 = bitcast %struct.reverse_iterator.3* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %struct.reverse_iterator.3* %9 to i8*
  %22 = bitcast %struct.reverse_iterator.3* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = load double, double* %6, align 8
  %24 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %8, i32 0, i32 0
  %25 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %24, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  %27 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %9, i32 0, i32 0
  %28 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = call double @_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_(double* %26, double* %29, double %23)
  call void @_Z5checkd(double %30)
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %14

34:                                               ; preds = %14
  %35 = call double @_Z5timerv()
  %36 = load i32, i32* @current_test, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @current_test, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %38
  store double %35, double* %39, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_EvT_S5_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.4, align 8
  %5 = alloca %struct.reverse_iterator.4, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.4, align 8
  %10 = alloca %struct.reverse_iterator.4, align 8
  %11 = alloca %struct.Double, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %12, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %13, align 8
  %14 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %5, i32 0, i32 0
  %15 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %14, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %15, align 8
  %16 = getelementptr inbounds %struct.Double, %struct.Double* %6, i32 0, i32 0
  store double %2, double* %16, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %39, %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* @iterations, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  %22 = bitcast %struct.reverse_iterator.4* %9 to i8*
  %23 = bitcast %struct.reverse_iterator.4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = bitcast %struct.reverse_iterator.4* %10 to i8*
  %25 = bitcast %struct.reverse_iterator.4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %struct.Double* %11 to i8*
  %27 = bitcast %struct.Double* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %9, i32 0, i32 0
  %29 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %28, i32 0, i32 0
  %30 = load %struct.Double*, %struct.Double** %29, align 8
  %31 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %10, i32 0, i32 0
  %32 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %31, i32 0, i32 0
  %33 = load %struct.Double*, %struct.Double** %32, align 8
  %34 = getelementptr inbounds %struct.Double, %struct.Double* %11, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = call double @_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_(%struct.Double* %30, %struct.Double* %33, double %35)
  %37 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %36, double* %37, align 8
  %38 = call double @_ZN6DoublecvdEv(%struct.Double* %8)
  call void @_Z5checkd(double %38)
  br label %39

39:                                               ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %17

42:                                               ; preds = %17
  %43 = call double @_Z5timerv()
  %44 = load i32, i32* @current_test, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @current_test, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %46
  store double %43, double* %47, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14double_pointerdEdEdEvT_S4_T0_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.5, align 8
  %5 = alloca %struct.reverse_iterator.5, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.reverse_iterator.5, align 8
  %9 = alloca %struct.reverse_iterator.5, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %4, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %11, i32 0, i32 0
  store double* %0, double** %12, align 8
  %13 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %5, i32 0, i32 0
  %14 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %14, i32 0, i32 0
  store double* %1, double** %15, align 8
  store double %2, double* %6, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %35, %3
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* @iterations, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = bitcast %struct.reverse_iterator.5* %8 to i8*
  %22 = bitcast %struct.reverse_iterator.5* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = bitcast %struct.reverse_iterator.5* %9 to i8*
  %24 = bitcast %struct.reverse_iterator.5* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = load double, double* %6, align 8
  %26 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %8, i32 0, i32 0
  %27 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %27, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  %30 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %9, i32 0, i32 0
  %31 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %31, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = call double @_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_(double* %29, double* %33, double %25)
  call void @_Z5checkd(double %34)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  br label %16

38:                                               ; preds = %16
  %39 = call double @_Z5timerv()
  %40 = load i32, i32* @current_test, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @current_test, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %42
  store double %39, double* %43, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_Z4testI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_EvT_S5_T0_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.6, align 8
  %5 = alloca %struct.reverse_iterator.6, align 8
  %6 = alloca %struct.Double, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.6, align 8
  %10 = alloca %struct.reverse_iterator.6, align 8
  %11 = alloca %struct.Double, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %4, i32 0, i32 0
  %13 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %13, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %14, align 8
  %15 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %5, i32 0, i32 0
  %16 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %16, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %17, align 8
  %18 = getelementptr inbounds %struct.Double, %struct.Double* %6, i32 0, i32 0
  store double %2, double* %18, align 8
  call void @_Z11start_timerv()
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %43, %3
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* @iterations, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = bitcast %struct.reverse_iterator.6* %9 to i8*
  %25 = bitcast %struct.reverse_iterator.6* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %struct.reverse_iterator.6* %10 to i8*
  %27 = bitcast %struct.reverse_iterator.6* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = bitcast %struct.Double* %11 to i8*
  %29 = bitcast %struct.Double* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %9, i32 0, i32 0
  %31 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %31, i32 0, i32 0
  %33 = load %struct.Double*, %struct.Double** %32, align 8
  %34 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %10, i32 0, i32 0
  %35 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %35, i32 0, i32 0
  %37 = load %struct.Double*, %struct.Double** %36, align 8
  %38 = getelementptr inbounds %struct.Double, %struct.Double* %11, i32 0, i32 0
  %39 = load double, double* %38, align 8
  %40 = call double @_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_(%struct.Double* %33, %struct.Double* %37, double %39)
  %41 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %40, double* %41, align 8
  %42 = call double @_ZN6DoublecvdEv(%struct.Double* %8)
  call void @_Z5checkd(double %42)
  br label %43

43:                                               ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %19

46:                                               ; preds = %19
  %47 = call double @_Z5timerv()
  %48 = load i32, i32* @current_test, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @current_test, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [20 x double], [20 x double]* @result_times, i64 0, i64 %50
  store double %47, double* %51, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @clock() #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateIPddET0_T_S2_S1_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double %2, double* %6, align 8
  br label %7

7:                                                ; preds = %11, %3
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load double*, double** %4, align 8
  %13 = getelementptr inbounds double, double* %12, i32 1
  store double* %13, double** %4, align 8
  %14 = call double @"_ZN3$_0clERKdS1_"(%struct.anon* @plus, double* dereferenceable(8) %6, double* dereferenceable(8) %12)
  store double %14, double* %6, align 8
  br label %7

15:                                               ; preds = %7
  %16 = load double, double* %6, align 8
  ret double %16
}

; Function Attrs: noinline nounwind uwtable
define internal double @"_ZN3$_0clERKdS1_"(%struct.anon* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) #3 align 2 {
  %4 = alloca %struct.anon*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %struct.anon* %0, %struct.anon** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %struct.anon*, %struct.anon** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  ret double %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateIP6DoubleS0_ET0_T_S3_S2_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.Double, align 8
  %6 = alloca %struct.Double*, align 8
  %7 = alloca %struct.Double*, align 8
  %8 = alloca %struct.Double, align 8
  %9 = getelementptr inbounds %struct.Double, %struct.Double* %5, i32 0, i32 0
  store double %2, double* %9, align 8
  store %struct.Double* %0, %struct.Double** %6, align 8
  store %struct.Double* %1, %struct.Double** %7, align 8
  br label %10

10:                                               ; preds = %14, %3
  %11 = load %struct.Double*, %struct.Double** %6, align 8
  %12 = load %struct.Double*, %struct.Double** %7, align 8
  %13 = icmp ne %struct.Double* %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load %struct.Double*, %struct.Double** %6, align 8
  %16 = getelementptr inbounds %struct.Double, %struct.Double* %15, i32 1
  store %struct.Double* %16, %struct.Double** %6, align 8
  %17 = call double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* @plus, %struct.Double* dereferenceable(8) %5, %struct.Double* dereferenceable(8) %15)
  %18 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %17, double* %18, align 8
  %19 = bitcast %struct.Double* %5 to i8*
  %20 = bitcast %struct.Double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  br label %10

21:                                               ; preds = %10
  %22 = bitcast %struct.Double* %4 to i8*
  %23 = bitcast %struct.Double* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %25 = load double, double* %24, align 8
  ret double %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN6DoublecvdEv(%struct.Double* %0) #3 comdat align 2 {
  %2 = alloca %struct.Double*, align 8
  store %struct.Double* %0, %struct.Double** %2, align 8
  %3 = load %struct.Double*, %struct.Double** %2, align 8
  %4 = getelementptr inbounds %struct.Double, %struct.Double* %3, i32 0, i32 0
  %5 = load double, double* %4, align 8
  ret double %5
}

; Function Attrs: noinline uwtable
define internal double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* %0, %struct.Double* dereferenceable(8) %1, %struct.Double* dereferenceable(8) %2) #0 align 2 {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.anon*, align 8
  %6 = alloca %struct.Double*, align 8
  %7 = alloca %struct.Double*, align 8
  store %struct.anon* %0, %struct.anon** %5, align 8
  store %struct.Double* %1, %struct.Double** %6, align 8
  store %struct.Double* %2, %struct.Double** %7, align 8
  %8 = load %struct.anon*, %struct.anon** %5, align 8
  %9 = load %struct.Double*, %struct.Double** %6, align 8
  %10 = load %struct.Double*, %struct.Double** %7, align 8
  %11 = call double @_ZplRK6DoubleS1_(%struct.Double* dereferenceable(8) %9, %struct.Double* dereferenceable(8) %10)
  %12 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  store double %11, double* %12, align 8
  %13 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %14 = load double, double* %13, align 8
  ret double %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZplRK6DoubleS1_(%struct.Double* dereferenceable(8) %0, %struct.Double* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.Double, align 8
  %4 = alloca %struct.Double*, align 8
  %5 = alloca %struct.Double*, align 8
  %6 = alloca double, align 8
  store %struct.Double* %0, %struct.Double** %4, align 8
  store %struct.Double* %1, %struct.Double** %5, align 8
  %7 = load %struct.Double*, %struct.Double** %4, align 8
  %8 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = load %struct.Double*, %struct.Double** %5, align 8
  %11 = getelementptr inbounds %struct.Double, %struct.Double* %10, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fadd double %9, %12
  store double %13, double* %6, align 8
  call void @_ZN6DoubleC2ERKd(%struct.Double* %3, double* dereferenceable(8) %6)
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %3, i32 0, i32 0
  %15 = load double, double* %14, align 8
  ret double %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI14double_pointerdET0_T_S2_S1_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.double_pointer, align 8
  %5 = alloca %struct.double_pointer, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.double_pointer, align 8
  %8 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %4, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %5, i32 0, i32 0
  store double* %1, double** %9, align 8
  store double %2, double* %6, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = call i32 @_ZneI14double_pointerEiRKT_S3_(%struct.double_pointer* dereferenceable(8) %4, %struct.double_pointer* dereferenceable(8) %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call double* @_ZN14double_pointerppEi(%struct.double_pointer* %4, i32 0)
  %15 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %7, i32 0, i32 0
  store double* %14, double** %15, align 8
  %16 = call dereferenceable(8) double* @_ZNK14double_pointerdeEv(%struct.double_pointer* %7)
  %17 = call double @"_ZN3$_0clERKdS1_"(%struct.anon* @plus, double* dereferenceable(8) %6, double* dereferenceable(8) %16)
  store double %17, double* %6, align 8
  br label %10

18:                                               ; preds = %10
  %19 = load double, double* %6, align 8
  ret double %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI14double_pointerEiRKT_S3_(%struct.double_pointer* dereferenceable(8) %0, %struct.double_pointer* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.double_pointer*, align 8
  %4 = alloca %struct.double_pointer*, align 8
  store %struct.double_pointer* %0, %struct.double_pointer** %3, align 8
  store %struct.double_pointer* %1, %struct.double_pointer** %4, align 8
  %5 = load %struct.double_pointer*, %struct.double_pointer** %3, align 8
  %6 = load %struct.double_pointer*, %struct.double_pointer** %4, align 8
  %7 = call i32 @_ZeqRK14double_pointerS1_(%struct.double_pointer* dereferenceable(8) %5, %struct.double_pointer* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN14double_pointerppEi(%struct.double_pointer* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.double_pointer, align 8
  %4 = alloca %struct.double_pointer*, align 8
  %5 = alloca i32, align 4
  store %struct.double_pointer* %0, %struct.double_pointer** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.double_pointer*, %struct.double_pointer** %4, align 8
  %7 = bitcast %struct.double_pointer* %3 to i8*
  %8 = bitcast %struct.double_pointer* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointerppEv(%struct.double_pointer* %6)
  %10 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  %11 = load double*, double** %10, align 8
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK14double_pointerdeEv(%struct.double_pointer* %0) #3 comdat align 2 {
  %2 = alloca %struct.double_pointer*, align 8
  store %struct.double_pointer* %0, %struct.double_pointer** %2, align 8
  %3 = load %struct.double_pointer*, %struct.double_pointer** %2, align 8
  %4 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK14double_pointerS1_(%struct.double_pointer* dereferenceable(8) %0, %struct.double_pointer* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.double_pointer*, align 8
  %4 = alloca %struct.double_pointer*, align 8
  store %struct.double_pointer* %0, %struct.double_pointer** %3, align 8
  store %struct.double_pointer* %1, %struct.double_pointer** %4, align 8
  %5 = load %struct.double_pointer*, %struct.double_pointer** %3, align 8
  %6 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = load %struct.double_pointer*, %struct.double_pointer** %4, align 8
  %9 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.double_pointer* @_ZN14double_pointerppEv(%struct.double_pointer* %0) #3 comdat align 2 {
  %2 = alloca %struct.double_pointer*, align 8
  store %struct.double_pointer* %0, %struct.double_pointer** %2, align 8
  %3 = load %struct.double_pointer*, %struct.double_pointer** %2, align 8
  %4 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 1
  store double* %6, double** %4, align 8
  ret %struct.double_pointer* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI14Double_pointer6DoubleET0_T_S3_S2_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.Double_pointer, align 8
  %6 = alloca %struct.Double_pointer, align 8
  %7 = alloca %struct.Double, align 8
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.Double_pointer, align 8
  %10 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %5, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %10, align 8
  %11 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %6, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %11, align 8
  %12 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  store double %2, double* %12, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = call i32 @_ZneI14Double_pointerEiRKT_S3_(%struct.Double_pointer* dereferenceable(8) %5, %struct.Double_pointer* dereferenceable(8) %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call %struct.Double* @_ZN14Double_pointerppEi(%struct.Double_pointer* %5, i32 0)
  %18 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %9, i32 0, i32 0
  store %struct.Double* %17, %struct.Double** %18, align 8
  %19 = call dereferenceable(8) %struct.Double* @_ZNK14Double_pointerdeEv(%struct.Double_pointer* %9)
  %20 = call double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* @plus, %struct.Double* dereferenceable(8) %7, %struct.Double* dereferenceable(8) %19)
  %21 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %20, double* %21, align 8
  %22 = bitcast %struct.Double* %7 to i8*
  %23 = bitcast %struct.Double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  br label %13

24:                                               ; preds = %13
  %25 = bitcast %struct.Double* %4 to i8*
  %26 = bitcast %struct.Double* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %28 = load double, double* %27, align 8
  ret double %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI14Double_pointerEiRKT_S3_(%struct.Double_pointer* dereferenceable(8) %0, %struct.Double_pointer* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.Double_pointer*, align 8
  %4 = alloca %struct.Double_pointer*, align 8
  store %struct.Double_pointer* %0, %struct.Double_pointer** %3, align 8
  store %struct.Double_pointer* %1, %struct.Double_pointer** %4, align 8
  %5 = load %struct.Double_pointer*, %struct.Double_pointer** %3, align 8
  %6 = load %struct.Double_pointer*, %struct.Double_pointer** %4, align 8
  %7 = call i32 @_ZeqRK14Double_pointerS1_(%struct.Double_pointer* dereferenceable(8) %5, %struct.Double_pointer* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN14Double_pointerppEi(%struct.Double_pointer* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.Double_pointer, align 8
  %4 = alloca %struct.Double_pointer*, align 8
  %5 = alloca i32, align 4
  store %struct.Double_pointer* %0, %struct.Double_pointer** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.Double_pointer*, %struct.Double_pointer** %4, align 8
  %7 = bitcast %struct.Double_pointer* %3 to i8*
  %8 = bitcast %struct.Double_pointer* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointerppEv(%struct.Double_pointer* %6)
  %10 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  %11 = load %struct.Double*, %struct.Double** %10, align 8
  ret %struct.Double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK14Double_pointerdeEv(%struct.Double_pointer* %0) #3 comdat align 2 {
  %2 = alloca %struct.Double_pointer*, align 8
  store %struct.Double_pointer* %0, %struct.Double_pointer** %2, align 8
  %3 = load %struct.Double_pointer*, %struct.Double_pointer** %2, align 8
  %4 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  ret %struct.Double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqRK14Double_pointerS1_(%struct.Double_pointer* dereferenceable(8) %0, %struct.Double_pointer* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.Double_pointer*, align 8
  %4 = alloca %struct.Double_pointer*, align 8
  store %struct.Double_pointer* %0, %struct.Double_pointer** %3, align 8
  store %struct.Double_pointer* %1, %struct.Double_pointer** %4, align 8
  %5 = load %struct.Double_pointer*, %struct.Double_pointer** %3, align 8
  %6 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %5, i32 0, i32 0
  %7 = load %struct.Double*, %struct.Double** %6, align 8
  %8 = load %struct.Double_pointer*, %struct.Double_pointer** %4, align 8
  %9 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %8, i32 0, i32 0
  %10 = load %struct.Double*, %struct.Double** %9, align 8
  %11 = icmp eq %struct.Double* %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointerppEv(%struct.Double_pointer* %0) #3 comdat align 2 {
  %2 = alloca %struct.Double_pointer*, align 8
  store %struct.Double_pointer* %0, %struct.Double_pointer** %2, align 8
  %3 = load %struct.Double_pointer*, %struct.Double_pointer** %2, align 8
  %4 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  %6 = getelementptr inbounds %struct.Double, %struct.Double* %5, i32 1
  store %struct.Double* %6, %struct.Double** %4, align 8
  ret %struct.Double_pointer* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIPddEdET0_T_S4_S3_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator, align 8
  %5 = alloca %struct.reverse_iterator, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %4, i32 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %5, i32 0, i32 0
  store double* %1, double** %9, align 8
  store double %2, double* %6, align 8
  br label %10

10:                                               ; preds = %13, %3
  %11 = call i32 @_ZneI16reverse_iteratorIPddEEiRKT_S5_(%struct.reverse_iterator* dereferenceable(8) %4, %struct.reverse_iterator* dereferenceable(8) %5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call double* @_ZN16reverse_iteratorIPddEppEi(%struct.reverse_iterator* %4, i32 0)
  %15 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %7, i32 0, i32 0
  store double* %14, double** %15, align 8
  %16 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIPddEdeEv(%struct.reverse_iterator* %7)
  %17 = call double @"_ZN3$_0clERKdS1_"(%struct.anon* @plus, double* dereferenceable(8) %6, double* dereferenceable(8) %16)
  store double %17, double* %6, align 8
  br label %10

18:                                               ; preds = %10
  %19 = load double, double* %6, align 8
  ret double %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIPddEEiRKT_S5_(%struct.reverse_iterator* dereferenceable(8) %0, %struct.reverse_iterator* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator*, align 8
  %4 = alloca %struct.reverse_iterator*, align 8
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %3, align 8
  store %struct.reverse_iterator* %1, %struct.reverse_iterator** %4, align 8
  %5 = load %struct.reverse_iterator*, %struct.reverse_iterator** %3, align 8
  %6 = load %struct.reverse_iterator*, %struct.reverse_iterator** %4, align 8
  %7 = call i32 @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator* dereferenceable(8) %5, %struct.reverse_iterator* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorIPddEppEi(%struct.reverse_iterator* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator, align 8
  %4 = alloca %struct.reverse_iterator*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator*, %struct.reverse_iterator** %4, align 8
  %7 = bitcast %struct.reverse_iterator* %3 to i8*
  %8 = bitcast %struct.reverse_iterator* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEppEv(%struct.reverse_iterator* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %3, i32 0, i32 0
  %11 = load double*, double** %10, align 8
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorIPddEdeEv(%struct.reverse_iterator* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator*, align 8
  %3 = alloca double*, align 8
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %2, align 8
  %4 = load %struct.reverse_iterator*, %struct.reverse_iterator** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %4, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  store double* %6, double** %3, align 8
  %7 = load double*, double** %3, align 8
  %8 = getelementptr inbounds double, double* %7, i32 -1
  store double* %8, double** %3, align 8
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator* dereferenceable(8) %0, %struct.reverse_iterator* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator*, align 8
  %4 = alloca %struct.reverse_iterator*, align 8
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %3, align 8
  store %struct.reverse_iterator* %1, %struct.reverse_iterator** %4, align 8
  %5 = load %struct.reverse_iterator*, %struct.reverse_iterator** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = load %struct.reverse_iterator*, %struct.reverse_iterator** %4, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEppEv(%struct.reverse_iterator* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator*, align 8
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %2, align 8
  %3 = load %struct.reverse_iterator*, %struct.reverse_iterator** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 -1
  store double* %6, double** %4, align 8
  ret %struct.reverse_iterator* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIP6DoubleS1_ES1_ET0_T_S5_S4_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.reverse_iterator.0, align 8
  %6 = alloca %struct.reverse_iterator.0, align 8
  %7 = alloca %struct.Double, align 8
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.0, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %5, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %10, align 8
  %11 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %6, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %11, align 8
  %12 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  store double %2, double* %12, align 8
  br label %13

13:                                               ; preds = %16, %3
  %14 = call i32 @_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_(%struct.reverse_iterator.0* dereferenceable(8) %5, %struct.reverse_iterator.0* dereferenceable(8) %6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = call %struct.Double* @_ZN16reverse_iteratorIP6DoubleS0_EppEi(%struct.reverse_iterator.0* %5, i32 0)
  %18 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %9, i32 0, i32 0
  store %struct.Double* %17, %struct.Double** %18, align 8
  %19 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv(%struct.reverse_iterator.0* %9)
  %20 = call double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* @plus, %struct.Double* dereferenceable(8) %7, %struct.Double* dereferenceable(8) %19)
  %21 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %20, double* %21, align 8
  %22 = bitcast %struct.Double* %7 to i8*
  %23 = bitcast %struct.Double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  br label %13

24:                                               ; preds = %13
  %25 = bitcast %struct.Double* %4 to i8*
  %26 = bitcast %struct.Double* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %28 = load double, double* %27, align 8
  ret double %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIP6DoubleS1_EEiRKT_S6_(%struct.reverse_iterator.0* dereferenceable(8) %0, %struct.reverse_iterator.0* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.0*, align 8
  %4 = alloca %struct.reverse_iterator.0*, align 8
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %3, align 8
  store %struct.reverse_iterator.0* %1, %struct.reverse_iterator.0** %4, align 8
  %5 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %3, align 8
  %6 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %4, align 8
  %7 = call i32 @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.0* dereferenceable(8) %5, %struct.reverse_iterator.0* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorIP6DoubleS0_EppEi(%struct.reverse_iterator.0* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.0, align 8
  %4 = alloca %struct.reverse_iterator.0*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %4, align 8
  %7 = bitcast %struct.reverse_iterator.0* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EppEv(%struct.reverse_iterator.0* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %3, i32 0, i32 0
  %11 = load %struct.Double*, %struct.Double** %10, align 8
  ret %struct.Double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv(%struct.reverse_iterator.0* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.0*, align 8
  %3 = alloca %struct.Double*, align 8
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %2, align 8
  %4 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %4, i32 0, i32 0
  %6 = load %struct.Double*, %struct.Double** %5, align 8
  store %struct.Double* %6, %struct.Double** %3, align 8
  %7 = load %struct.Double*, %struct.Double** %3, align 8
  %8 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 -1
  store %struct.Double* %8, %struct.Double** %3, align 8
  ret %struct.Double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.0* dereferenceable(8) %0, %struct.reverse_iterator.0* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.0*, align 8
  %4 = alloca %struct.reverse_iterator.0*, align 8
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %3, align 8
  store %struct.reverse_iterator.0* %1, %struct.reverse_iterator.0** %4, align 8
  %5 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %5, i32 0, i32 0
  %7 = load %struct.Double*, %struct.Double** %6, align 8
  %8 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %4, align 8
  %9 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %8, i32 0, i32 0
  %10 = load %struct.Double*, %struct.Double** %9, align 8
  %11 = icmp eq %struct.Double* %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EppEv(%struct.reverse_iterator.0* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.0*, align 8
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %2, align 8
  %3 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  %6 = getelementptr inbounds %struct.Double, %struct.Double* %5, i32 -1
  store %struct.Double* %6, %struct.Double** %4, align 8
  ret %struct.reverse_iterator.0* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorI14double_pointerdEdET0_T_S4_S3_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.1, align 8
  %5 = alloca %struct.reverse_iterator.1, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator.1, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %8, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %10, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double %2, double* %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call i32 @_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_(%struct.reverse_iterator.1* dereferenceable(8) %4, %struct.reverse_iterator.1* dereferenceable(8) %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call double* @_ZN16reverse_iteratorI14double_pointerdEppEi(%struct.reverse_iterator.1* %4, i32 0)
  %17 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %17, i32 0, i32 0
  store double* %16, double** %18, align 8
  %19 = call dereferenceable(8) double* @_ZNK16reverse_iteratorI14double_pointerdEdeEv(%struct.reverse_iterator.1* %7)
  %20 = call double @"_ZN3$_0clERKdS1_"(%struct.anon* @plus, double* dereferenceable(8) %6, double* dereferenceable(8) %19)
  store double %20, double* %6, align 8
  br label %12

21:                                               ; preds = %12
  %22 = load double, double* %6, align 8
  ret double %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorI14double_pointerdEEiRKT_S5_(%struct.reverse_iterator.1* dereferenceable(8) %0, %struct.reverse_iterator.1* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.1*, align 8
  %4 = alloca %struct.reverse_iterator.1*, align 8
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %3, align 8
  store %struct.reverse_iterator.1* %1, %struct.reverse_iterator.1** %4, align 8
  %5 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %3, align 8
  %6 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %4, align 8
  %7 = call i32 @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator.1* dereferenceable(8) %5, %struct.reverse_iterator.1* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorI14double_pointerdEppEi(%struct.reverse_iterator.1* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.1, align 8
  %4 = alloca %struct.reverse_iterator.1*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %4, align 8
  %7 = bitcast %struct.reverse_iterator.1* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEppEv(%struct.reverse_iterator.1* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %10, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorI14double_pointerdEdeEv(%struct.reverse_iterator.1* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.1*, align 8
  %3 = alloca %struct.double_pointer, align 8
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %2, align 8
  %4 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %4, i32 0, i32 0
  %6 = bitcast %struct.double_pointer* %3 to i8*
  %7 = bitcast %struct.double_pointer* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointermmEv(%struct.double_pointer* %3)
  %9 = call dereferenceable(8) double* @_ZNK14double_pointerdeEv(%struct.double_pointer* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator.1* dereferenceable(8) %0, %struct.reverse_iterator.1* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.1*, align 8
  %4 = alloca %struct.reverse_iterator.1*, align 8
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %3, align 8
  store %struct.reverse_iterator.1* %1, %struct.reverse_iterator.1** %4, align 8
  %5 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %5, i32 0, i32 0
  %7 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %7, i32 0, i32 0
  %9 = call i32 @_ZeqRK14double_pointerS1_(%struct.double_pointer* dereferenceable(8) %6, %struct.double_pointer* dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEppEv(%struct.reverse_iterator.1* %0) #0 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.1*, align 8
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %2, align 8
  %3 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointermmEv(%struct.double_pointer* %4)
  ret %struct.reverse_iterator.1* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.double_pointer* @_ZN14double_pointermmEv(%struct.double_pointer* %0) #3 comdat align 2 {
  %2 = alloca %struct.double_pointer*, align 8
  store %struct.double_pointer* %0, %struct.double_pointer** %2, align 8
  %3 = load %struct.double_pointer*, %struct.double_pointer** %2, align 8
  %4 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 -1
  store double* %6, double** %4, align 8
  ret %struct.double_pointer* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorI14Double_pointer6DoubleES2_ET0_T_S5_S4_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.reverse_iterator.2, align 8
  %6 = alloca %struct.reverse_iterator.2, align 8
  %7 = alloca %struct.Double, align 8
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.2, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %10, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %11, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %12, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %13, align 8
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  store double %2, double* %14, align 8
  br label %15

15:                                               ; preds = %18, %3
  %16 = call i32 @_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_(%struct.reverse_iterator.2* dereferenceable(8) %5, %struct.reverse_iterator.2* dereferenceable(8) %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call %struct.Double* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi(%struct.reverse_iterator.2* %5, i32 0)
  %20 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %9, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %20, i32 0, i32 0
  store %struct.Double* %19, %struct.Double** %21, align 8
  %22 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv(%struct.reverse_iterator.2* %9)
  %23 = call double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* @plus, %struct.Double* dereferenceable(8) %7, %struct.Double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %23, double* %24, align 8
  %25 = bitcast %struct.Double* %7 to i8*
  %26 = bitcast %struct.Double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %15

27:                                               ; preds = %15
  %28 = bitcast %struct.Double* %4 to i8*
  %29 = bitcast %struct.Double* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %31 = load double, double* %30, align 8
  ret double %31
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorI14Double_pointer6DoubleEEiRKT_S6_(%struct.reverse_iterator.2* dereferenceable(8) %0, %struct.reverse_iterator.2* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.2*, align 8
  %4 = alloca %struct.reverse_iterator.2*, align 8
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %3, align 8
  store %struct.reverse_iterator.2* %1, %struct.reverse_iterator.2** %4, align 8
  %5 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %3, align 8
  %6 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %4, align 8
  %7 = call i32 @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.2* dereferenceable(8) %5, %struct.reverse_iterator.2* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEi(%struct.reverse_iterator.2* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.2, align 8
  %4 = alloca %struct.reverse_iterator.2*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %4, align 8
  %7 = bitcast %struct.reverse_iterator.2* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv(%struct.reverse_iterator.2* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %10, i32 0, i32 0
  %12 = load %struct.Double*, %struct.Double** %11, align 8
  ret %struct.Double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv(%struct.reverse_iterator.2* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.2*, align 8
  %3 = alloca %struct.Double_pointer, align 8
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %2, align 8
  %4 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %4, i32 0, i32 0
  %6 = bitcast %struct.Double_pointer* %3 to i8*
  %7 = bitcast %struct.Double_pointer* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointermmEv(%struct.Double_pointer* %3)
  %9 = call dereferenceable(8) %struct.Double* @_ZNK14Double_pointerdeEv(%struct.Double_pointer* %8)
  ret %struct.Double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.2* dereferenceable(8) %0, %struct.reverse_iterator.2* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.2*, align 8
  %4 = alloca %struct.reverse_iterator.2*, align 8
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %3, align 8
  store %struct.reverse_iterator.2* %1, %struct.reverse_iterator.2** %4, align 8
  %5 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %5, i32 0, i32 0
  %7 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %7, i32 0, i32 0
  %9 = call i32 @_ZeqRK14Double_pointerS1_(%struct.Double_pointer* dereferenceable(8) %6, %struct.Double_pointer* dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEppEv(%struct.reverse_iterator.2* %0) #0 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.2*, align 8
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %2, align 8
  %3 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointermmEv(%struct.Double_pointer* %4)
  ret %struct.reverse_iterator.2* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointermmEv(%struct.Double_pointer* %0) #3 comdat align 2 {
  %2 = alloca %struct.Double_pointer*, align 8
  store %struct.Double_pointer* %0, %struct.Double_pointer** %2, align 8
  %3 = load %struct.Double_pointer*, %struct.Double_pointer** %2, align 8
  %4 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  %6 = getelementptr inbounds %struct.Double, %struct.Double* %5, i32 -1
  store %struct.Double* %6, %struct.Double** %4, align 8
  ret %struct.Double_pointer* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_IPddEdEdET0_T_S5_S4_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.3, align 8
  %5 = alloca %struct.reverse_iterator.3, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator.3, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %8, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %10, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double %2, double* %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call i32 @_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_(%struct.reverse_iterator.3* dereferenceable(8) %4, %struct.reverse_iterator.3* dereferenceable(8) %5)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call double* @_ZN16reverse_iteratorIS_IPddEdEppEi(%struct.reverse_iterator.3* %4, i32 0)
  %17 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %7, i32 0, i32 0
  %18 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %17, i32 0, i32 0
  store double* %16, double** %18, align 8
  %19 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIS_IPddEdEdeEv(%struct.reverse_iterator.3* %7)
  %20 = call double @"_ZN3$_0clERKdS1_"(%struct.anon* @plus, double* dereferenceable(8) %6, double* dereferenceable(8) %19)
  store double %20, double* %6, align 8
  br label %12

21:                                               ; preds = %12
  %22 = load double, double* %6, align 8
  ret double %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_IPddEdEEiRKT_S6_(%struct.reverse_iterator.3* dereferenceable(8) %0, %struct.reverse_iterator.3* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.3*, align 8
  %4 = alloca %struct.reverse_iterator.3*, align 8
  store %struct.reverse_iterator.3* %0, %struct.reverse_iterator.3** %3, align 8
  store %struct.reverse_iterator.3* %1, %struct.reverse_iterator.3** %4, align 8
  %5 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %3, align 8
  %6 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %4, align 8
  %7 = call i32 @_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.3* dereferenceable(8) %5, %struct.reverse_iterator.3* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorIS_IPddEdEppEi(%struct.reverse_iterator.3* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.3, align 8
  %4 = alloca %struct.reverse_iterator.3*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.3* %0, %struct.reverse_iterator.3** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %4, align 8
  %7 = bitcast %struct.reverse_iterator.3* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.3* @_ZN16reverse_iteratorIS_IPddEdEppEv(%struct.reverse_iterator.3* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %10, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorIS_IPddEdEdeEv(%struct.reverse_iterator.3* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.3*, align 8
  %3 = alloca %struct.reverse_iterator, align 8
  store %struct.reverse_iterator.3* %0, %struct.reverse_iterator.3** %2, align 8
  %4 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %4, i32 0, i32 0
  %6 = bitcast %struct.reverse_iterator* %3 to i8*
  %7 = bitcast %struct.reverse_iterator* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = call dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEmmEv(%struct.reverse_iterator* %3)
  %9 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIPddEdeEv(%struct.reverse_iterator* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorIPddEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.3* dereferenceable(8) %0, %struct.reverse_iterator.3* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.3*, align 8
  %4 = alloca %struct.reverse_iterator.3*, align 8
  store %struct.reverse_iterator.3* %0, %struct.reverse_iterator.3** %3, align 8
  store %struct.reverse_iterator.3* %1, %struct.reverse_iterator.3** %4, align 8
  %5 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %5, i32 0, i32 0
  %7 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %7, i32 0, i32 0
  %9 = call i32 @_ZeqIPddEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator* dereferenceable(8) %6, %struct.reverse_iterator* dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.3* @_ZN16reverse_iteratorIS_IPddEdEppEv(%struct.reverse_iterator.3* %0) #0 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.3*, align 8
  store %struct.reverse_iterator.3* %0, %struct.reverse_iterator.3** %2, align 8
  %3 = load %struct.reverse_iterator.3*, %struct.reverse_iterator.3** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.3, %struct.reverse_iterator.3* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEmmEv(%struct.reverse_iterator* %4)
  ret %struct.reverse_iterator.3* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator* @_ZN16reverse_iteratorIPddEmmEv(%struct.reverse_iterator* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator*, align 8
  store %struct.reverse_iterator* %0, %struct.reverse_iterator** %2, align 8
  %3 = load %struct.reverse_iterator*, %struct.reverse_iterator** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator, %struct.reverse_iterator* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 1
  store double* %6, double** %4, align 8
  ret %struct.reverse_iterator* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_IP6DoubleS1_ES1_ES1_ET0_T_S6_S5_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.reverse_iterator.4, align 8
  %6 = alloca %struct.reverse_iterator.4, align 8
  %7 = alloca %struct.Double, align 8
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.4, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %10, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %11, align 8
  %12 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %6, i32 0, i32 0
  %13 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %12, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %13, align 8
  %14 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  store double %2, double* %14, align 8
  br label %15

15:                                               ; preds = %18, %3
  %16 = call i32 @_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_(%struct.reverse_iterator.4* dereferenceable(8) %5, %struct.reverse_iterator.4* dereferenceable(8) %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = call %struct.Double* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi(%struct.reverse_iterator.4* %5, i32 0)
  %20 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %9, i32 0, i32 0
  %21 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %20, i32 0, i32 0
  store %struct.Double* %19, %struct.Double** %21, align 8
  %22 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv(%struct.reverse_iterator.4* %9)
  %23 = call double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* @plus, %struct.Double* dereferenceable(8) %7, %struct.Double* dereferenceable(8) %22)
  %24 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %23, double* %24, align 8
  %25 = bitcast %struct.Double* %7 to i8*
  %26 = bitcast %struct.Double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %15

27:                                               ; preds = %15
  %28 = bitcast %struct.Double* %4 to i8*
  %29 = bitcast %struct.Double* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %31 = load double, double* %30, align 8
  ret double %31
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_IP6DoubleS1_ES1_EEiRKT_S7_(%struct.reverse_iterator.4* dereferenceable(8) %0, %struct.reverse_iterator.4* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.4*, align 8
  %4 = alloca %struct.reverse_iterator.4*, align 8
  store %struct.reverse_iterator.4* %0, %struct.reverse_iterator.4** %3, align 8
  store %struct.reverse_iterator.4* %1, %struct.reverse_iterator.4** %4, align 8
  %5 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %3, align 8
  %6 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %4, align 8
  %7 = call i32 @_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.4* dereferenceable(8) %5, %struct.reverse_iterator.4* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEi(%struct.reverse_iterator.4* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.4, align 8
  %4 = alloca %struct.reverse_iterator.4*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.4* %0, %struct.reverse_iterator.4** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %4, align 8
  %7 = bitcast %struct.reverse_iterator.4* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.4* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.4* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv(%struct.reverse_iterator.4* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %10, i32 0, i32 0
  %12 = load %struct.Double*, %struct.Double** %11, align 8
  ret %struct.Double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_IP6DoubleS0_ES0_EdeEv(%struct.reverse_iterator.4* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.4*, align 8
  %3 = alloca %struct.reverse_iterator.0, align 8
  store %struct.reverse_iterator.4* %0, %struct.reverse_iterator.4** %2, align 8
  %4 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %4, i32 0, i32 0
  %6 = bitcast %struct.reverse_iterator.0* %3 to i8*
  %7 = bitcast %struct.reverse_iterator.0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = call dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EmmEv(%struct.reverse_iterator.0* %3)
  %9 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIP6DoubleS0_EdeEv(%struct.reverse_iterator.0* %8)
  ret %struct.Double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorIP6DoubleS1_ES1_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.4* dereferenceable(8) %0, %struct.reverse_iterator.4* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.4*, align 8
  %4 = alloca %struct.reverse_iterator.4*, align 8
  store %struct.reverse_iterator.4* %0, %struct.reverse_iterator.4** %3, align 8
  store %struct.reverse_iterator.4* %1, %struct.reverse_iterator.4** %4, align 8
  %5 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %5, i32 0, i32 0
  %7 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %7, i32 0, i32 0
  %9 = call i32 @_ZeqIP6DoubleS0_EiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.0* dereferenceable(8) %6, %struct.reverse_iterator.0* dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.4* @_ZN16reverse_iteratorIS_IP6DoubleS0_ES0_EppEv(%struct.reverse_iterator.4* %0) #0 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.4*, align 8
  store %struct.reverse_iterator.4* %0, %struct.reverse_iterator.4** %2, align 8
  %3 = load %struct.reverse_iterator.4*, %struct.reverse_iterator.4** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.4, %struct.reverse_iterator.4* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EmmEv(%struct.reverse_iterator.0* %4)
  ret %struct.reverse_iterator.4* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.0* @_ZN16reverse_iteratorIP6DoubleS0_EmmEv(%struct.reverse_iterator.0* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.0*, align 8
  store %struct.reverse_iterator.0* %0, %struct.reverse_iterator.0** %2, align 8
  %3 = load %struct.reverse_iterator.0*, %struct.reverse_iterator.0** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.0, %struct.reverse_iterator.0* %3, i32 0, i32 0
  %5 = load %struct.Double*, %struct.Double** %4, align 8
  %6 = getelementptr inbounds %struct.Double, %struct.Double* %5, i32 1
  store %struct.Double* %6, %struct.Double** %4, align 8
  ret %struct.reverse_iterator.0* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_I14double_pointerdEdEdET0_T_S5_S4_(double* %0, double* %1, double %2) #0 comdat {
  %4 = alloca %struct.reverse_iterator.5, align 8
  %5 = alloca %struct.reverse_iterator.5, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.reverse_iterator.5, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %4, i32 0, i32 0
  %9 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %9, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %12, i32 0, i32 0
  store double* %1, double** %13, align 8
  store double %2, double* %6, align 8
  br label %14

14:                                               ; preds = %17, %3
  %15 = call i32 @_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_(%struct.reverse_iterator.5* dereferenceable(8) %4, %struct.reverse_iterator.5* dereferenceable(8) %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = call double* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi(%struct.reverse_iterator.5* %4, i32 0)
  %19 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %7, i32 0, i32 0
  %20 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %20, i32 0, i32 0
  store double* %18, double** %21, align 8
  %22 = call dereferenceable(8) double* @_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv(%struct.reverse_iterator.5* %7)
  %23 = call double @"_ZN3$_0clERKdS1_"(%struct.anon* @plus, double* dereferenceable(8) %6, double* dereferenceable(8) %22)
  store double %23, double* %6, align 8
  br label %14

24:                                               ; preds = %14
  %25 = load double, double* %6, align 8
  ret double %25
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_I14double_pointerdEdEEiRKT_S6_(%struct.reverse_iterator.5* dereferenceable(8) %0, %struct.reverse_iterator.5* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.5*, align 8
  %4 = alloca %struct.reverse_iterator.5*, align 8
  store %struct.reverse_iterator.5* %0, %struct.reverse_iterator.5** %3, align 8
  store %struct.reverse_iterator.5* %1, %struct.reverse_iterator.5** %4, align 8
  %5 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %3, align 8
  %6 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %4, align 8
  %7 = call i32 @_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.5* dereferenceable(8) %5, %struct.reverse_iterator.5* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEi(%struct.reverse_iterator.5* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.5, align 8
  %4 = alloca %struct.reverse_iterator.5*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.5* %0, %struct.reverse_iterator.5** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %4, align 8
  %7 = bitcast %struct.reverse_iterator.5* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.5* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.5* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv(%struct.reverse_iterator.5* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.double_pointer, %struct.double_pointer* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  ret double* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK16reverse_iteratorIS_I14double_pointerdEdEdeEv(%struct.reverse_iterator.5* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.5*, align 8
  %3 = alloca %struct.reverse_iterator.1, align 8
  store %struct.reverse_iterator.5* %0, %struct.reverse_iterator.5** %2, align 8
  %4 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %4, i32 0, i32 0
  %6 = bitcast %struct.reverse_iterator.1* %3 to i8*
  %7 = bitcast %struct.reverse_iterator.1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = call dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEmmEv(%struct.reverse_iterator.1* %3)
  %9 = call dereferenceable(8) double* @_ZNK16reverse_iteratorI14double_pointerdEdeEv(%struct.reverse_iterator.1* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorI14double_pointerdEdEiRKS0_IT_T0_ES7_(%struct.reverse_iterator.5* dereferenceable(8) %0, %struct.reverse_iterator.5* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.5*, align 8
  %4 = alloca %struct.reverse_iterator.5*, align 8
  store %struct.reverse_iterator.5* %0, %struct.reverse_iterator.5** %3, align 8
  store %struct.reverse_iterator.5* %1, %struct.reverse_iterator.5** %4, align 8
  %5 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %5, i32 0, i32 0
  %7 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %7, i32 0, i32 0
  %9 = call i32 @_ZeqI14double_pointerdEiRK16reverse_iteratorIT_T0_ES6_(%struct.reverse_iterator.1* dereferenceable(8) %6, %struct.reverse_iterator.1* dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.5* @_ZN16reverse_iteratorIS_I14double_pointerdEdEppEv(%struct.reverse_iterator.5* %0) #0 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.5*, align 8
  store %struct.reverse_iterator.5* %0, %struct.reverse_iterator.5** %2, align 8
  %3 = load %struct.reverse_iterator.5*, %struct.reverse_iterator.5** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.5, %struct.reverse_iterator.5* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEmmEv(%struct.reverse_iterator.1* %4)
  ret %struct.reverse_iterator.5* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.1* @_ZN16reverse_iteratorI14double_pointerdEmmEv(%struct.reverse_iterator.1* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.1*, align 8
  store %struct.reverse_iterator.1* %0, %struct.reverse_iterator.1** %2, align 8
  %3 = load %struct.reverse_iterator.1*, %struct.reverse_iterator.1** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.1, %struct.reverse_iterator.1* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.double_pointer* @_ZN14double_pointerppEv(%struct.double_pointer* %4)
  ret %struct.reverse_iterator.1* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z10accumulateI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_ES2_ET0_T_S6_S5_(%struct.Double* %0, %struct.Double* %1, double %2) #0 comdat {
  %4 = alloca %struct.Double, align 8
  %5 = alloca %struct.reverse_iterator.6, align 8
  %6 = alloca %struct.reverse_iterator.6, align 8
  %7 = alloca %struct.Double, align 8
  %8 = alloca %struct.Double, align 8
  %9 = alloca %struct.reverse_iterator.6, align 8
  %10 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %5, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %11, i32 0, i32 0
  store %struct.Double* %0, %struct.Double** %12, align 8
  %13 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %14, i32 0, i32 0
  store %struct.Double* %1, %struct.Double** %15, align 8
  %16 = getelementptr inbounds %struct.Double, %struct.Double* %7, i32 0, i32 0
  store double %2, double* %16, align 8
  br label %17

17:                                               ; preds = %20, %3
  %18 = call i32 @_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_(%struct.reverse_iterator.6* dereferenceable(8) %5, %struct.reverse_iterator.6* dereferenceable(8) %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = call %struct.Double* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi(%struct.reverse_iterator.6* %5, i32 0)
  %22 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %9, i32 0, i32 0
  %23 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %23, i32 0, i32 0
  store %struct.Double* %21, %struct.Double** %24, align 8
  %25 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv(%struct.reverse_iterator.6* %9)
  %26 = call double @"_ZN3$_0clERK6DoubleS2_"(%struct.anon* @plus, %struct.Double* dereferenceable(8) %7, %struct.Double* dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.Double, %struct.Double* %8, i32 0, i32 0
  store double %26, double* %27, align 8
  %28 = bitcast %struct.Double* %7 to i8*
  %29 = bitcast %struct.Double* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  br label %17

30:                                               ; preds = %17
  %31 = bitcast %struct.Double* %4 to i8*
  %32 = bitcast %struct.Double* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false)
  %33 = getelementptr inbounds %struct.Double, %struct.Double* %4, i32 0, i32 0
  %34 = load double, double* %33, align 8
  ret double %34
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZneI16reverse_iteratorIS0_I14Double_pointer6DoubleES2_EEiRKT_S7_(%struct.reverse_iterator.6* dereferenceable(8) %0, %struct.reverse_iterator.6* dereferenceable(8) %1) #0 comdat {
  %3 = alloca %struct.reverse_iterator.6*, align 8
  %4 = alloca %struct.reverse_iterator.6*, align 8
  store %struct.reverse_iterator.6* %0, %struct.reverse_iterator.6** %3, align 8
  store %struct.reverse_iterator.6* %1, %struct.reverse_iterator.6** %4, align 8
  %5 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %3, align 8
  %6 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %4, align 8
  %7 = call i32 @_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.6* dereferenceable(8) %5, %struct.reverse_iterator.6* dereferenceable(8) %6)
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.Double* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEi(%struct.reverse_iterator.6* %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %struct.reverse_iterator.6, align 8
  %4 = alloca %struct.reverse_iterator.6*, align 8
  %5 = alloca i32, align 4
  store %struct.reverse_iterator.6* %0, %struct.reverse_iterator.6** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %4, align 8
  %7 = bitcast %struct.reverse_iterator.6* %3 to i8*
  %8 = bitcast %struct.reverse_iterator.6* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = call dereferenceable(8) %struct.reverse_iterator.6* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv(%struct.reverse_iterator.6* %6)
  %10 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %3, i32 0, i32 0
  %11 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Double_pointer, %struct.Double_pointer* %11, i32 0, i32 0
  %13 = load %struct.Double*, %struct.Double** %12, align 8
  ret %struct.Double* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorIS_I14Double_pointer6DoubleES1_EdeEv(%struct.reverse_iterator.6* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.6*, align 8
  %3 = alloca %struct.reverse_iterator.2, align 8
  store %struct.reverse_iterator.6* %0, %struct.reverse_iterator.6** %2, align 8
  %4 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %2, align 8
  %5 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %4, i32 0, i32 0
  %6 = bitcast %struct.reverse_iterator.2* %3 to i8*
  %7 = bitcast %struct.reverse_iterator.2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = call dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv(%struct.reverse_iterator.2* %3)
  %9 = call dereferenceable(8) %struct.Double* @_ZNK16reverse_iteratorI14Double_pointer6DoubleEdeEv(%struct.reverse_iterator.2* %8)
  ret %struct.Double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZeqI16reverse_iteratorI14Double_pointer6DoubleES2_EiRKS0_IT_T0_ES8_(%struct.reverse_iterator.6* dereferenceable(8) %0, %struct.reverse_iterator.6* dereferenceable(8) %1) #3 comdat {
  %3 = alloca %struct.reverse_iterator.6*, align 8
  %4 = alloca %struct.reverse_iterator.6*, align 8
  store %struct.reverse_iterator.6* %0, %struct.reverse_iterator.6** %3, align 8
  store %struct.reverse_iterator.6* %1, %struct.reverse_iterator.6** %4, align 8
  %5 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %3, align 8
  %6 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %5, i32 0, i32 0
  %7 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %4, align 8
  %8 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %7, i32 0, i32 0
  %9 = call i32 @_ZeqI14Double_pointer6DoubleEiRK16reverse_iteratorIT_T0_ES7_(%struct.reverse_iterator.2* dereferenceable(8) %6, %struct.reverse_iterator.2* dereferenceable(8) %8)
  ret i32 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.6* @_ZN16reverse_iteratorIS_I14Double_pointer6DoubleES1_EppEv(%struct.reverse_iterator.6* %0) #0 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.6*, align 8
  store %struct.reverse_iterator.6* %0, %struct.reverse_iterator.6** %2, align 8
  %3 = load %struct.reverse_iterator.6*, %struct.reverse_iterator.6** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.6, %struct.reverse_iterator.6* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv(%struct.reverse_iterator.2* %4)
  ret %struct.reverse_iterator.6* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.reverse_iterator.2* @_ZN16reverse_iteratorI14Double_pointer6DoubleEmmEv(%struct.reverse_iterator.2* %0) #3 comdat align 2 {
  %2 = alloca %struct.reverse_iterator.2*, align 8
  store %struct.reverse_iterator.2* %0, %struct.reverse_iterator.2** %2, align 8
  %3 = load %struct.reverse_iterator.2*, %struct.reverse_iterator.2** %2, align 8
  %4 = getelementptr inbounds %struct.reverse_iterator.2, %struct.reverse_iterator.2* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Double_pointer* @_ZN14Double_pointerppEv(%struct.Double_pointer* %4)
  ret %struct.reverse_iterator.2* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_stepanov_v1p2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  call void @__cxx_global_var_init.16()
  call void @__cxx_global_var_init.17()
  call void @__cxx_global_var_init.18()
  call void @__cxx_global_var_init.19()
  call void @__cxx_global_var_init.20()
  call void @__cxx_global_var_init.21()
  call void @__cxx_global_var_init.22()
  call void @__cxx_global_var_init.23()
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.25()
  call void @__cxx_global_var_init.26()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
