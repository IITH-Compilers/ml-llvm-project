; ModuleID = '/home/intern24006/codebase/fractionalknapsack.cpp'
source_filename = "/home/intern24006/codebase/fractionalknapsack.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.Item = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64)* }

$_ZSt4sortIP4ItemPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZN4ItemC2Eii = comdat any

$_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4ItemS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4ItemS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt4moveIRPFb4ItemS0_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4ItemS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP4ItemS1_EvT_T0_ = comdat any

$_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4ItemS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4ItemET_S2_ = comdat any

$_ZSt12__niter_wrapIP4ItemET_RKS2_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4ItemET_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ItemEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4ItemS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4ItemS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [31 x i8] c"Maximum value we can obtain = \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_fractionalknapsack.cpp, i8* null }]

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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @_Z3cmp4ItemS_(i64 %a.coerce, i64 %b.coerce) #4 {
entry:
  %a = alloca %struct.Item, align 4
  %b = alloca %struct.Item, align 4
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  %0 = bitcast %struct.Item* %a to i64*
  store i64 %a.coerce, i64* %0, align 4
  %1 = bitcast %struct.Item* %b to i64*
  store i64 %b.coerce, i64* %1, align 4
  %value = getelementptr inbounds %struct.Item, %struct.Item* %a, i32 0, i32 0
  %2 = load i32, i32* %value, align 4
  %conv = sitofp i32 %2 to double
  %weight = getelementptr inbounds %struct.Item, %struct.Item* %a, i32 0, i32 1
  %3 = load i32, i32* %weight, align 4
  %conv1 = sitofp i32 %3 to double
  %div = fdiv double %conv, %conv1
  store double %div, double* %r1, align 8
  %value2 = getelementptr inbounds %struct.Item, %struct.Item* %b, i32 0, i32 0
  %4 = load i32, i32* %value2, align 4
  %conv3 = sitofp i32 %4 to double
  %weight4 = getelementptr inbounds %struct.Item, %struct.Item* %b, i32 0, i32 1
  %5 = load i32, i32* %weight4, align 4
  %conv5 = sitofp i32 %5 to double
  %div6 = fdiv double %conv3, %conv5
  store double %div6, double* %r2, align 8
  %6 = load double, double* %r1, align 8
  %7 = load double, double* %r2, align 8
  %cmp = fcmp ogt double %6, %7
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define dso_local double @_Z18fractionalKnapsackiP4Itemi(i32 %W, %struct.Item* %arr, i32 %n) #5 {
entry:
  %W.addr = alloca i32, align 4
  %arr.addr = alloca %struct.Item*, align 8
  %n.addr = alloca i32, align 4
  %curWeight = alloca i32, align 4
  %finalvalue = alloca double, align 8
  %i = alloca i32, align 4
  %remain = alloca i32, align 4
  store i32 %W, i32* %W.addr, align 4
  store %struct.Item* %arr, %struct.Item** %arr.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %2 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %1, i64 %idx.ext
  call void @_ZSt4sortIP4ItemPFbS0_S0_EEvT_S4_T0_(%struct.Item* %0, %struct.Item* %add.ptr, i1 (i64, i64)* @_Z3cmp4ItemS_)
  store i32 0, i32* %curWeight, align 4
  store double 0.000000e+00, double* %finalvalue, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %curWeight, align 4
  %6 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 %idxprom
  %weight = getelementptr inbounds %struct.Item, %struct.Item* %arrayidx, i32 0, i32 1
  %8 = load i32, i32* %weight, align 4
  %add = add nsw i32 %5, %8
  %9 = load i32, i32* %W.addr, align 4
  %cmp1 = icmp sle i32 %add, %9
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds %struct.Item, %struct.Item* %10, i64 %idxprom2
  %weight4 = getelementptr inbounds %struct.Item, %struct.Item* %arrayidx3, i32 0, i32 1
  %12 = load i32, i32* %weight4, align 4
  %13 = load i32, i32* %curWeight, align 4
  %add5 = add nsw i32 %13, %12
  store i32 %add5, i32* %curWeight, align 4
  %14 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %15 to i64
  %arrayidx7 = getelementptr inbounds %struct.Item, %struct.Item* %14, i64 %idxprom6
  %value = getelementptr inbounds %struct.Item, %struct.Item* %arrayidx7, i32 0, i32 0
  %16 = load i32, i32* %value, align 4
  %conv = sitofp i32 %16 to double
  %17 = load double, double* %finalvalue, align 8
  %add8 = fadd double %17, %conv
  store double %add8, double* %finalvalue, align 8
  br label %if.end

if.else:                                          ; preds = %for.body
  %18 = load i32, i32* %W.addr, align 4
  %19 = load i32, i32* %curWeight, align 4
  %sub = sub nsw i32 %18, %19
  store i32 %sub, i32* %remain, align 4
  %20 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %21 to i64
  %arrayidx10 = getelementptr inbounds %struct.Item, %struct.Item* %20, i64 %idxprom9
  %value11 = getelementptr inbounds %struct.Item, %struct.Item* %arrayidx10, i32 0, i32 0
  %22 = load i32, i32* %value11, align 4
  %conv12 = sitofp i32 %22 to double
  %23 = load i32, i32* %remain, align 4
  %conv13 = sitofp i32 %23 to double
  %24 = load %struct.Item*, %struct.Item** %arr.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds %struct.Item, %struct.Item* %24, i64 %idxprom14
  %weight16 = getelementptr inbounds %struct.Item, %struct.Item* %arrayidx15, i32 0, i32 1
  %26 = load i32, i32* %weight16, align 4
  %conv17 = sitofp i32 %26 to double
  %div = fdiv double %conv13, %conv17
  %mul = fmul double %conv12, %div
  %27 = load double, double* %finalvalue, align 8
  %add18 = fadd double %27, %mul
  store double %add18, double* %finalvalue, align 8
  br label %for.end

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %if.else, %for.cond
  %29 = load double, double* %finalvalue, align 8
  ret double %29
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4sortIP4ItemPFbS0_S0_EEvT_S4_T0_(%struct.Item* %__first, %struct.Item* %__last, i1 (i64, i64)* %__comp) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__comp.addr = alloca i1 (i64, i64)*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store i1 (i64, i64)* %__comp, i1 (i64, i64)** %__comp.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %2 = load i1 (i64, i64)*, i1 (i64, i64)** %__comp.addr, align 8
  %call = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4ItemS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %2)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  store i1 (i64, i64)* %call, i1 (i64, i64)** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  %3 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive1, align 8
  call void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %0, %struct.Item* %1, i1 (i64, i64)* %3)
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 {
entry:
  %retval = alloca i32, align 4
  %W = alloca i32, align 4
  %arr = alloca [3 x %struct.Item], align 16
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 50, i32* %W, align 4
  %arrayinit.begin = getelementptr inbounds [3 x %struct.Item], [3 x %struct.Item]* %arr, i64 0, i64 0
  call void @_ZN4ItemC2Eii(%struct.Item* %arrayinit.begin, i32 60, i32 10)
  %arrayinit.element = getelementptr inbounds %struct.Item, %struct.Item* %arrayinit.begin, i64 1
  call void @_ZN4ItemC2Eii(%struct.Item* %arrayinit.element, i32 100, i32 20)
  %arrayinit.element1 = getelementptr inbounds %struct.Item, %struct.Item* %arrayinit.element, i64 1
  call void @_ZN4ItemC2Eii(%struct.Item* %arrayinit.element1, i32 120, i32 30)
  store i32 3, i32* %n, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str, i64 0, i64 0))
  %0 = load i32, i32* %W, align 4
  %arraydecay = getelementptr inbounds [3 x %struct.Item], [3 x %struct.Item]* %arr, i64 0, i64 0
  %1 = load i32, i32* %n, align 4
  %call2 = call double @_Z18fractionalKnapsackiP4Itemi(i32 %0, %struct.Item* %arraydecay, i32 %1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call, double %call2)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4ItemC2Eii(%struct.Item* %this, i32 %value, i32 %weight) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %struct.Item*, align 8
  %value.addr = alloca i32, align 4
  %weight.addr = alloca i32, align 4
  store %struct.Item* %this, %struct.Item** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store i32 %weight, i32* %weight.addr, align 4
  %this1 = load %struct.Item*, %struct.Item** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %value2 = getelementptr inbounds %struct.Item, %struct.Item* %this1, i32 0, i32 0
  store i32 %0, i32* %value2, align 4
  %1 = load i32, i32* %weight.addr, align 4
  %weight3 = getelementptr inbounds %struct.Item, %struct.Item* %this1, i32 0, i32 1
  store i32 %1, i32* %weight3, align 4
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %__first, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %cmp = icmp ne %struct.Item* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %3 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %4 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %5 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %4 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call i64 @_ZSt4__lgl(i64 %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive1, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Item* %2, %struct.Item* %3, i64 %mul, i1 (i64, i64)* %8)
  %9 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %10 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp2 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp2, i32 0, i32 0
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive3, align 8
  call void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %9, %struct.Item* %10, i1 (i64, i64)* %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i1 (i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4ItemS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64)* %__comp) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.addr = alloca i1 (i64, i64)*, align 8
  store i1 (i64, i64)* %__comp, i1 (i64, i64)** %__comp.addr, align 8
  %call = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4ItemS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %__comp.addr) #3
  %0 = load i1 (i64, i64)*, i1 (i64, i64)** %call, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %retval, i1 (i64, i64)* %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %retval, i32 0, i32 0
  %1 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive, align 8
  ret i1 (i64, i64)* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Item* %__first, %struct.Item* %__last, i64 %__depth_limit, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca %struct.Item*, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store i64 %__depth_limit, i64* %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, i64* %__depth_limit.addr, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %4 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %5 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  %8 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive2, align 8
  call void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Item* %3, %struct.Item* %4, %struct.Item* %5, i1 (i64, i64)* %8)
  br label %while.end

if.end:                                           ; preds = %while.body
  %9 = load i64, i64* %__depth_limit.addr, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, i64* %__depth_limit.addr, align 8
  %10 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %11 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3 to i8*
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive4, align 8
  %call = call %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Item* %10, %struct.Item* %11, i1 (i64, i64)* %14)
  store %struct.Item* %call, %struct.Item** %__cut, align 8
  %15 = load %struct.Item*, %struct.Item** %__cut, align 8
  %16 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %17 = load i64, i64* %__depth_limit.addr, align 8
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive6, align 8
  call void @_ZSt16__introsort_loopIP4ItemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.Item* %15, %struct.Item* %16, i64 %17, i1 (i64, i64)* %20)
  %21 = load %struct.Item*, %struct.Item** %__cut, align 8
  store %struct.Item* %21, %struct.Item** %__last.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %__first, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %3 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 16
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive1, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %2, %struct.Item* %add.ptr, i1 (i64, i64)* %6)
  %7 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.Item, %struct.Item* %7, i64 16
  %8 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3 to i8*
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0
  %11 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive4, align 8
  call void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %add.ptr2, %struct.Item* %8, i1 (i64, i64)* %11)
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %13 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5 to i8*
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5, i32 0, i32 0
  %16 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive6, align 8
  call void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %12, %struct.Item* %13, i1 (i64, i64)* %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Item* %__first, %struct.Item* %__middle, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__middle.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__middle, %struct.Item** %__middle.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__middle.addr, align 8
  %2 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  %5 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive1, align 8
  call void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2, i1 (i64, i64)* %5)
  %6 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %7 = load %struct.Item*, %struct.Item** %__middle.addr, align 8
  call void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Item* %6, %struct.Item* %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt27__unguarded_partition_pivotIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.Item* %__first, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__mid = alloca %struct.Item*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %2 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %0, i64 %div
  store %struct.Item* %add.ptr, %struct.Item** %__mid, align 8
  %3 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %4 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds %struct.Item, %struct.Item* %4, i64 1
  %5 = load %struct.Item*, %struct.Item** %__mid, align 8
  %6 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %add.ptr2 = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 -1
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0
  %9 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive3, align 8
  call void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Item* %3, %struct.Item* %add.ptr1, %struct.Item* %5, %struct.Item* %add.ptr2, i1 (i64, i64)* %9)
  %10 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %add.ptr4 = getelementptr inbounds %struct.Item, %struct.Item* %10, i64 1
  %11 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %12 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5, i32 0, i32 0
  %15 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive6, align 8
  %call = call %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Item* %add.ptr4, %struct.Item* %11, %struct.Item* %12, i1 (i64, i64)* %15)
  ret %struct.Item* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.Item* %__first, %struct.Item* %__middle, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__middle.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__i = alloca %struct.Item*, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__middle, %struct.Item** %__middle.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__middle.addr, align 8
  call void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Item* %0, %struct.Item* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp)
  %2 = load %struct.Item*, %struct.Item** %__middle.addr, align 8
  store %struct.Item* %2, %struct.Item** %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.Item*, %struct.Item** %__i, align 8
  %4 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %cmp = icmp ult %struct.Item* %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Item*, %struct.Item** %__i, align 8
  %6 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %5, %struct.Item* %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %8 = load %struct.Item*, %struct.Item** %__middle.addr, align 8
  %9 = load %struct.Item*, %struct.Item** %__i, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Item* %7, %struct.Item* %8, %struct.Item* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load %struct.Item*, %struct.Item** %__i, align 8
  %incdec.ptr = getelementptr inbounds %struct.Item, %struct.Item* %10, i32 1
  store %struct.Item* %incdec.ptr, %struct.Item** %__i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Item* %__first, %struct.Item* %__last, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.Item, %struct.Item* %2, i32 -1
  store %struct.Item* %incdec.ptr, %struct.Item** %__last.addr, align 8
  %3 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %4 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %5 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  call void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Item* %3, %struct.Item* %4, %struct.Item* %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %6)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.Item* %__first, %struct.Item* %__last, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %struct.Item, align 4
  %agg.tmp = alloca %struct.Item, align 4
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %3 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint %struct.Item* %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint %struct.Item* %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  store i64 %sub.ptr.div4, i64* %__len, align 8
  %4 = load i64, i64* %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, i64* %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end9
  %5 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %6 = load i64, i64* %__parent, align 8
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 %6
  %call = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %add.ptr) #3
  %7 = bitcast %struct.Item* %__value to i8*
  %8 = bitcast %struct.Item* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  %9 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %10 = load i64, i64* %__parent, align 8
  %11 = load i64, i64* %__len, align 8
  %call5 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__value) #3
  %12 = bitcast %struct.Item* %agg.tmp to i8*
  %13 = bitcast %struct.Item* %call5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 8, i1 false)
  %14 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %struct.Item* %agg.tmp to i64*
  %18 = load i64, i64* %17, align 4
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive, align 8
  call void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Item* %9, i64 %10, i64 %11, i64 %18, i1 (i64, i64)* %19)
  %20 = load i64, i64* %__parent, align 8
  %cmp7 = icmp eq i64 %20, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %return

if.end9:                                          ; preds = %while.body
  %21 = load i64, i64* %__parent, align 8
  %dec = add nsw i64 %21, -1
  store i64 %dec, i64* %__parent, align 8
  br label %while.body

return:                                           ; preds = %if.then8, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %struct.Item* %__it1, %struct.Item* %__it2) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__it1.addr = alloca %struct.Item*, align 8
  %__it2.addr = alloca %struct.Item*, align 8
  %agg.tmp = alloca %struct.Item, align 4
  %agg.tmp2 = alloca %struct.Item, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  store %struct.Item* %__it1, %struct.Item** %__it1.addr, align 8
  store %struct.Item* %__it2, %struct.Item** %__it2.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this1, i32 0, i32 0
  %0 = load i1 (i64, i64)*, i1 (i64, i64)** %_M_comp, align 8
  %1 = load %struct.Item*, %struct.Item** %__it1.addr, align 8
  %2 = bitcast %struct.Item* %agg.tmp to i8*
  %3 = bitcast %struct.Item* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 8, i1 false)
  %4 = load %struct.Item*, %struct.Item** %__it2.addr, align 8
  %5 = bitcast %struct.Item* %agg.tmp2 to i8*
  %6 = bitcast %struct.Item* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = bitcast %struct.Item* %agg.tmp to i64*
  %8 = load i64, i64* %7, align 4
  %9 = bitcast %struct.Item* %agg.tmp2 to i64*
  %10 = load i64, i64* %9, align 4
  %call = call zeroext i1 %0(i64 %8, i64 %10)
  ret i1 %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__result, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__result.addr = alloca %struct.Item*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__value = alloca %struct.Item, align 4
  %agg.tmp = alloca %struct.Item, align 4
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %call = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %0) #3
  %1 = bitcast %struct.Item* %__value to i8*
  %2 = bitcast %struct.Item* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false)
  %3 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %call1 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %3) #3
  %4 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %5 = bitcast %struct.Item* %4 to i8*
  %6 = bitcast %struct.Item* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %8 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %9 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %8 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__value) #3
  %10 = bitcast %struct.Item* %agg.tmp to i8*
  %11 = bitcast %struct.Item* %call2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 8, i1 false)
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %struct.Item* %agg.tmp to i64*
  %16 = load i64, i64* %15, align 4
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0
  %17 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive, align 8
  call void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Item* %7, i64 0, i64 %sub.ptr.div, i64 %16, i1 (i64, i64)* %17)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__t, %struct.Item** %__t.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__t.addr, align 8
  ret %struct.Item* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4ItemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.Item* %__first, i64 %__holeIndex, i64 %__len, i64 %__value.coerce, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__value = alloca %struct.Item, align 4
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp = alloca %struct.Item, align 4
  %0 = bitcast %struct.Item* %__value to i64*
  store i64 %__value.coerce, i64* %0, align 4
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store i64 %__holeIndex, i64* %__holeIndex.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %1 = load i64, i64* %__holeIndex.addr, align 8
  store i64 %1, i64* %__topIndex, align 8
  %2 = load i64, i64* %__holeIndex.addr, align 8
  store i64 %2, i64* %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i64, i64* %__secondChild, align 8
  %4 = load i64, i64* %__len.addr, align 8
  %sub = sub nsw i64 %4, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %3, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i64, i64* %__secondChild, align 8
  %add = add nsw i64 %5, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, i64* %__secondChild, align 8
  %6 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %7 = load i64, i64* %__secondChild, align 8
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %6, i64 %7
  %8 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %9 = load i64, i64* %__secondChild, align 8
  %sub1 = sub nsw i64 %9, 1
  %add.ptr2 = getelementptr inbounds %struct.Item, %struct.Item* %8, i64 %sub1
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %add.ptr, %struct.Item* %add.ptr2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i64, i64* %__secondChild, align 8
  %dec = add nsw i64 %10, -1
  store i64 %dec, i64* %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %11 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %12 = load i64, i64* %__secondChild, align 8
  %add.ptr3 = getelementptr inbounds %struct.Item, %struct.Item* %11, i64 %12
  %call4 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %add.ptr3) #3
  %13 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %14 = load i64, i64* %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds %struct.Item, %struct.Item* %13, i64 %14
  %15 = bitcast %struct.Item* %add.ptr5 to i8*
  %16 = bitcast %struct.Item* %call4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 8, i1 false)
  %17 = load i64, i64* %__secondChild, align 8
  store i64 %17, i64* %__holeIndex.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %18 = load i64, i64* %__len.addr, align 8
  %and = and i64 %18, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %19 = load i64, i64* %__secondChild, align 8
  %20 = load i64, i64* %__len.addr, align 8
  %sub7 = sub nsw i64 %20, 2
  %div8 = sdiv i64 %sub7, 2
  %cmp9 = icmp eq i64 %19, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %21 = load i64, i64* %__secondChild, align 8
  %add11 = add nsw i64 %21, 1
  %mul12 = mul nsw i64 2, %add11
  store i64 %mul12, i64* %__secondChild, align 8
  %22 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %23 = load i64, i64* %__secondChild, align 8
  %sub13 = sub nsw i64 %23, 1
  %add.ptr14 = getelementptr inbounds %struct.Item, %struct.Item* %22, i64 %sub13
  %call15 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %add.ptr14) #3
  %24 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %25 = load i64, i64* %__holeIndex.addr, align 8
  %add.ptr16 = getelementptr inbounds %struct.Item, %struct.Item* %24, i64 %25
  %26 = bitcast %struct.Item* %add.ptr16 to i8*
  %27 = bitcast %struct.Item* %call15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 8, i1 false)
  %28 = load i64, i64* %__secondChild, align 8
  %sub17 = sub nsw i64 %28, 1
  store i64 %sub17, i64* %__holeIndex.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %call19 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4ItemS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__cmp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %call19)
  %29 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %30 = load i64, i64* %__holeIndex.addr, align 8
  %31 = load i64, i64* %__topIndex, align 8
  %call20 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__value) #3
  %32 = bitcast %struct.Item* %agg.tmp to i8*
  %33 = bitcast %struct.Item* %call20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 8, i1 false)
  %34 = bitcast %struct.Item* %agg.tmp to i64*
  %35 = load i64, i64* %34, align 4
  call void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Item* %29, i64 %30, i64 %31, i64 %35, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %__cmp)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__t, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, align 8
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4ItemS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this1, i32 0, i32 0
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %call = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4ItemS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %_M_comp2) #3
  %1 = load i1 (i64, i64)*, i1 (i64, i64)** %call, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %_M_comp, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4ItemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.Item* %__first, i64 %__holeIndex, i64 %__topIndex, i64 %__value.coerce, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %__comp) #5 comdat {
entry:
  %__value = alloca %struct.Item, align 4
  %__first.addr = alloca %struct.Item*, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__parent = alloca i64, align 8
  %0 = bitcast %struct.Item* %__value to i64*
  store i64 %__value.coerce, i64* %0, align 4
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store i64 %__holeIndex, i64* %__holeIndex.addr, align 8
  store i64 %__topIndex, i64* %__topIndex.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, align 8
  %1 = load i64, i64* %__holeIndex.addr, align 8
  %sub = sub nsw i64 %1, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, i64* %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, i64* %__holeIndex.addr, align 8
  %3 = load i64, i64* %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, align 8
  %5 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %6 = load i64, i64* %__parent, align 8
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %5, i64 %6
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4ItemS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, %struct.Item* %add.ptr, %struct.Item* dereferenceable(8) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %9 = load i64, i64* %__parent, align 8
  %add.ptr1 = getelementptr inbounds %struct.Item, %struct.Item* %8, i64 %9
  %call2 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %add.ptr1) #3
  %10 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %11 = load i64, i64* %__holeIndex.addr, align 8
  %add.ptr3 = getelementptr inbounds %struct.Item, %struct.Item* %10, i64 %11
  %12 = bitcast %struct.Item* %add.ptr3 to i8*
  %13 = bitcast %struct.Item* %call2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 8, i1 false)
  %14 = load i64, i64* %__parent, align 8
  store i64 %14, i64* %__holeIndex.addr, align 8
  %15 = load i64, i64* %__holeIndex.addr, align 8
  %sub4 = sub nsw i64 %15, 1
  %div5 = sdiv i64 %sub4, 2
  store i64 %div5, i64* %__parent, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %call6 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__value) #3
  %16 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %17 = load i64, i64* %__holeIndex.addr, align 8
  %add.ptr7 = getelementptr inbounds %struct.Item, %struct.Item* %16, i64 %17
  %18 = bitcast %struct.Item* %add.ptr7 to i8*
  %19 = bitcast %struct.Item* %call6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4ItemS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca i1 (i64, i64)**, align 8
  store i1 (i64, i64)** %__t, i1 (i64, i64)*** %__t.addr, align 8
  %0 = load i1 (i64, i64)**, i1 (i64, i64)*** %__t.addr, align 8
  ret i1 (i64, i64)** %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4ItemS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %struct.Item* %__it, %struct.Item* dereferenceable(8) %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__it.addr = alloca %struct.Item*, align 8
  %__val.addr = alloca %struct.Item*, align 8
  %agg.tmp = alloca %struct.Item, align 4
  %agg.tmp2 = alloca %struct.Item, align 4
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  store %struct.Item* %__it, %struct.Item** %__it.addr, align 8
  store %struct.Item* %__val, %struct.Item** %__val.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this1, i32 0, i32 0
  %0 = load i1 (i64, i64)*, i1 (i64, i64)** %_M_comp, align 8
  %1 = load %struct.Item*, %struct.Item** %__it.addr, align 8
  %2 = bitcast %struct.Item* %agg.tmp to i8*
  %3 = bitcast %struct.Item* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 8, i1 false)
  %4 = load %struct.Item*, %struct.Item** %__val.addr, align 8
  %5 = bitcast %struct.Item* %agg.tmp2 to i8*
  %6 = bitcast %struct.Item* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = bitcast %struct.Item* %agg.tmp to i64*
  %8 = load i64, i64* %7, align 4
  %9 = bitcast %struct.Item* %agg.tmp2 to i64*
  %10 = load i64, i64* %9, align 4
  %call = call zeroext i1 %0(i64 %8, i64 %10)
  ret i1 %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.Item* %__result, %struct.Item* %__a, %struct.Item* %__b, %struct.Item* %__c, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__result.addr = alloca %struct.Item*, align 8
  %__a.addr = alloca %struct.Item*, align 8
  %__b.addr = alloca %struct.Item*, align 8
  %__c.addr = alloca %struct.Item*, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  store %struct.Item* %__a, %struct.Item** %__a.addr, align 8
  store %struct.Item* %__b, %struct.Item** %__b.addr, align 8
  store %struct.Item* %__c, %struct.Item** %__c.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %0, %struct.Item* %1)
  br i1 %call, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %2 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  %3 = load %struct.Item*, %struct.Item** %__c.addr, align 8
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %2, %struct.Item* %3)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %5 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %4, %struct.Item* %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  %7 = load %struct.Item*, %struct.Item** %__c.addr, align 8
  %call3 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %6, %struct.Item* %7)
  br i1 %call3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %8 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %9 = load %struct.Item*, %struct.Item** %__c.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %8, %struct.Item* %9)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %10 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %11 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %10, %struct.Item* %11)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16

if.else7:                                         ; preds = %entry
  %12 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  %13 = load %struct.Item*, %struct.Item** %__c.addr, align 8
  %call8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %12, %struct.Item* %13)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  %14 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %15 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %14, %struct.Item* %15)
  br label %if.end15

if.else10:                                        ; preds = %if.else7
  %16 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  %17 = load %struct.Item*, %struct.Item** %__c.addr, align 8
  %call11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %16, %struct.Item* %17)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %18 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %19 = load %struct.Item*, %struct.Item** %__c.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %18, %struct.Item* %19)
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  %20 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %21 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %20, %struct.Item* %21)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt21__unguarded_partitionIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__pivot, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__pivot.addr = alloca %struct.Item*, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__pivot, %struct.Item** %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__pivot.addr, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %0, %struct.Item* %1)
  br i1 %call, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  %2 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.Item, %struct.Item* %2, i32 1
  store %struct.Item* %incdec.ptr, %struct.Item** %__first.addr, align 8
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %3 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.Item, %struct.Item* %3, i32 -1
  store %struct.Item* %incdec.ptr3, %struct.Item** %__last.addr, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load %struct.Item*, %struct.Item** %__pivot.addr, align 8
  %5 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %4, %struct.Item* %5)
  br i1 %call5, label %while.body6, label %while.end8

while.body6:                                      ; preds = %while.cond4
  %6 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %incdec.ptr7 = getelementptr inbounds %struct.Item, %struct.Item* %6, i32 -1
  store %struct.Item* %incdec.ptr7, %struct.Item** %__last.addr, align 8
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %7 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %8 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %cmp = icmp ult %struct.Item* %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  %9 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  ret %struct.Item* %9

if.end:                                           ; preds = %while.end8
  %10 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %11 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  call void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %10, %struct.Item* %11)
  %12 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %incdec.ptr9 = getelementptr inbounds %struct.Item, %struct.Item* %12, i32 1
  store %struct.Item* %incdec.ptr9, %struct.Item** %__first.addr, align 8
  br label %while.body
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIP4ItemS1_EvT_T0_(%struct.Item* %__a, %struct.Item* %__b) #4 comdat {
entry:
  %__a.addr = alloca %struct.Item*, align 8
  %__b.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__a, %struct.Item** %__a.addr, align 8
  store %struct.Item* %__b, %struct.Item** %__b.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  call void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* dereferenceable(8) %0, %struct.Item* dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapI4ItemENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Item* dereferenceable(8) %__a, %struct.Item* dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca %struct.Item*, align 8
  %__b.addr = alloca %struct.Item*, align 8
  %__tmp = alloca %struct.Item, align 4
  store %struct.Item* %__a, %struct.Item** %__a.addr, align 8
  store %struct.Item* %__b, %struct.Item** %__b.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  %call = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %0) #3
  %1 = bitcast %struct.Item* %__tmp to i8*
  %2 = bitcast %struct.Item* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false)
  %3 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  %call1 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %3) #3
  %4 = load %struct.Item*, %struct.Item** %__a.addr, align 8
  %5 = bitcast %struct.Item* %4 to i8*
  %6 = bitcast %struct.Item* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %call2 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__tmp) #3
  %7 = load %struct.Item*, %struct.Item** %__b.addr, align 8
  %8 = bitcast %struct.Item* %7 to i8*
  %9 = bitcast %struct.Item* %call2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %__first, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__i = alloca %struct.Item*, align 8
  %__val = alloca %struct.Item, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %cmp = icmp eq %struct.Item* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %2, i64 1
  store %struct.Item* %add.ptr, %struct.Item** %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %struct.Item*, %struct.Item** %__i, align 8
  %4 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %cmp1 = icmp ne %struct.Item* %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load %struct.Item*, %struct.Item** %__i, align 8
  %6 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.Item* %5, %struct.Item* %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load %struct.Item*, %struct.Item** %__i, align 8
  %call3 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %7) #3
  %8 = bitcast %struct.Item* %__val to i8*
  %9 = bitcast %struct.Item* %call3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %11 = load %struct.Item*, %struct.Item** %__i, align 8
  %12 = load %struct.Item*, %struct.Item** %__i, align 8
  %add.ptr4 = getelementptr inbounds %struct.Item, %struct.Item* %12, i64 1
  %call5 = call %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %10, %struct.Item* %11, %struct.Item* %add.ptr4)
  %call6 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__val) #3
  %13 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %14 = bitcast %struct.Item* %13 to i8*
  %15 = bitcast %struct.Item* %call6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 8, i1 false)
  br label %if.end12

if.else:                                          ; preds = %for.body
  %16 = load %struct.Item*, %struct.Item** %__i, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp7 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp7, i32 0, i32 0
  %19 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive8, align 8
  %call9 = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4ItemS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %19)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0
  store i1 (i64, i64)* %call9, i1 (i64, i64)** %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0
  %20 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive11, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Item* %16, i1 (i64, i64)* %20)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load %struct.Item*, %struct.Item** %__i, align 8
  %incdec.ptr = getelementptr inbounds %struct.Item, %struct.Item* %21, i32 1
  store %struct.Item* %incdec.ptr, %struct.Item** %__i, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4ItemN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.Item* %__first, %struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__i = alloca %struct.Item*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  store %struct.Item* %0, %struct.Item** %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.Item*, %struct.Item** %__i, align 8
  %2 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %cmp = icmp ne %struct.Item* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.Item*, %struct.Item** %__i, align 8
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp1 to i8*
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp1, i32 0, i32 0
  %6 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive2, align 8
  %call = call i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4ItemS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %6)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0
  store i1 (i64, i64)* %call, i1 (i64, i64)** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0
  %7 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive4, align 8
  call void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Item* %3, i1 (i64, i64)* %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load %struct.Item*, %struct.Item** %__i, align 8
  %incdec.ptr = getelementptr inbounds %struct.Item, %struct.Item* %8, i32 1
  store %struct.Item* %incdec.ptr, %struct.Item** %__i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt13move_backwardIP4ItemS1_ET0_T_S3_S2_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__result) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__result.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %call = call %struct.Item* @_ZSt12__miter_baseIP4ItemET_S2_(%struct.Item* %0)
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %call1 = call %struct.Item* @_ZSt12__miter_baseIP4ItemET_S2_(%struct.Item* %1)
  %2 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %call2 = call %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %call, %struct.Item* %call1, %struct.Item* %2)
  ret %struct.Item* %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4ItemN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.Item* %__last, i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__val = alloca %struct.Item, align 4
  %__next = alloca %struct.Item*, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %call = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %0) #3
  %1 = bitcast %struct.Item* %__val to i8*
  %2 = bitcast %struct.Item* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 8, i1 false)
  %3 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  store %struct.Item* %3, %struct.Item** %__next, align 8
  %4 = load %struct.Item*, %struct.Item** %__next, align 8
  %incdec.ptr = getelementptr inbounds %struct.Item, %struct.Item* %4, i32 -1
  store %struct.Item* %incdec.ptr, %struct.Item** %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load %struct.Item*, %struct.Item** %__next, align 8
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4ItemS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, %struct.Item* dereferenceable(8) %__val, %struct.Item* %5)
  br i1 %call1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load %struct.Item*, %struct.Item** %__next, align 8
  %call2 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %6) #3
  %7 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %8 = bitcast %struct.Item* %7 to i8*
  %9 = bitcast %struct.Item* %call2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 8, i1 false)
  %10 = load %struct.Item*, %struct.Item** %__next, align 8
  store %struct.Item* %10, %struct.Item** %__last.addr, align 8
  %11 = load %struct.Item*, %struct.Item** %__next, align 8
  %incdec.ptr3 = getelementptr inbounds %struct.Item, %struct.Item* %11, i32 -1
  store %struct.Item* %incdec.ptr3, %struct.Item** %__next, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call4 = call dereferenceable(8) %struct.Item* @_ZSt4moveIR4ItemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Item* dereferenceable(8) %__val) #3
  %12 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %13 = bitcast %struct.Item* %12 to i8*
  %14 = bitcast %struct.Item* %call4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i1 (i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4ItemS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64)* %__comp.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i64)* %__comp.coerce, i1 (i64, i64)** %coerce.dive, align 8
  %call = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4ItemS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %retval, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %call)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %retval, i32 0, i32 0
  %0 = load i1 (i64, i64)*, i1 (i64, i64)** %coerce.dive1, align 8
  ret i1 (i64, i64)* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt22__copy_move_backward_aILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__result) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__result.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %call = call %struct.Item* @_ZSt12__niter_baseIP4ItemET_S2_(%struct.Item* %0) #3
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %call1 = call %struct.Item* @_ZSt12__niter_baseIP4ItemET_S2_(%struct.Item* %1) #3
  %2 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %call2 = call %struct.Item* @_ZSt12__niter_baseIP4ItemET_S2_(%struct.Item* %2) #3
  %call3 = call %struct.Item* @_ZSt23__copy_move_backward_a1ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %call, %struct.Item* %call1, %struct.Item* %call2)
  %call4 = call %struct.Item* @_ZSt12__niter_wrapIP4ItemET_RKS2_S2_(%struct.Item** dereferenceable(8) %__result.addr, %struct.Item* %call3)
  ret %struct.Item* %call4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt12__miter_baseIP4ItemET_S2_(%struct.Item* %__it) #4 comdat {
entry:
  %__it.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__it, %struct.Item** %__it.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__it.addr, align 8
  ret %struct.Item* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt12__niter_wrapIP4ItemET_RKS2_S2_(%struct.Item** dereferenceable(8) %0, %struct.Item* %__res) #4 comdat {
entry:
  %.addr = alloca %struct.Item**, align 8
  %__res.addr = alloca %struct.Item*, align 8
  store %struct.Item** %0, %struct.Item*** %.addr, align 8
  store %struct.Item* %__res, %struct.Item** %__res.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__res.addr, align 8
  ret %struct.Item* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt23__copy_move_backward_a1ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__result) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__result.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %2 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %call = call %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2)
  ret %struct.Item* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt12__niter_baseIP4ItemET_S2_(%struct.Item* %__it) #4 comdat {
entry:
  %__it.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__it, %struct.Item** %__it.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__it.addr, align 8
  ret %struct.Item* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZSt23__copy_move_backward_a2ILb1EP4ItemS1_ET1_T0_S3_S2_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__result) #5 comdat {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__result.addr = alloca %struct.Item*, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %2 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %call = call %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ItemEEPT_PKS4_S7_S5_(%struct.Item* %0, %struct.Item* %1, %struct.Item* %2)
  ret %struct.Item* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.Item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4ItemEEPT_PKS4_S7_S5_(%struct.Item* %__first, %struct.Item* %__last, %struct.Item* %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca %struct.Item*, align 8
  %__last.addr = alloca %struct.Item*, align 8
  %__result.addr = alloca %struct.Item*, align 8
  %_Num = alloca i64, align 8
  store %struct.Item* %__first, %struct.Item** %__first.addr, align 8
  store %struct.Item* %__last, %struct.Item** %__last.addr, align 8
  store %struct.Item* %__result, %struct.Item** %__result.addr, align 8
  %0 = load %struct.Item*, %struct.Item** %__last.addr, align 8
  %1 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.Item* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.Item* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %struct.Item, %struct.Item* %3, i64 %idx.neg
  %5 = bitcast %struct.Item* %add.ptr to i8*
  %6 = load %struct.Item*, %struct.Item** %__first.addr, align 8
  %7 = bitcast %struct.Item* %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.Item*, %struct.Item** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds %struct.Item, %struct.Item* %9, i64 %idx.neg1
  ret %struct.Item* %add.ptr2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4ItemS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %struct.Item* dereferenceable(8) %__val, %struct.Item* %__it) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %__val.addr = alloca %struct.Item*, align 8
  %__it.addr = alloca %struct.Item*, align 8
  %agg.tmp = alloca %struct.Item, align 4
  %agg.tmp2 = alloca %struct.Item, align 4
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  store %struct.Item* %__val, %struct.Item** %__val.addr, align 8
  store %struct.Item* %__it, %struct.Item** %__it.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this1, i32 0, i32 0
  %0 = load i1 (i64, i64)*, i1 (i64, i64)** %_M_comp, align 8
  %1 = load %struct.Item*, %struct.Item** %__val.addr, align 8
  %2 = bitcast %struct.Item* %agg.tmp to i8*
  %3 = bitcast %struct.Item* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 8, i1 false)
  %4 = load %struct.Item*, %struct.Item** %__it.addr, align 8
  %5 = bitcast %struct.Item* %agg.tmp2 to i8*
  %6 = bitcast %struct.Item* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 8, i1 false)
  %7 = bitcast %struct.Item* %agg.tmp to i64*
  %8 = load i64, i64* %7, align 4
  %9 = bitcast %struct.Item* %agg.tmp2 to i64*
  %10 = load i64, i64* %9, align 4
  %call = call zeroext i1 %0(i64 %8, i64 %10)
  ret i1 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4ItemS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this1, i32 0, i32 0
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %call = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4ItemS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %_M_comp2) #3
  %1 = load i1 (i64, i64)*, i1 (i64, i64)** %call, align 8
  store i1 (i64, i64)* %1, i1 (i64, i64)** %_M_comp, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4ItemS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, i1 (i64, i64)* %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__comp.addr = alloca i1 (i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  store i1 (i64, i64)* %__comp, i1 (i64, i64)** %__comp.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this1, i32 0, i32 0
  %call = call dereferenceable(8) i1 (i64, i64)** @_ZSt4moveIRPFb4ItemS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i64)** dereferenceable(8) %__comp.addr) #3
  %0 = load i1 (i64, i64)*, i1 (i64, i64)** %call, align 8
  store i1 (i64, i64)* %0, i1 (i64, i64)** %_M_comp, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_fractionalknapsack.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
