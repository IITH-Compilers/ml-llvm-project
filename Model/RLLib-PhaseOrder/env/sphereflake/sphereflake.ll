; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/Large/sphereflake.cpp'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/Large/sphereflake.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.v_t = type { double, double, double }
%struct.node_t = type { %struct.sphere_t, %struct.sphere_t, i64 }
%struct.sphere_t = type { %struct.v_t, double }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.basis_t = type { %struct.v_t, %struct.v_t, %struct.v_t }
%struct.ray_t = type { %struct.v_t, %struct.v_t }
%struct.hit_t = type { %struct.v_t, double }

$_ZN3v_tC2Eddd = comdat any

$_ZNK3v_t4normEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN6node_tC2Ev = comdat any

$_ZNK3v_tmlEd = comdat any

$_ZNK3v_t6magsqrEv = comdat any

$_ZNK3v_t3dotERKS_ = comdat any

$_ZN8sphere_tC2Ev = comdat any

$_ZN3v_tC2Ev = comdat any

$_ZN8sphere_tC2ERK3v_td = comdat any

$_ZN6node_tC2ERK8sphere_tS2_l = comdat any

$_ZN7basis_tC2ERK3v_t = comdat any

$_ZNK3v_tplERKS_ = comdat any

$_ZNK3v_t5crossERKS_ = comdat any

$_ZN5ray_tC2ERK3v_t = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN5hit_tC2Ev = comdat any

$_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t = comdat any

$_ZNK3v_tngEv = comdat any

$_ZN5ray_tC2ERK3v_tS2_ = comdat any

$_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t = comdat any

$_ZNK8sphere_t9intersectERK5ray_t = comdat any

$_ZNK8sphere_t10get_normalERK3v_t = comdat any

$_ZNK3v_tmiERKS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5light = internal global %struct.v_t zeroinitializer, align 8
@_ZL4pool = internal global %struct.node_t* null, align 8
@_ZL3end = internal global %struct.node_t* null, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"P2\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A256\0A\00", align 1
@_ZL4grid = internal constant [4 x [2 x double]] [[2 x double] [double -1.000000e+00, double 0xBFD5555555555555], [2 x double] [double 0x3FD5555555555555, double -1.000000e+00], [2 x double] [double 0xBFD5555555555555, double 1.000000e+00], [2 x double] [double 1.000000e+00, double 0x3FD5555555555555]], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sphereflake.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %struct.v_t, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* %1, double -5.000000e-01, double -6.500000e-01, double 9.000000e-01)
  call void @_ZNK3v_t4normEv(%struct.v_t* sret @_ZL5light, %struct.v_t* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %1, double %2, double %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.v_t*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.v_t* %0, %struct.v_t** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.v_t*, %struct.v_t** %5, align 8
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %9, i32 0, i32 0
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds %struct.v_t, %struct.v_t* %9, i32 0, i32 1
  %13 = load double, double* %7, align 8
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds %struct.v_t, %struct.v_t* %9, i32 0, i32 2
  %15 = load double, double* %8, align 8
  store double %15, double* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_t4normEv(%struct.v_t* noalias sret %0, %struct.v_t* %1) #0 comdat align 2 {
  %3 = alloca %struct.v_t*, align 8
  store %struct.v_t* %1, %struct.v_t** %3, align 8
  %4 = load %struct.v_t*, %struct.v_t** %3, align 8
  %5 = call double @_ZNK3v_t6magsqrEv(%struct.v_t* %4)
  %6 = call double @_ZL8LLVMsqrtd(double %5)
  %7 = fdiv double 1.000000e+00, %6
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %0, %struct.v_t* %4, double %7)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %struct.v_t, align 8
  %14 = alloca %struct.v_t, align 8
  %15 = alloca %struct.v_t, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i8**, i8*** %5, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 1
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @atoi(i8* %21) #11
  store i32 %22, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %24 = load i32, i32* %23, align 4
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 6, %25 ]
  store i32 %27, i32* %6, align 4
  store i32 9, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %10, align 4
  br label %29

29:                                               ; preds = %33, %26
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %10, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = mul nsw i32 %34, 9
  %36 = add nsw i32 %35, 9
  store i32 %36, i32* %9, align 4
  br label %29

37:                                               ; preds = %29
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %41, i64 72)
  %43 = extractvalue { i64, i1 } %42, 1
  %44 = extractvalue { i64, i1 } %42, 0
  %45 = select i1 %43, i64 -1, i64 %44
  %46 = call i8* @_Znam(i64 %45) #12
  %47 = bitcast i8* %46 to %struct.node_t*
  %48 = icmp eq i64 %41, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct.node_t, %struct.node_t* %47, i64 %41
  br label %51

51:                                               ; preds = %53, %49
  %52 = phi %struct.node_t* [ %47, %49 ], [ %54, %53 ]
  invoke void @_ZN6node_tC2Ev(%struct.node_t* %52)
          to label %53 unwind label %70

53:                                               ; preds = %51
  %54 = getelementptr inbounds %struct.node_t, %struct.node_t* %52, i64 1
  %55 = icmp eq %struct.node_t* %54, %50
  br i1 %55, label %56, label %51

56:                                               ; preds = %37, %53
  store %struct.node_t* %47, %struct.node_t** @_ZL4pool, align 8
  %57 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.node_t, %struct.node_t* %57, i64 %59
  store %struct.node_t* %60, %struct.node_t** @_ZL3end, align 8
  %61 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %9, align 4
  call void @_ZN3v_tC2Eddd(%struct.v_t* %13, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  call void @_ZN3v_tC2Eddd(%struct.v_t* %15, double 2.500000e-01, double 1.000000e+00, double -5.000000e-01)
  call void @_ZNK3v_t4normEv(%struct.v_t* sret %14, %struct.v_t* %15)
  %64 = call %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* %61, i32 %62, i32 %63, %struct.v_t* byval(%struct.v_t) align 8 %13, %struct.v_t* byval(%struct.v_t) align 8 %14, double 1.000000e+00)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %65, i32 1024)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 1024)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  call void @_ZL10trace_rgssii(i32 1024, i32 1024)
  ret i32 0

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  call void @_ZdaPv(i8* %46) #13
  br label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %11, align 8
  %76 = load i32, i32* %12, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6node_tC2Ev(%struct.node_t* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.node_t*, align 8
  store %struct.node_t* %0, %struct.node_t** %2, align 8
  %3 = load %struct.node_t*, %struct.node_t** %2, align 8
  %4 = getelementptr inbounds %struct.node_t, %struct.node_t* %3, i32 0, i32 0
  call void @_ZN8sphere_tC2Ev(%struct.sphere_t* %4)
  %5 = getelementptr inbounds %struct.node_t, %struct.node_t* %3, i32 0, i32 1
  call void @_ZN8sphere_tC2Ev(%struct.sphere_t* %5)
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #9

; Function Attrs: noinline uwtable
define internal %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* %0, i32 %1, i32 %2, %struct.v_t* byval(%struct.v_t) align 8 %3, %struct.v_t* byval(%struct.v_t) align 8 %4, double %5) #0 {
  %7 = alloca %struct.node_t*, align 8
  %8 = alloca %struct.node_t*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca %struct.sphere_t, align 8
  %13 = alloca %struct.sphere_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.basis_t, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.v_t, align 8
  %23 = alloca %struct.v_t, align 8
  %24 = alloca %struct.v_t, align 8
  %25 = alloca %struct.v_t, align 8
  %26 = alloca %struct.v_t, align 8
  %27 = alloca %struct.v_t, align 8
  %28 = alloca %struct.v_t, align 8
  %29 = alloca %struct.v_t, align 8
  %30 = alloca %struct.v_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.v_t, align 8
  %33 = alloca %struct.v_t, align 8
  %34 = alloca %struct.v_t, align 8
  %35 = alloca %struct.v_t, align 8
  %36 = alloca %struct.v_t, align 8
  %37 = alloca %struct.v_t, align 8
  %38 = alloca %struct.v_t, align 8
  %39 = alloca %struct.v_t, align 8
  %40 = alloca %struct.v_t, align 8
  store %struct.node_t* %0, %struct.node_t** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store double %5, double* %11, align 8
  %41 = load %struct.node_t*, %struct.node_t** %8, align 8
  %42 = bitcast %struct.node_t* %41 to i8*
  %43 = bitcast i8* %42 to %struct.node_t*
  %44 = load double, double* %11, align 8
  %45 = fmul double 2.000000e+00, %44
  call void @_ZN8sphere_tC2ERK3v_td(%struct.sphere_t* %12, %struct.v_t* dereferenceable(24) %3, double %45)
  %46 = load double, double* %11, align 8
  call void @_ZN8sphere_tC2ERK3v_td(%struct.sphere_t* %13, %struct.v_t* dereferenceable(24) %3, double %46)
  %47 = load i32, i32* %9, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %6
  %50 = load i32, i32* %10, align 4
  br label %52

51:                                               ; preds = %6
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i32 [ %50, %49 ], [ 1, %51 ]
  %54 = sext i32 %53 to i64
  call void @_ZN6node_tC2ERK8sphere_tS2_l(%struct.node_t* %43, %struct.sphere_t* dereferenceable(32) %12, %struct.sphere_t* dereferenceable(32) %13, i64 %54)
  %55 = getelementptr inbounds %struct.node_t, %struct.node_t* %43, i64 1
  store %struct.node_t* %55, %struct.node_t** %8, align 8
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load %struct.node_t*, %struct.node_t** %8, align 8
  store %struct.node_t* %59, %struct.node_t** %7, align 8
  br label %126

60:                                               ; preds = %52
  %61 = load i32, i32* %10, align 4
  %62 = sub nsw i32 %61, 9
  %63 = sdiv i32 %62, 9
  store i32 %63, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %10, align 4
  call void @_ZN7basis_tC2ERK3v_t(%struct.basis_t* %16, %struct.v_t* dereferenceable(24) %4)
  %66 = load double, double* %11, align 8
  %67 = fmul double %66, 1.000000e+00
  %68 = fdiv double %67, 3.000000e+00
  store double %68, double* %17, align 8
  store double 0x3FF0C152382D7365, double* %18, align 8
  store double 0x4000C152382D7365, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store i32 0, i32* %21, align 4
  br label %69

69:                                               ; preds = %92, %60
  %70 = load i32, i32* %21, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %95

72:                                               ; preds = %69
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %25, %struct.v_t* %4, double -2.000000e-01)
  %73 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %16, i32 0, i32 1
  %74 = load double, double* %20, align 8
  %75 = call double @_ZL7LLVMsind(double %74)
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %26, %struct.v_t* %73, double %75)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %24, %struct.v_t* %25, %struct.v_t* dereferenceable(24) %26)
  %76 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %16, i32 0, i32 2
  %77 = load double, double* %20, align 8
  %78 = call double @_ZL7LLVMcosd(double %77)
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %27, %struct.v_t* %76, double %78)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %23, %struct.v_t* %24, %struct.v_t* dereferenceable(24) %27)
  call void @_ZNK3v_t4normEv(%struct.v_t* sret %22, %struct.v_t* %23)
  %79 = load %struct.node_t*, %struct.node_t** %8, align 8
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %10, align 4
  %83 = load double, double* %11, align 8
  %84 = load double, double* %17, align 8
  %85 = fadd double %83, %84
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %29, %struct.v_t* %22, double %85)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %28, %struct.v_t* %3, %struct.v_t* dereferenceable(24) %29)
  %86 = bitcast %struct.v_t* %30 to i8*
  %87 = bitcast %struct.v_t* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 24, i1 false)
  %88 = load double, double* %17, align 8
  %89 = call %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* %79, i32 %81, i32 %82, %struct.v_t* byval(%struct.v_t) align 8 %28, %struct.v_t* byval(%struct.v_t) align 8 %30, double %88)
  store %struct.node_t* %89, %struct.node_t** %8, align 8
  %90 = load double, double* %20, align 8
  %91 = fadd double %90, 0x3FF0C152382D7365
  store double %91, double* %20, align 8
  br label %92

92:                                               ; preds = %72
  %93 = load i32, i32* %21, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %21, align 4
  br label %69

95:                                               ; preds = %69
  %96 = load double, double* %20, align 8
  %97 = fsub double %96, 0x3FD657184AE74487
  store double %97, double* %20, align 8
  store i32 0, i32* %31, align 4
  br label %98

98:                                               ; preds = %121, %95
  %99 = load i32, i32* %31, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %124

101:                                              ; preds = %98
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %35, %struct.v_t* %4, double 6.000000e-01)
  %102 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %16, i32 0, i32 1
  %103 = load double, double* %20, align 8
  %104 = call double @_ZL7LLVMsind(double %103)
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %36, %struct.v_t* %102, double %104)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %34, %struct.v_t* %35, %struct.v_t* dereferenceable(24) %36)
  %105 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %16, i32 0, i32 2
  %106 = load double, double* %20, align 8
  %107 = call double @_ZL7LLVMcosd(double %106)
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %37, %struct.v_t* %105, double %107)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %33, %struct.v_t* %34, %struct.v_t* dereferenceable(24) %37)
  call void @_ZNK3v_t4normEv(%struct.v_t* sret %32, %struct.v_t* %33)
  %108 = load %struct.node_t*, %struct.node_t** %8, align 8
  %109 = load i32, i32* %9, align 4
  %110 = sub nsw i32 %109, 1
  %111 = load i32, i32* %10, align 4
  %112 = load double, double* %11, align 8
  %113 = load double, double* %17, align 8
  %114 = fadd double %112, %113
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %39, %struct.v_t* %32, double %114)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %38, %struct.v_t* %3, %struct.v_t* dereferenceable(24) %39)
  %115 = bitcast %struct.v_t* %40 to i8*
  %116 = bitcast %struct.v_t* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %116, i64 24, i1 false)
  %117 = load double, double* %17, align 8
  %118 = call %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* %108, i32 %110, i32 %111, %struct.v_t* byval(%struct.v_t) align 8 %38, %struct.v_t* byval(%struct.v_t) align 8 %40, double %117)
  store %struct.node_t* %118, %struct.node_t** %8, align 8
  %119 = load double, double* %20, align 8
  %120 = fadd double %119, 0x4000C152382D7365
  store double %120, double* %20, align 8
  br label %121

121:                                              ; preds = %101
  %122 = load i32, i32* %31, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %31, align 4
  br label %98

124:                                              ; preds = %98
  %125 = load %struct.node_t*, %struct.node_t** %8, align 8
  store %struct.node_t* %125, %struct.node_t** %7, align 8
  br label %126

126:                                              ; preds = %124, %58
  %127 = load %struct.node_t*, %struct.node_t** %7, align 8
  ret %struct.node_t* %127
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_ZL10trace_rgssii(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.ray_t, align 8
  %10 = alloca %struct.v_t, align 8
  %11 = alloca [4 x %struct.v_t], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.v_t, align 8
  %14 = alloca %struct.v_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.v_t, align 8
  %20 = alloca %struct.v_t, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  store double %22, double* %5, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  store double %24, double* %6, align 8
  store double 5.000000e-01, double* %7, align 8
  store double 6.400000e+01, double* %8, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* %10, double 0.000000e+00, double 0.000000e+00, double -4.500000e+00)
  call void @_ZN5ray_tC2ERK3v_t(%struct.ray_t* %9, %struct.v_t* dereferenceable(24) %10)
  %25 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %11, i32 0, i32 0
  %26 = getelementptr inbounds %struct.v_t, %struct.v_t* %25, i64 4
  br label %27

27:                                               ; preds = %27, %2
  %28 = phi %struct.v_t* [ %25, %2 ], [ %29, %27 ]
  call void @_ZN3v_tC2Ev(%struct.v_t* %28)
  %29 = getelementptr inbounds %struct.v_t, %struct.v_t* %28, i64 1
  %30 = icmp eq %struct.v_t* %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  store i32 0, i32* %12, align 4
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* @_ZL4grid, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x double], [2 x double]* %38, i64 0, i64 0
  %40 = load double, double* %39, align 16
  %41 = fmul double %40, 5.000000e-01
  %42 = load double, double* %5, align 8
  %43 = fdiv double %42, 2.000000e+00
  %44 = fsub double %41, %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x [2 x double]], [4 x [2 x double]]* @_ZL4grid, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 1
  %49 = load double, double* %48, align 8
  %50 = fmul double %49, 5.000000e-01
  %51 = load double, double* %6, align 8
  %52 = fdiv double %51, 2.000000e+00
  %53 = fsub double %50, %52
  call void @_ZN3v_tC2Eddd(%struct.v_t* %13, double %44, double %53, double 0.000000e+00)
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %11, i64 0, i64 %55
  %57 = bitcast %struct.v_t* %56 to i8*
  %58 = bitcast %struct.v_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 24, i1 false)
  br label %59

59:                                               ; preds = %35
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %32

62:                                               ; preds = %32
  %63 = load double, double* %5, align 8
  %64 = fsub double %63, 1.000000e+00
  %65 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %5, double* dereferenceable(8) %6)
  %66 = load double, double* %65, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* %14, double 0.000000e+00, double %64, double %66)
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %15, align 4
  br label %68

68:                                               ; preds = %111, %62
  %69 = load i32, i32* %15, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %16, align 4
  br label %73

73:                                               ; preds = %103, %71
  %74 = load i32, i32* %16, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  store double 0.000000e+00, double* %17, align 8
  store i32 0, i32* %18, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, i32* %18, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %11, i64 0, i64 %82
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %20, %struct.v_t* %14, %struct.v_t* dereferenceable(24) %83)
  call void @_ZNK3v_t4normEv(%struct.v_t* sret %19, %struct.v_t* %20)
  %84 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %9, i32 0, i32 1
  %85 = bitcast %struct.v_t* %84 to i8*
  %86 = bitcast %struct.v_t* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 24, i1 false)
  %87 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  %88 = call double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.node_t* %87, %struct.ray_t* dereferenceable(48) %9)
  %89 = load double, double* %17, align 8
  %90 = fadd double %89, %88
  store double %90, double* %17, align 8
  br label %91

91:                                               ; preds = %80
  %92 = load i32, i32* %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %18, align 4
  br label %77

94:                                               ; preds = %77
  %95 = load double, double* %17, align 8
  %96 = fmul double 6.400000e+01, %95
  %97 = fptosi double %96 to i32
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %100 = getelementptr inbounds %struct.v_t, %struct.v_t* %14, i32 0, i32 0
  %101 = load double, double* %100, align 8
  %102 = fadd double %101, 1.000000e+00
  store double %102, double* %100, align 8
  br label %103

103:                                              ; preds = %94
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %16, align 4
  br label %73

106:                                              ; preds = %73
  %107 = getelementptr inbounds %struct.v_t, %struct.v_t* %14, i32 0, i32 0
  store double 0.000000e+00, double* %107, align 8
  %108 = getelementptr inbounds %struct.v_t, %struct.v_t* %14, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = fsub double %109, 1.000000e+00
  store double %110, double* %108, align 8
  br label %111

111:                                              ; preds = %106
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %15, align 4
  br label %68

114:                                              ; preds = %68
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tmlEd(%struct.v_t* noalias sret %0, %struct.v_t* %1, double %2) #0 comdat align 2 {
  %4 = alloca %struct.v_t*, align 8
  %5 = alloca double, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  store double %2, double* %5, align 8
  %6 = load %struct.v_t*, %struct.v_t** %4, align 8
  %7 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load double, double* %5, align 8
  %10 = fmul double %8, %9
  %11 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = load double, double* %5, align 8
  %14 = fmul double %12, %13
  %15 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 2
  %16 = load double, double* %15, align 8
  %17 = load double, double* %5, align 8
  %18 = fmul double %16, %17
  call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %10, double %14, double %18)
  ret void
}

; Function Attrs: noinline uwtable
define internal double @_ZL8LLVMsqrtd(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 1.000000e+00, double* %5, align 8
  %7 = load double, double* %3, align 8
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store double 0x7FF0000000000000, double* %2, align 8
  br label %32

10:                                               ; preds = %1
  store i32 100, i32* %6, align 4
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %6, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  %16 = load double, double* %5, align 8
  %17 = load double, double* %3, align 8
  %18 = load double, double* %5, align 8
  %19 = fdiv double %17, %18
  %20 = fadd double %16, %19
  %21 = fdiv double %20, 2.000000e+00
  store double %21, double* %4, align 8
  %22 = load double, double* %4, align 8
  %23 = load double, double* %5, align 8
  %24 = call i32 @_ZL8LLVMdiffdd(double %22, double %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %15
  %27 = load double, double* %4, align 8
  store double %27, double* %2, align 8
  br label %32

28:                                               ; preds = %15
  %29 = load double, double* %4, align 8
  store double %29, double* %5, align 8
  br label %11

30:                                               ; preds = %11
  %31 = load double, double* %4, align 8
  store double %31, double* %2, align 8
  br label %32

32:                                               ; preds = %30, %26, %9
  %33 = load double, double* %2, align 8
  ret double %33
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK3v_t6magsqrEv(%struct.v_t* %0) #0 comdat align 2 {
  %2 = alloca %struct.v_t*, align 8
  store %struct.v_t* %0, %struct.v_t** %2, align 8
  %3 = load %struct.v_t*, %struct.v_t** %2, align 8
  %4 = call double @_ZNK3v_t3dotERKS_(%struct.v_t* %3, %struct.v_t* dereferenceable(24) %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL8LLVMdiffdd(double %0, double %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = load double, double* %3, align 8
  %7 = load double, double* %4, align 8
  %8 = fsub double %6, %7
  store double %8, double* %5, align 8
  %9 = load double, double* %5, align 8
  %10 = fcmp ogt double %9, 0x3D719799812DEA11
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load double, double* %5, align 8
  %13 = fcmp olt double %12, 0xBD719799812DEA11
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ true, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK3v_t3dotERKS_(%struct.v_t* %0, %struct.v_t* dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca %struct.v_t*, align 8
  %4 = alloca %struct.v_t*, align 8
  store %struct.v_t* %0, %struct.v_t** %3, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  %5 = load %struct.v_t*, %struct.v_t** %3, align 8
  %6 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = load %struct.v_t*, %struct.v_t** %4, align 8
  %9 = getelementptr inbounds %struct.v_t, %struct.v_t* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %7, %10
  %12 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = load %struct.v_t*, %struct.v_t** %4, align 8
  %15 = getelementptr inbounds %struct.v_t, %struct.v_t* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = fmul double %13, %16
  %18 = fadd double %11, %17
  %19 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = load %struct.v_t*, %struct.v_t** %4, align 8
  %22 = getelementptr inbounds %struct.v_t, %struct.v_t* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = fmul double %20, %23
  %25 = fadd double %18, %24
  ret double %25
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN8sphere_tC2Ev(%struct.sphere_t* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.sphere_t*, align 8
  store %struct.sphere_t* %0, %struct.sphere_t** %2, align 8
  %3 = load %struct.sphere_t*, %struct.sphere_t** %2, align 8
  %4 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %3, i32 0, i32 0
  call void @_ZN3v_tC2Ev(%struct.v_t* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3v_tC2Ev(%struct.v_t* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.v_t*, align 8
  store %struct.v_t* %0, %struct.v_t** %2, align 8
  %3 = load %struct.v_t*, %struct.v_t** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8sphere_tC2ERK3v_td(%struct.sphere_t* %0, %struct.v_t* dereferenceable(24) %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.sphere_t*, align 8
  %5 = alloca %struct.v_t*, align 8
  %6 = alloca double, align 8
  store %struct.sphere_t* %0, %struct.sphere_t** %4, align 8
  store %struct.v_t* %1, %struct.v_t** %5, align 8
  store double %2, double* %6, align 8
  %7 = load %struct.sphere_t*, %struct.sphere_t** %4, align 8
  %8 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %7, i32 0, i32 0
  %9 = load %struct.v_t*, %struct.v_t** %5, align 8
  %10 = bitcast %struct.v_t* %8 to i8*
  %11 = bitcast %struct.v_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %7, i32 0, i32 1
  %13 = load double, double* %6, align 8
  store double %13, double* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6node_tC2ERK8sphere_tS2_l(%struct.node_t* %0, %struct.sphere_t* dereferenceable(32) %1, %struct.sphere_t* dereferenceable(32) %2, i64 %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.node_t*, align 8
  %6 = alloca %struct.sphere_t*, align 8
  %7 = alloca %struct.sphere_t*, align 8
  %8 = alloca i64, align 8
  store %struct.node_t* %0, %struct.node_t** %5, align 8
  store %struct.sphere_t* %1, %struct.sphere_t** %6, align 8
  store %struct.sphere_t* %2, %struct.sphere_t** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.node_t*, %struct.node_t** %5, align 8
  %10 = getelementptr inbounds %struct.node_t, %struct.node_t* %9, i32 0, i32 0
  %11 = load %struct.sphere_t*, %struct.sphere_t** %6, align 8
  %12 = bitcast %struct.sphere_t* %10 to i8*
  %13 = bitcast %struct.sphere_t* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 32, i1 false)
  %14 = getelementptr inbounds %struct.node_t, %struct.node_t* %9, i32 0, i32 1
  %15 = load %struct.sphere_t*, %struct.sphere_t** %7, align 8
  %16 = bitcast %struct.sphere_t* %14 to i8*
  %17 = bitcast %struct.sphere_t* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 32, i1 false)
  %18 = getelementptr inbounds %struct.node_t, %struct.node_t* %9, i32 0, i32 2
  %19 = load i64, i64* %8, align 8
  store i64 %19, i64* %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7basis_tC2ERK3v_t(%struct.basis_t* %0, %struct.v_t* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.basis_t*, align 8
  %4 = alloca %struct.v_t*, align 8
  %5 = alloca %struct.v_t, align 8
  %6 = alloca %struct.v_t, align 8
  %7 = alloca %struct.v_t, align 8
  %8 = alloca %struct.v_t, align 8
  store %struct.basis_t* %0, %struct.basis_t** %3, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  %9 = load %struct.basis_t*, %struct.basis_t** %3, align 8
  %10 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 0
  call void @_ZN3v_tC2Ev(%struct.v_t* %10)
  %11 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  call void @_ZN3v_tC2Ev(%struct.v_t* %11)
  %12 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 2
  call void @_ZN3v_tC2Ev(%struct.v_t* %12)
  %13 = load %struct.v_t*, %struct.v_t** %4, align 8
  call void @_ZNK3v_t4normEv(%struct.v_t* sret %5, %struct.v_t* %13)
  %14 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = fcmp une double %18, 1.000000e+00
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fmul double %22, %24
  %26 = fcmp une double %25, 1.000000e+00
  %27 = zext i1 %26 to i32
  %28 = and i32 %20, %27
  %29 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %32 = load double, double* %31, align 8
  %33 = fmul double %30, %32
  %34 = fcmp une double %33, 1.000000e+00
  %35 = zext i1 %34 to i32
  %36 = and i32 %28, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %108

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %40 = bitcast %struct.v_t* %39 to i8*
  %41 = bitcast %struct.v_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %43 = load double, double* %42, align 8
  %44 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %45 = load double, double* %44, align 8
  %46 = fmul double %43, %45
  %47 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %48 = load double, double* %47, align 8
  %49 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %50 = load double, double* %49, align 8
  %51 = fmul double %48, %50
  %52 = fcmp ogt double %46, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %55 = load double, double* %54, align 8
  %56 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = fmul double %55, %57
  %59 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %62 = load double, double* %61, align 8
  %63 = fmul double %60, %62
  %64 = fcmp ogt double %58, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %67 = getelementptr inbounds %struct.v_t, %struct.v_t* %66, i32 0, i32 1
  %68 = load double, double* %67, align 8
  %69 = fneg double %68
  %70 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %71 = getelementptr inbounds %struct.v_t, %struct.v_t* %70, i32 0, i32 1
  store double %69, double* %71, align 8
  br label %79

72:                                               ; preds = %53
  %73 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %74 = getelementptr inbounds %struct.v_t, %struct.v_t* %73, i32 0, i32 2
  %75 = load double, double* %74, align 8
  %76 = fneg double %75
  %77 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %78 = getelementptr inbounds %struct.v_t, %struct.v_t* %77, i32 0, i32 2
  store double %76, double* %78, align 8
  br label %79

79:                                               ; preds = %72, %65
  br label %107

80:                                               ; preds = %38
  %81 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %82 = load double, double* %81, align 8
  %83 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %84 = load double, double* %83, align 8
  %85 = fmul double %82, %84
  %86 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %87 = load double, double* %86, align 8
  %88 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %89 = load double, double* %88, align 8
  %90 = fmul double %87, %89
  %91 = fcmp ogt double %85, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %94 = getelementptr inbounds %struct.v_t, %struct.v_t* %93, i32 0, i32 2
  %95 = load double, double* %94, align 8
  %96 = fneg double %95
  %97 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %98 = getelementptr inbounds %struct.v_t, %struct.v_t* %97, i32 0, i32 2
  store double %96, double* %98, align 8
  br label %106

99:                                               ; preds = %80
  %100 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %101 = getelementptr inbounds %struct.v_t, %struct.v_t* %100, i32 0, i32 0
  %102 = load double, double* %101, align 8
  %103 = fneg double %102
  %104 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %105 = getelementptr inbounds %struct.v_t, %struct.v_t* %104, i32 0, i32 0
  store double %103, double* %105, align 8
  br label %106

106:                                              ; preds = %99, %92
  br label %107

107:                                              ; preds = %106, %79
  br label %118

108:                                              ; preds = %2
  %109 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 2
  %110 = load double, double* %109, align 8
  %111 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 0
  %112 = load double, double* %111, align 8
  %113 = getelementptr inbounds %struct.v_t, %struct.v_t* %5, i32 0, i32 1
  %114 = load double, double* %113, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* %6, double %110, double %112, double %114)
  %115 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %116 = bitcast %struct.v_t* %115 to i8*
  %117 = bitcast %struct.v_t* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 24, i1 false)
  br label %118

118:                                              ; preds = %108, %107
  %119 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 0
  %120 = bitcast %struct.v_t* %119 to i8*
  %121 = bitcast %struct.v_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 24, i1 false)
  %122 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 0
  %123 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  call void @_ZNK3v_t5crossERKS_(%struct.v_t* sret %7, %struct.v_t* %122, %struct.v_t* dereferenceable(24) %123)
  %124 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 2
  %125 = bitcast %struct.v_t* %124 to i8*
  %126 = bitcast %struct.v_t* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %125, i8* align 8 %126, i64 24, i1 false)
  %127 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 0
  %128 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 2
  call void @_ZNK3v_t5crossERKS_(%struct.v_t* sret %8, %struct.v_t* %127, %struct.v_t* dereferenceable(24) %128)
  %129 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %9, i32 0, i32 1
  %130 = bitcast %struct.v_t* %129 to i8*
  %131 = bitcast %struct.v_t* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %130, i8* align 8 %131, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tplERKS_(%struct.v_t* noalias sret %0, %struct.v_t* %1, %struct.v_t* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %struct.v_t*, align 8
  %5 = alloca %struct.v_t*, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  store %struct.v_t* %2, %struct.v_t** %5, align 8
  %6 = load %struct.v_t*, %struct.v_t** %4, align 8
  %7 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %struct.v_t*, %struct.v_t** %5, align 8
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fadd double %8, %11
  %13 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = load %struct.v_t*, %struct.v_t** %5, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fadd double %14, %17
  %19 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = load %struct.v_t*, %struct.v_t** %5, align 8
  %22 = getelementptr inbounds %struct.v_t, %struct.v_t* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = fadd double %20, %23
  call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %12, double %18, double %24)
  ret void
}

; Function Attrs: noinline uwtable
define internal double @_ZL7LLVMsind(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %2, align 8
  store double 1.000000e+00, double* %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load double, double* %2, align 8
  %8 = fcmp olt double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load double, double* %2, align 8
  %11 = fadd double %10, 0x401921FB54411744
  store double %11, double* %2, align 8
  br label %6

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %16, %12
  %14 = load double, double* %2, align 8
  %15 = fcmp ogt double %14, 0x401921FB54411744
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, double* %2, align 8
  %18 = fsub double %17, 0x401921FB54411744
  store double %18, double* %2, align 8
  br label %13

19:                                               ; preds = %13
  %20 = load double, double* %2, align 8
  %21 = fcmp ogt double %20, 0x4012D97C7F713E20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, double* %2, align 8
  %24 = fsub double 0x401921FB54411744, %23
  store double %24, double* %2, align 8
  store double -1.000000e+00, double* %3, align 8
  br label %39

25:                                               ; preds = %19
  %26 = load double, double* %2, align 8
  %27 = fcmp ogt double %26, 0x400921FB5496FD7F
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load double, double* %2, align 8
  %30 = fsub double %29, 0x400921FB5496FD7F
  store double %30, double* %2, align 8
  store double -1.000000e+00, double* %3, align 8
  br label %38

31:                                               ; preds = %25
  %32 = load double, double* %2, align 8
  %33 = fcmp ogt double %32, 0x3FF921FB54524550
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load double, double* %2, align 8
  %36 = fsub double 0x400921FB5496FD7F, %35
  store double %36, double* %2, align 8
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %22
  %40 = load double, double* %2, align 8
  %41 = call double @_ZL7LLVMpowdi(double %40, i32 3)
  %42 = fdiv double %41, 6.000000e+00
  store double %42, double* %4, align 8
  %43 = load double, double* %2, align 8
  %44 = call double @_ZL7LLVMpowdi(double %43, i32 5)
  %45 = fdiv double %44, 1.200000e+02
  store double %45, double* %5, align 8
  %46 = load double, double* %3, align 8
  %47 = load double, double* %2, align 8
  %48 = load double, double* %4, align 8
  %49 = fsub double %47, %48
  %50 = load double, double* %5, align 8
  %51 = fadd double %49, %50
  %52 = fmul double %46, %51
  store double %52, double* %2, align 8
  %53 = load double, double* %2, align 8
  %54 = fcmp ogt double %53, 1.000000e+00
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store double 1.000000e+00, double* %2, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = load double, double* %2, align 8
  %58 = fcmp olt double %57, -1.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store double -1.000000e+00, double* %2, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = load double, double* %2, align 8
  ret double %61
}

; Function Attrs: noinline uwtable
define internal double @_ZL7LLVMcosd(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fadd double %3, 0x3FF921FB54524550
  %5 = call double @_ZL7LLVMsind(double %4)
  ret double %5
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_t5crossERKS_(%struct.v_t* noalias sret %0, %struct.v_t* %1, %struct.v_t* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %struct.v_t*, align 8
  %5 = alloca %struct.v_t*, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  store %struct.v_t* %2, %struct.v_t** %5, align 8
  %6 = load %struct.v_t*, %struct.v_t** %4, align 8
  %7 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = load %struct.v_t*, %struct.v_t** %5, align 8
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %9, i32 0, i32 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %8, %11
  %13 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 2
  %14 = load double, double* %13, align 8
  %15 = load %struct.v_t*, %struct.v_t** %5, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = fsub double %12, %18
  %20 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 2
  %21 = load double, double* %20, align 8
  %22 = load %struct.v_t*, %struct.v_t** %5, align 8
  %23 = getelementptr inbounds %struct.v_t, %struct.v_t* %22, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fmul double %21, %24
  %26 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 0
  %27 = load double, double* %26, align 8
  %28 = load %struct.v_t*, %struct.v_t** %5, align 8
  %29 = getelementptr inbounds %struct.v_t, %struct.v_t* %28, i32 0, i32 2
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  %32 = fsub double %25, %31
  %33 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 0
  %34 = load double, double* %33, align 8
  %35 = load %struct.v_t*, %struct.v_t** %5, align 8
  %36 = getelementptr inbounds %struct.v_t, %struct.v_t* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  %38 = fmul double %34, %37
  %39 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = load %struct.v_t*, %struct.v_t** %5, align 8
  %42 = getelementptr inbounds %struct.v_t, %struct.v_t* %41, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = fmul double %40, %43
  %45 = fsub double %38, %44
  call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %19, double %32, double %45)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal double @_ZL7LLVMpowdi(double %0, i32 %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double %0, double* %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load double, double* %4, align 8
  store double %8, double* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store double 1.000000e+00, double* %3, align 8
  br label %26

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %21, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load double, double* %4, align 8
  %19 = load double, double* %7, align 8
  %20 = fmul double %19, %18
  store double %20, double* %7, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %13

24:                                               ; preds = %13
  %25 = load double, double* %7, align 8
  store double %25, double* %3, align 8
  br label %26

26:                                               ; preds = %24, %11
  %27 = load double, double* %3, align 8
  ret double %27
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5ray_tC2ERK3v_t(%struct.ray_t* %0, %struct.v_t* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.ray_t*, align 8
  %4 = alloca %struct.v_t*, align 8
  store %struct.ray_t* %0, %struct.ray_t** %3, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  %5 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %6 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %5, i32 0, i32 0
  %7 = load %struct.v_t*, %struct.v_t** %4, align 8
  %8 = bitcast %struct.v_t* %6 to i8*
  %9 = bitcast %struct.v_t* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false)
  %10 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %5, i32 0, i32 1
  call void @_ZN3v_tC2Ev(%struct.v_t* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: noinline uwtable
define internal double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.node_t* %0, %struct.ray_t* dereferenceable(48) %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %struct.node_t*, align 8
  %5 = alloca %struct.ray_t*, align 8
  %6 = alloca %struct.hit_t, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.ray_t, align 8
  %9 = alloca %struct.v_t, align 8
  %10 = alloca %struct.v_t, align 8
  %11 = alloca %struct.v_t, align 8
  %12 = alloca %struct.v_t, align 8
  %13 = alloca %struct.v_t, align 8
  %14 = alloca %struct.hit_t, align 8
  store %struct.node_t* %0, %struct.node_t** %4, align 8
  store %struct.ray_t* %1, %struct.ray_t** %5, align 8
  call void @_ZN5hit_tC2Ev(%struct.hit_t* %6)
  %15 = load %struct.node_t*, %struct.node_t** %4, align 8
  %16 = load %struct.ray_t*, %struct.ray_t** %5, align 8
  call void @_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t(%struct.ray_t* dereferenceable(48) %16, %struct.hit_t* dereferenceable(32) %6)
  %17 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %6, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %25

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %6, i32 0, i32 0
  %23 = call double @_ZNK3v_t3dotERKS_(%struct.v_t* %22, %struct.v_t* dereferenceable(24) @_ZL5light)
  %24 = fneg double %23
  br label %25

25:                                               ; preds = %21, %20
  %26 = phi double [ 0.000000e+00, %20 ], [ %24, %21 ]
  store double %26, double* %7, align 8
  %27 = load double, double* %7, align 8
  %28 = fcmp ole double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store double 0.000000e+00, double* %3, align 8
  br label %47

30:                                               ; preds = %25
  %31 = load %struct.ray_t*, %struct.ray_t** %5, align 8
  %32 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %31, i32 0, i32 0
  %33 = load %struct.ray_t*, %struct.ray_t** %5, align 8
  %34 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %6, i32 0, i32 1
  %36 = load double, double* %35, align 8
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %11, %struct.v_t* %34, double %36)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %10, %struct.v_t* %32, %struct.v_t* dereferenceable(24) %11)
  %37 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %6, i32 0, i32 0
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %12, %struct.v_t* %37, double 0x3D719799812DEA11)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %9, %struct.v_t* %10, %struct.v_t* dereferenceable(24) %12)
  call void @_ZNK3v_tngEv(%struct.v_t* sret %13, %struct.v_t* @_ZL5light)
  call void @_ZN5ray_tC2ERK3v_tS2_(%struct.ray_t* %8, %struct.v_t* dereferenceable(24) %9, %struct.v_t* dereferenceable(24) %13)
  call void @_ZN5hit_tC2Ev(%struct.hit_t* %14)
  %38 = load %struct.node_t*, %struct.node_t** %4, align 8
  call void @_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t(%struct.ray_t* dereferenceable(48) %8, %struct.hit_t* dereferenceable(32) %14)
  %39 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %14, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = load double, double* %7, align 8
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi double [ %43, %42 ], [ 0.000000e+00, %44 ]
  store double %46, double* %3, align 8
  br label %47

47:                                               ; preds = %45, %29
  %48 = load double, double* %3, align 8
  ret double %48
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5hit_tC2Ev(%struct.hit_t* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.hit_t*, align 8
  store %struct.hit_t* %0, %struct.hit_t** %2, align 8
  %3 = load %struct.hit_t*, %struct.hit_t** %2, align 8
  %4 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %3, i32 0, i32 0
  call void @_ZN3v_tC2Eddd(%struct.v_t* %4, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %5 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %3, i32 0, i32 1
  store double 0x7FF0000000000000, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t(%struct.ray_t* dereferenceable(48) %0, %struct.hit_t* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %struct.ray_t*, align 8
  %4 = alloca %struct.hit_t*, align 8
  %5 = alloca %struct.node_t*, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.v_t, align 8
  %8 = alloca %struct.v_t, align 8
  %9 = alloca %struct.v_t, align 8
  store %struct.ray_t* %0, %struct.ray_t** %3, align 8
  store %struct.hit_t* %1, %struct.hit_t** %4, align 8
  %10 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  store %struct.node_t* %10, %struct.node_t** %5, align 8
  br label %11

11:                                               ; preds = %58, %2
  %12 = load %struct.node_t*, %struct.node_t** %5, align 8
  %13 = load %struct.node_t*, %struct.node_t** @_ZL3end, align 8
  %14 = icmp ult %struct.node_t* %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load %struct.node_t*, %struct.node_t** %5, align 8
  %17 = getelementptr inbounds %struct.node_t, %struct.node_t* %16, i32 0, i32 0
  %18 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %19 = call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %17, %struct.ray_t* dereferenceable(48) %18)
  %20 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %21 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %20, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = fcmp oge double %19, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load %struct.node_t*, %struct.node_t** %5, align 8
  %26 = getelementptr inbounds %struct.node_t, %struct.node_t* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = load %struct.node_t*, %struct.node_t** %5, align 8
  %29 = getelementptr inbounds %struct.node_t, %struct.node_t* %28, i64 %27
  store %struct.node_t* %29, %struct.node_t** %5, align 8
  br label %58

30:                                               ; preds = %15
  %31 = load %struct.node_t*, %struct.node_t** %5, align 8
  %32 = getelementptr inbounds %struct.node_t, %struct.node_t* %31, i32 0, i32 1
  %33 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %34 = call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %32, %struct.ray_t* dereferenceable(48) %33)
  store double %34, double* %6, align 8
  %35 = load double, double* %6, align 8
  %36 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %37 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %36, i32 0, i32 1
  %38 = load double, double* %37, align 8
  %39 = fcmp olt double %35, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %30
  %41 = load double, double* %6, align 8
  %42 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %43 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %42, i32 0, i32 1
  store double %41, double* %43, align 8
  %44 = load %struct.node_t*, %struct.node_t** %5, align 8
  %45 = getelementptr inbounds %struct.node_t, %struct.node_t* %44, i32 0, i32 1
  %46 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %47 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %46, i32 0, i32 0
  %48 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %49 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %48, i32 0, i32 1
  %50 = load double, double* %6, align 8
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %9, %struct.v_t* %49, double %50)
  call void @_ZNK3v_tplERKS_(%struct.v_t* sret %8, %struct.v_t* %47, %struct.v_t* dereferenceable(24) %9)
  call void @_ZNK8sphere_t10get_normalERK3v_t(%struct.v_t* sret %7, %struct.sphere_t* %45, %struct.v_t* dereferenceable(24) %8)
  %51 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %52 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %51, i32 0, i32 0
  %53 = bitcast %struct.v_t* %52 to i8*
  %54 = bitcast %struct.v_t* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 24, i1 false)
  br label %55

55:                                               ; preds = %40, %30
  %56 = load %struct.node_t*, %struct.node_t** %5, align 8
  %57 = getelementptr inbounds %struct.node_t, %struct.node_t* %56, i32 1
  store %struct.node_t* %57, %struct.node_t** %5, align 8
  br label %58

58:                                               ; preds = %55, %24
  br label %11

59:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tngEv(%struct.v_t* noalias sret %0, %struct.v_t* %1) #0 comdat align 2 {
  %3 = alloca %struct.v_t*, align 8
  store %struct.v_t* %1, %struct.v_t** %3, align 8
  %4 = load %struct.v_t*, %struct.v_t** %3, align 8
  %5 = getelementptr inbounds %struct.v_t, %struct.v_t* %4, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fneg double %6
  %8 = getelementptr inbounds %struct.v_t, %struct.v_t* %4, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = fneg double %9
  %11 = getelementptr inbounds %struct.v_t, %struct.v_t* %4, i32 0, i32 2
  %12 = load double, double* %11, align 8
  %13 = fneg double %12
  call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %7, double %10, double %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5ray_tC2ERK3v_tS2_(%struct.ray_t* %0, %struct.v_t* dereferenceable(24) %1, %struct.v_t* dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.ray_t*, align 8
  %5 = alloca %struct.v_t*, align 8
  %6 = alloca %struct.v_t*, align 8
  store %struct.ray_t* %0, %struct.ray_t** %4, align 8
  store %struct.v_t* %1, %struct.v_t** %5, align 8
  store %struct.v_t* %2, %struct.v_t** %6, align 8
  %7 = load %struct.ray_t*, %struct.ray_t** %4, align 8
  %8 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %7, i32 0, i32 0
  %9 = load %struct.v_t*, %struct.v_t** %5, align 8
  %10 = bitcast %struct.v_t* %8 to i8*
  %11 = bitcast %struct.v_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %7, i32 0, i32 1
  %13 = load %struct.v_t*, %struct.v_t** %6, align 8
  %14 = bitcast %struct.v_t* %12 to i8*
  %15 = bitcast %struct.v_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t(%struct.ray_t* dereferenceable(48) %0, %struct.hit_t* dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca %struct.ray_t*, align 8
  %4 = alloca %struct.hit_t*, align 8
  %5 = alloca %struct.node_t*, align 8
  %6 = alloca double, align 8
  store %struct.ray_t* %0, %struct.ray_t** %3, align 8
  store %struct.hit_t* %1, %struct.hit_t** %4, align 8
  %7 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  store %struct.node_t* %7, %struct.node_t** %5, align 8
  br label %8

8:                                                ; preds = %44, %2
  %9 = load %struct.node_t*, %struct.node_t** %5, align 8
  %10 = load %struct.node_t*, %struct.node_t** @_ZL3end, align 8
  %11 = icmp ult %struct.node_t* %9, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = load %struct.node_t*, %struct.node_t** %5, align 8
  %14 = getelementptr inbounds %struct.node_t, %struct.node_t* %13, i32 0, i32 0
  %15 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %16 = call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %14, %struct.ray_t* dereferenceable(48) %15)
  %17 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %18 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %17, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = fcmp oge double %16, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load %struct.node_t*, %struct.node_t** %5, align 8
  %23 = getelementptr inbounds %struct.node_t, %struct.node_t* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load %struct.node_t*, %struct.node_t** %5, align 8
  %26 = getelementptr inbounds %struct.node_t, %struct.node_t* %25, i64 %24
  store %struct.node_t* %26, %struct.node_t** %5, align 8
  br label %44

27:                                               ; preds = %12
  %28 = load %struct.node_t*, %struct.node_t** %5, align 8
  %29 = getelementptr inbounds %struct.node_t, %struct.node_t* %28, i32 0, i32 1
  %30 = load %struct.ray_t*, %struct.ray_t** %3, align 8
  %31 = call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %29, %struct.ray_t* dereferenceable(48) %30)
  store double %31, double* %6, align 8
  %32 = load double, double* %6, align 8
  %33 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %34 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %33, i32 0, i32 1
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = load double, double* %6, align 8
  %39 = load %struct.hit_t*, %struct.hit_t** %4, align 8
  %40 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %39, i32 0, i32 1
  store double %38, double* %40, align 8
  br label %45

41:                                               ; preds = %27
  %42 = load %struct.node_t*, %struct.node_t** %5, align 8
  %43 = getelementptr inbounds %struct.node_t, %struct.node_t* %42, i32 1
  store %struct.node_t* %43, %struct.node_t** %5, align 8
  br label %44

44:                                               ; preds = %41, %21
  br label %8

45:                                               ; preds = %37, %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %0, %struct.ray_t* dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca %struct.sphere_t*, align 8
  %5 = alloca %struct.ray_t*, align 8
  %6 = alloca %struct.v_t, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store %struct.sphere_t* %0, %struct.sphere_t** %4, align 8
  store %struct.ray_t* %1, %struct.ray_t** %5, align 8
  %12 = load %struct.sphere_t*, %struct.sphere_t** %4, align 8
  %13 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %12, i32 0, i32 0
  %14 = load %struct.ray_t*, %struct.ray_t** %5, align 8
  %15 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %14, i32 0, i32 0
  call void @_ZNK3v_tmiERKS_(%struct.v_t* sret %6, %struct.v_t* %13, %struct.v_t* dereferenceable(24) %15)
  %16 = load %struct.ray_t*, %struct.ray_t** %5, align 8
  %17 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %16, i32 0, i32 1
  %18 = call double @_ZNK3v_t3dotERKS_(%struct.v_t* %17, %struct.v_t* dereferenceable(24) %6)
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = call double @_ZNK3v_t6magsqrEv(%struct.v_t* %6)
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %12, i32 0, i32 1
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %12, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fadd double %23, %28
  store double %29, double* %8, align 8
  %30 = load double, double* %8, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store double 0x7FF0000000000000, double* %3, align 8
  br label %54

33:                                               ; preds = %2
  %34 = load double, double* %8, align 8
  %35 = call double @_ZL8LLVMsqrtd(double %34)
  store double %35, double* %9, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %9, align 8
  %38 = fadd double %36, %37
  store double %38, double* %10, align 8
  %39 = load double, double* %7, align 8
  %40 = load double, double* %9, align 8
  %41 = fsub double %39, %40
  store double %41, double* %11, align 8
  %42 = load double, double* %10, align 8
  %43 = fcmp olt double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store double 0x7FF0000000000000, double* %3, align 8
  br label %54

45:                                               ; preds = %33
  %46 = load double, double* %11, align 8
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load double, double* %11, align 8
  br label %52

50:                                               ; preds = %45
  %51 = load double, double* %10, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi double [ %49, %48 ], [ %51, %50 ]
  store double %53, double* %3, align 8
  br label %54

54:                                               ; preds = %52, %44, %32
  %55 = load double, double* %3, align 8
  ret double %55
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK8sphere_t10get_normalERK3v_t(%struct.v_t* noalias sret %0, %struct.sphere_t* %1, %struct.v_t* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %struct.sphere_t*, align 8
  %5 = alloca %struct.v_t*, align 8
  %6 = alloca %struct.v_t, align 8
  store %struct.sphere_t* %1, %struct.sphere_t** %4, align 8
  store %struct.v_t* %2, %struct.v_t** %5, align 8
  %7 = load %struct.sphere_t*, %struct.sphere_t** %4, align 8
  %8 = load %struct.v_t*, %struct.v_t** %5, align 8
  %9 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %7, i32 0, i32 0
  call void @_ZNK3v_tmiERKS_(%struct.v_t* sret %6, %struct.v_t* %8, %struct.v_t* dereferenceable(24) %9)
  %10 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %7, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fdiv double 1.000000e+00, %11
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %0, %struct.v_t* %6, double %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tmiERKS_(%struct.v_t* noalias sret %0, %struct.v_t* %1, %struct.v_t* dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca %struct.v_t*, align 8
  %5 = alloca %struct.v_t*, align 8
  store %struct.v_t* %1, %struct.v_t** %4, align 8
  store %struct.v_t* %2, %struct.v_t** %5, align 8
  %6 = load %struct.v_t*, %struct.v_t** %4, align 8
  %7 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %struct.v_t*, %struct.v_t** %5, align 8
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = load %struct.v_t*, %struct.v_t** %5, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fsub double %14, %17
  %19 = getelementptr inbounds %struct.v_t, %struct.v_t* %6, i32 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = load %struct.v_t*, %struct.v_t** %5, align 8
  %22 = getelementptr inbounds %struct.v_t, %struct.v_t* %21, i32 0, i32 2
  %23 = load double, double* %22, align 8
  %24 = fsub double %20, %23
  call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %12, double %18, double %24)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sphereflake.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
