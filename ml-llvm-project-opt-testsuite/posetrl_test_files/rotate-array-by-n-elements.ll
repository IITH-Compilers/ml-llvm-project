; ModuleID = '/home/intern24006/codebase/rotate-array-by-n-elements.cpp'
source_filename = "/home/intern24006/codebase/rotate-array-by-n-elements.cpp"
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
%class.Solution = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN8Solution9rotateArrEPiii = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rotate_array_by_n_elements.cpp, i8* null }]

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

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %__vla_expr0 = alloca i64, align 8
  %i = alloca i32, align 4
  %ob = alloca %class.Solution, align 1
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  br label %while.cond

while.cond:                                       ; preds = %for.end14, %entry
  %0 = load i32, i32* %t, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %2, align 16
  store i64 %2, i64* %__vla_expr0, align 8
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load i32, i32* %d, align 4
  %9 = load i32, i32* %n, align 4
  call void @_ZN8Solution9rotateArrEPiii(%class.Solution* %ob, i32* %vla, i32 %8, i32 %9)
  store i32 0, i32* %i4, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc12, %for.end
  %10 = load i32, i32* %i4, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond5
  %12 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %13 = load i32, i32* %arrayidx9, align 4
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %for.inc12

for.inc12:                                        ; preds = %for.body7
  %14 = load i32, i32* %i4, align 4
  %inc13 = add nsw i32 %14, 1
  store i32 %inc13, i32* %i4, align 4
  br label %for.cond5

for.end14:                                        ; preds = %for.cond5
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %15)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN8Solution9rotateArrEPiii(%class.Solution* %this, i32* %arr, i32 %d, i32 %n) #5 comdat align 2 {
entry:
  %this.addr = alloca %class.Solution*, align 8
  %arr.addr = alloca i32*, align 8
  %d.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store %class.Solution* %this, %class.Solution** %this.addr, align 8
  store i32* %arr, i32** %arr.addr, align 8
  store i32 %d, i32* %d.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %this1 = load %class.Solution*, %class.Solution** %this.addr, align 8
  %0 = load i32*, i32** %arr.addr, align 8
  %1 = load i32*, i32** %arr.addr, align 8
  %2 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, i32* %1, i64 %idx.ext
  call void @_ZSt7reverseIPiEvT_S1_(i32* %0, i32* %add.ptr)
  %3 = load i32*, i32** %arr.addr, align 8
  %4 = load i32*, i32** %arr.addr, align 8
  %5 = load i32, i32* %n.addr, align 4
  %idx.ext2 = sext i32 %5 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %4, i64 %idx.ext2
  %6 = load i32, i32* %d.addr, align 4
  %idx.ext4 = sext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext4
  %add.ptr5 = getelementptr inbounds i32, i32* %add.ptr3, i64 %idx.neg
  call void @_ZSt7reverseIPiEvT_S1_(i32* %3, i32* %add.ptr5)
  %7 = load i32*, i32** %arr.addr, align 8
  %8 = load i32, i32* %n.addr, align 4
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %7, i64 %idx.ext6
  %9 = load i32, i32* %d.addr, align 4
  %idx.ext8 = sext i32 %9 to i64
  %idx.neg9 = sub i64 0, %idx.ext8
  %add.ptr10 = getelementptr inbounds i32, i32* %add.ptr7, i64 %idx.neg9
  %10 = load i32*, i32** %arr.addr, align 8
  %11 = load i32, i32* %n.addr, align 4
  %idx.ext11 = sext i32 %11 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %10, i64 %idx.ext11
  call void @_ZSt7reverseIPiEvT_S1_(i32* %add.ptr10, i32* %add.ptr12)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt7reverseIPiEvT_S1_(i32* %__first, i32* %__last) #5 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %__first.addr)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %__first, i32* %__last) #5 comdat {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  %1 = load i32*, i32** %__first.addr, align 8
  %2 = load i32*, i32** %__last.addr, align 8
  %cmp = icmp eq i32* %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 -1
  store i32* %incdec.ptr, i32** %__last.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32*, i32** %__first.addr, align 8
  %5 = load i32*, i32** %__last.addr, align 8
  %cmp1 = icmp ult i32* %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32*, i32** %__first.addr, align 8
  %7 = load i32*, i32** %__last.addr, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %6, i32* %7)
  %8 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i32, i32* %8, i32 1
  store i32* %incdec.ptr2, i32** %__first.addr, align 8
  %9 = load i32*, i32** %__last.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i32, i32* %9, i32 -1
  store i32* %incdec.ptr3, i32** %__last.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #6 comdat {
entry:
  %.addr = alloca i32**, align 8
  store i32** %0, i32*** %.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %__a, i32* %__b) #6 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32*, i32** %__b.addr, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #6 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %call = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #3
  %1 = load i32, i32* %call, align 4
  store i32 %1, i32* %__tmp, align 4
  %2 = load i32*, i32** %__b.addr, align 8
  %call1 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #3
  %3 = load i32, i32* %call1, align 4
  %4 = load i32*, i32** %__a.addr, align 8
  store i32 %3, i32* %4, align 4
  %call2 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__tmp) #3
  %5 = load i32, i32* %call2, align 4
  %6 = load i32*, i32** %__b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %__t) #6 comdat {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  %0 = load i32*, i32** %__t.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_rotate_array_by_n_elements.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
