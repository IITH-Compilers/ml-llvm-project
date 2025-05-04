; ModuleID = '/home/intern24006/codebase/segment_tree_implementation.cpp'
source_filename = "/home/intern24006/codebase/segment_tree_implementation.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt11__addressofIiEPT_RS0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_segment_tree_implementation.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %ref.tmp) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* @seg, i64 400020, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #3
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* @__dso_handle) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %call = call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %3)
  %4 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %this1, i64 %4)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %8) #3
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
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i32*, i32** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i32*, i32** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %2, i32* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #10
  unreachable
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z5buildRSt6vectorIiSaIiEEiii(%"class.std::vector"* dereferenceable(24) %arr, i32 %cur_idx, i32 %start, i32 %end) #5 {
entry:
  %arr.addr = alloca %"class.std::vector"*, align 8
  %cur_idx.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  store %"class.std::vector"* %arr, %"class.std::vector"** %arr.addr, align 8
  store i32 %cur_idx, i32* %cur_idx.addr, align 4
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  %0 = load i32, i32* %start.addr, align 4
  %1 = load i32, i32* %end.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %"class.std::vector"*, %"class.std::vector"** %arr.addr, align 8
  %3 = load i32, i32* %start.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %2, i64 %conv) #3
  %4 = load i32, i32* %call, align 4
  %5 = load i32, i32* %cur_idx.addr, align 4
  %conv1 = sext i32 %5 to i64
  %call2 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv1) #3
  store i32 %4, i32* %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %start.addr, align 4
  %7 = load i32, i32* %end.addr, align 4
  %add = add nsw i32 %6, %7
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %mid, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %arr.addr, align 8
  %9 = load i32, i32* %cur_idx.addr, align 4
  %mul = mul nsw i32 2, %9
  %10 = load i32, i32* %start.addr, align 4
  %11 = load i32, i32* %mid, align 4
  call void @_Z5buildRSt6vectorIiSaIiEEiii(%"class.std::vector"* dereferenceable(24) %8, i32 %mul, i32 %10, i32 %11)
  %12 = load %"class.std::vector"*, %"class.std::vector"** %arr.addr, align 8
  %13 = load i32, i32* %cur_idx.addr, align 4
  %mul3 = mul nsw i32 2, %13
  %add4 = add nsw i32 %mul3, 1
  %14 = load i32, i32* %mid, align 4
  %add5 = add nsw i32 %14, 1
  %15 = load i32, i32* %end.addr, align 4
  call void @_Z5buildRSt6vectorIiSaIiEEiii(%"class.std::vector"* dereferenceable(24) %12, i32 %add4, i32 %add5, i32 %15)
  %16 = load i32, i32* %cur_idx.addr, align 4
  %mul6 = mul nsw i32 2, %16
  %conv7 = sext i32 %mul6 to i64
  %call8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv7) #3
  %17 = load i32, i32* %call8, align 4
  %18 = load i32, i32* %cur_idx.addr, align 4
  %mul9 = mul nsw i32 2, %18
  %add10 = add nsw i32 %mul9, 1
  %conv11 = sext i32 %add10 to i64
  %call12 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv11) #3
  %19 = load i32, i32* %call12, align 4
  %add13 = add nsw i32 %17, %19
  %20 = load i32, i32* %cur_idx.addr, align 4
  %conv14 = sext i32 %20 to i64
  %call15 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv14) #3
  store i32 %add13, i32* %call15, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i32*, i32** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %add.ptr
}

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z5queryiiiii(i32 %cur_idx, i32 %start, i32 %end, i32 %l, i32 %r) #5 {
entry:
  %retval = alloca i32, align 4
  %cur_idx.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store i32 %cur_idx, i32* %cur_idx.addr, align 4
  store i32 %start, i32* %start.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  %0 = load i32, i32* %start.addr, align 4
  %1 = load i32, i32* %end.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %l.addr, align 4
  %3 = load i32, i32* %start.addr, align 4
  %cmp1 = icmp eq i32 %2, %3
  br i1 %cmp1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, i32* %r.addr, align 4
  %5 = load i32, i32* %end.addr, align 4
  %cmp2 = icmp eq i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load i32, i32* %cur_idx.addr, align 4
  %conv = sext i32 %6 to i64
  %call = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv) #3
  %7 = load i32, i32* %call, align 4
  store i32 %7, i32* %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %8 = load i32, i32* %start.addr, align 4
  %9 = load i32, i32* %end.addr, align 4
  %add = add nsw i32 %8, %9
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %mid, align 4
  %10 = load i32, i32* %cur_idx.addr, align 4
  %mul = mul nsw i32 2, %10
  %11 = load i32, i32* %start.addr, align 4
  %12 = load i32, i32* %mid, align 4
  %13 = load i32, i32* %l.addr, align 4
  %call5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %r.addr, i32* dereferenceable(4) %mid)
  %14 = load i32, i32* %call5, align 4
  %call6 = call i32 @_Z5queryiiiii(i32 %mul, i32 %11, i32 %12, i32 %13, i32 %14)
  %15 = load i32, i32* %cur_idx.addr, align 4
  %mul7 = mul nsw i32 2, %15
  %add8 = add nsw i32 %mul7, 1
  %16 = load i32, i32* %mid, align 4
  %add9 = add nsw i32 %16, 1
  %17 = load i32, i32* %end.addr, align 4
  %18 = load i32, i32* %mid, align 4
  %add10 = add nsw i32 %18, 1
  store i32 %add10, i32* %ref.tmp, align 4
  %call11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %l.addr, i32* dereferenceable(4) %ref.tmp)
  %19 = load i32, i32* %call11, align 4
  %20 = load i32, i32* %r.addr, align 4
  %call12 = call i32 @_Z5queryiiiii(i32 %add8, i32 %add9, i32 %17, i32 %19, i32 %20)
  %add13 = add nsw i32 %call6, %call12
  store i32 %add13, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %21 = load i32, i32* %retval, align 4
  ret i32 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__a.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8
  store i32* %4, i32** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8
  store i32* %5, i32** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8
  ret i32* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32*, i32** %__b.addr, align 8
  store i32* %4, i32** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32*, i32** %__a.addr, align 8
  store i32* %5, i32** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32*, i32** %retval, align 8
  ret i32* %6
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6updateiiiii(i32 %cur_idx, i32 %l, i32 %r, i32 %pos, i32 %new_val) #5 {
entry:
  %cur_idx.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %pos.addr = alloca i32, align 4
  %new_val.addr = alloca i32, align 4
  %mid = alloca i32, align 4
  store i32 %cur_idx, i32* %cur_idx.addr, align 4
  store i32 %l, i32* %l.addr, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 %pos, i32* %pos.addr, align 4
  store i32 %new_val, i32* %new_val.addr, align 4
  %0 = load i32, i32* %l.addr, align 4
  %1 = load i32, i32* %r.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %new_val.addr, align 4
  %3 = load i32, i32* %cur_idx.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv) #3
  store i32 %2, i32* %call, align 4
  br label %if.end17

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %l.addr, align 4
  %5 = load i32, i32* %r.addr, align 4
  %add = add nsw i32 %4, %5
  %div = sdiv i32 %add, 2
  store i32 %div, i32* %mid, align 4
  %6 = load i32, i32* %pos.addr, align 4
  %7 = load i32, i32* %mid, align 4
  %cmp1 = icmp sle i32 %6, %7
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %8 = load i32, i32* %cur_idx.addr, align 4
  %mul = mul nsw i32 2, %8
  %9 = load i32, i32* %l.addr, align 4
  %10 = load i32, i32* %mid, align 4
  %11 = load i32, i32* %pos.addr, align 4
  %12 = load i32, i32* %new_val.addr, align 4
  call void @_Z6updateiiiii(i32 %mul, i32 %9, i32 %10, i32 %11, i32 %12)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %13 = load i32, i32* %cur_idx.addr, align 4
  %mul4 = mul nsw i32 2, %13
  %add5 = add nsw i32 %mul4, 1
  %14 = load i32, i32* %mid, align 4
  %add6 = add nsw i32 %14, 1
  %15 = load i32, i32* %r.addr, align 4
  %16 = load i32, i32* %pos.addr, align 4
  %17 = load i32, i32* %new_val.addr, align 4
  call void @_Z6updateiiiii(i32 %add5, i32 %add6, i32 %15, i32 %16, i32 %17)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  %18 = load i32, i32* %cur_idx.addr, align 4
  %mul7 = mul nsw i32 2, %18
  %conv8 = sext i32 %mul7 to i64
  %call9 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv8) #3
  %19 = load i32, i32* %call9, align 4
  %20 = load i32, i32* %cur_idx.addr, align 4
  %mul10 = mul nsw i32 2, %20
  %add11 = add nsw i32 %mul10, 1
  %conv12 = sext i32 %add11 to i64
  %call13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv12) #3
  %21 = load i32, i32* %call13, align 4
  %add14 = add nsw i32 %19, %21
  %22 = load i32, i32* %cur_idx.addr, align 4
  %conv15 = sext i32 %22 to i64
  %call16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* @seg, i64 %conv15) #3
  store i32 %add14, i32* %call16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %ref.tmp, %"class.std::allocator"* dereferenceable(1) %1) #3
  %call = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #3
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %this, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i32*, i32** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %call2 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %2, i64 %3, %"class.std::allocator"* dereferenceable(1) %call)
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %6, i32 0, i32 1
  store i32* %call2, i32** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load i32*, i32** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load i32*, i32** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i32*, i32** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this1, i32* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 2305843009213693951, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(i8* %3) #10
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  store i32* %call, i32** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 0
  %3 = load i32*, i32** %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1
  store i32* %3, i32** %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0
  %6 = load i32*, i32** %_M_start6, align 8
  %7 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %7
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 2
  store i32* %add.ptr, i32** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 0
  store i32* null, i32** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 1
  store i32* null, i32** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 2
  store i32* null, i32** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #5 comdat align 2 {
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
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %call, %cond.true ], [ null, %cond.false ]
  ret i32* %cond
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret i32* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to i32*
  ret i32* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %__first, i64 %__n, %"class.std::allocator"* dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load i32*, i32** %__first.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %1, i64 %2)
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %__first, i64 %__n) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 1, i8* %__can_fill, align 1
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %__first, i64 %__n) #5 comdat align 2 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %__first.addr, align 8
  %call = call i32* @_ZSt11__addressofIiEPT_RS0_(i32* dereferenceable(4) %1) #3
  store i32* %call, i32** %__val, align 8
  %2 = load i32*, i32** %__val, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(i32* %2)
  %3 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %__first.addr, align 8
  %4 = load i32*, i32** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load i32*, i32** %__val, align 8
  %call1 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %4, i64 %sub, i32* dereferenceable(4) %6)
  store i32* %call1, i32** %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32*, i32** %__first.addr, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt11__addressofIiEPT_RS0_(i32* dereferenceable(4) %__r) #4 comdat {
entry:
  %__r.addr = alloca i32*, align 8
  store i32* %__r, i32** %__r.addr, align 8
  %0 = load i32*, i32** %__r.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(i32* %__p) #4 comdat {
entry:
  %__p.addr = alloca i32*, align 8
  store i32* %__p, i32** %__p.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = bitcast i8* %1 to i32*
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %__first, i64 %__n, i32* dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZSt17__size_to_integerm(i64 %1)
  %2 = load i32*, i32** %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %__first.addr)
  %call1 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %call, i32* dereferenceable(4) %2)
  ret i32* %call1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %__first, i64 %__n, i32* dereferenceable(4) %__value) #5 comdat {
entry:
  %retval = alloca i32*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %__first.addr, align 8
  store i32* %2, i32** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %__first.addr, align 8
  %4 = load i32*, i32** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %5
  %6 = load i32*, i32** %__value.addr, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* %3, i32* %add.ptr, i32* dereferenceable(4) %6)
  %7 = load i32*, i32** %__first.addr, align 8
  %8 = load i64, i64* %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %7, i64 %8
  store i32* %add.ptr1, i32** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32*, i32** %retval, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca i32**, align 8
  store i32** %0, i32*** %.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* %__first, i32* %__last, i32* dereferenceable(4) %__value) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %2 = load i32*, i32** %__value.addr, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %__first, i32* %__last, i32* dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %0 = load i32*, i32** %__value.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32*, i32** %__first.addr, align 8
  %3 = load i32*, i32** %__last.addr, align 8
  %cmp = icmp ne i32* %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %__tmp, align 4
  %5 = load i32*, i32** %__first.addr, align 8
  store i32 %4, i32* %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1
  store i32* %incdec.ptr, i32** %__first.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %tobool = icmp ne i32* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i32*, i32** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %1, i32* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %__a, i32* %__p, i64 %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i32*, i32** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %1, i32* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64 %__t) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %1 = bitcast i32* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"* dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load i32*, i32** %__first.addr, align 8
  %2 = load i32*, i32** %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %1, i32* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
entry:
  %.addr = alloca i32*, align 8
  %.addr1 = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  store i32* %1, i32** %.addr1, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_segment_tree_implementation.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
