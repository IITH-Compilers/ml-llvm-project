; ModuleID = '/home/intern24006/codebase/two_sums_stack.cpp'
source_filename = "/home/intern24006/codebase/two_sums_stack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt11__addressofIxEPT_RS0_ = comdat any

$_ZSt10_ConstructIxJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPxxEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_two_sums_stack.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z5solvev() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %b = alloca %"class.std::vector", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %i = alloca i64, align 8
  %i10 = alloca i64, align 8
  %sum = alloca i64, align 8
  %cnt = alloca i64, align 8
  %temp = alloca i64, align 8
  %i20 = alloca i64, align 8
  %j = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call, i64* dereferenceable(8) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) @x)
  %0 = load i64, i64* @n, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %ref.tmp) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %a, i64 %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %ref.tmp) #3
  %1 = load i64, i64* @m, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %ref.tmp3) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %b, i64 %1, %"class.std::allocator"* dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %ref.tmp3) #3
  store i64 0, i64* %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %i, align 8
  %call6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %a, i64 %4) #3
  %call9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %5 = load i64, i64* %i, align 8
  %inc = add nsw i64 %5, 1
  store i64 %inc, i64* %i, align 8
  br label %for.cond

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %ref.tmp3) #3
  br label %ehcleanup

lpad7:                                            ; preds = %while.end48, %for.body13, %for.body
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %b) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i64 0, i64* %i10, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc17, %for.end
  %15 = load i64, i64* %i10, align 8
  %16 = load i64, i64* @m, align 8
  %cmp12 = icmp slt i64 %15, %16
  br i1 %cmp12, label %for.body13, label %for.end19

for.body13:                                       ; preds = %for.cond11
  %17 = load i64, i64* %i10, align 8
  %call14 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %b, i64 %17) #3
  %call16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %call14)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %for.body13
  br label %for.inc17

for.inc17:                                        ; preds = %invoke.cont15
  %18 = load i64, i64* %i10, align 8
  %inc18 = add nsw i64 %18, 1
  store i64 %inc18, i64* %i10, align 8
  br label %for.cond11

for.end19:                                        ; preds = %for.cond11
  store i64 0, i64* %sum, align 8
  store i64 0, i64* %cnt, align 8
  store i64 0, i64* %temp, align 8
  store i64 0, i64* %i20, align 8
  store i64 0, i64* %j, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end19
  %19 = load i64, i64* %i20, align 8
  %20 = load i64, i64* @n, align 8
  %cmp21 = icmp slt i64 %19, %20
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load i64, i64* %sum, align 8
  %22 = load i64, i64* %i20, align 8
  %call22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %a, i64 %22) #3
  %23 = load i64, i64* %call22, align 8
  %add = add nsw i64 %21, %23
  %24 = load i64, i64* @x, align 8
  %cmp23 = icmp sle i64 %add, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %25 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %25, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %26 = load i64, i64* %i20, align 8
  %call24 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %a, i64 %26) #3
  %27 = load i64, i64* %call24, align 8
  %28 = load i64, i64* %sum, align 8
  %add25 = add nsw i64 %28, %27
  store i64 %add25, i64* %sum, align 8
  %29 = load i64, i64* %i20, align 8
  %inc26 = add nsw i64 %29, 1
  store i64 %inc26, i64* %i20, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %30 = load i64, i64* %i20, align 8
  store i64 %30, i64* %cnt, align 8
  br label %while.cond27

while.cond27:                                     ; preds = %if.end, %while.end
  %31 = load i64, i64* %j, align 8
  %32 = load i64, i64* @m, align 8
  %cmp28 = icmp slt i64 %31, %32
  br i1 %cmp28, label %land.rhs29, label %land.end31

land.rhs29:                                       ; preds = %while.cond27
  %33 = load i64, i64* %i20, align 8
  %cmp30 = icmp sge i64 %33, 0
  br label %land.end31

land.end31:                                       ; preds = %land.rhs29, %while.cond27
  %34 = phi i1 [ false, %while.cond27 ], [ %cmp30, %land.rhs29 ]
  br i1 %34, label %while.body32, label %while.end48

while.body32:                                     ; preds = %land.end31
  %35 = load i64, i64* %j, align 8
  %call33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %b, i64 %35) #3
  %36 = load i64, i64* %call33, align 8
  %37 = load i64, i64* %sum, align 8
  %add34 = add nsw i64 %37, %36
  store i64 %add34, i64* %sum, align 8
  %38 = load i64, i64* %j, align 8
  %inc35 = add nsw i64 %38, 1
  store i64 %inc35, i64* %j, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.body41, %while.body32
  %39 = load i64, i64* %sum, align 8
  %40 = load i64, i64* @x, align 8
  %cmp37 = icmp sgt i64 %39, %40
  br i1 %cmp37, label %land.rhs38, label %land.end40

land.rhs38:                                       ; preds = %while.cond36
  %41 = load i64, i64* %i20, align 8
  %cmp39 = icmp sgt i64 %41, 0
  br label %land.end40

land.end40:                                       ; preds = %land.rhs38, %while.cond36
  %42 = phi i1 [ false, %while.cond36 ], [ %cmp39, %land.rhs38 ]
  br i1 %42, label %while.body41, label %while.end43

while.body41:                                     ; preds = %land.end40
  %43 = load i64, i64* %i20, align 8
  %dec = add nsw i64 %43, -1
  store i64 %dec, i64* %i20, align 8
  %44 = load i64, i64* %i20, align 8
  %call42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %a, i64 %44) #3
  %45 = load i64, i64* %call42, align 8
  %46 = load i64, i64* %sum, align 8
  %sub = sub nsw i64 %46, %45
  store i64 %sub, i64* %sum, align 8
  br label %while.cond36

while.end43:                                      ; preds = %land.end40
  %47 = load i64, i64* %sum, align 8
  %48 = load i64, i64* @x, align 8
  %cmp44 = icmp sle i64 %47, %48
  br i1 %cmp44, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end43
  %49 = load i64, i64* %i20, align 8
  %50 = load i64, i64* %j, align 8
  %add45 = add nsw i64 %49, %50
  %51 = load i64, i64* %cnt, align 8
  %cmp46 = icmp sgt i64 %add45, %51
  br i1 %cmp46, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %52 = load i64, i64* %i20, align 8
  %53 = load i64, i64* %j, align 8
  %add47 = add nsw i64 %52, %53
  store i64 %add47, i64* %cnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.end43
  br label %while.cond27

while.end48:                                      ; preds = %land.end31
  %54 = load i64, i64* %cnt, align 8
  %call50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
          to label %invoke.cont49 unwind label %lpad7

invoke.cont49:                                    ; preds = %while.end48
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %b) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %a) #3
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %a) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val51
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIxEC2Ev(%"class.std::allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %3)
  %4 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %this1, i64 %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %8) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIxED2Ev(%"class.std::allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %this, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %add.ptr
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i64*, i64** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %2, i64* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #11
  unreachable
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %0 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %0, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %1 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %1, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare dso_local zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dso_local %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %ref.tmp, %"class.std::allocator"* dereferenceable(1) %1) #3
  %call = call i64 @_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #3
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %call2 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %2, i64 %3, %"class.std::allocator"* dereferenceable(1) %call)
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %6, i32 0, i32 1
  store i64* %call2, i64** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load i64*, i64** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load i64*, i64** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i64*, i64** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %this1, i64* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 1152921504606846975, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #3
  store i64 %call, i64* %__allocmax, align 8
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #11
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__a.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  store i64* %call, i64** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %2, i32 0, i32 0
  %3 = load i64*, i64** %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 1
  store i64* %3, i64** %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %5, i32 0, i32 0
  %6 = load i64*, i64** %_M_start6, align 8
  %7 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %6, i64 %7
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %8, i32 0, i32 2
  store i64* %add.ptr, i64** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this1, i32 0, i32 0
  store i64* null, i64** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this1, i32 0, i32 1
  store i64* null, i64** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this1, i32 0, i32 2
  store i64* null, i64** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %call, %cond.true ], [ null, %cond.false ]
  ret i64* %cond
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #12
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to i64*
  ret i64* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %__first, i64 %__n, %"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %1, i64 %2)
  ret i64* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %__first, i64 %__n) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 1, i8* %__can_fill, align 1
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %__first, i64 %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt11__addressofIxEPT_RS0_(i64* dereferenceable(8) %1) #3
  store i64* %call, i64** %__val, align 8
  %2 = load i64*, i64** %__val, align 8
  call void @_ZSt10_ConstructIxJEEvPT_DpOT0_(i64* %2)
  %3 = load i64*, i64** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %3, i32 1
  store i64* %incdec.ptr, i64** %__first.addr, align 8
  %4 = load i64*, i64** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load i64*, i64** %__val, align 8
  %call1 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %4, i64 %sub, i64* dereferenceable(8) %6)
  store i64* %call1, i64** %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64*, i64** %__first.addr, align 8
  ret i64* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt11__addressofIxEPT_RS0_(i64* dereferenceable(8) %__r) #5 comdat {
entry:
  %__r.addr = alloca i64*, align 8
  store i64* %__r, i64** %__r.addr, align 8
  %0 = load i64*, i64** %__r.addr, align 8
  ret i64* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIxJEEvPT_DpOT0_(i64* %__p) #5 comdat {
entry:
  %__p.addr = alloca i64*, align 8
  store i64* %__p, i64** %__p.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = bitcast i64* %0 to i8*
  %2 = bitcast i8* %1 to i64*
  store i64 0, i64* %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %__first, i64 %__n, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZSt17__size_to_integerm(i64 %1)
  %2 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %__first.addr)
  %call1 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %call, i64* dereferenceable(8) %2)
  ret i64* %call1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %__first, i64 %__n, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca i64*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %__first.addr, align 8
  store i64* %2, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64*, i64** %__first.addr, align 8
  %4 = load i64*, i64** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %4, i64 %5
  %6 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt8__fill_aIPxxEvT_S1_RKT0_(i64* %3, i64* %add.ptr, i64* dereferenceable(8) %6)
  %7 = load i64*, i64** %__first.addr, align 8
  %8 = load i64, i64* %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, i64* %7, i64 %8
  store i64* %add.ptr1, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64*, i64** %retval, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca i64**, align 8
  store i64** %0, i64*** %.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPxxEvT_S1_RKT0_(i64* %__first, i64* %__last, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %__first, i64* %__last, i64* dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value.addr = alloca i64*, align 8
  %__tmp = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__value.addr, align 8
  %1 = load i64, i64* %0, align 8
  store i64 %1, i64* %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64*, i64** %__first.addr, align 8
  %3 = load i64*, i64** %__last.addr, align 8
  %cmp = icmp ne i64* %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %__tmp, align 8
  %5 = load i64*, i64** %__first.addr, align 8
  store i64 %4, i64* %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64*, i64** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %6, i32 1
  store i64* %incdec.ptr, i64** %__first.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %this, i64* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %tobool = icmp ne i64* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64*, i64** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %1, i64* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %__a, i64* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64*, i64** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %1, i64* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %this, i64* %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i64*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = bitcast i64* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %__first, i64* %__last, %"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %2 = load i64*, i64** %__last.addr, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %1, i64* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPxEvT_S1_(i64* %__first, i64* %__last) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #5 comdat align 2 {
entry:
  %.addr = alloca i64*, align 8
  %.addr1 = alloca i64*, align 8
  store i64* %0, i64** %.addr, align 8
  store i64* %1, i64** %.addr1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_two_sums_stack.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
