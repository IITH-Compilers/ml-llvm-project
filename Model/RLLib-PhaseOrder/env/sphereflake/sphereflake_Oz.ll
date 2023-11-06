; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/sphereflake/sphereflake.ll'
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
@_ZL4pool = internal unnamed_addr global %struct.node_t* null, align 8
@_ZL3end = internal unnamed_addr global %struct.node_t* null, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"P2\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A256\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_sphereflake.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  %1 = alloca %struct.v_t, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %1, double -5.000000e-01, double -6.500000e-01, double 9.000000e-01)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret @_ZL5light, %struct.v_t* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %1, double %2, double %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.v_t, %struct.v_t* %0, i64 0, i32 0
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds %struct.v_t, %struct.v_t* %0, i64 0, i32 1
  store double %2, double* %6, align 8
  %7 = getelementptr inbounds %struct.v_t, %struct.v_t* %0, i64 0, i32 2
  store double %3, double* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_t4normEv(%struct.v_t* noalias sret %0, %struct.v_t* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call double @_ZNK3v_t6magsqrEv(%struct.v_t* %1)
  %4 = tail call fastcc double @_ZL8LLVMsqrtd(double %3)
  %5 = fdiv double 1.000000e+00, %4
  tail call void @_ZNK3v_tmlEd(%struct.v_t* sret %0, %struct.v_t* %1, double %5)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.v_t, align 8
  %6 = alloca %struct.v_t, align 8
  %7 = alloca %struct.v_t, align 8
  %8 = icmp eq i32 %0, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8*, i8** %1, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i32 @atoi(i8* %11) #13
  store i32 %12, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %13, align 4
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i32 [ %14, %9 ], [ 6, %2 ]
  br label %17

17:                                               ; preds = %19, %15
  %.010 = phi i32 [ %16, %15 ], [ %20, %19 ]
  %.0 = phi i32 [ 9, %15 ], [ %22, %19 ]
  %18 = icmp sgt i32 %.010, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = add nsw i32 %.010, -1
  %21 = mul nsw i32 %.0, 9
  %22 = add nsw i32 %21, 9
  br label %17

23:                                               ; preds = %17
  %24 = add nsw i32 %.0, 1
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 72)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = call i8* @_Znam(i64 %29) #14
  %31 = bitcast i8* %30 to %struct.node_t*
  %32 = icmp eq i32 %24, 0
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.node_t, %struct.node_t* %31, i64 %25
  br label %35

35:                                               ; preds = %37, %33
  %36 = phi %struct.node_t* [ %31, %33 ], [ %38, %37 ]
  invoke void @_ZN6node_tC2Ev(%struct.node_t* nonnull %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.node_t, %struct.node_t* %36, i64 1
  %39 = icmp eq %struct.node_t* %38, %34
  br i1 %39, label %.loopexit, label %35

.loopexit:                                        ; preds = %37, %23
  store i8* %30, i8** bitcast (%struct.node_t** @_ZL4pool to i8**), align 8
  %40 = getelementptr inbounds %struct.node_t, %struct.node_t* %31, i64 %25
  store %struct.node_t* %40, %struct.node_t** @_ZL3end, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %5, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %7, double 2.500000e-01, double 1.000000e+00, double -5.000000e-01)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %6, %struct.v_t* nonnull %7)
  %41 = call fastcc %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* nonnull %31, i32 %16, i32 %24, %struct.v_t* nonnull byval(%struct.v_t) align 8 %5, %struct.v_t* nonnull byval(%struct.v_t) align 8 %6, double 1.000000e+00)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %42, i32 1024)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %44, i32 1024)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  call fastcc void @_ZL10trace_rgssii()
  ret i32 0

47:                                               ; preds = %35
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdaPv(i8* nonnull %30) #15
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %3, %4
  %. = select i1 %5, i32* %1, i32* %0
  ret i32* %.
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6node_tC2Ev(%struct.node_t* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.node_t, %struct.node_t* %0, i64 0, i32 0
  tail call void @_ZN8sphere_tC2Ev(%struct.sphere_t* %2)
  %3 = getelementptr inbounds %struct.node_t, %struct.node_t* %0, i64 0, i32 1
  tail call void @_ZN8sphere_tC2Ev(%struct.sphere_t* nonnull %3)
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal fastcc nonnull %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* %0, i32 %1, i32 %2, %struct.v_t* nonnull byval(%struct.v_t) align 8 %3, %struct.v_t* byval(%struct.v_t) align 8 %4, double %5) unnamed_addr #0 {
  %7 = alloca %struct.sphere_t, align 8
  %8 = alloca %struct.sphere_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.basis_t, align 8
  %12 = alloca %struct.v_t, align 8
  %13 = alloca %struct.v_t, align 8
  %14 = alloca %struct.v_t, align 8
  %15 = alloca %struct.v_t, align 8
  %16 = alloca %struct.v_t, align 8
  %17 = alloca %struct.v_t, align 8
  %18 = alloca %struct.v_t, align 8
  %19 = alloca %struct.v_t, align 8
  %20 = alloca %struct.v_t, align 8
  %21 = alloca %struct.v_t, align 8
  %22 = alloca %struct.v_t, align 8
  %23 = alloca %struct.v_t, align 8
  %24 = alloca %struct.v_t, align 8
  %25 = alloca %struct.v_t, align 8
  %26 = alloca %struct.v_t, align 8
  %27 = alloca %struct.v_t, align 8
  %28 = fmul double %5, 2.000000e+00
  call void @_ZN8sphere_tC2ERK3v_td(%struct.sphere_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %3, double %28)
  call void @_ZN8sphere_tC2ERK3v_td(%struct.sphere_t* nonnull %8, %struct.v_t* nonnull dereferenceable(24) %3, double %5)
  %29 = icmp sgt i32 %1, 1
  %30 = select i1 %29, i32 %2, i32 1
  %31 = sext i32 %30 to i64
  call void @_ZN6node_tC2ERK8sphere_tS2_l(%struct.node_t* %0, %struct.sphere_t* nonnull dereferenceable(32) %7, %struct.sphere_t* nonnull dereferenceable(32) %8, i64 %31)
  %32 = getelementptr inbounds %struct.node_t, %struct.node_t* %0, i64 1
  %33 = icmp slt i32 %1, 2
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %6
  %35 = add nsw i32 %2, -9
  %36 = sdiv i32 %35, 9
  store i32 %36, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %9, i32* nonnull dereferenceable(4) %10)
  %38 = load i32, i32* %37, align 4
  call void @_ZN7basis_tC2ERK3v_t(%struct.basis_t* nonnull %11, %struct.v_t* nonnull dereferenceable(24) %4)
  %39 = fdiv double %5, 3.000000e+00
  %40 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %11, i64 0, i32 1
  %41 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %11, i64 0, i32 2
  %42 = add nsw i32 %1, -1
  %43 = fadd double %39, %5
  br label %44

44:                                               ; preds = %45, %34
  %.036 = phi %struct.node_t* [ %32, %34 ], [ %48, %45 ]
  %.034 = phi double [ 0.000000e+00, %34 ], [ %49, %45 ]
  %.033 = phi i32 [ 0, %34 ], [ %50, %45 ]
  %exitcond39 = icmp eq i32 %.033, 6
  br i1 %exitcond39, label %51, label %45

45:                                               ; preds = %44
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %15, %struct.v_t* nonnull %4, double -2.000000e-01)
  %46 = call fastcc double @_ZL7LLVMsind(double %.034)
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %16, %struct.v_t* nonnull %40, double %46)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %14, %struct.v_t* nonnull %15, %struct.v_t* nonnull dereferenceable(24) %16)
  %47 = call fastcc double @_ZL7LLVMcosd(double %.034)
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %17, %struct.v_t* nonnull %41, double %47)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %13, %struct.v_t* nonnull %14, %struct.v_t* nonnull dereferenceable(24) %17)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %12, %struct.v_t* nonnull %13)
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %19, %struct.v_t* nonnull %12, double %43)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %18, %struct.v_t* nonnull %3, %struct.v_t* nonnull dereferenceable(24) %19)
  %48 = call fastcc %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* nonnull %.036, i32 %42, i32 %38, %struct.v_t* nonnull byval(%struct.v_t) align 8 %18, %struct.v_t* nonnull byval(%struct.v_t) align 8 %12, double %39)
  %49 = fadd double %.034, 0x3FF0C152382D7365
  %50 = add nuw nsw i32 %.033, 1
  br label %44

51:                                               ; preds = %44
  %52 = fadd double %.034, 0xBFD657184AE74487
  %53 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %11, i64 0, i32 1
  %54 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %11, i64 0, i32 2
  %55 = add nsw i32 %1, -1
  %56 = fadd double %39, %5
  br label %57

57:                                               ; preds = %58, %51
  %.137 = phi %struct.node_t* [ %.036, %51 ], [ %61, %58 ]
  %.1 = phi double [ %52, %51 ], [ %62, %58 ]
  %.0 = phi i32 [ 0, %51 ], [ %63, %58 ]
  %exitcond = icmp eq i32 %.0, 3
  br i1 %exitcond, label %.loopexit, label %58

58:                                               ; preds = %57
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %23, %struct.v_t* nonnull %4, double 6.000000e-01)
  %59 = call fastcc double @_ZL7LLVMsind(double %.1)
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %24, %struct.v_t* nonnull %53, double %59)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %22, %struct.v_t* nonnull %23, %struct.v_t* nonnull dereferenceable(24) %24)
  %60 = call fastcc double @_ZL7LLVMcosd(double %.1)
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %25, %struct.v_t* nonnull %54, double %60)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %21, %struct.v_t* nonnull %22, %struct.v_t* nonnull dereferenceable(24) %25)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %20, %struct.v_t* nonnull %21)
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %27, %struct.v_t* nonnull %20, double %56)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %26, %struct.v_t* nonnull %3, %struct.v_t* nonnull dereferenceable(24) %27)
  %61 = call fastcc %struct.node_t* @_ZL6createP6node_tii3v_tS1_d(%struct.node_t* nonnull %.137, i32 %55, i32 %38, %struct.v_t* nonnull byval(%struct.v_t) align 8 %26, %struct.v_t* nonnull byval(%struct.v_t) align 8 %20, double %39)
  %62 = fadd double %.1, 0x4000C152382D7365
  %63 = add nuw nsw i32 %.0, 1
  br label %57

.loopexit:                                        ; preds = %57, %6
  %.035 = phi %struct.node_t* [ %32, %6 ], [ %.137, %57 ]
  ret %struct.node_t* %.035
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZL10trace_rgssii() unnamed_addr #5 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca %struct.ray_t, align 8
  %4 = alloca %struct.v_t, align 8
  %5 = alloca [4 x %struct.v_t], align 16
  %6 = alloca %struct.v_t, align 8
  %7 = alloca %struct.v_t, align 8
  %8 = alloca %struct.v_t, align 8
  %9 = alloca %struct.v_t, align 8
  store double 1.024000e+03, double* %1, align 8
  store double 1.024000e+03, double* %2, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %4, double 0.000000e+00, double 0.000000e+00, double -4.500000e+00)
  call void @_ZN5ray_tC2ERK3v_t(%struct.ray_t* nonnull %3, %struct.v_t* nonnull dereferenceable(24) %4)
  %10 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 0
  call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %10)
  %11 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 1
  call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %11)
  %12 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 2
  call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %12)
  %13 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 3
  call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %13)
  %14 = bitcast %struct.v_t* %6 to i8*
  %15 = load double, double* %1, align 8
  %16 = fmul double %15, 5.000000e-01
  %17 = fsub double -5.000000e-01, %16
  %18 = load double, double* %2, align 8
  %19 = fmul double %18, 5.000000e-01
  %20 = fsub double 0xBFC5555555555555, %19
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %6, double %17, double %20, double 0.000000e+00)
  %21 = bitcast [4 x %struct.v_t]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(24) %21, i8* nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %22 = load double, double* %1, align 8
  %23 = fmul double %22, 5.000000e-01
  %24 = fsub double 0x3FC5555555555555, %23
  %25 = load double, double* %2, align 8
  %26 = fmul double %25, 5.000000e-01
  %27 = fsub double -5.000000e-01, %26
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %6, double %24, double %27, double 0.000000e+00)
  %28 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 1
  %29 = bitcast %struct.v_t* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %29, i8* nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %30 = load double, double* %1, align 8
  %31 = fmul double %30, 5.000000e-01
  %32 = fsub double 0xBFC5555555555555, %31
  %33 = load double, double* %2, align 8
  %34 = fmul double %33, 5.000000e-01
  %35 = fsub double 5.000000e-01, %34
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %6, double %32, double %35, double 0.000000e+00)
  %36 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 2
  %37 = bitcast %struct.v_t* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(24) %37, i8* nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %38 = load double, double* %1, align 8
  %39 = fmul double %38, 5.000000e-01
  %40 = fsub double 5.000000e-01, %39
  %41 = load double, double* %2, align 8
  %42 = fmul double %41, 5.000000e-01
  %43 = fsub double 0x3FC5555555555555, %42
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %6, double %40, double %43, double 0.000000e+00)
  %44 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 3
  %45 = bitcast %struct.v_t* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %45, i8* nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %46 = load double, double* %1, align 8
  %47 = fadd double %46, -1.000000e+00
  %48 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %2)
  %49 = load double, double* %48, align 8
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %7, double 0.000000e+00, double %47, double %49)
  %50 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %3, i64 0, i32 1
  %51 = bitcast %struct.v_t* %50 to i8*
  %52 = bitcast %struct.v_t* %8 to i8*
  %53 = getelementptr inbounds %struct.v_t, %struct.v_t* %7, i64 0, i32 0
  %54 = getelementptr inbounds %struct.v_t, %struct.v_t* %7, i64 0, i32 0
  %55 = getelementptr inbounds %struct.v_t, %struct.v_t* %7, i64 0, i32 1
  %56 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 0
  %57 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 1
  %58 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 2
  %59 = getelementptr inbounds [4 x %struct.v_t], [4 x %struct.v_t]* %5, i64 0, i64 3
  br label %60

60:                                               ; preds = %79, %0
  %.019 = phi i32 [ 1024, %0 ], [ %82, %79 ]
  %61 = icmp eq i32 %.019, 0
  br i1 %61, label %83, label %.preheader1

.preheader1:                                      ; preds = %60, %63
  %.018 = phi i32 [ %78, %63 ], [ 1024, %60 ]
  %62 = icmp eq i32 %.018, 0
  br i1 %62, label %79, label %63

63:                                               ; preds = %.preheader1
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %9, %struct.v_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %56)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %8, %struct.v_t* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %51, i8* nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %64 = call fastcc double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.ray_t* nonnull dereferenceable(48) %3)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %9, %struct.v_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %57)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %8, %struct.v_t* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %51, i8* nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %65 = call fastcc double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.ray_t* nonnull dereferenceable(48) %3)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %9, %struct.v_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %58)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %8, %struct.v_t* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %51, i8* nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %66 = call fastcc double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.ray_t* nonnull dereferenceable(48) %3)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %9, %struct.v_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %59)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %8, %struct.v_t* nonnull %9)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %51, i8* nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %67 = call fastcc double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.ray_t* nonnull dereferenceable(48) %3)
  %68 = fadd double %64, 0.000000e+00
  %69 = fadd double %68, %65
  %70 = fadd double %69, %66
  %71 = fadd double %70, %67
  %72 = fmul double %71, 6.400000e+01
  %73 = fptosi double %72 to i32
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %76 = load double, double* %53, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %53, align 8
  %78 = add nsw i32 %.018, -1
  br label %.preheader1

79:                                               ; preds = %.preheader1
  store double 0.000000e+00, double* %54, align 8
  %80 = load double, double* %55, align 8
  %81 = fadd double %80, -1.000000e+00
  store double %81, double* %55, align 8
  %82 = add nsw i32 %.019, -1
  br label %60

83:                                               ; preds = %60
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tmlEd(%struct.v_t* noalias sret %0, %struct.v_t* %1, double %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %2
  %7 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %2
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %2
  tail call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %6, double %9, double %12)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_ZL8LLVMsqrtd(double %0) unnamed_addr #10 {
  %2 = fcmp oeq double %0, 0x7FF0000000000000
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %4
  %.010 = phi double [ %8, %4 ], [ 0.000000e+00, %1 ]
  %.09 = phi double [ %8, %4 ], [ 1.000000e+00, %1 ]
  %.0 = phi i32 [ %5, %4 ], [ 100, %1 ]
  %3 = icmp eq i32 %.0, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %.preheader
  %5 = add nsw i32 %.0, -1
  %6 = fdiv double %0, %.09
  %7 = fadd double %.09, %6
  %8 = fmul double %7, 5.000000e-01
  %9 = tail call fastcc i32 @_ZL8LLVMdiffdd(double %8, double %.09)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %4, %1
  %.011 = phi double [ 0x7FF0000000000000, %1 ], [ %.010, %.preheader ], [ %8, %4 ]
  ret double %.011
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK3v_t6magsqrEv(%struct.v_t* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call double @_ZNK3v_t3dotERKS_(%struct.v_t* %0, %struct.v_t* dereferenceable(24) %0)
  ret double %2
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc i32 @_ZL8LLVMdiffdd(double %0, double %1) unnamed_addr #10 {
  %3 = fsub double %0, %1
  %4 = fcmp ogt double %3, 0x3D719799812DEA11
  %5 = fcmp olt double %3, 0xBD719799812DEA11
  %6 = or i1 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK3v_t3dotERKS_(%struct.v_t* %0, %struct.v_t* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %struct.v_t, %struct.v_t* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.v_t, %struct.v_t* %0, i64 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  %14 = getelementptr inbounds %struct.v_t, %struct.v_t* %0, i64 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = fadd double %13, %18
  ret double %19
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN8sphere_tC2Ev(%struct.sphere_t* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %0, i64 0, i32 0
  tail call void @_ZN3v_tC2Ev(%struct.v_t* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3v_tC2Ev(%struct.v_t* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN8sphere_tC2ERK3v_td(%struct.sphere_t* %0, %struct.v_t* dereferenceable(24) %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.sphere_t* %0 to i8*
  %5 = bitcast %struct.v_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %4, i8* nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %0, i64 0, i32 1
  store double %2, double* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6node_tC2ERK8sphere_tS2_l(%struct.node_t* %0, %struct.sphere_t* dereferenceable(32) %1, %struct.sphere_t* dereferenceable(32) %2, i64 %3) unnamed_addr #4 comdat align 2 {
  %5 = bitcast %struct.node_t* %0 to i8*
  %6 = bitcast %struct.sphere_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %5, i8* nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %7 = getelementptr inbounds %struct.node_t, %struct.node_t* %0, i64 0, i32 1
  %8 = bitcast %struct.sphere_t* %7 to i8*
  %9 = bitcast %struct.sphere_t* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %8, i8* nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds %struct.node_t, %struct.node_t* %0, i64 0, i32 2
  store i64 %3, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7basis_tC2ERK3v_t(%struct.basis_t* %0, %struct.v_t* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.v_t, align 8
  %4 = alloca %struct.v_t, align 8
  %5 = alloca %struct.v_t, align 8
  %6 = alloca %struct.v_t, align 8
  %7 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %0, i64 0, i32 0
  tail call void @_ZN3v_tC2Ev(%struct.v_t* %7)
  %8 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %0, i64 0, i32 1
  tail call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %8)
  %9 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %0, i64 0, i32 2
  tail call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %9)
  call void @_ZNK3v_t4normEv(%struct.v_t* nonnull sret %3, %struct.v_t* nonnull %1)
  %10 = getelementptr inbounds %struct.v_t, %struct.v_t* %3, i64 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %11
  %13 = fcmp une double %12, 1.000000e+00
  %14 = getelementptr inbounds %struct.v_t, %struct.v_t* %3, i64 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = fmul double %15, %15
  %17 = fcmp une double %16, 1.000000e+00
  %18 = and i1 %13, %17
  %19 = getelementptr inbounds %struct.v_t, %struct.v_t* %3, i64 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = fmul double %20, %20
  %22 = fcmp une double %21, 1.000000e+00
  %23 = and i1 %18, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %2
  %25 = bitcast %struct.v_t* %8 to i8*
  %26 = bitcast %struct.v_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %25, i8* nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = fcmp ogt double %16, %12
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = fcmp ogt double %16, %21
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %0, i64 0, i32 1, i32 1
  %32 = load double, double* %31, align 8
  %33 = fneg double %32
  store double %33, double* %31, align 8
  br label %51

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %0, i64 0, i32 1, i32 2
  %36 = load double, double* %35, align 8
  %37 = fneg double %36
  store double %37, double* %35, align 8
  br label %51

38:                                               ; preds = %24
  %39 = fcmp ogt double %21, %12
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.basis_t, %struct.basis_t* %0, i64 0, i32 1, i32 2
  %42 = load double, double* %41, align 8
  %43 = fneg double %42
  store double %43, double* %41, align 8
  br label %51

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.v_t, %struct.v_t* %8, i64 0, i32 0
  %46 = load double, double* %45, align 8
  %47 = fneg double %46
  store double %47, double* %45, align 8
  br label %51

48:                                               ; preds = %2
  call void @_ZN3v_tC2Eddd(%struct.v_t* nonnull %4, double %20, double %11, double %15)
  %49 = bitcast %struct.v_t* %8 to i8*
  %50 = bitcast %struct.v_t* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %49, i8* nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  br label %51

51:                                               ; preds = %34, %30, %44, %40, %48
  %52 = bitcast %struct.basis_t* %0 to i8*
  %53 = bitcast %struct.v_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %52, i8* nonnull align 8 dereferenceable(24) %53, i64 24, i1 false)
  call void @_ZNK3v_t5crossERKS_(%struct.v_t* nonnull sret %5, %struct.v_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %8)
  %54 = bitcast %struct.v_t* %9 to i8*
  %55 = bitcast %struct.v_t* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %54, i8* nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  call void @_ZNK3v_t5crossERKS_(%struct.v_t* nonnull sret %6, %struct.v_t* nonnull %7, %struct.v_t* nonnull dereferenceable(24) %9)
  %56 = bitcast %struct.v_t* %8 to i8*
  %57 = bitcast %struct.v_t* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %56, i8* nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tplERKS_(%struct.v_t* noalias sret %0, %struct.v_t* %1, %struct.v_t* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  tail call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %8, double %13, double %18)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_ZL7LLVMsind(double %0) unnamed_addr #10 {
  br label %2

2:                                                ; preds = %4, %1
  %.0 = phi double [ %0, %1 ], [ %5, %4 ]
  %3 = fcmp olt double %.0, 0.000000e+00
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = fadd double %.0, 0x401921FB54411744
  br label %2

.preheader:                                       ; preds = %2, %7
  %.1 = phi double [ %8, %7 ], [ %.0, %2 ]
  %6 = fcmp ogt double %.1, 0x401921FB54411744
  br i1 %6, label %7, label %9

7:                                                ; preds = %.preheader
  %8 = fadd double %.1, 0xC01921FB54411744
  br label %.preheader

9:                                                ; preds = %.preheader
  %10 = fcmp ogt double %.1, 0x4012D97C7F713E20
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = fsub double 0x401921FB54411744, %.1
  br label %21

13:                                               ; preds = %9
  %14 = fcmp ogt double %.1, 0x400921FB5496FD7F
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fadd double %.1, 0xC00921FB5496FD7F
  br label %21

17:                                               ; preds = %13
  %18 = fcmp ogt double %.1, 0x3FF921FB54524550
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = fsub double 0x400921FB5496FD7F, %.1
  br label %21

21:                                               ; preds = %15, %19, %17, %11
  %.016 = phi double [ -1.000000e+00, %11 ], [ -1.000000e+00, %15 ], [ 1.000000e+00, %19 ], [ 1.000000e+00, %17 ]
  %.2 = phi double [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ %.1, %17 ]
  %22 = tail call fastcc double @_ZL7LLVMpowdi(double %.2, i32 3)
  %23 = fdiv double %22, 6.000000e+00
  %24 = tail call fastcc double @_ZL7LLVMpowdi(double %.2, i32 5)
  %25 = fdiv double %24, 1.200000e+02
  %26 = fsub double %.2, %23
  %27 = fadd double %26, %25
  %28 = fmul double %.016, %27
  %29 = fcmp ogt double %28, 1.000000e+00
  %.3 = select i1 %29, double 1.000000e+00, double %28
  %30 = fcmp olt double %.3, -1.000000e+00
  %.4 = select i1 %30, double -1.000000e+00, double %.3
  ret double %.4
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_ZL7LLVMcosd(double %0) unnamed_addr #10 {
  %2 = fadd double %0, 0x3FF921FB54524550
  %3 = tail call fastcc double @_ZL7LLVMsind(double %2)
  ret double %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_t5crossERKS_(%struct.v_t* noalias sret %0, %struct.v_t* %1, %struct.v_t* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 2
  %7 = load double, double* %6, align 8
  %8 = fmul double %5, %7
  %9 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 2
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %10, %12
  %14 = fsub double %8, %13
  %15 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %10, %16
  %18 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fmul double %7, %19
  %21 = fsub double %17, %20
  %22 = fmul double %12, %19
  %23 = fmul double %5, %16
  %24 = fsub double %22, %23
  tail call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %14, double %21, double %24)
  ret void
}

; Function Attrs: noinline norecurse nounwind readnone uwtable
define internal fastcc double @_ZL7LLVMpowdi(double %0, i32 %1) unnamed_addr #10 {
  br label %3

3:                                                ; preds = %5, %2
  %.08 = phi i32 [ 1, %2 ], [ %7, %5 ]
  %.0 = phi double [ %0, %2 ], [ %6, %5 ]
  %4 = icmp slt i32 %.08, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = fmul double %.0, %0
  %7 = add nuw nsw i32 %.08, 1
  br label %3

8:                                                ; preds = %3
  ret double %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5ray_tC2ERK3v_t(%struct.ray_t* %0, %struct.v_t* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = bitcast %struct.ray_t* %0 to i8*
  %4 = bitcast %struct.v_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %3, i8* nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %5 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %0, i64 0, i32 1
  tail call void @_ZN3v_tC2Ev(%struct.v_t* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = load double, double* %0, align 8
  %4 = load double, double* %1, align 8
  %5 = fcmp olt double %3, %4
  %. = select i1 %5, double* %1, double* %0
  ret double* %.
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc double @_ZL9ray_tracePK6node_tRK5ray_t(%struct.ray_t* dereferenceable(48) %0) unnamed_addr #5 {
  %2 = alloca %struct.hit_t, align 8
  %3 = alloca %struct.ray_t, align 8
  %4 = alloca %struct.v_t, align 8
  %5 = alloca %struct.v_t, align 8
  %6 = alloca %struct.v_t, align 8
  %7 = alloca %struct.v_t, align 8
  %8 = alloca %struct.v_t, align 8
  %9 = alloca %struct.hit_t, align 8
  call void @_ZN5hit_tC2Ev(%struct.hit_t* nonnull %2)
  call void @_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t(%struct.ray_t* nonnull dereferenceable(48) %0, %struct.hit_t* nonnull dereferenceable(32) %2)
  %10 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %2, i64 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %2, i64 0, i32 0
  %15 = call double @_ZNK3v_t3dotERKS_(%struct.v_t* nonnull %14, %struct.v_t* nonnull dereferenceable(24) @_ZL5light)
  %16 = fcmp ult double %15, 0.000000e+00
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = fneg double %15
  %19 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %0, i64 0, i32 0
  %20 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %0, i64 0, i32 1
  %21 = load double, double* %10, align 8
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %6, %struct.v_t* nonnull %20, double %21)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %5, %struct.v_t* nonnull %19, %struct.v_t* nonnull dereferenceable(24) %6)
  %22 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %2, i64 0, i32 0
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %7, %struct.v_t* nonnull %22, double 0x3D719799812DEA11)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %4, %struct.v_t* nonnull %5, %struct.v_t* nonnull dereferenceable(24) %7)
  call void @_ZNK3v_tngEv(%struct.v_t* nonnull sret %8, %struct.v_t* nonnull @_ZL5light)
  call void @_ZN5ray_tC2ERK3v_tS2_(%struct.ray_t* nonnull %3, %struct.v_t* nonnull dereferenceable(24) %4, %struct.v_t* nonnull dereferenceable(24) %8)
  call void @_ZN5hit_tC2Ev(%struct.hit_t* nonnull %9)
  call void @_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t(%struct.ray_t* nonnull dereferenceable(48) %3, %struct.hit_t* nonnull dereferenceable(32) %9)
  %23 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %9, i64 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %26 = select i1 %25, double %18, double 0.000000e+00
  br label %.thread

.thread:                                          ; preds = %1, %13, %17
  %.0 = phi double [ %26, %17 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %1 ]
  ret double %.0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5hit_tC2Ev(%struct.hit_t* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %0, i64 0, i32 0
  tail call void @_ZN3v_tC2Eddd(%struct.v_t* %2, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  %3 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %0, i64 0, i32 1
  store double 0x7FF0000000000000, double* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6node_t9intersectILb0EEEvRK5ray_tR5hit_t(%struct.ray_t* dereferenceable(48) %0, %struct.hit_t* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.v_t, align 8
  %4 = alloca %struct.v_t, align 8
  %5 = alloca %struct.v_t, align 8
  %6 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  %7 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %0, i64 0, i32 0
  %9 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %0, i64 0, i32 1
  %10 = bitcast %struct.hit_t* %1 to i8*
  %11 = bitcast %struct.v_t* %3 to i8*
  br label %12

12:                                               ; preds = %29, %2
  %.0 = phi %struct.node_t* [ %6, %2 ], [ %30, %29 ]
  %13 = load %struct.node_t*, %struct.node_t** @_ZL3end, align 8
  %14 = icmp ult %struct.node_t* %.0, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 0, i32 0
  %17 = call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %16, %struct.ray_t* nonnull dereferenceable(48) %0)
  %18 = load double, double* %7, align 8
  %19 = fcmp ult double %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  br label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 0, i32 1
  %25 = call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* nonnull %24, %struct.ray_t* nonnull dereferenceable(48) %0)
  %26 = load double, double* %7, align 8
  %27 = fcmp olt double %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store double %25, double* %7, align 8
  call void @_ZNK3v_tmlEd(%struct.v_t* nonnull sret %5, %struct.v_t* nonnull %9, double %25)
  call void @_ZNK3v_tplERKS_(%struct.v_t* nonnull sret %4, %struct.v_t* nonnull %8, %struct.v_t* nonnull dereferenceable(24) %5)
  call void @_ZNK8sphere_t10get_normalERK3v_t(%struct.v_t* nonnull sret %3, %struct.sphere_t* nonnull %24, %struct.v_t* nonnull dereferenceable(24) %4)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %10, i8* nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %29

29:                                               ; preds = %23, %28, %20
  %.sink = phi i64 [ %22, %20 ], [ 1, %28 ], [ 1, %23 ]
  %30 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 %.sink
  br label %12

31:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tngEv(%struct.v_t* noalias sret %0, %struct.v_t* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = fneg double %4
  %6 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fneg double %7
  %9 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 2
  %10 = load double, double* %9, align 8
  %11 = fneg double %10
  tail call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %5, double %8, double %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5ray_tC2ERK3v_tS2_(%struct.ray_t* %0, %struct.v_t* dereferenceable(24) %1, %struct.v_t* dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.ray_t* %0 to i8*
  %5 = bitcast %struct.v_t* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %4, i8* nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %0, i64 0, i32 1
  %7 = bitcast %struct.v_t* %6 to i8*
  %8 = bitcast %struct.v_t* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6node_t9intersectILb1EEEvRK5ray_tR5hit_t(%struct.ray_t* dereferenceable(48) %0, %struct.hit_t* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load %struct.node_t*, %struct.node_t** @_ZL4pool, align 8
  %4 = getelementptr inbounds %struct.hit_t, %struct.hit_t* %1, i64 0, i32 1
  br label %5

5:                                                ; preds = %22, %2
  %.0 = phi %struct.node_t* [ %3, %2 ], [ %23, %22 ]
  %6 = load %struct.node_t*, %struct.node_t** @_ZL3end, align 8
  %7 = icmp ult %struct.node_t* %.0, %6
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 0, i32 0
  %10 = tail call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %9, %struct.ray_t* nonnull dereferenceable(48) %0)
  %11 = load double, double* %4, align 8
  %12 = fcmp ult double %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 0, i32 1
  %18 = tail call double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* nonnull %17, %struct.ray_t* nonnull dereferenceable(48) %0)
  %19 = load double, double* %4, align 8
  %20 = fcmp olt double %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store double %18, double* %4, align 8
  br label %.loopexit

22:                                               ; preds = %16, %13
  %.sink = phi i64 [ %15, %13 ], [ 1, %16 ]
  %23 = getelementptr inbounds %struct.node_t, %struct.node_t* %.0, i64 %.sink
  br label %5

.loopexit:                                        ; preds = %5, %21
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK8sphere_t9intersectERK5ray_t(%struct.sphere_t* %0, %struct.ray_t* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.v_t, align 8
  %4 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %0, i64 0, i32 0
  %5 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %1, i64 0, i32 0
  call void @_ZNK3v_tmiERKS_(%struct.v_t* nonnull sret %3, %struct.v_t* %4, %struct.v_t* nonnull dereferenceable(24) %5)
  %6 = getelementptr inbounds %struct.ray_t, %struct.ray_t* %1, i64 0, i32 1
  %7 = call double @_ZNK3v_t3dotERKS_(%struct.v_t* nonnull %6, %struct.v_t* nonnull dereferenceable(24) %3)
  %8 = fmul double %7, %7
  %9 = call double @_ZNK3v_t6magsqrEv(%struct.v_t* nonnull %3)
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %0, i64 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %12
  %14 = fadd double %10, %13
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = call fastcc double @_ZL8LLVMsqrtd(double %14)
  %18 = fadd double %7, %17
  %19 = fsub double %7, %17
  %20 = fcmp olt double %18, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = fcmp ogt double %19, 0.000000e+00
  %23 = select i1 %22, double %19, double %18
  br label %24

24:                                               ; preds = %16, %2, %21
  %.0 = phi double [ %23, %21 ], [ 0x7FF0000000000000, %2 ], [ 0x7FF0000000000000, %16 ]
  ret double %.0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK8sphere_t10get_normalERK3v_t(%struct.v_t* noalias sret %0, %struct.sphere_t* %1, %struct.v_t* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.v_t, align 8
  %5 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %1, i64 0, i32 0
  call void @_ZNK3v_tmiERKS_(%struct.v_t* nonnull sret %4, %struct.v_t* nonnull %2, %struct.v_t* dereferenceable(24) %5)
  %6 = getelementptr inbounds %struct.sphere_t, %struct.sphere_t* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = fdiv double 1.000000e+00, %7
  call void @_ZNK3v_tmlEd(%struct.v_t* sret %0, %struct.v_t* nonnull %4, double %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK3v_tmiERKS_(%struct.v_t* noalias sret %0, %struct.v_t* %1, %struct.v_t* dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds %struct.v_t, %struct.v_t* %1, i64 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.v_t, %struct.v_t* %2, i64 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  tail call void @_ZN3v_tC2Eddd(%struct.v_t* %0, double %8, double %13, double %18)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_sphereflake.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
