; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/oopack_v1p8.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Benchmark = type { i32 (...)** }
%class.MaxBenchmark = type { %class.Benchmark }
%class.MatrixBenchmark = type { %class.Benchmark }
%class.IteratorBenchmark = type { %class.Benchmark }
%class.ComplexBenchmark = type { %class.Benchmark }
%class.Complex = type { double, double }
%class.Matrix = type { double*, i32, i32 }
%class.Iterator = type { i32, i32, double* }

$_ZN12MaxBenchmarkC2Ev = comdat any

$_Z7Greaterdd = comdat any

$_ZN15MatrixBenchmarkC2Ev = comdat any

$_ZN6MatrixC2EiiPd = comdat any

$_ZN6MatrixclEii = comdat any

$_ZN17IteratorBenchmarkC2Ev = comdat any

$_ZN8IteratorC2EPdi = comdat any

$_ZN8Iterator4doneEv = comdat any

$_ZN8Iterator4lookEv = comdat any

$_ZN8Iterator4nextEv = comdat any

$_ZN16ComplexBenchmarkC2Ev = comdat any

$_ZN7ComplexC2Ev = comdat any

$_ZN7ComplexC2Edd = comdat any

$_Zpl7ComplexS_ = comdat any

$_Zml7ComplexS_ = comdat any

$_ZNK12MaxBenchmark4nameEv = comdat any

$_ZNK15MatrixBenchmark4nameEv = comdat any

$_ZNK17IteratorBenchmark4nameEv = comdat any

$_ZNK16ComplexBenchmark4nameEv = comdat any

$_ZN9BenchmarkC2Ev = comdat any

$_ZTS9Benchmark = comdat any

$_ZTI9Benchmark = comdat any

$_ZTV9Benchmark = comdat any

@_ZN9Benchmark5countE = dso_local global i32 0, align 4
@_ZN9Benchmark4listE = dso_local global [4 x %class.Benchmark*] zeroinitializer, align 16
@U = dso_local global [1000 x double] zeroinitializer, align 16
@MaxResult = dso_local global double 0.000000e+00, align 8
@TheMaxBenchmark = dso_local global %class.MaxBenchmark zeroinitializer, align 8
@C = dso_local global [2500 x double] zeroinitializer, align 16
@D = dso_local global [2500 x double] zeroinitializer, align 16
@E = dso_local global [2500 x double] zeroinitializer, align 16
@TheMatrixBenchmark = dso_local global %class.MatrixBenchmark zeroinitializer, align 8
@A = dso_local global [1000 x double] zeroinitializer, align 16
@B = dso_local global [1000 x double] zeroinitializer, align 16
@IteratorResult = dso_local global double 0.000000e+00, align 8
@TheIteratorBenchmark = dso_local global %class.IteratorBenchmark zeroinitializer, align 8
@TheComplexBenchmark = dso_local global %class.ComplexBenchmark zeroinitializer, align 8
@X = dso_local global [1000 x %class.Complex] zeroinitializer, align 16
@Y = dso_local global [1000 x %class.Complex] zeroinitializer, align 16
@C_Seconds = dso_local global double 1.000000e+00, align 8
@.str = private unnamed_addr constant [75 x i8] c"%-10s: warning: relative checksum error of %g between C (%g) and oop (%g)\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%-10s %10d\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Version 1.7\00", align 1
@Version = dso_local global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Usage:\09%s test1=iterations1 test2=iterations2 ...\0A\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"E.g.:\09a.out  Max=5000 Matrix=50 Complex=2000  Iterator=5000\0A\00", align 1
@__const.main.str1 = private unnamed_addr constant [6 x i8] c"a.out\00", align 1
@__const.main.str2 = private unnamed_addr constant [10 x i8] c"Max=15000\00", align 1
@__const.main.str3 = private unnamed_addr constant [11 x i8] c"Matrix=200\00", align 1
@__const.main.str4 = private unnamed_addr constant [13 x i8] c"Complex=2000\00", align 1
@__const.main.str5 = private unnamed_addr constant [15 x i8] c"Iterator=20000\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%-10s %10s  %11s  %11s  %5s\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Seconds  \00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Mflops  \00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%-10s %10s  %5s %5s  %5s %5s  %5s\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" C \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"OOP\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Ratio\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"----------\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-----\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"missing iteration count for test '%s'\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"skipping non-existent test = '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\0ADONE!\0A\00", align 1
@_ZTV12MaxBenchmark = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12MaxBenchmark to i8*), i8* bitcast (i8* (%class.MaxBenchmark*)* @_ZNK12MaxBenchmark4nameEv to i8*), i8* bitcast (void (%class.MaxBenchmark*)* @_ZNK12MaxBenchmark4initEv to i8*), i8* bitcast (void (%class.MaxBenchmark*)* @_ZNK12MaxBenchmark7c_styleEv to i8*), i8* bitcast (void (%class.MaxBenchmark*)* @_ZNK12MaxBenchmark9oop_styleEv to i8*), i8* bitcast (void (%class.MaxBenchmark*, i32, double*, double*)* @_ZNK12MaxBenchmark5checkEiRdS0_ to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12MaxBenchmark = dso_local constant [15 x i8] c"12MaxBenchmark\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS9Benchmark = linkonce_odr dso_local constant [11 x i8] c"9Benchmark\00", comdat, align 1
@_ZTI9Benchmark = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @_ZTS9Benchmark, i32 0, i32 0) }, comdat, align 8
@_ZTI12MaxBenchmark = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12MaxBenchmark, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@_ZTV15MatrixBenchmark = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15MatrixBenchmark to i8*), i8* bitcast (i8* (%class.MatrixBenchmark*)* @_ZNK15MatrixBenchmark4nameEv to i8*), i8* bitcast (void (%class.MatrixBenchmark*)* @_ZNK15MatrixBenchmark4initEv to i8*), i8* bitcast (void (%class.MatrixBenchmark*)* @_ZNK15MatrixBenchmark7c_styleEv to i8*), i8* bitcast (void (%class.MatrixBenchmark*)* @_ZNK15MatrixBenchmark9oop_styleEv to i8*), i8* bitcast (void (%class.MatrixBenchmark*, i32, double*, double*)* @_ZNK15MatrixBenchmark5checkEiRdS0_ to i8*)] }, align 8
@_ZTS15MatrixBenchmark = dso_local constant [18 x i8] c"15MatrixBenchmark\00", align 1
@_ZTI15MatrixBenchmark = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15MatrixBenchmark, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@_ZTV17IteratorBenchmark = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17IteratorBenchmark to i8*), i8* bitcast (i8* (%class.IteratorBenchmark*)* @_ZNK17IteratorBenchmark4nameEv to i8*), i8* bitcast (void (%class.IteratorBenchmark*)* @_ZNK17IteratorBenchmark4initEv to i8*), i8* bitcast (void (%class.IteratorBenchmark*)* @_ZNK17IteratorBenchmark7c_styleEv to i8*), i8* bitcast (void (%class.IteratorBenchmark*)* @_ZNK17IteratorBenchmark9oop_styleEv to i8*), i8* bitcast (void (%class.IteratorBenchmark*, i32, double*, double*)* @_ZNK17IteratorBenchmark5checkEiRdS0_ to i8*)] }, align 8
@_ZTS17IteratorBenchmark = dso_local constant [20 x i8] c"17IteratorBenchmark\00", align 1
@_ZTI17IteratorBenchmark = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17IteratorBenchmark, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@_ZTV16ComplexBenchmark = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16ComplexBenchmark to i8*), i8* bitcast (i8* (%class.ComplexBenchmark*)* @_ZNK16ComplexBenchmark4nameEv to i8*), i8* bitcast (void (%class.ComplexBenchmark*)* @_ZNK16ComplexBenchmark4initEv to i8*), i8* bitcast (void (%class.ComplexBenchmark*)* @_ZNK16ComplexBenchmark7c_styleEv to i8*), i8* bitcast (void (%class.ComplexBenchmark*)* @_ZNK16ComplexBenchmark9oop_styleEv to i8*), i8* bitcast (void (%class.ComplexBenchmark*, i32, double*, double*)* @_ZNK16ComplexBenchmark5checkEiRdS0_ to i8*)] }, align 8
@_ZTS16ComplexBenchmark = dso_local constant [19 x i8] c"16ComplexBenchmark\00", align 1
@_ZTI16ComplexBenchmark = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16ComplexBenchmark, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*) }, align 8
@_ZTV9Benchmark = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI9Benchmark to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.28 = private unnamed_addr constant [4 x i8] c"Max\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Complex\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_oopack_v1p8.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN12MaxBenchmarkC2Ev(%class.MaxBenchmark* @TheMaxBenchmark)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12MaxBenchmarkC2Ev(%class.MaxBenchmark* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.MaxBenchmark*, align 8
  store %class.MaxBenchmark* %0, %class.MaxBenchmark** %2, align 8
  %3 = load %class.MaxBenchmark*, %class.MaxBenchmark** %2, align 8
  %4 = bitcast %class.MaxBenchmark* %3 to %class.Benchmark*
  call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %4)
  %5 = bitcast %class.MaxBenchmark* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV12MaxBenchmark, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK12MaxBenchmark7c_styleEv(%class.MaxBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.MaxBenchmark*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store %class.MaxBenchmark* %0, %class.MaxBenchmark** %2, align 8
  %5 = load %class.MaxBenchmark*, %class.MaxBenchmark** %2, align 8
  %6 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @U, i64 0, i64 0), align 16
  store double %6, double* %3, align 8
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = load double, double* %3, align 8
  %16 = fcmp ogt double %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %19
  %21 = load double, double* %20, align 8
  store double %21, double* %3, align 8
  br label %22

22:                                               ; preds = %17, %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  br label %7

26:                                               ; preds = %7
  %27 = load double, double* %3, align 8
  store double %27, double* @MaxResult, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK12MaxBenchmark9oop_styleEv(%class.MaxBenchmark* %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.MaxBenchmark*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store %class.MaxBenchmark* %0, %class.MaxBenchmark** %2, align 8
  %5 = load %class.MaxBenchmark*, %class.MaxBenchmark** %2, align 8
  %6 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @U, i64 0, i64 0), align 16
  store double %6, double* %3, align 8
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %12
  %14 = load double, double* %13, align 8
  %15 = load double, double* %3, align 8
  %16 = call i32 @_Z7Greaterdd(double %14, double %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  store double %22, double* %3, align 8
  br label %23

23:                                               ; preds = %18, %10
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %7

27:                                               ; preds = %7
  %28 = load double, double* %3, align 8
  store double %28, double* @MaxResult, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z7Greaterdd(double %0, double %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fcmp ogt double %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK12MaxBenchmark4initEv(%class.MaxBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.MaxBenchmark*, align 8
  %3 = alloca i32, align 4
  store %class.MaxBenchmark* %0, %class.MaxBenchmark** %2, align 8
  %4 = load %class.MaxBenchmark*, %class.MaxBenchmark** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 0, %13
  br label %17

15:                                               ; preds = %8
  %16 = load i32, i32* %3, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %19 = sitofp i32 %18 to double
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %21
  store double %19, double* %22, align 8
  br label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %5

26:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK12MaxBenchmark5checkEiRdS0_(%class.MaxBenchmark* %0, i32 %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.MaxBenchmark*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.MaxBenchmark* %0, %class.MaxBenchmark** %5, align 8
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %9 = load %class.MaxBenchmark*, %class.MaxBenchmark** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sitofp i32 %10 to double
  %12 = fmul double 1.000000e+03, %11
  %13 = load double*, double** %7, align 8
  store double %12, double* %13, align 8
  %14 = load double, double* @MaxResult, align 8
  %15 = load double*, double** %8, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN15MatrixBenchmarkC2Ev(%class.MatrixBenchmark* @TheMatrixBenchmark)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15MatrixBenchmarkC2Ev(%class.MatrixBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.MatrixBenchmark*, align 8
  store %class.MatrixBenchmark* %0, %class.MatrixBenchmark** %2, align 8
  %3 = load %class.MatrixBenchmark*, %class.MatrixBenchmark** %2, align 8
  %4 = bitcast %class.MatrixBenchmark* %3 to %class.Benchmark*
  call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %4)
  %5 = bitcast %class.MatrixBenchmark* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV15MatrixBenchmark, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK15MatrixBenchmark7c_styleEv(%class.MatrixBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.MatrixBenchmark*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store %class.MatrixBenchmark* %0, %class.MatrixBenchmark** %2, align 8
  %7 = load %class.MatrixBenchmark*, %class.MatrixBenchmark** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %11, label %55

11:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %48, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 50
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %17, 50
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 50, %20
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500 x double], [2500 x double]* @C, i64 0, i64 %24
  %26 = load double, double* %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 50, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2500 x double], [2500 x double]* @D, i64 0, i64 %31
  %33 = load double, double* %32, align 8
  %34 = fmul double %26, %33
  %35 = load double, double* %5, align 8
  %36 = fadd double %35, %34
  store double %36, double* %5, align 8
  br label %37

37:                                               ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  br label %16

40:                                               ; preds = %16
  %41 = load double, double* %5, align 8
  %42 = load i32, i32* %3, align 4
  %43 = mul nsw i32 50, %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %46
  store double %41, double* %47, align 8
  br label %48

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %12

51:                                               ; preds = %12
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %8

55:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK15MatrixBenchmark9oop_styleEv(%class.MatrixBenchmark* %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.MatrixBenchmark*, align 8
  %3 = alloca %class.Matrix, align 8
  %4 = alloca %class.Matrix, align 8
  %5 = alloca %class.Matrix, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %class.MatrixBenchmark* %0, %class.MatrixBenchmark** %2, align 8
  %10 = load %class.MatrixBenchmark*, %class.MatrixBenchmark** %2, align 8
  call void @_ZN6MatrixC2EiiPd(%class.Matrix* %3, i32 50, i32 50, double* getelementptr inbounds ([2500 x double], [2500 x double]* @C, i64 0, i64 0))
  call void @_ZN6MatrixC2EiiPd(%class.Matrix* %4, i32 50, i32 50, double* getelementptr inbounds ([2500 x double], [2500 x double]* @D, i64 0, i64 0))
  call void @_ZN6MatrixC2EiiPd(%class.Matrix* %5, i32 50, i32 50, double* getelementptr inbounds ([2500 x double], [2500 x double]* @E, i64 0, i64 0))
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %52, %1
  %12 = load i32, i32* %6, align 4
  %13 = getelementptr inbounds %class.Matrix, %class.Matrix* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, i32* %7, align 4
  %19 = getelementptr inbounds %class.Matrix, %class.Matrix* %5, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  br label %23

23:                                               ; preds = %40, %22
  %24 = load i32, i32* %9, align 4
  %25 = getelementptr inbounds %class.Matrix, %class.Matrix* %5, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = call dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* %3, i32 %29, i32 %30)
  %32 = load double, double* %31, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = call dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* %4, i32 %33, i32 %34)
  %36 = load double, double* %35, align 8
  %37 = fmul double %32, %36
  %38 = load double, double* %8, align 8
  %39 = fadd double %38, %37
  store double %39, double* %8, align 8
  br label %40

40:                                               ; preds = %28
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %23

43:                                               ; preds = %23
  %44 = load double, double* %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* %5, i32 %45, i32 %46)
  store double %44, double* %47, align 8
  br label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %17

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %11

55:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6MatrixC2EiiPd(%class.Matrix* %0, i32 %1, i32 %2, double* %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.Matrix*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double*, align 8
  store %class.Matrix* %0, %class.Matrix** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store double* %3, double** %8, align 8
  %9 = load %class.Matrix*, %class.Matrix** %5, align 8
  %10 = getelementptr inbounds %class.Matrix, %class.Matrix* %9, i32 0, i32 0
  %11 = load double*, double** %8, align 8
  store double* %11, double** %10, align 8
  %12 = getelementptr inbounds %class.Matrix, %class.Matrix* %9, i32 0, i32 1
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %class.Matrix, %class.Matrix* %9, i32 0, i32 2
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Matrix*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Matrix* %0, %class.Matrix** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Matrix*, %class.Matrix** %4, align 8
  %8 = getelementptr inbounds %class.Matrix, %class.Matrix* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %class.Matrix, %class.Matrix* %7, i32 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, double* %9, i64 %16
  ret double* %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK15MatrixBenchmark4initEv(%class.MatrixBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.MatrixBenchmark*, align 8
  %3 = alloca i32, align 4
  store %class.MatrixBenchmark* %0, %class.MatrixBenchmark** %2, align 8
  %4 = load %class.MatrixBenchmark*, %class.MatrixBenchmark** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 2500
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2500 x double], [2500 x double]* @C, i64 0, i64 %13
  store double %11, double* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double 1.000000e+00, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500 x double], [2500 x double]* @D, i64 0, i64 %20
  store double %18, double* %21, align 8
  br label %22

22:                                               ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK15MatrixBenchmark5checkEiRdS0_(%class.MatrixBenchmark* %0, i32 %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.MatrixBenchmark*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store %class.MatrixBenchmark* %0, %class.MatrixBenchmark** %5, align 8
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %11 = load %class.MatrixBenchmark*, %class.MatrixBenchmark** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 2500
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %17
  %19 = load double, double* %18, align 8
  %20 = load double, double* %9, align 8
  %21 = fadd double %20, %19
  store double %21, double* %9, align 8
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  br label %12

25:                                               ; preds = %12
  %26 = load double, double* %9, align 8
  %27 = load double*, double** %8, align 8
  store double %26, double* %27, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sitofp i32 %28 to double
  %30 = fmul double 2.500000e+05, %29
  %31 = load double*, double** %7, align 8
  store double %30, double* %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN17IteratorBenchmarkC2Ev(%class.IteratorBenchmark* @TheIteratorBenchmark)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17IteratorBenchmarkC2Ev(%class.IteratorBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IteratorBenchmark*, align 8
  store %class.IteratorBenchmark* %0, %class.IteratorBenchmark** %2, align 8
  %3 = load %class.IteratorBenchmark*, %class.IteratorBenchmark** %2, align 8
  %4 = bitcast %class.IteratorBenchmark* %3 to %class.Benchmark*
  call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %4)
  %5 = bitcast %class.IteratorBenchmark* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV17IteratorBenchmark, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK17IteratorBenchmark7c_styleEv(%class.IteratorBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.IteratorBenchmark*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store %class.IteratorBenchmark* %0, %class.IteratorBenchmark** %2, align 8
  %5 = load %class.IteratorBenchmark*, %class.IteratorBenchmark** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 1000
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %11
  %13 = load double, double* %12, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  %18 = fmul double %13, %17
  %19 = load double, double* %3, align 8
  %20 = fadd double %19, %18
  store double %20, double* %3, align 8
  br label %21

21:                                               ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %6

24:                                               ; preds = %6
  %25 = load double, double* %3, align 8
  store double %25, double* @IteratorResult, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK17IteratorBenchmark9oop_styleEv(%class.IteratorBenchmark* %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.IteratorBenchmark*, align 8
  %3 = alloca double, align 8
  %4 = alloca %class.Iterator, align 8
  %5 = alloca %class.Iterator, align 8
  store %class.IteratorBenchmark* %0, %class.IteratorBenchmark** %2, align 8
  %6 = load %class.IteratorBenchmark*, %class.IteratorBenchmark** %2, align 8
  store double 0.000000e+00, double* %3, align 8
  call void @_ZN8IteratorC2EPdi(%class.Iterator* %4, double* getelementptr inbounds ([1000 x double], [1000 x double]* @A, i64 0, i64 0), i32 1000)
  call void @_ZN8IteratorC2EPdi(%class.Iterator* %5, double* getelementptr inbounds ([1000 x double], [1000 x double]* @B, i64 0, i64 0), i32 1000)
  br label %7

7:                                                ; preds = %17, %1
  %8 = call i32 @_ZN8Iterator4doneEv(%class.Iterator* %4)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = call double @_ZN8Iterator4lookEv(%class.Iterator* %4)
  %13 = call double @_ZN8Iterator4lookEv(%class.Iterator* %5)
  %14 = fmul double %12, %13
  %15 = load double, double* %3, align 8
  %16 = fadd double %15, %14
  store double %16, double* %3, align 8
  br label %17

17:                                               ; preds = %11
  call void @_ZN8Iterator4nextEv(%class.Iterator* %4)
  call void @_ZN8Iterator4nextEv(%class.Iterator* %5)
  br label %7

18:                                               ; preds = %7
  %19 = load double, double* %3, align 8
  store double %19, double* @IteratorResult, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8IteratorC2EPdi(%class.Iterator* %0, double* %1, i32 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Iterator*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  store %class.Iterator* %0, %class.Iterator** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.Iterator*, %class.Iterator** %4, align 8
  %8 = getelementptr inbounds %class.Iterator, %class.Iterator* %7, i32 0, i32 0
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %class.Iterator, %class.Iterator* %7, i32 0, i32 1
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %9, align 4
  %11 = getelementptr inbounds %class.Iterator, %class.Iterator* %7, i32 0, i32 2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8Iterator4doneEv(%class.Iterator* %0) #1 comdat align 2 {
  %2 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %2, align 8
  %3 = load %class.Iterator*, %class.Iterator** %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = icmp sge i32 %5, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN8Iterator4lookEv(%class.Iterator* %0) #1 comdat align 2 {
  %2 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %2, align 8
  %3 = load %class.Iterator*, %class.Iterator** %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 2
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds double, double* %5, i64 %8
  %10 = load double, double* %9, align 8
  ret double %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8Iterator4nextEv(%class.Iterator* %0) #1 comdat align 2 {
  %2 = alloca %class.Iterator*, align 8
  store %class.Iterator* %0, %class.Iterator** %2, align 8
  %3 = load %class.Iterator*, %class.Iterator** %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK17IteratorBenchmark4initEv(%class.IteratorBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.IteratorBenchmark*, align 8
  %3 = alloca i32, align 4
  store %class.IteratorBenchmark* %0, %class.IteratorBenchmark** %2, align 8
  %4 = load %class.IteratorBenchmark*, %class.IteratorBenchmark** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 1000
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %13
  store double %11, double* %14, align 8
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  %17 = sitofp i32 %16 to double
  %18 = fdiv double 1.000000e+00, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %20
  store double %18, double* %21, align 8
  br label %22

22:                                               ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %5

25:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK17IteratorBenchmark5checkEiRdS0_(%class.IteratorBenchmark* %0, i32 %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.IteratorBenchmark*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store %class.IteratorBenchmark* %0, %class.IteratorBenchmark** %5, align 8
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %9 = load %class.IteratorBenchmark*, %class.IteratorBenchmark** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = mul nsw i32 2000, %10
  %12 = sitofp i32 %11 to double
  %13 = load double*, double** %7, align 8
  store double %12, double* %13, align 8
  %14 = load double, double* @IteratorResult, align 8
  %15 = load double*, double** %8, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZN16ComplexBenchmarkC2Ev(%class.ComplexBenchmark* @TheComplexBenchmark)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16ComplexBenchmarkC2Ev(%class.ComplexBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ComplexBenchmark*, align 8
  store %class.ComplexBenchmark* %0, %class.ComplexBenchmark** %2, align 8
  %3 = load %class.ComplexBenchmark*, %class.ComplexBenchmark** %2, align 8
  %4 = bitcast %class.ComplexBenchmark* %3 to %class.Benchmark*
  call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %4)
  %5 = bitcast %class.ComplexBenchmark* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16ComplexBenchmark, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %class.Complex* [ getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @X, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN7ComplexC2Ev(%class.Complex* %2)
  %3 = getelementptr inbounds %class.Complex, %class.Complex* %2, i64 1
  %4 = icmp eq %class.Complex* %3, getelementptr inbounds (%class.Complex, %class.Complex* getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @X, i32 0, i32 0), i64 1000)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7ComplexC2Ev(%class.Complex* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Complex*, align 8
  store %class.Complex* %0, %class.Complex** %2, align 8
  %3 = load %class.Complex*, %class.Complex** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %class.Complex* [ getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @Y, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN7ComplexC2Ev(%class.Complex* %2)
  %3 = getelementptr inbounds %class.Complex, %class.Complex* %2, i64 1
  %4 = icmp eq %class.Complex* %3, getelementptr inbounds (%class.Complex, %class.Complex* getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @Y, i32 0, i32 0), i64 1000)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK16ComplexBenchmark7c_styleEv(%class.ComplexBenchmark* %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.ComplexBenchmark*, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store %class.ComplexBenchmark* %0, %class.ComplexBenchmark** %2, align 8
  %6 = load %class.ComplexBenchmark*, %class.ComplexBenchmark** %2, align 8
  store double 5.000000e-01, double* %3, align 8
  store double 0x3FEBB67AE8584CAA, double* %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %61, %1
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %12
  %14 = getelementptr inbounds %class.Complex, %class.Complex* %13, i32 0, i32 0
  %15 = load double, double* %14, align 16
  %16 = load double, double* %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %18
  %20 = getelementptr inbounds %class.Complex, %class.Complex* %19, i32 0, i32 0
  %21 = load double, double* %20, align 16
  %22 = fmul double %16, %21
  %23 = fadd double %15, %22
  %24 = load double, double* %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %26
  %28 = getelementptr inbounds %class.Complex, %class.Complex* %27, i32 0, i32 1
  %29 = load double, double* %28, align 8
  %30 = fmul double %24, %29
  %31 = fsub double %23, %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %33
  %35 = getelementptr inbounds %class.Complex, %class.Complex* %34, i32 0, i32 0
  store double %31, double* %35, align 16
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %37
  %39 = getelementptr inbounds %class.Complex, %class.Complex* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = load double, double* %3, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %43
  %45 = getelementptr inbounds %class.Complex, %class.Complex* %44, i32 0, i32 1
  %46 = load double, double* %45, align 8
  %47 = fmul double %41, %46
  %48 = fadd double %40, %47
  %49 = load double, double* %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %51
  %53 = getelementptr inbounds %class.Complex, %class.Complex* %52, i32 0, i32 0
  %54 = load double, double* %53, align 16
  %55 = fmul double %49, %54
  %56 = fadd double %48, %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %58
  %60 = getelementptr inbounds %class.Complex, %class.Complex* %59, i32 0, i32 1
  store double %56, double* %60, align 8
  br label %61

61:                                               ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %7

64:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK16ComplexBenchmark9oop_styleEv(%class.ComplexBenchmark* %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ComplexBenchmark*, align 8
  %3 = alloca %class.Complex, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Complex, align 8
  %6 = alloca %class.Complex, align 8
  %7 = alloca %class.Complex, align 8
  %8 = alloca %class.Complex, align 8
  %9 = alloca %class.Complex, align 8
  store %class.ComplexBenchmark* %0, %class.ComplexBenchmark** %2, align 8
  %10 = load %class.ComplexBenchmark*, %class.ComplexBenchmark** %2, align 8
  call void @_ZN7ComplexC2Edd(%class.Complex* %3, double 5.000000e-01, double 0x3FEBB67AE8584CAA)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %64, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %67

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %16
  %18 = bitcast %class.Complex* %6 to i8*
  %19 = bitcast %class.Complex* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 16 %19, i64 16, i1 false)
  %20 = bitcast %class.Complex* %8 to i8*
  %21 = bitcast %class.Complex* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 16, i1 false)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %23
  %25 = bitcast %class.Complex* %9 to i8*
  %26 = bitcast %class.Complex* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 16 %26, i64 16, i1 false)
  %27 = bitcast %class.Complex* %8 to { double, double }*
  %28 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 0
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds { double, double }, { double, double }* %27, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = bitcast %class.Complex* %9 to { double, double }*
  %33 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds { double, double }, { double, double }* %32, i32 0, i32 1
  %36 = load double, double* %35, align 8
  %37 = call { double, double } @_Zml7ComplexS_(double %29, double %31, double %34, double %36)
  %38 = bitcast %class.Complex* %7 to { double, double }*
  %39 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 0
  %40 = extractvalue { double, double } %37, 0
  store double %40, double* %39, align 8
  %41 = getelementptr inbounds { double, double }, { double, double }* %38, i32 0, i32 1
  %42 = extractvalue { double, double } %37, 1
  store double %42, double* %41, align 8
  %43 = bitcast %class.Complex* %6 to { double, double }*
  %44 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds { double, double }, { double, double }* %43, i32 0, i32 1
  %47 = load double, double* %46, align 8
  %48 = bitcast %class.Complex* %7 to { double, double }*
  %49 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds { double, double }, { double, double }* %48, i32 0, i32 1
  %52 = load double, double* %51, align 8
  %53 = call { double, double } @_Zpl7ComplexS_(double %45, double %47, double %50, double %52)
  %54 = bitcast %class.Complex* %5 to { double, double }*
  %55 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 0
  %56 = extractvalue { double, double } %53, 0
  store double %56, double* %55, align 8
  %57 = getelementptr inbounds { double, double }, { double, double }* %54, i32 0, i32 1
  %58 = extractvalue { double, double } %53, 1
  store double %58, double* %57, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %60
  %62 = bitcast %class.Complex* %61 to i8*
  %63 = bitcast %class.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %62, i8* align 8 %63, i64 16, i1 false)
  br label %64

64:                                               ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  br label %11

67:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7ComplexC2Edd(%class.Complex* %0, double %1, double %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Complex*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %class.Complex* %0, %class.Complex** %4, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  %7 = load %class.Complex*, %class.Complex** %4, align 8
  %8 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 0
  %9 = load double, double* %5, align 8
  store double %9, double* %8, align 8
  %10 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 1
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { double, double } @_Zpl7ComplexS_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %class.Complex, align 8
  %6 = alloca %class.Complex, align 8
  %7 = alloca %class.Complex, align 8
  %8 = bitcast %class.Complex* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %class.Complex* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %class.Complex, %class.Complex* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  %19 = getelementptr inbounds %class.Complex, %class.Complex* %6, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fadd double %20, %22
  call void @_ZN7ComplexC2Edd(%class.Complex* %5, double %18, double %23)
  %24 = bitcast %class.Complex* %5 to { double, double }*
  %25 = load { double, double }, { double, double }* %24, align 8
  ret { double, double } %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { double, double } @_Zml7ComplexS_(double %0, double %1, double %2, double %3) #0 comdat {
  %5 = alloca %class.Complex, align 8
  %6 = alloca %class.Complex, align 8
  %7 = alloca %class.Complex, align 8
  %8 = bitcast %class.Complex* %6 to { double, double }*
  %9 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 0
  store double %0, double* %9, align 8
  %10 = getelementptr inbounds { double, double }, { double, double }* %8, i32 0, i32 1
  store double %1, double* %10, align 8
  %11 = bitcast %class.Complex* %7 to { double, double }*
  %12 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 0
  store double %2, double* %12, align 8
  %13 = getelementptr inbounds { double, double }, { double, double }* %11, i32 0, i32 1
  store double %3, double* %13, align 8
  %14 = getelementptr inbounds %class.Complex, %class.Complex* %6, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds %class.Complex, %class.Complex* %6, i32 0, i32 1
  %20 = load double, double* %19, align 8
  %21 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fmul double %20, %22
  %24 = fsub double %18, %23
  %25 = getelementptr inbounds %class.Complex, %class.Complex* %6, i32 0, i32 0
  %26 = load double, double* %25, align 8
  %27 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 1
  %28 = load double, double* %27, align 8
  %29 = fmul double %26, %28
  %30 = getelementptr inbounds %class.Complex, %class.Complex* %6, i32 0, i32 1
  %31 = load double, double* %30, align 8
  %32 = getelementptr inbounds %class.Complex, %class.Complex* %7, i32 0, i32 0
  %33 = load double, double* %32, align 8
  %34 = fmul double %31, %33
  %35 = fadd double %29, %34
  call void @_ZN7ComplexC2Edd(%class.Complex* %5, double %24, double %35)
  %36 = bitcast %class.Complex* %5 to { double, double }*
  %37 = load { double, double }, { double, double }* %36, align 8
  ret { double, double } %37
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK16ComplexBenchmark4initEv(%class.ComplexBenchmark* %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ComplexBenchmark*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.Complex, align 8
  %5 = alloca %class.Complex, align 8
  store %class.ComplexBenchmark* %0, %class.ComplexBenchmark** %2, align 8
  %6 = load %class.ComplexBenchmark*, %class.ComplexBenchmark** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 1000
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = add nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = fdiv double 1.000000e+00, %16
  call void @_ZN7ComplexC2Edd(%class.Complex* %4, double %13, double %17)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %19
  %21 = bitcast %class.Complex* %20 to i8*
  %22 = bitcast %class.Complex* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %21, i8* align 8 %22, i64 16, i1 false)
  call void @_ZN7ComplexC2Edd(%class.Complex* %5, double 0.000000e+00, double 0.000000e+00)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %24
  %26 = bitcast %class.Complex* %25 to i8*
  %27 = bitcast %class.Complex* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %26, i8* align 8 %27, i64 16, i1 false)
  br label %28

28:                                               ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %7

31:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK16ComplexBenchmark5checkEiRdS0_(%class.ComplexBenchmark* %0, i32 %1, double* dereferenceable(8) %2, double* dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.ComplexBenchmark*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store %class.ComplexBenchmark* %0, %class.ComplexBenchmark** %5, align 8
  store i32 %1, i32* %6, align 4
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %11 = load %class.ComplexBenchmark*, %class.ComplexBenchmark** %5, align 8
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  br label %12

12:                                               ; preds = %29, %4
  %13 = load i32, i32* %10, align 4
  %14 = icmp slt i32 %13, 1000
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load i32, i32* %10, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %17
  %19 = getelementptr inbounds %class.Complex, %class.Complex* %18, i32 0, i32 0
  %20 = load double, double* %19, align 16
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %22
  %24 = getelementptr inbounds %class.Complex, %class.Complex* %23, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = fadd double %20, %25
  %27 = load double, double* %9, align 8
  %28 = fadd double %27, %26
  store double %28, double* %9, align 8
  br label %29

29:                                               ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %10, align 4
  br label %12

32:                                               ; preds = %12
  %33 = load double, double* %9, align 8
  %34 = load double*, double** %8, align 8
  store double %33, double* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 8000, %35
  %37 = sitofp i32 %36 to double
  %38 = load double*, double** %7, align 8
  store double %37, double* %38, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(%class.Benchmark* %0, i64 %1, i64 %2, i32 %3, double* dereferenceable(8) %4, double* dereferenceable(8) %5, double* dereferenceable(8) %6) #0 align 2 {
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca %class.Benchmark*, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  store i64 %1, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  store i64 %2, i64* %20, align 8
  %21 = load { i64, i64 }, { i64, i64 }* %8, align 8
  store %class.Benchmark* %0, %class.Benchmark** %9, align 8
  store { i64, i64 } %21, { i64, i64 }* %10, align 8
  store i32 %3, i32* %11, align 4
  store double* %4, double** %12, align 8
  store double* %5, double** %13, align 8
  store double* %6, double** %14, align 8
  %22 = load %class.Benchmark*, %class.Benchmark** %9, align 8
  %23 = bitcast %class.Benchmark* %22 to void (%class.Benchmark*)***
  %24 = load void (%class.Benchmark*)**, void (%class.Benchmark*)*** %23, align 8
  %25 = getelementptr inbounds void (%class.Benchmark*)*, void (%class.Benchmark*)** %24, i64 1
  %26 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %25, align 8
  call void %26(%class.Benchmark* %22)
  %27 = load { i64, i64 }, { i64, i64 }* %10, align 8
  %28 = extractvalue { i64, i64 } %27, 1
  %29 = bitcast %class.Benchmark* %22 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %class.Benchmark*
  %32 = extractvalue { i64, i64 } %27, 0
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %7
  %36 = bitcast %class.Benchmark* %31 to i8**
  %37 = load i8*, i8** %36, align 8
  %38 = sub i64 %32, 1
  %39 = getelementptr i8, i8* %37, i64 %38, !nosanitize !2
  %40 = bitcast i8* %39 to void (%class.Benchmark*)**, !nosanitize !2
  %41 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %40, align 8, !nosanitize !2
  br label %44

42:                                               ; preds = %7
  %43 = inttoptr i64 %32 to void (%class.Benchmark*)*
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi void (%class.Benchmark*)* [ %41, %35 ], [ %43, %42 ]
  call void %45(%class.Benchmark* %31)
  %46 = bitcast %class.Benchmark* %22 to void (%class.Benchmark*)***
  %47 = load void (%class.Benchmark*)**, void (%class.Benchmark*)*** %46, align 8
  %48 = getelementptr inbounds void (%class.Benchmark*)*, void (%class.Benchmark*)** %47, i64 1
  %49 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %48, align 8
  call void %49(%class.Benchmark* %22)
  %50 = call i64 @clock() #8
  store i64 %50, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %51

51:                                               ; preds = %75, %44
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load { i64, i64 }, { i64, i64 }* %10, align 8
  %57 = extractvalue { i64, i64 } %56, 1
  %58 = bitcast %class.Benchmark* %22 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %class.Benchmark*
  %61 = extractvalue { i64, i64 } %56, 0
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = bitcast %class.Benchmark* %60 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = sub i64 %61, 1
  %68 = getelementptr i8, i8* %66, i64 %67, !nosanitize !2
  %69 = bitcast i8* %68 to void (%class.Benchmark*)**, !nosanitize !2
  %70 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %69, align 8, !nosanitize !2
  br label %73

71:                                               ; preds = %55
  %72 = inttoptr i64 %61 to void (%class.Benchmark*)*
  br label %73

73:                                               ; preds = %71, %64
  %74 = phi void (%class.Benchmark*)* [ %70, %64 ], [ %72, %71 ]
  call void %74(%class.Benchmark* %60)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %16, align 4
  br label %51

78:                                               ; preds = %51
  %79 = call i64 @clock() #8
  store i64 %79, i64* %17, align 8
  %80 = load i32, i32* %11, align 4
  %81 = load double*, double** %14, align 8
  %82 = bitcast %class.Benchmark* %22 to void (%class.Benchmark*, i32, double*, double*)***
  %83 = load void (%class.Benchmark*, i32, double*, double*)**, void (%class.Benchmark*, i32, double*, double*)*** %82, align 8
  %84 = getelementptr inbounds void (%class.Benchmark*, i32, double*, double*)*, void (%class.Benchmark*, i32, double*, double*)** %83, i64 4
  %85 = load void (%class.Benchmark*, i32, double*, double*)*, void (%class.Benchmark*, i32, double*, double*)** %84, align 8
  call void %85(%class.Benchmark* %22, i32 %80, double* dereferenceable(8) %18, double* dereferenceable(8) %81)
  %86 = load i64, i64* %17, align 8
  %87 = load i64, i64* %15, align 8
  %88 = sub nsw i64 %86, %87
  %89 = sitofp i64 %88 to double
  %90 = fdiv double %89, 1.000000e+06
  %91 = load double*, double** %12, align 8
  store double %90, double* %91, align 8
  %92 = load double, double* %18, align 8
  %93 = load double*, double** %12, align 8
  %94 = load double, double* %93, align 8
  %95 = fdiv double %92, %94
  %96 = fmul double %95, 0x3EB0C6F7A0B5ED8D
  %97 = load double*, double** %13, align 8
  store double %96, double* %97, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @clock() #3

; Function Attrs: noinline uwtable
define dso_local %class.Benchmark* @_ZN9Benchmark4findEPKc(i8* %0) #0 align 2 {
  %2 = alloca %class.Benchmark*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @_ZN9Benchmark5countE, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %31

9:                                                ; preds = %5
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %class.Benchmark*], [4 x %class.Benchmark*]* @_ZN9Benchmark4listE, i64 0, i64 %12
  %14 = load %class.Benchmark*, %class.Benchmark** %13, align 8
  %15 = bitcast %class.Benchmark* %14 to i8* (%class.Benchmark*)***
  %16 = load i8* (%class.Benchmark*)**, i8* (%class.Benchmark*)*** %15, align 8
  %17 = getelementptr inbounds i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %16, i64 0
  %18 = load i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %17, align 8
  %19 = call i8* %18(%class.Benchmark* %14)
  %20 = call i32 @strcmp(i8* %10, i8* %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x %class.Benchmark*], [4 x %class.Benchmark*]* @_ZN9Benchmark4listE, i64 0, i64 %24
  %26 = load %class.Benchmark*, %class.Benchmark** %25, align 8
  store %class.Benchmark* %26, %class.Benchmark** %2, align 8
  br label %32

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %5

31:                                               ; preds = %5
  store %class.Benchmark* null, %class.Benchmark** %2, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = load %class.Benchmark*, %class.Benchmark** %2, align 8
  ret %class.Benchmark* %33
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZNK9Benchmark9time_bothEi(%class.Benchmark* %0, i32 %1) #0 align 2 {
  %3 = alloca %class.Benchmark*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store %class.Benchmark* %0, %class.Benchmark** %3, align 8
  store i32 %1, i32* %4, align 4
  %17 = load %class.Benchmark*, %class.Benchmark** %3, align 8
  %18 = load i32, i32* %4, align 4
  store { i64, i64 } { i64 17, i64 0 }, { i64, i64 }* %8, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  call void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(%class.Benchmark* %17, i64 %20, i64 %22, i32 %18, double* dereferenceable(8) %5, double* dereferenceable(8) %6, double* dereferenceable(8) %7)
  %23 = load i32, i32* %4, align 4
  store { i64, i64 } { i64 25, i64 0 }, { i64, i64 }* %12, align 8
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  call void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(%class.Benchmark* %17, i64 %25, i64 %27, i32 %23, double* dereferenceable(8) %9, double* dereferenceable(8) %10, double* dereferenceable(8) %11)
  %28 = load double, double* %9, align 8
  %29 = load double, double* %5, align 8
  %30 = fdiv double %28, %29
  store double %30, double* %13, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %11, align 8
  %33 = fsub double %31, %32
  store double %33, double* %14, align 8
  %34 = load double, double* %7, align 8
  %35 = load double, double* %11, align 8
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load double, double* %7, align 8
  br label %41

39:                                               ; preds = %2
  %40 = load double, double* %11, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi double [ %38, %37 ], [ %40, %39 ]
  store double %42, double* %15, align 8
  %43 = load double, double* %14, align 8
  %44 = load double, double* %15, align 8
  %45 = fdiv double %43, %44
  store double %45, double* %16, align 8
  %46 = load double, double* %16, align 8
  %47 = fcmp ogt double %46, 0x3D10000000000000
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load double, double* %16, align 8
  %50 = fcmp olt double %49, 0xBD10000000000000
  br i1 %50, label %51, label %61

51:                                               ; preds = %48, %41
  %52 = bitcast %class.Benchmark* %17 to i8* (%class.Benchmark*)***
  %53 = load i8* (%class.Benchmark*)**, i8* (%class.Benchmark*)*** %52, align 8
  %54 = getelementptr inbounds i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %53, i64 0
  %55 = load i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %54, align 8
  %56 = call i8* %55(%class.Benchmark* %17)
  %57 = load double, double* %16, align 8
  %58 = load double, double* %7, align 8
  %59 = load double, double* %11, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* %56, double %57, double %58, double %59)
  br label %61

61:                                               ; preds = %51, %48
  %62 = bitcast %class.Benchmark* %17 to i8* (%class.Benchmark*)***
  %63 = load i8* (%class.Benchmark*)**, i8* (%class.Benchmark*)*** %62, align 8
  %64 = getelementptr inbounds i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %63, i64 0
  %65 = load i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %64, align 8
  %66 = call i8* %65(%class.Benchmark* %17)
  %67 = load i32, i32* %4, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %66, i32 %67)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #5

; Function Attrs: noinline uwtable
define dso_local void @_Z5UsageiPPc(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds i8*, i8** %5, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i8* %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.9, i64 0, i64 0))
  call void @exit(i32 1) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca [10 x i8], align 1
  %8 = alloca [11 x i8], align 1
  %9 = alloca [13 x i8], align 1
  %10 = alloca [15 x i8], align 1
  %11 = alloca [6 x i8*], align 16
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.Benchmark*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = bitcast [6 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.str1, i32 0, i32 0), i64 6, i1 false)
  %18 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.str2, i32 0, i32 0), i64 10, i1 false)
  %19 = bitcast [11 x i8]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.str3, i32 0, i32 0), i64 11, i1 false)
  %20 = bitcast [13 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @__const.main.str4, i32 0, i32 0), i64 13, i1 false)
  %21 = bitcast [15 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 getelementptr inbounds ([15 x i8], [15 x i8]* @__const.main.str5, i32 0, i32 0), i64 15, i1 false)
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i64 0, i64 0
  %23 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 0
  store i8* %23, i8** %22, align 8
  %24 = getelementptr inbounds i8*, i8** %22, i64 1
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  store i8* %25, i8** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %24, i64 1
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %8, i64 0, i64 0
  store i8* %27, i8** %26, align 8
  %28 = getelementptr inbounds i8*, i8** %26, i64 1
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* %9, i64 0, i64 0
  store i8* %29, i8** %28, align 8
  %30 = getelementptr inbounds i8*, i8** %28, i64 1
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  store i8* %31, i8** %30, align 8
  %32 = getelementptr inbounds i8*, i8** %30, i64 1
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds [6 x i8*], [6 x i8*]* %11, i64 0, i64 0
  store i8** %33, i8*** %5, align 8
  store i32 5, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i32, i32* %4, align 4
  %38 = load i8**, i8*** %5, align 8
  call void @_Z5UsageiPPc(i32 %37, i8** %38)
  br label %39

39:                                               ; preds = %36, %2
  store i32 1, i32* %12, align 4
  br label %40

40:                                               ; preds = %59, %39
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load i8**, i8*** %5, align 8
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isalpha(i32 %52) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %4, align 4
  %57 = load i8**, i8*** %5, align 8
  call void @_Z5UsageiPPc(i32 %56, i8** %57)
  br label %58

58:                                               ; preds = %55, %44
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %40

62:                                               ; preds = %40
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0))
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0))
  store i32 1, i32* %12, align 4
  br label %66

66:                                               ; preds = %99, %62
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %102

70:                                               ; preds = %66
  %71 = load i8**, i8*** %5, align 8
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %71, i64 %73
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @strtok(i8* %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #8
  store i8* %76, i8** %13, align 8
  %77 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)) #8
  store i8* %77, i8** %14, align 8
  %78 = load i8*, i8** %14, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %70
  %81 = load i8*, i8** %13, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i64 0, i64 0), i8* %81)
  br label %98

83:                                               ; preds = %70
  %84 = load i8*, i8** %14, align 8
  %85 = call i64 @strtol(i8* %84, i8** null, i32 0) #8
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %15, align 4
  %87 = load i8*, i8** %13, align 8
  %88 = call %class.Benchmark* @_ZN9Benchmark4findEPKc(i8* %87)
  store %class.Benchmark* %88, %class.Benchmark** %16, align 8
  %89 = load %class.Benchmark*, %class.Benchmark** %16, align 8
  %90 = icmp eq %class.Benchmark* %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i8*, i8** %13, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), i8* %92)
  call void @abort() #10
  unreachable

94:                                               ; preds = %83
  %95 = load %class.Benchmark*, %class.Benchmark** %16, align 8
  %96 = load i32, i32* %15, align 4
  call void @_ZNK9Benchmark9time_bothEi(%class.Benchmark* %95, i32 %96)
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %80
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %66

102:                                              ; preds = %66
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #4

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12MaxBenchmark4nameEv(%class.MaxBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.MaxBenchmark*, align 8
  store %class.MaxBenchmark* %0, %class.MaxBenchmark** %2, align 8
  %3 = load %class.MaxBenchmark*, %class.MaxBenchmark** %2, align 8
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK15MatrixBenchmark4nameEv(%class.MatrixBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.MatrixBenchmark*, align 8
  store %class.MatrixBenchmark* %0, %class.MatrixBenchmark** %2, align 8
  %3 = load %class.MatrixBenchmark*, %class.MatrixBenchmark** %2, align 8
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17IteratorBenchmark4nameEv(%class.IteratorBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.IteratorBenchmark*, align 8
  store %class.IteratorBenchmark* %0, %class.IteratorBenchmark** %2, align 8
  %3 = load %class.IteratorBenchmark*, %class.IteratorBenchmark** %2, align 8
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK16ComplexBenchmark4nameEv(%class.ComplexBenchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.ComplexBenchmark*, align 8
  store %class.ComplexBenchmark* %0, %class.ComplexBenchmark** %2, align 8
  %3 = load %class.ComplexBenchmark*, %class.ComplexBenchmark** %2, align 8
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkC2Ev(%class.Benchmark* %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %class.Benchmark*, align 8
  store %class.Benchmark* %0, %class.Benchmark** %2, align 8
  %3 = load %class.Benchmark*, %class.Benchmark** %2, align 8
  %4 = bitcast %class.Benchmark* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV9Benchmark, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  %5 = load i32, i32* @_ZN9Benchmark5countE, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @_ZN9Benchmark5countE, align 4
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x %class.Benchmark*], [4 x %class.Benchmark*]* @_ZN9Benchmark4listE, i64 0, i64 %7
  store %class.Benchmark* %3, %class.Benchmark** %8, align 8
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_oopack_v1p8.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{}
