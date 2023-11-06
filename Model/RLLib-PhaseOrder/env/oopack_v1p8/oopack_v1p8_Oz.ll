; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/oopack_v1p8/oopack_v1p8.ll'
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

@_ZN9Benchmark5countE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN9Benchmark4listE = dso_local local_unnamed_addr global [4 x %class.Benchmark*] zeroinitializer, align 16
@U = dso_local local_unnamed_addr global [1000 x double] zeroinitializer, align 16
@MaxResult = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TheMaxBenchmark = dso_local global %class.MaxBenchmark zeroinitializer, align 8
@C = dso_local global [2500 x double] zeroinitializer, align 16
@D = dso_local global [2500 x double] zeroinitializer, align 16
@E = dso_local global [2500 x double] zeroinitializer, align 16
@TheMatrixBenchmark = dso_local global %class.MatrixBenchmark zeroinitializer, align 8
@A = dso_local global [1000 x double] zeroinitializer, align 16
@B = dso_local global [1000 x double] zeroinitializer, align 16
@IteratorResult = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@TheIteratorBenchmark = dso_local global %class.IteratorBenchmark zeroinitializer, align 8
@TheComplexBenchmark = dso_local global %class.ComplexBenchmark zeroinitializer, align 8
@X = dso_local global [1000 x %class.Complex] zeroinitializer, align 16
@Y = dso_local global [1000 x %class.Complex] zeroinitializer, align 16
@C_Seconds = dso_local local_unnamed_addr global double 1.000000e+00, align 8
@.str = private unnamed_addr constant [75 x i8] c"%-10s: warning: relative checksum error of %g between C (%g) and oop (%g)\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%-10s %10d\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Version 1.7\00", align 1
@Version = dso_local local_unnamed_addr global i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Usage:\09%s test1=iterations1 test2=iterations2 ...\0A\00", align 1
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
@str = private unnamed_addr constant [60 x i8] c"E.g.:\09a.out  Max=5000 Matrix=50 Complex=2000  Iterator=5000\00", align 1
@str.1 = private unnamed_addr constant [7 x i8] c"\0ADONE!\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN12MaxBenchmarkC2Ev(%class.MaxBenchmark* nonnull @TheMaxBenchmark)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN12MaxBenchmarkC2Ev(%class.MaxBenchmark* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %class.MaxBenchmark, %class.MaxBenchmark* %0, i64 0, i32 0
  tail call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %2)
  %3 = getelementptr %class.MaxBenchmark, %class.MaxBenchmark* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV12MaxBenchmark, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK12MaxBenchmark7c_styleEv(%class.MaxBenchmark* nocapture readnone %0) unnamed_addr #1 align 2 {
  %2 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @U, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %17, %1
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next.4, %17 ]
  %.06 = phi double [ %2, %1 ], [ %.1.4, %17 ]
  %4 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv
  %5 = load double, double* %4, align 8
  %6 = fcmp ogt double %5, %.06
  %.1 = select i1 %6, double %5, double %.06
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv.next
  %8 = load double, double* %7, align 8
  %9 = fcmp ogt double %8, %.1
  %.1.1 = select i1 %9, double %8, double %.1
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv.next.1
  %11 = load double, double* %10, align 8
  %12 = fcmp ogt double %11, %.1.1
  %.1.2 = select i1 %12, double %11, double %.1.1
  %indvars.iv.next.2 = add nuw nsw i64 %indvars.iv, 3
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv.next.2
  %14 = load double, double* %13, align 8
  %15 = fcmp ogt double %14, %.1.2
  %.1.3 = select i1 %15, double %14, double %.1.2
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %exitcond.4 = icmp eq i64 %indvars.iv.next.3, 1000
  br i1 %exitcond.4, label %16, label %17

16:                                               ; preds = %3
  store double %.1.3, double* @MaxResult, align 8
  ret void

17:                                               ; preds = %3
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv.next.3
  %19 = load double, double* %18, align 8
  %20 = fcmp ogt double %19, %.1.3
  %.1.4 = select i1 %20, double %19, double %.1.3
  %indvars.iv.next.4 = add nuw nsw i64 %indvars.iv, 5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK12MaxBenchmark9oop_styleEv(%class.MaxBenchmark* nocapture readnone %0) unnamed_addr #2 align 2 {
  %2 = load double, double* getelementptr inbounds ([1000 x double], [1000 x double]* @U, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %11, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 1, %1 ]
  %.06 = phi double [ %.1, %11 ], [ %2, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %12, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv
  %6 = load double, double* %5, align 8
  %7 = tail call i32 @_Z7Greaterdd(double %6, double %.06)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load double, double* %5, align 8
  br label %11

11:                                               ; preds = %4, %9
  %.1 = phi double [ %10, %9 ], [ %.06, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3

12:                                               ; preds = %3
  store double %.06, double* @MaxResult, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z7Greaterdd(double %0, double %1) local_unnamed_addr #2 comdat {
  %3 = fcmp ogt double %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @_ZNK12MaxBenchmark4initEv(%class.MaxBenchmark* nocapture readnone %0) unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.1, %3 ]
  %.0 = phi i32 [ 0, %1 ], [ %10, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %11, label %3

3:                                                ; preds = %2
  %4 = trunc i64 %indvars.iv to i32
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv
  store double %5, double* %6, align 16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = xor i32 %.0, -1
  %8 = sitofp i32 %7 to double
  %9 = getelementptr inbounds [1000 x double], [1000 x double]* @U, i64 0, i64 %indvars.iv.next
  store double %8, double* %9, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %10 = add nuw nsw i32 %.0, 2
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK12MaxBenchmark5checkEiRdS0_(%class.MaxBenchmark* nocapture readnone %0, i32 %1, double* nocapture dereferenceable(8) %2, double* nocapture dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = sitofp i32 %1 to double
  %6 = fmul double %5, 1.000000e+03
  store double %6, double* %2, align 8
  %7 = load i64, i64* bitcast (double* @MaxResult to i64*), align 8
  %8 = bitcast double* %3 to i64*
  store i64 %7, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #2 section ".text.startup" {
  tail call void @_ZN15MatrixBenchmarkC2Ev(%class.MatrixBenchmark* nonnull @TheMatrixBenchmark)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15MatrixBenchmarkC2Ev(%class.MatrixBenchmark* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr %class.MatrixBenchmark, %class.MatrixBenchmark* %0, i64 0, i32 0
  tail call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %2)
  %3 = getelementptr %class.MatrixBenchmark, %class.MatrixBenchmark* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV15MatrixBenchmark, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK15MatrixBenchmark7c_styleEv(%class.MatrixBenchmark* nocapture readnone %0) unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %26, %1
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %26 ], [ 0, %1 ]
  %exitcond23 = icmp eq i64 %indvars.iv21, 50
  br i1 %exitcond23, label %27, label %.preheader17

.preheader17:                                     ; preds = %2
  %3 = mul nuw nsw i64 %indvars.iv21, 50
  br label %4

4:                                                ; preds = %.preheader17, %23
  %indvars.iv18 = phi i64 [ 0, %.preheader17 ], [ %indvars.iv.next19, %23 ]
  %exitcond20 = icmp eq i64 %indvars.iv18, 50
  br i1 %exitcond20, label %26, label %.preheader

.preheader:                                       ; preds = %4, %.preheader.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %.preheader.1 ], [ 0, %4 ]
  %.014 = phi double [ %22, %.preheader.1 ], [ 0.000000e+00, %4 ]
  %exitcond = icmp eq i64 %indvars.iv, 50
  br i1 %exitcond, label %23, label %.preheader.1

.preheader.1:                                     ; preds = %.preheader
  %indvars.iv.next = or i64 %indvars.iv, 1
  %5 = add nuw nsw i64 %indvars.iv, %3
  %6 = getelementptr inbounds [2500 x double], [2500 x double]* @C, i64 0, i64 %5
  %7 = load double, double* %6, align 16
  %8 = mul nuw nsw i64 %indvars.iv, 50
  %9 = add nuw nsw i64 %8, %indvars.iv18
  %10 = getelementptr inbounds [2500 x double], [2500 x double]* @D, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = fmul double %7, %11
  %13 = fadd double %.014, %12
  %14 = add nuw nsw i64 %indvars.iv.next, %3
  %15 = getelementptr inbounds [2500 x double], [2500 x double]* @C, i64 0, i64 %14
  %16 = load double, double* %15, align 8
  %17 = mul nuw nsw i64 %indvars.iv.next, 50
  %18 = add nuw nsw i64 %17, %indvars.iv18
  %19 = getelementptr inbounds [2500 x double], [2500 x double]* @D, i64 0, i64 %18
  %20 = load double, double* %19, align 8
  %21 = fmul double %16, %20
  %22 = fadd double %13, %21
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %.preheader

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %indvars.iv18, %3
  %25 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %24
  store double %.014, double* %25, align 8
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  br label %4

26:                                               ; preds = %4
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  br label %2

27:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK15MatrixBenchmark9oop_styleEv(%class.MatrixBenchmark* nocapture readnone %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.Matrix, align 8
  %3 = alloca %class.Matrix, align 8
  %4 = alloca %class.Matrix, align 8
  call void @_ZN6MatrixC2EiiPd(%class.Matrix* nonnull %2, i32 50, i32 50, double* getelementptr inbounds ([2500 x double], [2500 x double]* @C, i64 0, i64 0))
  call void @_ZN6MatrixC2EiiPd(%class.Matrix* nonnull %3, i32 50, i32 50, double* getelementptr inbounds ([2500 x double], [2500 x double]* @D, i64 0, i64 0))
  call void @_ZN6MatrixC2EiiPd(%class.Matrix* nonnull %4, i32 50, i32 50, double* getelementptr inbounds ([2500 x double], [2500 x double]* @E, i64 0, i64 0))
  %5 = getelementptr inbounds %class.Matrix, %class.Matrix* %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.Matrix, %class.Matrix* %4, i64 0, i32 2
  br label %7

7:                                                ; preds = %25, %1
  %.016 = phi i32 [ 0, %1 ], [ %26, %25 ]
  %8 = load i32, i32* %5, align 8
  %9 = icmp slt i32 %.016, %8
  br i1 %9, label %.preheader17, label %27

.preheader17:                                     ; preds = %7, %22
  %.015 = phi i32 [ %24, %22 ], [ 0, %7 ]
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %.015, %10
  br i1 %11, label %.preheader, label %25

.preheader:                                       ; preds = %.preheader17, %14
  %.014 = phi double [ %20, %14 ], [ 0.000000e+00, %.preheader17 ]
  %.0 = phi i32 [ %21, %14 ], [ 0, %.preheader17 ]
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %.0, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %.preheader
  %15 = call dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* nonnull %2, i32 %.016, i32 %.0)
  %16 = load double, double* %15, align 8
  %17 = call dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* nonnull %3, i32 %.0, i32 %.015)
  %18 = load double, double* %17, align 8
  %19 = fmul double %16, %18
  %20 = fadd double %.014, %19
  %21 = add nuw nsw i32 %.0, 1
  br label %.preheader

22:                                               ; preds = %.preheader
  %23 = call dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* nonnull %4, i32 %.016, i32 %.015)
  store double %.014, double* %23, align 8
  %24 = add nuw nsw i32 %.015, 1
  br label %.preheader17

25:                                               ; preds = %.preheader17
  %26 = add nuw nsw i32 %.016, 1
  br label %7

27:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6MatrixC2EiiPd(%class.Matrix* %0, i32 %1, i32 %2, double* %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds %class.Matrix, %class.Matrix* %0, i64 0, i32 0
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds %class.Matrix, %class.Matrix* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 8
  %7 = getelementptr inbounds %class.Matrix, %class.Matrix* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZN6MatrixclEii(%class.Matrix* %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.Matrix, %class.Matrix* %0, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %class.Matrix, %class.Matrix* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = mul nsw i32 %7, %1
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds double, double* %5, i64 %10
  ret double* %11
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @_ZNK15MatrixBenchmark4initEv(%class.MatrixBenchmark* nocapture readnone %0) unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.1, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 2500
  br i1 %exitcond, label %14, label %3

3:                                                ; preds = %2
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv.next to i32
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds [2500 x double], [2500 x double]* @C, i64 0, i64 %indvars.iv
  store double %5, double* %6, align 16
  %7 = fdiv double 1.000000e+00, %5
  %8 = getelementptr inbounds [2500 x double], [2500 x double]* @D, i64 0, i64 %indvars.iv
  store double %7, double* %8, align 16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = trunc i64 %indvars.iv.next.1 to i32
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds [2500 x double], [2500 x double]* @C, i64 0, i64 %indvars.iv.next
  store double %10, double* %11, align 8
  %12 = fdiv double 1.000000e+00, %10
  %13 = getelementptr inbounds [2500 x double], [2500 x double]* @D, i64 0, i64 %indvars.iv.next
  store double %12, double* %13, align 8
  br label %2

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK15MatrixBenchmark5checkEiRdS0_(%class.MatrixBenchmark* nocapture readnone %0, i32 %1, double* nocapture dereferenceable(8) %2, double* nocapture dereferenceable(8) %3) unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %6, %4
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next.3, %6 ]
  %.08 = phi double [ 0.000000e+00, %4 ], [ %18, %6 ]
  %exitcond = icmp eq i64 %indvars.iv, 2500
  br i1 %exitcond, label %19, label %6

6:                                                ; preds = %5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %7 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %indvars.iv
  %8 = load double, double* %7, align 16
  %9 = fadd double %.08, %8
  %10 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %indvars.iv.next
  %11 = load double, double* %10, align 8
  %12 = fadd double %9, %11
  %13 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %indvars.iv.next.1
  %14 = load double, double* %13, align 16
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds [2500 x double], [2500 x double]* @E, i64 0, i64 %indvars.iv.next.2
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  br label %5

19:                                               ; preds = %5
  store double %.08, double* %3, align 8
  %20 = sitofp i32 %1 to double
  %21 = fmul double %20, 2.500000e+05
  store double %21, double* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #2 section ".text.startup" {
  tail call void @_ZN17IteratorBenchmarkC2Ev(%class.IteratorBenchmark* nonnull @TheIteratorBenchmark)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17IteratorBenchmarkC2Ev(%class.IteratorBenchmark* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr %class.IteratorBenchmark, %class.IteratorBenchmark* %0, i64 0, i32 0
  tail call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %2)
  %3 = getelementptr %class.IteratorBenchmark, %class.IteratorBenchmark* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV17IteratorBenchmark, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK17IteratorBenchmark7c_styleEv(%class.IteratorBenchmark* nocapture readnone %0) unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.3, %3 ]
  %.06 = phi double [ 0.000000e+00, %1 ], [ %27, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %28, label %3

3:                                                ; preds = %2
  %indvars.iv.next = or i64 %indvars.iv, 1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %4 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %indvars.iv
  %5 = load double, double* %4, align 16
  %6 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %indvars.iv
  %7 = load double, double* %6, align 16
  %8 = fmul double %5, %7
  %9 = fadd double %.06, %8
  %10 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %indvars.iv.next
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %indvars.iv.next
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fadd double %9, %14
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %indvars.iv.next.1
  %17 = load double, double* %16, align 16
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %indvars.iv.next.1
  %19 = load double, double* %18, align 16
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  %22 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %indvars.iv.next.2
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %indvars.iv.next.2
  %25 = load double, double* %24, align 8
  %26 = fmul double %23, %25
  %27 = fadd double %21, %26
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  br label %2

28:                                               ; preds = %2
  store double %.06, double* @IteratorResult, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK17IteratorBenchmark9oop_styleEv(%class.IteratorBenchmark* nocapture readnone %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.Iterator, align 8
  %3 = alloca %class.Iterator, align 8
  call void @_ZN8IteratorC2EPdi(%class.Iterator* nonnull %2, double* getelementptr inbounds ([1000 x double], [1000 x double]* @A, i64 0, i64 0), i32 1000)
  call void @_ZN8IteratorC2EPdi(%class.Iterator* nonnull %3, double* getelementptr inbounds ([1000 x double], [1000 x double]* @B, i64 0, i64 0), i32 1000)
  br label %4

4:                                                ; preds = %7, %1
  %.0 = phi double [ 0.000000e+00, %1 ], [ %11, %7 ]
  %5 = call i32 @_ZN8Iterator4doneEv(%class.Iterator* nonnull %2)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = call double @_ZN8Iterator4lookEv(%class.Iterator* nonnull %2)
  %9 = call double @_ZN8Iterator4lookEv(%class.Iterator* nonnull %3)
  %10 = fmul double %8, %9
  %11 = fadd double %.0, %10
  call void @_ZN8Iterator4nextEv(%class.Iterator* nonnull %2)
  call void @_ZN8Iterator4nextEv(%class.Iterator* nonnull %3)
  br label %4

12:                                               ; preds = %4
  store double %.0, double* @IteratorResult, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8IteratorC2EPdi(%class.Iterator* %0, double* %1, i32 %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 0
  store i32 0, i32* %4, align 8
  %5 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 1
  store i32 %2, i32* %5, align 4
  %6 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 2
  store double* %1, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN8Iterator4doneEv(%class.Iterator* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp sge i32 %3, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN8Iterator4lookEv(%class.Iterator* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 2
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds double, double* %3, i64 %6
  %8 = load double, double* %7, align 8
  ret double %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8Iterator4nextEv(%class.Iterator* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.Iterator, %class.Iterator* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* %2, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @_ZNK17IteratorBenchmark4initEv(%class.IteratorBenchmark* nocapture readnone %0) unnamed_addr #3 align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next.1, %3 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %14, label %3

3:                                                ; preds = %2
  %indvars.iv.next = or i64 %indvars.iv, 1
  %4 = trunc i64 %indvars.iv.next to i32
  %5 = sitofp i32 %4 to double
  %6 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %indvars.iv
  store double %5, double* %6, align 16
  %7 = fdiv double 1.000000e+00, %5
  %8 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %indvars.iv
  store double %7, double* %8, align 16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %9 = trunc i64 %indvars.iv.next.1 to i32
  %10 = sitofp i32 %9 to double
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* @A, i64 0, i64 %indvars.iv.next
  store double %10, double* %11, align 8
  %12 = fdiv double 1.000000e+00, %10
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* @B, i64 0, i64 %indvars.iv.next
  store double %12, double* %13, align 8
  br label %2

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK17IteratorBenchmark5checkEiRdS0_(%class.IteratorBenchmark* nocapture readnone %0, i32 %1, double* nocapture dereferenceable(8) %2, double* nocapture dereferenceable(8) %3) unnamed_addr #1 align 2 {
  %5 = mul nsw i32 %1, 2000
  %6 = sitofp i32 %5 to double
  store double %6, double* %2, align 8
  %7 = load i64, i64* bitcast (double* @IteratorResult to i64*), align 8
  %8 = bitcast double* %3 to i64*
  store i64 %7, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #2 section ".text.startup" {
  tail call void @_ZN16ComplexBenchmarkC2Ev(%class.ComplexBenchmark* nonnull @TheComplexBenchmark)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN16ComplexBenchmarkC2Ev(%class.ComplexBenchmark* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr %class.ComplexBenchmark, %class.ComplexBenchmark* %0, i64 0, i32 0
  tail call void @_ZN9BenchmarkC2Ev(%class.Benchmark* %2)
  %3 = getelementptr %class.ComplexBenchmark, %class.ComplexBenchmark* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV16ComplexBenchmark, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.4() unnamed_addr #2 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %class.Complex* [ getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 0), %0 ], [ %3, %1 ]
  tail call void @_ZN7ComplexC2Ev(%class.Complex* %2)
  %3 = getelementptr inbounds %class.Complex, %class.Complex* %2, i64 1
  %4 = icmp eq %class.Complex* %3, getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7ComplexC2Ev(%class.Complex* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.5() unnamed_addr #2 section ".text.startup" {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi %class.Complex* [ getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 0), %0 ], [ %3, %1 ]
  tail call void @_ZN7ComplexC2Ev(%class.Complex* %2)
  %3 = getelementptr inbounds %class.Complex, %class.Complex* %2, i64 1
  %4 = icmp eq %class.Complex* %3, getelementptr inbounds ([1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 1, i64 0)
  br i1 %4, label %5, label %1

5:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK16ComplexBenchmark7c_styleEv(%class.ComplexBenchmark* nocapture readnone %0) unnamed_addr #1 align 2 {
  br label %2

2:                                                ; preds = %3, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %3 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %20, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv, i32 0
  %5 = load double, double* %4, align 16
  %6 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %indvars.iv, i32 0
  %7 = load double, double* %6, align 16
  %8 = fmul double %7, 5.000000e-01
  %9 = fadd double %5, %8
  %10 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %indvars.iv, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, 0x3FEBB67AE8584CAA
  %13 = fsub double %9, %12
  store double %13, double* %4, align 16
  %14 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %11, 5.000000e-01
  %17 = fadd double %16, %15
  %18 = fmul double %7, 0x3FEBB67AE8584CAA
  %19 = fadd double %18, %17
  store double %19, double* %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2

20:                                               ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK16ComplexBenchmark9oop_styleEv(%class.ComplexBenchmark* nocapture readnone %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.Complex, align 8
  call void @_ZN7ComplexC2Edd(%class.Complex* nonnull %2, double 5.000000e-01, double 0x3FEBB67AE8584CAA)
  %.sroa.02.0..sroa_idx = getelementptr inbounds %class.Complex, %class.Complex* %2, i64 0, i32 0
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %class.Complex, %class.Complex* %2, i64 0, i32 1
  br label %3

3:                                                ; preds = %4, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %11, label %4

4:                                                ; preds = %3
  %.sroa.07.0..sroa_idx = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv, i32 0
  %.sroa.07.0.copyload = load double, double* %.sroa.07.0..sroa_idx, align 16
  %.sroa.28.0..sroa_idx9 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv, i32 1
  %.sroa.28.0.copyload = load double, double* %.sroa.28.0..sroa_idx9, align 8
  %.sroa.02.0.copyload = load double, double* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0.copyload = load double, double* %.sroa.23.0..sroa_idx4, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %indvars.iv, i32 0
  %.sroa.0.0.copyload = load double, double* %.sroa.0.0..sroa_idx, align 16
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %indvars.iv, i32 1
  %.sroa.2.0.copyload = load double, double* %.sroa.2.0..sroa_idx1, align 8
  %5 = call { double, double } @_Zml7ComplexS_(double %.sroa.02.0.copyload, double %.sroa.23.0.copyload, double %.sroa.0.0.copyload, double %.sroa.2.0.copyload)
  %6 = extractvalue { double, double } %5, 0
  %7 = extractvalue { double, double } %5, 1
  %8 = call { double, double } @_Zpl7ComplexS_(double %.sroa.07.0.copyload, double %.sroa.28.0.copyload, double %6, double %7)
  %9 = extractvalue { double, double } %8, 0
  %10 = extractvalue { double, double } %8, 1
  store double %9, double* %.sroa.07.0..sroa_idx, align 16
  store double %10, double* %.sroa.28.0..sroa_idx9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %3

11:                                               ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7ComplexC2Edd(%class.Complex* %0, double %1, double %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %class.Complex, %class.Complex* %0, i64 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %class.Complex, %class.Complex* %0, i64 0, i32 1
  store double %2, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { double, double } @_Zpl7ComplexS_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.Complex, align 8
  %6 = fadd double %0, %2
  %7 = fadd double %1, %3
  call void @_ZN7ComplexC2Edd(%class.Complex* nonnull %5, double %6, double %7)
  %.fca.0.gep = getelementptr inbounds %class.Complex, %class.Complex* %5, i64 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %8 = getelementptr inbounds %class.Complex, %class.Complex* %5, i64 0, i32 1
  %.fca.1.load = load double, double* %8, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { double, double } @_Zml7ComplexS_(double %0, double %1, double %2, double %3) local_unnamed_addr #0 comdat {
  %5 = alloca %class.Complex, align 8
  %6 = fmul double %0, %2
  %7 = fmul double %1, %3
  %8 = fsub double %6, %7
  %9 = fmul double %0, %3
  %10 = fmul double %1, %2
  %11 = fadd double %10, %9
  call void @_ZN7ComplexC2Edd(%class.Complex* nonnull %5, double %8, double %11)
  %.fca.0.gep = getelementptr inbounds %class.Complex, %class.Complex* %5, i64 0, i32 0
  %.fca.0.load = load double, double* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { double, double } undef, double %.fca.0.load, 0
  %12 = getelementptr inbounds %class.Complex, %class.Complex* %5, i64 0, i32 1
  %.fca.1.load = load double, double* %12, align 8
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.fca.1.load, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK16ComplexBenchmark4initEv(%class.ComplexBenchmark* nocapture readnone %0) unnamed_addr #2 align 2 {
  %2 = alloca %class.Complex, align 8
  %3 = alloca %class.Complex, align 8
  %4 = bitcast %class.Complex* %2 to i8*
  %5 = bitcast %class.Complex* %3 to i8*
  br label %6

6:                                                ; preds = %7, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %15, label %7

7:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  %9 = sitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  call void @_ZN7ComplexC2Edd(%class.Complex* nonnull %2, double %9, double %10)
  %11 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @X, i64 0, i64 %indvars.iv
  %12 = bitcast %class.Complex* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(16) %12, i8* nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @_ZN7ComplexC2Edd(%class.Complex* nonnull %3, double 0.000000e+00, double 0.000000e+00)
  %13 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv
  %14 = bitcast %class.Complex* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(16) %14, i8* nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %6

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @_ZNK16ComplexBenchmark5checkEiRdS0_(%class.ComplexBenchmark* nocapture readnone %0, i32 %1, double* nocapture dereferenceable(8) %2, double* nocapture dereferenceable(8) %3) unnamed_addr #1 align 2 {
  br label %5

5:                                                ; preds = %6, %4
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next.1, %6 ]
  %.09 = phi double [ 0.000000e+00, %4 ], [ %18, %6 ]
  %exitcond = icmp eq i64 %indvars.iv, 1000
  br i1 %exitcond, label %19, label %6

6:                                                ; preds = %5
  %indvars.iv.next = or i64 %indvars.iv, 1
  %7 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv, i32 0
  %8 = load double, double* %7, align 16
  %9 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv, i32 1
  %10 = load double, double* %9, align 8
  %11 = fadd double %8, %10
  %12 = fadd double %.09, %11
  %13 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv.next, i32 0
  %14 = load double, double* %13, align 16
  %15 = getelementptr inbounds [1000 x %class.Complex], [1000 x %class.Complex]* @Y, i64 0, i64 %indvars.iv.next, i32 1
  %16 = load double, double* %15, align 8
  %17 = fadd double %14, %16
  %18 = fadd double %12, %17
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  br label %5

19:                                               ; preds = %5
  store double %.09, double* %3, align 8
  %20 = mul nsw i32 %1, 8000
  %21 = sitofp i32 %20 to double
  store double %21, double* %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(%class.Benchmark* %0, i64 %1, i64 %2, i32 %3, double* nocapture dereferenceable(8) %4, double* nocapture dereferenceable(8) %5, double* dereferenceable(8) %6) local_unnamed_addr #0 align 2 {
  %8 = alloca double, align 8
  %9 = bitcast %class.Benchmark* %0 to void (%class.Benchmark*)***
  %10 = load void (%class.Benchmark*)**, void (%class.Benchmark*)*** %9, align 8
  %11 = getelementptr inbounds void (%class.Benchmark*)*, void (%class.Benchmark*)** %10, i64 1
  %12 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %11, align 8
  tail call void %12(%class.Benchmark* %0)
  %13 = bitcast %class.Benchmark* %0 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %2
  %15 = bitcast i8* %14 to %class.Benchmark*
  %16 = and i64 %1, 1
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %7
  %19 = bitcast i8* %14 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = add i64 %1, -1
  %22 = getelementptr i8, i8* %20, i64 %21, !nosanitize !2
  %23 = bitcast i8* %22 to void (%class.Benchmark*)**, !nosanitize !2
  %24 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %23, align 8, !nosanitize !2
  br label %27

25:                                               ; preds = %7
  %26 = inttoptr i64 %1 to void (%class.Benchmark*)*
  br label %27

27:                                               ; preds = %25, %18
  %28 = phi void (%class.Benchmark*)* [ %24, %18 ], [ %26, %25 ]
  tail call void %28(%class.Benchmark* %15)
  %29 = load void (%class.Benchmark*)**, void (%class.Benchmark*)*** %9, align 8
  %30 = getelementptr inbounds void (%class.Benchmark*)*, void (%class.Benchmark*)** %29, i64 1
  %31 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %30, align 8
  tail call void %31(%class.Benchmark* nonnull %0)
  %32 = tail call i64 @clock() #13
  %33 = inttoptr i64 %1 to void (%class.Benchmark*)*
  %34 = bitcast i8* %14 to i8**
  %35 = add i64 %1, -1
  br label %36

36:                                               ; preds = %44, %27
  %.0 = phi i32 [ 0, %27 ], [ %46, %44 ]
  %37 = icmp slt i32 %.0, %3
  br i1 %37, label %38, label %47

38:                                               ; preds = %36
  br i1 %17, label %39, label %44

39:                                               ; preds = %38
  %40 = load i8*, i8** %34, align 8
  %41 = getelementptr i8, i8* %40, i64 %35, !nosanitize !2
  %42 = bitcast i8* %41 to void (%class.Benchmark*)**, !nosanitize !2
  %43 = load void (%class.Benchmark*)*, void (%class.Benchmark*)** %42, align 8, !nosanitize !2
  br label %44

44:                                               ; preds = %38, %39
  %45 = phi void (%class.Benchmark*)* [ %43, %39 ], [ %33, %38 ]
  tail call void %45(%class.Benchmark* %15)
  %46 = add nuw nsw i32 %.0, 1
  br label %36

47:                                               ; preds = %36
  %48 = tail call i64 @clock() #13
  %49 = bitcast %class.Benchmark* %0 to void (%class.Benchmark*, i32, double*, double*)***
  %50 = load void (%class.Benchmark*, i32, double*, double*)**, void (%class.Benchmark*, i32, double*, double*)*** %49, align 8
  %51 = getelementptr inbounds void (%class.Benchmark*, i32, double*, double*)*, void (%class.Benchmark*, i32, double*, double*)** %50, i64 4
  %52 = load void (%class.Benchmark*, i32, double*, double*)*, void (%class.Benchmark*, i32, double*, double*)** %51, align 8
  call void %52(%class.Benchmark* %0, i32 %3, double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %6)
  %53 = sub nsw i64 %48, %32
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  store double %55, double* %4, align 8
  %56 = load double, double* %8, align 8
  %57 = fdiv double %56, %55
  %58 = fmul double %57, 0x3EB0C6F7A0B5ED8D
  store double %58, double* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @clock() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define dso_local %class.Benchmark* @_ZN9Benchmark4findEPKc(i8* nocapture readonly %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %6, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %6 ], [ 0, %1 ]
  %3 = load i32, i32* @_ZN9Benchmark5countE, align 4
  %4 = sext i32 %3 to i64
  %5 = icmp slt i64 %indvars.iv, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds [4 x %class.Benchmark*], [4 x %class.Benchmark*]* @_ZN9Benchmark4listE, i64 0, i64 %indvars.iv
  %8 = load %class.Benchmark*, %class.Benchmark** %7, align 8
  %9 = bitcast %class.Benchmark* %8 to i8* (%class.Benchmark*)***
  %10 = load i8* (%class.Benchmark*)**, i8* (%class.Benchmark*)*** %9, align 8
  %11 = load i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %10, align 8
  %12 = tail call i8* %11(%class.Benchmark* %8)
  %13 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %0, i8* nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %14, label %15, label %2

15:                                               ; preds = %6
  %16 = and i64 %indvars.iv, 4294967295
  %17 = getelementptr inbounds [4 x %class.Benchmark*], [4 x %class.Benchmark*]* @_ZN9Benchmark4listE, i64 0, i64 %16
  %18 = load %class.Benchmark*, %class.Benchmark** %17, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %15
  %.04 = phi %class.Benchmark* [ %18, %15 ], [ null, %2 ]
  ret %class.Benchmark* %.04
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define dso_local void @_ZNK9Benchmark9time_bothEi(%class.Benchmark* %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(%class.Benchmark* %0, i64 17, i64 0, i32 %1, double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4, double* nonnull dereferenceable(8) %5)
  call void @_ZNK9Benchmark8time_oneEMS_KFvvEiRdS2_S2_(%class.Benchmark* %0, i64 25, i64 0, i32 %1, double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %8)
  %9 = load double, double* %5, align 8
  %10 = load double, double* %8, align 8
  %11 = fsub double %9, %10
  %12 = fcmp olt double %9, %10
  %13 = select i1 %12, double %9, double %10
  %14 = fdiv double %11, %13
  %15 = fcmp ogt double %14, 0x3D10000000000000
  %16 = fcmp olt double %14, 0xBD10000000000000
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %25

17:                                               ; preds = %2
  %18 = bitcast %class.Benchmark* %0 to i8* (%class.Benchmark*)***
  %19 = load i8* (%class.Benchmark*)**, i8* (%class.Benchmark*)*** %18, align 8
  %20 = load i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %19, align 8
  %21 = call i8* %20(%class.Benchmark* %0)
  %22 = load double, double* %5, align 8
  %23 = load double, double* %8, align 8
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([75 x i8], [75 x i8]* @.str, i64 0, i64 0), i8* %21, double %14, double %22, double %23)
  br label %25

25:                                               ; preds = %2, %17
  %26 = bitcast %class.Benchmark* %0 to i8* (%class.Benchmark*)***
  %27 = load i8* (%class.Benchmark*)**, i8* (%class.Benchmark*)*** %26, align 8
  %28 = load i8* (%class.Benchmark*)*, i8* (%class.Benchmark*)** %27, align 8
  %29 = call i8* %28(%class.Benchmark* %0)
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i8* %29, i32 %1)
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @_Z5UsageiPPc(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #8 {
  %3 = load i8*, i8** %1, align 8
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([51 x i8], [51 x i8]* @.str.8, i64 0, i64 0), i8* %3)
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([60 x i8], [60 x i8]* @str, i64 0, i64 0))
  tail call void @exit(i32 1) #15
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #9

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #10 {
  %3 = alloca [6 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [11 x i8], align 1
  %6 = alloca [13 x i8], align 1
  %7 = alloca [15 x i8], align 1
  %8 = alloca [6 x i8*], align 16
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %3, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(6) %9, i8* nonnull align 1 dereferenceable(6) getelementptr inbounds ([6 x i8], [6 x i8]* @__const.main.str1, i64 0, i64 0), i64 6, i1 false)
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(10) %10, i8* nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.str2, i64 0, i64 0), i64 10, i1 false)
  %11 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(11) %11, i8* nonnull align 1 dereferenceable(11) getelementptr inbounds ([11 x i8], [11 x i8]* @__const.main.str3, i64 0, i64 0), i64 11, i1 false)
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %6, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(13) %12, i8* nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @__const.main.str4, i64 0, i64 0), i64 13, i1 false)
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %7, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 dereferenceable(15) %13, i8* nonnull align 1 dereferenceable(15) getelementptr inbounds ([15 x i8], [15 x i8]* @__const.main.str5, i64 0, i64 0), i64 15, i1 false)
  %14 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 0
  store i8* %9, i8** %14, align 16
  %15 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 1
  store i8* %10, i8** %15, align 8
  %16 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 2
  store i8* %11, i8** %16, align 16
  %17 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 3
  store i8* %12, i8** %17, align 8
  %18 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 4
  store i8* %13, i8** %18, align 16
  %19 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 5
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %21, %2
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %21 ], [ 1, %2 ]
  %exitcond26 = icmp eq i64 %indvars.iv24, 5
  br i1 %exitcond26, label %29, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 %indvars.iv24
  %23 = load i8*, i8** %22, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isalpha(i32 %25) #14
  %27 = icmp eq i32 %26, 0
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  br i1 %27, label %28, label %20

28:                                               ; preds = %21
  call void @_Z5UsageiPPc(i32 undef, i8** nonnull %14)
  unreachable

29:                                               ; preds = %20
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0))
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i64 0, i64 0))
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i64 0, i64 0))
  br label %33

33:                                               ; preds = %50, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 1, %29 ]
  %exitcond = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond, label %51, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [6 x i8*], [6 x i8*]* %8, i64 0, i64 %indvars.iv
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @strtok(i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.24, i64 0, i64 0)) #13
  %38 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0)) #13
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([39 x i8], [39 x i8]* @.str.25, i64 0, i64 0), i8* %37)
  br label %50

42:                                               ; preds = %34
  %43 = call i64 @strtol(i8* nocapture nonnull %38, i8** null, i32 0) #13
  %44 = call %class.Benchmark* @_ZN9Benchmark4findEPKc(i8* %37)
  %45 = icmp eq %class.Benchmark* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([35 x i8], [35 x i8]* @.str.26, i64 0, i64 0), i8* %37)
  call void @abort() #15
  unreachable

48:                                               ; preds = %42
  %49 = trunc i64 %43 to i32
  call void @_ZNK9Benchmark9time_bothEi(%class.Benchmark* nonnull %44, i32 %49)
  br label %50

50:                                               ; preds = %40, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %33

51:                                               ; preds = %33
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @str.1, i64 0, i64 0))
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare dso_local i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12MaxBenchmark4nameEv(%class.MaxBenchmark* %0) unnamed_addr #2 comdat align 2 {
  ret i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK15MatrixBenchmark4nameEv(%class.MatrixBenchmark* %0) unnamed_addr #2 comdat align 2 {
  ret i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17IteratorBenchmark4nameEv(%class.IteratorBenchmark* %0) unnamed_addr #2 comdat align 2 {
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.30, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK16ComplexBenchmark4nameEv(%class.ComplexBenchmark* %0) unnamed_addr #2 comdat align 2 {
  ret i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9BenchmarkC2Ev(%class.Benchmark* %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr %class.Benchmark, %class.Benchmark* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTV9Benchmark, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  %3 = load i32, i32* @_ZN9Benchmark5countE, align 4
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @_ZN9Benchmark5countE, align 4
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [4 x %class.Benchmark*], [4 x %class.Benchmark*]* @_ZN9Benchmark4listE, i64 0, i64 %5
  store %class.Benchmark* %0, %class.Benchmark** %6, align 8
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_oopack_v1p8.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  tail call fastcc void @__cxx_global_var_init.4()
  tail call fastcc void @__cxx_global_var_init.5()
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{}
